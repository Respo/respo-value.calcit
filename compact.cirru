
{} (:package |respo-value)
  :configs $ {} (:init-fn |respo-value.main/main!) (:reload-fn |respo-value.main/reload!) (:version |0.5.0-a1)
    :modules $ [] |lilac/ |memof/ |respo.calcit/
  :entries $ {}
  :files $ {}
    |respo-value.comp.container $ {}
      :defs $ {}
        |comp-container $ %{} :CodeEntry
          :code $ quote
            defcomp comp-container (store)
              let
                  states $ :states store
                div
                  {} $ :style layout/container
                  span $ {}
                  list-> ({})
                    -> data-table $ map-indexed
                      fn (idx pair)
                        [] idx $ comp-section (>> states idx) (first pair) (last pair)
                  comp-inspect |States states nil
          :doc |
        |comp-section $ %{} :CodeEntry
          :code $ quote
            defcomp comp-section (states hint value)
              div
                {} $ :style style-section
                span $ {} (:inner-text hint) (:style widget/style-hint)
                div
                  {} $ :style style-value
                  comp-value states value 1
          :doc |
        |data-table $ %{} :CodeEntry
          :code $ quote
            def data-table $ [] ([] "|a nil:" nil) ([] "|a number:" schema/a-number) ([] "|a string:" schema/a-string) ([] "|a tag:" schema/a-tag) ([] "|a bool:" schema/a-bool) ([] "|a function:" schema/a-function) ([] "|a list:" schema/a-list) ([] "|a vector:" schema/a-vector) ([] "|a hash-set:" schema/a-hash-set) ([] "|a nested vector:" schema/a-nested-vector) ([] "|a hash-map:" schema/a-hash-map) ([] "|a nested hash-map:" schema/a-nested-hash-map) ([] "|a mixed data:" schema/a-mixed-data)
              [] "|an element" $ div ({})
                div $ {} (:style style-section)
                =< 8 nil
          :doc |
        |style-section $ %{} :CodeEntry
          :code $ quote
            def style-section $ {} (:display |flex) (:font-family |Verdana) (:padding "|8px 8px")
          :doc |
        |style-value $ %{} :CodeEntry
          :code $ quote
            def style-value $ {}
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns respo-value.comp.container $ :require
            [] respo.util.format :refer $ [] hsl
            [] respo-value.comp.value :refer $ [] comp-value
            [] respo-value.schema :as schema
            [] respo.comp.space :refer $ [] =<
            [] respo.comp.inspect :refer $ [] comp-inspect
            [] respo.core :refer $ [] defcomp <> div span list-> >>
            [] respo-value.style.layout :as layout
            [] respo-value.style.widget :as widget
        :doc |
    |respo-value.comp.value $ {}
      :defs $ {}
        |comp-bool $ %{} :CodeEntry
          :code $ quote
            defcomp comp-bool (x)
              <> (str x)
                merge widget/literal $ {}
                  :color $ hsl 320 100 40
          :doc |
        |comp-function $ %{} :CodeEntry
          :code $ quote
            defcomp comp-function () $ <> |fn
              merge widget/literal $ {}
                :color $ hsl 0 90 70
          :doc |
        |comp-list $ %{} :CodeEntry
          :code $ quote
            defcomp comp-list (states x level)
              let
                  cursor $ :cursor states
                  state $ either (:data states)
                    {} $ :folded? (< level 1)
                  folded? $ :folded? state
                if
                  and folded? $ not (empty? x)
                  div
                    {}
                      :style $ merge widget/structure style-folded
                      :on-click $ fn (e d!)
                        d! cursor $ update state :folded? not
                    <>
                      str |[]~ $ count x
                      , widget/only-text
                  div
                    {}
                      :style $ merge widget/structure layout/row
                      :on-click $ fn (e d!)
                        d! cursor $ update state :folded? not
                    <> (str |[]) widget/only-text
                    render-children states x level
          :doc |
        |comp-map $ %{} :CodeEntry
          :code $ quote
            defcomp comp-map (states x level)
              let
                  cursor $ :cursor states
                  state $ either (:data states)
                    {} $ :folded? (< level 1)
                  folded? $ :folded? state
                if
                  and folded? $ not (empty? x)
                  div
                    {}
                      :style $ merge widget/structure style-folded
                      :on-click $ fn (e d!)
                        d! cursor $ update state :folded? not
                    <>
                      str |{}~ $ count x
                      , widget/only-text
                  div
                    {}
                      :style $ merge widget/structure layout/row
                      :on-click $ fn (e d!)
                        d! cursor $ update state :folded? not
                    <> |{} widget/only-text
                    render-fields states x level
          :doc |
        |comp-nil $ %{} :CodeEntry
          :code $ quote
            defcomp comp-nil () $ <> |nil
              merge widget/literal $ {}
                :color $ hsl 320 80 60
          :doc |
        |comp-number $ %{} :CodeEntry
          :code $ quote
            defcomp comp-number (x)
              <> (str x)
                merge widget/literal $ {}
                  :color $ hsl 200 80 50
          :doc |
        |comp-set $ %{} :CodeEntry
          :code $ quote
            defcomp comp-set (states x level)
              let
                  cursor $ :cursor states
                  state $ either (:data states)
                    {} $ :folded? (< level 1)
                  folded? $ :folded? state
                if
                  and folded? $ not (empty? x)
                  div
                    {}
                      :style $ merge widget/structure style-folded
                      :on-click $ fn (e d!)
                        d! cursor $ update state :folded? not
                    <>
                      str |#{}~ $ count x
                      , widget/only-text
                  div
                    {}
                      :style $ merge widget/structure layout/row
                      :on-click $ fn (e d!)
                        d! cursor $ update state :folded? not
                    <> (str |#{}) widget/only-text
                    render-children states x level
          :doc |
        |comp-string $ %{} :CodeEntry
          :code $ quote
            defcomp comp-string (x)
              span
                {} $ :style
                  merge widget/literal $ {}
                    :color $ hsl 110 20 56
                    :background-color $ hsl 30 100 97
                <> "\"\"" $ {}
                  :color $ hsl 0 0 40 0.2
                <> x
          :doc |
        |comp-tag $ %{} :CodeEntry
          :code $ quote
            defcomp comp-tag (x)
              <> (str x)
                merge widget/literal $ {}
                  :color $ hsl 200 90 60
          :doc |
        |comp-value $ %{} :CodeEntry
          :code $ quote
            defcomp comp-value (states x level)
              let
                  level $ either level 1
                cond
                    nil? x
                    comp-nil
                  (number? x) (comp-number x)
                  (string? x) (comp-string x)
                  (tag? x) (comp-tag x)
                  (fn? x) (comp-function)
                  (or (= x true) (= x false))
                    comp-bool x
                  (set? x) (comp-set states x level)
                  (list? x) (comp-list states x level)
                  (map? x) (comp-map states x level)
                  true $ div
                    {} (:style widget/style-unknown)
                      :inner-text $ str-spaced |unknown (pr-str x)
          :doc |
        |comp-vector $ %{} :CodeEntry
          :code $ quote
            defcomp comp-vector (states x level)
              let
                  cursor $ :cursor states
                  state $ or (:data states)
                    {} $ :folded? (>= level 1)
                  folded? $ :folded? state
                if
                  and folded? $ not (empty? x)
                  div
                    {}
                      :style $ merge widget/structure style-folded
                      :on-click $ fn (e d!)
                        d! cursor $ update state :folded? not
                    <>
                      str |[]~ $ count x
                      , widget/only-text
                  div
                    {}
                      :style $ merge widget/structure layout/row
                      :on-click $ fn (e d!)
                        d! cursor $ update state :folded? not
                    <> (str |[]) widget/only-text
                    render-children states x level
          :doc |
        |render-children $ %{} :CodeEntry
          :code $ quote
            defn render-children (states xs level)
              list->
                {} $ :style (merge widget/style-children layout/column)
                -> xs $ map-indexed
                  fn (index child)
                    [] index $ comp-value (>> states index) child (dec level)
          :doc |
        |render-fields $ %{} :CodeEntry
          :code $ quote
            defn render-fields (states xs level)
              list->
                {} $ :style (merge widget/style-children layout/column)
                -> xs (to-pairs)
                  map-indexed $ fn (index field)
                    [] index $ div
                      {} $ :style layout/row
                      comp-value states (first field) 0
                      =< 2 nil
                      comp-value (>> states index) (last field) (dec level)
          :doc |
        |style-folded $ %{} :CodeEntry
          :code $ quote
            def style-folded $ {}
              :background-color $ hsl 300 80 60
              :padding "|4px 6px"
              :color :white
              :border-radius "\"12px"
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns respo-value.comp.value $ :require
            respo.util.format :refer $ hsl
            respo-value.style.widget :as widget
            respo-value.style.layout :as layout
            respo.core :refer $ defcomp <> div span list-> >>
            respo.comp.space :refer $ =<
        :doc |
    |respo-value.config $ {}
      :defs $ {}
        |dev? $ %{} :CodeEntry
          :code $ quote (def dev? true)
          :doc |
        |site $ %{} :CodeEntry
          :code $ quote
            def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/respo-value/") (:title "\"Value") (:icon "\"http://cdn.tiye.me/logo/respo.png") (:storage-key "\"respo-value")
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote (ns respo-value.config)
        :doc |
    |respo-value.main $ {}
      :defs $ {}
        |*store $ %{} :CodeEntry
          :code $ quote (defatom *store schema/store)
          :doc |
        |dispatch! $ %{} :CodeEntry
          :code $ quote
            defn dispatch! (op)
              let
                  store $ updater @*store op (generate-id!)
                reset! *store store
          :doc |
        |main! $ %{} :CodeEntry
          :code $ quote
            defn main! ()
              if ssr? $ render-app! realize-ssr!
              render-app! render!
              add-watch *store :rerender $ fn (prev store) (render-app! render!)
          :doc |
        |mount-target $ %{} :CodeEntry
          :code $ quote
            def mount-target $ .querySelector js/document |.app
          :doc |
        |reload! $ %{} :CodeEntry
          :code $ quote
            defn reload! ()
              if (nil? build-errors)
                do (remove-watch *store :renderer) (clear-cache!)
                  add-watch *store :rerender $ fn (prev store) (render-app! render!)
                  render-app! render!
                  hud! "\"ok~" "\"Ok"
                hud! "\"error" build-errors
              println "|Code updated."
          :doc |
        |render-app! $ %{} :CodeEntry
          :code $ quote
            defn render-app! (renderer)
              renderer mount-target (comp-container @*store) dispatch!
          :doc |
        |ssr? $ %{} :CodeEntry
          :code $ quote
            def ssr? $ some? (.querySelector js/document |meta.respo-ssr)
          :doc |
        |updater $ %{} :CodeEntry
          :code $ quote
            defn updater (store op op-id) (; println store op)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                _ $ do (eprintln "\"Unknown op:" op) store
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns respo-value.main $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo.cursor :refer $ update-states
            respo-value.comp.container :refer $ comp-container
            respo-value.schema :as schema
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
        :doc |
    |respo-value.schema $ {}
      :defs $ {}
        |a-bool $ %{} :CodeEntry
          :code $ quote (def a-bool true)
          :doc |
        |a-function $ %{} :CodeEntry
          :code $ quote
            def a-function $ fn (x) (+ x 1)
          :doc |
        |a-hash-map $ %{} :CodeEntry
          :code $ quote
            def a-hash-map $ {,} :a 1 :b 2
          :doc |
        |a-hash-set $ %{} :CodeEntry
          :code $ quote
            def a-hash-set $ #{} 1 2 3
          :doc |
        |a-list $ %{} :CodeEntry
          :code $ quote
            def a-list $ [] 1 2 3 4
          :doc |
        |a-mixed-data $ %{} :CodeEntry
          :code $ quote
            def a-mixed-data $ {,} :a
              [] 1 2 $ {,} :c |str
          :doc |
        |a-nested-hash-map $ %{} :CodeEntry
          :code $ quote
            def a-nested-hash-map $ {,} :a 1 :b
              {,} :c 3 :d ({,} :e 4) :f 5
          :doc |
        |a-nested-vector $ %{} :CodeEntry
          :code $ quote
            def a-nested-vector $ [] 1 2
              [] 3 4 $ [] 5 6
              , 7
          :doc |
        |a-number $ %{} :CodeEntry
          :code $ quote (def a-number 1)
          :doc |
        |a-string $ %{} :CodeEntry
          :code $ quote (def a-string "|a string")
          :doc |
        |a-tag $ %{} :CodeEntry
          :code $ quote (def a-tag :tg)
          :doc |
        |a-vector $ %{} :CodeEntry
          :code $ quote
            def a-vector $ [] 1 2 3
          :doc |
        |store $ %{} :CodeEntry
          :code $ quote
            def store $ {}
              :states $ {}
              :cursor $ []
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote (ns respo-value.schema)
        :doc |
    |respo-value.style.layout $ {}
      :defs $ {}
        |column $ %{} :CodeEntry
          :code $ quote
            def column $ {} (:display |flex) (:flex-direction |column) (:align-items |flex-start)
          :doc |
        |container $ %{} :CodeEntry
          :code $ quote
            def container $ {} (:padding "|100px 24px")
          :doc |
        |row $ %{} :CodeEntry
          :code $ quote
            def row $ {} (:display |flex) (:flex-direction |row) (:align-items |flex-start)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote (ns respo-value.style.layout)
        :doc |
    |respo-value.style.widget $ {}
      :defs $ {}
        |literal $ %{} :CodeEntry
          :code $ quote
            def literal $ {} (:line-height |16px) (:border-radius |4px) (:padding "|0px 4px")
              :color $ hsl 0 0 30
              :font-family "|Source Code Pro, menlo, monospace"
              :font-size |12px
              :display |inline-block
              :margin "|2px 4px"
              :box-shadow $ str "|0 0 1px " (hsl 0 0 0 0.2)
              :vertical-align |top
          :doc |
        |only-text $ %{} :CodeEntry
          :code $ quote
            def only-text $ {} (:pointer-events |none) (:font-size 14) (:line-height "\"20px")
          :doc |
        |structure $ %{} :CodeEntry
          :code $ quote
            def structure $ {} (:line-height |16px) (:border-radius |4px) (:padding "|0px 2px")
              :color $ hsl 180 80 70
              :font-family "|Source Code Pro, menlo, monospace"
              :font-size |12px
              :display |inline-block
              :margin "|1px 2px 1px 4px"
              :border-color $ hsl 0 0 80 0.3
              :border-style :solid
              :border-width "\"1px 0 0 1px"
              :vertical-align |top
              :cursor |pointer
          :doc |
        |style-children $ %{} :CodeEntry
          :code $ quote
            def style-children $ {} (:display |inline-block) (:vertical-align |top) (:padding |0px)
          :doc |
        |style-hint $ %{} :CodeEntry
          :code $ quote
            def style-hint $ {} (:width |240px)
              :color $ hsl 0 0 50
              :font-size |14px
          :doc |
        |style-unknown $ %{} :CodeEntry
          :code $ quote
            def style-unknown $ {} (:color :red) (:font-size 12)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns respo-value.style.widget $ :require
            respo.util.format :refer $ hsl
        :doc |
