
{} (:package |respo-value)
  :configs $ {} (:init-fn |respo-value.main/main!) (:reload-fn |respo-value.main/reload!) (:version |0.5.0-a2)
    :modules $ [] |lilac/ |memof/ |respo.calcit/
  :entries $ {}
  :files $ {}
    |respo-value.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
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
        |comp-section $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-section (states hint value)
              div
                {} $ :style style-section
                span $ {} (:inner-text hint) (:style widget/style-hint)
                div
                  {} $ :style style-value
                  comp-value states value 1
        |data-table $ %{} :CodeEntry (:doc |)
          :code $ quote
            def data-table $ [] ([] "|a nil:" nil) ([] "|a number:" schema/a-number) ([] "|a string:" schema/a-string) ([] "|a tag:" schema/a-tag) ([] "|a bool:" schema/a-bool) ([] "|a function:" schema/a-function) ([] "|a list:" schema/a-list) ([] "|a vector:" schema/a-vector) ([] "|a hash-set:" schema/a-hash-set) ([] "|a nested vector:" schema/a-nested-vector) ([] "|a hash-map:" schema/a-hash-map) ([] "|a nested hash-map:" schema/a-nested-hash-map) ([] "|a mixed data:" schema/a-mixed-data)
              [] "|an element" $ div ({})
                div $ {} (:style style-section)
                =< 8 nil
        |style-section $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-section $ {} (:display |flex) (:font-family |Verdana) (:padding "|8px 8px")
        |style-value $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-value $ {}
      :ns $ %{} :CodeEntry (:doc |)
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
    |respo-value.comp.value $ %{} :FileEntry
      :defs $ {}
        |comp-bool $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-bool (x)
              <> (str x)
                merge widget/literal $ {}
                  :color $ hsl 320 100 40
        |comp-function $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-function () $ <> |fn
              merge widget/literal $ {}
                :color $ hsl 0 90 70
        |comp-list $ %{} :CodeEntry (:doc |)
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
        |comp-map $ %{} :CodeEntry (:doc |)
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
        |comp-nil $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-nil () $ <> |nil
              merge widget/literal $ {}
                :color $ hsl 320 80 60
        |comp-number $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-number (x)
              <> (str x)
                merge widget/literal $ {}
                  :color $ hsl 200 80 50
        |comp-set $ %{} :CodeEntry (:doc |)
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
        |comp-string $ %{} :CodeEntry (:doc |)
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
        |comp-tag $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-tag (x)
              <> (str x)
                merge widget/literal $ {}
                  :color $ hsl 200 90 60
        |comp-value $ %{} :CodeEntry (:doc |)
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
                      :inner-text $ str-spaced |unknown (to-lispy-string x)
        |comp-vector $ %{} :CodeEntry (:doc |)
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
        |render-children $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-children (states xs level)
              list->
                {} $ :style (merge widget/style-children layout/column)
                -> xs $ map-indexed
                  fn (index child)
                    [] index $ comp-value (>> states index) child (dec level)
        |render-fields $ %{} :CodeEntry (:doc |)
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
        |style-folded $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-folded $ {}
              :background-color $ hsl 300 80 60
              :padding "|4px 6px"
              :color :white
              :border-radius "\"12px"
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns respo-value.comp.value $ :require
            respo.util.format :refer $ hsl
            respo-value.style.widget :as widget
            respo-value.style.layout :as layout
            respo.core :refer $ defcomp <> div span list-> >>
            respo.comp.space :refer $ =<
    |respo-value.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote (def dev? true)
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/respo-value/") (:title "\"Value") (:icon "\"http://cdn.tiye.me/logo/respo.png") (:storage-key "\"respo-value")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns respo-value.config)
    |respo-value.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ quote (defatom *store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              let
                  store $ updater @*store op (generate-id!)
                reset! *store store
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              if ssr? $ render-app! realize-ssr!
              render-app! render!
              add-watch *store :rerender $ fn (prev store) (render-app! render!)
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ .querySelector js/document |.app
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! ()
              if (nil? build-errors)
                do (remove-watch *store :renderer) (clear-cache!)
                  add-watch *store :rerender $ fn (prev store) (render-app! render!)
                  render-app! render!
                  hud! "\"ok~" "\"Ok"
                hud! "\"error" build-errors
              println "|Code updated."
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! (renderer)
              renderer mount-target (comp-container @*store) dispatch!
        |ssr? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def ssr? $ some? (.querySelector js/document |meta.respo-ssr)
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id) (; println store op)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                _ $ do (eprintln "\"Unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns respo-value.main $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo.cursor :refer $ update-states
            respo-value.comp.container :refer $ comp-container
            respo-value.schema :as schema
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
    |respo-value.schema $ %{} :FileEntry
      :defs $ {}
        |a-bool $ %{} :CodeEntry (:doc |)
          :code $ quote (def a-bool true)
        |a-function $ %{} :CodeEntry (:doc |)
          :code $ quote
            def a-function $ fn (x) (+ x 1)
        |a-hash-map $ %{} :CodeEntry (:doc |)
          :code $ quote
            def a-hash-map $ {,} :a 1 :b 2
        |a-hash-set $ %{} :CodeEntry (:doc |)
          :code $ quote
            def a-hash-set $ #{} 1 2 3
        |a-list $ %{} :CodeEntry (:doc |)
          :code $ quote
            def a-list $ [] 1 2 3 4
        |a-mixed-data $ %{} :CodeEntry (:doc |)
          :code $ quote
            def a-mixed-data $ {,} :a
              [] 1 2 $ {,} :c |str
        |a-nested-hash-map $ %{} :CodeEntry (:doc |)
          :code $ quote
            def a-nested-hash-map $ {,} :a 1 :b
              {,} :c 3 :d ({,} :e 4) :f 5
        |a-nested-vector $ %{} :CodeEntry (:doc |)
          :code $ quote
            def a-nested-vector $ [] 1 2
              [] 3 4 $ [] 5 6
              , 7
        |a-number $ %{} :CodeEntry (:doc |)
          :code $ quote (def a-number 1)
        |a-string $ %{} :CodeEntry (:doc |)
          :code $ quote (def a-string "|a string")
        |a-tag $ %{} :CodeEntry (:doc |)
          :code $ quote (def a-tag :tg)
        |a-vector $ %{} :CodeEntry (:doc |)
          :code $ quote
            def a-vector $ [] 1 2 3
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
              :cursor $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns respo-value.schema)
    |respo-value.style.layout $ %{} :FileEntry
      :defs $ {}
        |column $ %{} :CodeEntry (:doc |)
          :code $ quote
            def column $ {} (:display |flex) (:flex-direction |column) (:align-items |flex-start)
        |container $ %{} :CodeEntry (:doc |)
          :code $ quote
            def container $ {} (:padding "|100px 24px")
        |row $ %{} :CodeEntry (:doc |)
          :code $ quote
            def row $ {} (:display |flex) (:flex-direction |row) (:align-items |flex-start)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns respo-value.style.layout)
    |respo-value.style.widget $ %{} :FileEntry
      :defs $ {}
        |literal $ %{} :CodeEntry (:doc |)
          :code $ quote
            def literal $ {} (:line-height |16px) (:border-radius |4px) (:padding "|0px 4px")
              :color $ hsl 0 0 30
              :font-family "|Source Code Pro, menlo, monospace"
              :font-size |12px
              :display |inline-block
              :margin "|2px 4px"
              :box-shadow $ str "|0 0 1px " (hsl 0 0 0 0.2)
              :vertical-align |top
        |only-text $ %{} :CodeEntry (:doc |)
          :code $ quote
            def only-text $ {} (:pointer-events |none) (:font-size 14) (:line-height "\"20px")
        |structure $ %{} :CodeEntry (:doc |)
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
        |style-children $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-children $ {} (:display |inline-block) (:vertical-align |top) (:padding |0px)
        |style-hint $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-hint $ {} (:width |240px)
              :color $ hsl 0 0 50
              :font-size |14px
        |style-unknown $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-unknown $ {} (:color :red) (:font-size 12)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns respo-value.style.widget $ :require
            respo.util.format :refer $ hsl
