
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |respo-value
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'respo-value.main/main!) (:mode :native) (:reload-fn 'respo-value.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/
      :type-slots $ {}
  :files $ {}
    'respo-value.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-container (store)
            let
                states $ read-states store
              div
                {} $ :style layout/container
                span $ {}
                list-> ({})
                  ->
                    range $ count data-table
                    map $ fn (idx)
                      let
                          pair $ &list:nth data-table idx
                        [] idx $ comp-section (>> states idx) (&list:nth pair 0) (&list:nth pair 1)
                comp-inspect |States states nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'Dynamic
        'comp-section $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-section (states hint value)
            div
              {} $ :style style-section
              span $ {} (:inner-text hint) (:style widget/style-hint)
              div
                {} $ :style style-value
                comp-value states value 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) 'String 'Dynamic
        'data-table $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def data-table
            [] ([] "|a nil:" nil) ([] "|a number:" schema/a-number) ([] "|a string:" schema/a-string) ([] "|a tag:" schema/a-tag) ([] "|a bool:" schema/a-bool) ([] "|a function:" schema/a-function) ([] "|a list:" schema/a-list) ([] "|a vector:" schema/a-vector) ([] "|a hash-set:" schema/a-hash-set) ([] "|a nested vector:" schema/a-nested-vector) ([] "|a hash-map:" schema/a-hash-map) ([] "|a nested hash-map:" schema/a-nested-hash-map) ([] "|a mixed data:" schema/a-mixed-data)
              [] "|an element" $ div ({})
                div $ {} $ :style style-section
                =< 8 nil
          :examples $ []
          :schema $ :: 'Dynamic
        'read-states $ %{} 'CodeEntry
          :doc "|Narrow the heterogeneous Respo store boundary to its state tree."
          :code $ quote $ defn read-states (store)
            let
                store-map $ unsafe-coerce store $ :: 'Map 'Tag (:: 'Map 'Dynamic 'Dynamic)
              either (&map:get store-map :states) ({})
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Dynamic 'Dynamic
        'style-section $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-section
            {} (:display |flex) (:font-family |Verdana) (:padding "|8px 8px")
          :examples $ []
          :schema $ :: 'Dynamic
        'style-value $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-value ({})
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.comp.container
          :require
            [] respo.util.format :refer $ [] hsl
            [] respo-value.comp.value :refer $ [] comp-value
            [] respo-value.schema :as schema
            [] respo.comp.space :refer $ [] =<
            [] respo.comp.inspect :refer $ [] comp-inspect
            [] respo.core :refer $ [] defcomp <> div span list-> >>
            [] respo-value.style.layout :as layout
            [] respo-value.style.widget :as widget
    'respo-value.comp.value $ %{} 'FileEntry
      :defs $ {}
        'comp-bool $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-bool (x)
            <> (str x)
              &merge widget/literal $ {} $ :color (hsl 320 100 40)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'Bool
        'comp-function $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-function ()
            <> |fn $ &merge widget/literal $ {}
              :color $ hsl 0 90 70
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ []
        'comp-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-list (states x level)
            let
                cursor $ read-cursor states
                state $ either (read-state-data states)
                  {} $ :folded? $ < level 1
                folded? $ read-folded state $ < level 1
              if
                and folded? $ not $ empty? x
                div
                  {}
                    :style $ &merge widget/structure style-folded
                    :on-click $ fn (e d!)
                      d! cursor $ assoc state :folded? $ not folded?
                  <>
                    str |[]~ $ count x
                    , widget/only-text
                div
                  {}
                    :style $ &merge widget/structure layout/row
                    :on-click $ fn (e d!)
                      d! cursor $ assoc state :folded? $ not folded?
                  <> (str |[]) widget/only-text
                  render-children states x level
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'List 'Dynamic) 'Number
        'comp-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-map (states x level)
            let
                cursor $ read-cursor states
                state $ either (read-state-data states)
                  {} $ :folded? $ < level 1
                folded? $ read-folded state $ < level 1
              if
                and folded? $ not $ empty? x
                div
                  {}
                    :style $ &merge widget/structure style-folded
                    :on-click $ fn (e d!)
                      d! cursor $ assoc state :folded? $ not folded?
                  <>
                    str |{}~ $ count x
                    , widget/only-text
                div
                  {}
                    :style $ &merge widget/structure layout/row
                    :on-click $ fn (e d!)
                      d! cursor $ assoc state :folded? $ not folded?
                  <> |{} widget/only-text
                  render-fields states x level
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'Map 'Dynamic 'Dynamic) 'Number
        'comp-nil $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-nil ()
            <> |nil $ &merge widget/literal $ {}
              :color $ hsl 320 80 60
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ []
        'comp-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-number (x)
            <> (str x)
              &merge widget/literal $ {} $ :color (hsl 200 80 50)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'Number
        'comp-set $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-set (states x level)
            let
                cursor $ read-cursor states
                state $ either (read-state-data states)
                  {} $ :folded? $ < level 1
                folded? $ read-folded state $ < level 1
              if
                and folded? $ not $ empty? x
                div
                  {}
                    :style $ &merge widget/structure style-folded
                    :on-click $ fn (e d!)
                      d! cursor $ assoc state :folded? $ not folded?
                  <>
                    str |#{}~ $ count x
                    , widget/only-text
                div
                  {}
                    :style $ &merge widget/structure layout/row
                    :on-click $ fn (e d!)
                      d! cursor $ assoc state :folded? $ not folded?
                  <> (str |#{}) widget/only-text
                  render-children states (&set:to-list x) level
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'Set 'Dynamic) 'Number
        'comp-string $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-string (x)
            span
              {} $ :style $ &merge widget/literal
                {}
                  :color $ hsl 110 20 56
                  :background-color $ hsl 30 100 97
              <> "|\"" $ {} $ :color (hsl 0 0 40 0.2)
              <> x
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'String
        'comp-tag $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-tag (x)
            <> (str x)
              &merge widget/literal $ {} $ :color (hsl 200 90 60)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'Tag
        'comp-value $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-value (states x level)
            let
                level $ either level 1
              cond
                  nil? x
                  comp-nil
                (number? x) (comp-number x)
                (string? x) (comp-string x)
                (tag? x) (comp-tag x)
                (fn? x) (comp-function)
                (bool? x) (comp-bool x)
                (set? x) (comp-set states x level)
                (list? x) (comp-list states x level)
                (map? x) (comp-map states x level)
                true $ div $ {} (:style widget/style-unknown)
                  :inner-text $ str-spaced |unknown $ to-lispy-string x
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) 'Dynamic 'Number
        'comp-vector $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-vector (states x level)
            let
                cursor $ read-cursor states
                state $ read-state-data states
                folded? $ read-folded state $ >= level 1
              if
                and folded? $ not $ empty? x
                div
                  {}
                    :style $ &merge widget/structure style-folded
                    :on-click $ fn (e d!)
                      d! cursor $ assoc state :folded? $ not folded?
                  <>
                    str |[]~ $ count x
                    , widget/only-text
                div
                  {}
                    :style $ &merge widget/structure layout/row
                    :on-click $ fn (e d!)
                      d! cursor $ assoc state :folded? $ not folded?
                  <> (str |[]) widget/only-text
                  render-children states x level
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'List 'Dynamic) 'Number
        'read-cursor $ %{} 'CodeEntry
          :doc "|Narrow a Respo component-state cursor at the framework boundary."
          :code $ quote $ defn read-cursor (states)
            unsafe-coerce
              either (&map:get states :cursor) (raise "|[respo-value/read-cursor] missing :cursor")
              :: 'List 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
        'read-folded $ %{} 'CodeEntry
          :doc "|Narrow the optional folded flag stored in dynamic component state."
          :code $ quote $ defn read-folded (state fallback)
            unsafe-coerce
              either (&map:get state :folded?) fallback
              , 'Bool
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) 'Bool
            :features $ #{} :js-ffi
        'read-state-data $ %{} 'CodeEntry
          :doc "|Narrow the dynamic component-state payload to the map used by this inspector."
          :code $ quote $ defn read-state-data (states)
            unsafe-coerce
              either (&map:get states :data) ({})
              :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'render-children $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-children (states xs level)
            list->
              {} $ :style $ &merge widget/style-children layout/column
              ->
                range $ count xs
                map $ fn (index)
                  [] index $ comp-value (>> states index) (&list:nth xs index) (dec level)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'List 'Dynamic) 'Number
        'render-fields $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-fields (states xs level)
            let
                pairs $ &map:to-list xs
              list->
                {} $ :style $ &merge widget/style-children layout/column
                ->
                  range $ count pairs
                  map $ fn (index)
                    let
                        field $ &list:nth pairs index
                        field-key $ &list:nth field 0
                      [] field-key $ div
                        {} $ :style layout/row
                        comp-value states field-key 0
                        =< 2 nil
                        comp-value (>> states field-key) (&list:nth field 1) (dec level)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'Map 'Dynamic 'Dynamic) 'Number
        'style-folded $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-folded
            {}
              :background-color $ hsl 300 80 60
              :padding "|4px 6px"
              :color :white
              :border-radius |12px
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.comp.value
          :require
            respo.util.format :refer $ hsl
            respo-value.style.widget :as widget
            respo-value.style.layout :as layout
            respo.core :refer $ defcomp <> div span list-> >>
            respo.comp.space :refer $ =<
    'respo-value.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? true
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/respo-value/) (:title |Value) (:icon |http://cdn.tiye.me/logo/respo.png) (:storage-key |respo-value)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.config
    'respo-value.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store schema/store
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            let
                store $ updater @*store op $ generate-id!
              reset! *store store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *store :rerender $ fn (prev store) (render-app! render!)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target (query-selector |.app)
          :examples $ []
          :schema $ :: 'JsNullish 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *store :renderer) (clear-cache!)
                add-watch *store :rerender $ fn (prev store) (render-app! render!)
                render-app! render!
                hud! |ok~ |Ok
              hud! |error build-errors
            println "|Code updated."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! (renderer)
            renderer mount-target (comp-container @*store) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def ssr?
            option:some? $ query-selector |meta.respo-ssr
          :examples $ []
          :schema $ :: 'Bool
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id) (; println store op)
            match op
              (:states cursor s) (update-states store cursor s)
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic 'String
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo.cursor :refer $ update-states
            respo-value.comp.container :refer $ comp-container
            respo-value.schema :as schema
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :refer $ query-selector
    'respo-value.schema $ %{} 'FileEntry
      :defs $ {}
        'a-bool $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-bool true
          :examples $ []
          :schema $ :: 'Dynamic
        'a-function $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-function
            fn (x) (+ x 1)
          :examples $ []
          :schema $ :: 'Dynamic
        'a-hash-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-hash-map
            {} (:a 1) (:b 2)
          :examples $ []
          :schema $ :: 'Dynamic
        'a-hash-set $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-hash-set (#{} 1 2 3)
          :examples $ []
          :schema $ :: 'Dynamic
        'a-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-list ([] 1 2 3 4)
          :examples $ []
          :schema $ :: 'Dynamic
        'a-mixed-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-mixed-data
            {} $ :a $ [] 1 2
              {} $ :c |str
          :examples $ []
          :schema $ :: 'Dynamic
        'a-nested-hash-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-nested-hash-map
            {} (:a 1)
              :b $ {} (:c 3)
                :d $ {} $ :e 4
                :f 5
          :examples $ []
          :schema $ :: 'Dynamic
        'a-nested-vector $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-nested-vector
            [] 1 2
              [] 3 4 $ [] 5 6
              , 7
          :examples $ []
          :schema $ :: 'Dynamic
        'a-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-number 1
          :examples $ []
          :schema $ :: 'Dynamic
        'a-string $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-string "|a string"
          :examples $ []
          :schema $ :: 'Dynamic
        'a-tag $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-tag :tg
          :examples $ []
          :schema $ :: 'Dynamic
        'a-vector $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-vector ([] 1 2 3)
          :examples $ []
          :schema $ :: 'Dynamic
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.schema
    'respo-value.style.layout $ %{} 'FileEntry
      :defs $ {}
        'column $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def column
            {} (:display |flex) (:flex-direction |column) (:align-items |flex-start)
          :examples $ []
          :schema $ :: 'Dynamic
        'container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def container
            {} $ :padding "|100px 24px"
          :examples $ []
          :schema $ :: 'Dynamic
        'row $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def row
            {} (:display |flex) (:flex-direction |row) (:align-items |flex-start)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.style.layout
    'respo-value.style.widget $ %{} 'FileEntry
      :defs $ {}
        'literal $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def literal
            {} (:line-height |16px) (:border-radius |4px) (:padding "|0px 4px")
              :color $ hsl 0 0 30
              :font-family "|Source Code Pro, menlo, monospace"
              :font-size |12px
              :display |inline-block
              :margin "|2px 4px"
              :box-shadow $ str "|0 0 1px " $ hsl 0 0 0 0.2
              :vertical-align |top
          :examples $ []
          :schema $ :: 'Dynamic
        'only-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def only-text
            {} (:pointer-events |none) (:font-size 14) (:line-height |20px)
          :examples $ []
          :schema $ :: 'Dynamic
        'structure $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def structure
            {} (:line-height |16px) (:border-radius |4px) (:padding "|0px 2px")
              :color $ hsl 180 80 70
              :font-family "|Source Code Pro, menlo, monospace"
              :font-size |12px
              :display |inline-block
              :margin "|1px 2px 1px 4px"
              :border-color $ hsl 0 0 80 0.3
              :border-style :solid
              :border-width "|1px 0 0 1px"
              :vertical-align |top
              :cursor |pointer
          :examples $ []
          :schema $ :: 'Dynamic
        'style-children $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-children
            {} (:display |inline-block) (:vertical-align |top) (:padding |0px)
          :examples $ []
          :schema $ :: 'Dynamic
        'style-hint $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-hint
            {} (:width |240px)
              :color $ hsl 0 0 50
              :font-size |14px
          :examples $ []
          :schema $ :: 'Dynamic
        'style-unknown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-unknown
            {} (:color :red) (:font-size 12)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.style.widget
          :require $ respo.util.format :refer $ hsl
