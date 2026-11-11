
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |respo-value
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'respo-value.main/main!) (:mode :js) (:reload-fn 'respo-value.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/
      :type-slots $ {} $ :dispatch-op 'respo-value.schema/Op
  :files $ {}
    'respo-value.comp.container $ %{} 'FileEntry
      :defs $ {}
        'DemoEntry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct DemoEntry (:label String) (:value Dynamic)
          :examples $ []
          :schema $ quote StructDef
          :tests $ [] $ %{} 'TestEntry (:name |preserves-label-and-falsy-payloads)
            :code $ quote $ let
                nil-entry $ DemoEntry :label |nil :value nil
                false-entry $ DemoEntry :label |false :value false
                zero-entry $ DemoEntry :label |zero :value 0
                empty-entry $ DemoEntry :label |empty :value |
              assert= |nil $ :label nil-entry
              assert= nil $ :value nil-entry
              assert= false $ :value false-entry
              assert= 0 $ :value zero-entry
              assert= | $ :value empty-entry
            :tags $ #{} :unit :value-boundary
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ read-states store
              div
                {} $ :style layout/container
                span $ {}
                keyed-> ({})
                  map-indexed data-table $ fn (idx entry)
                    hint-fn $ Fn Number respo-value.comp.container/DemoEntry $ -> respo.schema/ChildPair
                    keyed-element idx $ comp-section (>> states idx) (:label entry) (:value entry)
                comp-inspect |States states $ {}
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> respo.schema/Component)
        'comp-section $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-section (states hint value)
            div
              {} $ :style style-section
              span $ {} (:inner-text hint) (:style widget/style-hint)
              div
                {} $ :style style-value
                comp-value states value 1
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) String Value (-> respo.schema/Element) (:generics Value)
        'data-table $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def data-table
            [] (DemoEntry :label "|a nil:" :value nil) (DemoEntry :label "|a number:" :value schema/a-number) (DemoEntry :label "|a string:" :value schema/a-string) (DemoEntry :label "|a tag:" :value schema/a-tag) (DemoEntry :label "|a bool:" :value schema/a-bool) (DemoEntry :label "|a function:" :value schema/a-function) (DemoEntry :label "|a list:" :value schema/a-list) (DemoEntry :label "|a vector:" :value schema/a-vector) (DemoEntry :label "|a hash-set:" :value schema/a-hash-set) (DemoEntry :label "|a nested vector:" :value schema/a-nested-vector) (DemoEntry :label "|a hash-map:" :value schema/a-hash-map) (DemoEntry :label "|a nested hash-map:" :value schema/a-nested-hash-map) (DemoEntry :label "|a mixed data:" :value schema/a-mixed-data)
              DemoEntry :label "|an element" :value $ div ({})
                div $ {} $ :style style-section
                space-x 8
          :examples $ []
          :schema $ quote $ List DemoEntry
        'read-states $ %{} 'CodeEntry
          :doc "|Narrow the heterogeneous Respo store boundary to its state tree."
          :code $ quote $ defn read-states (store)
            let
                store-map $ decode-map-as store $ Map Tag Dynamic
              decode-map-as
                .unwrap-or (get store-map :states) ({})
                Map Dynamic Dynamic
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map Dynamic Dynamic
            :features :js-ffi
        'style-section $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-section
            {} (:display |flex) (:font-family |Verdana) (:padding "|8px 8px")
          :examples $ []
          :schema $ quote $ Map Tag String
        'style-value $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-value ({})
          :examples $ []
          :schema $ quote $ Map Tag widget/StyleValue
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.comp.container
          :require
            respo.util.format :refer $ hsl
            respo-value.comp.value :refer $ comp-value
            respo-value.schema :as schema
            respo.comp.space :refer $ space-x
            respo.comp.inspect :refer $ comp-inspect
            respo.core :refer $ defcomp <> div span keyed-> keyed-element >>
            respo-value.style.layout :as layout
            respo-value.style.widget :as widget
    'respo-value.comp.value $ %{} 'FileEntry
      :defs $ {}
        'comp-bool $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-bool (x)
            <> (str x)
              &merge widget/literal $ {} $ :color (hsl 320 100 40)
          :examples $ []
          :schema $ quote $ Fn Bool (-> respo.schema/Element)
        'comp-function $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-function ()
            <> |fn $ &merge widget/literal $ {}
              :color $ hsl 0 90 70
          :examples $ []
          :schema $ quote $ Fn (-> respo.schema/Element)
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
                      d! $ :: :states cursor $ .assoc state :folded? (not folded?)
                  <>
                    str |[]~ $ .len x
                    , widget/only-text
                div
                  {}
                    :style $ &merge widget/structure layout/row
                    :on-click $ fn (e d!)
                      d! $ :: :states cursor $ .assoc state :folded? (not folded?)
                  <> (str |[]) widget/only-text
                  render-children states x level
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic StateValue) (List T) Number (-> respo.schema/Element) (:generics StateValue T)
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
                      d! $ :: :states cursor $ .assoc state :folded? (not folded?)
                  <>
                    str |{}~ $ .len x
                    , widget/only-text
                div
                  {}
                    :style $ &merge widget/structure layout/row
                    :on-click $ fn (e d!)
                      d! $ :: :states cursor $ .assoc state :folded? (not folded?)
                  <> |{} widget/only-text
                  render-fields states x level
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic StateValue) (Map K V) Number (-> respo.schema/Element) (:generics StateValue K V)
        'comp-nil $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-nil ()
            <> |nil $ &merge widget/literal $ {}
              :color $ hsl 320 80 60
          :examples $ []
          :schema $ quote $ Fn (-> respo.schema/Element)
        'comp-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-number (x)
            <> (str x)
              &merge widget/literal $ {} $ :color (hsl 200 80 50)
          :examples $ []
          :schema $ quote $ Fn Number (-> respo.schema/Element)
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
                      d! $ :: :states cursor $ .assoc state :folded? (not folded?)
                  <>
                    str |#{}~ $ .len x
                    , widget/only-text
                div
                  {}
                    :style $ &merge widget/structure layout/row
                    :on-click $ fn (e d!)
                      d! $ :: :states cursor $ .assoc state :folded? (not folded?)
                  <> (str |#{}) widget/only-text
                  render-children states (.to-list x) level
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic StateValue) (Set T) Number (-> respo.schema/Element) (:generics StateValue T)
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
          :schema $ quote $ Fn String (-> respo.schema/Element)
        'comp-tag $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-tag (x)
            <> (str x)
              &merge widget/literal $ {} $ :color (hsl 200 90 60)
          :examples $ []
          :schema $ quote $ Fn Tag (-> respo.schema/Element)
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
          :schema $ quote $ Fn (Map Dynamic StateValue) T Number (-> respo.schema/Element) (:generics StateValue T)
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
                      d! $ :: :states cursor $ .assoc state :folded? (not folded?)
                  <>
                    str |[]~ $ .len x
                    , widget/only-text
                div
                  {}
                    :style $ &merge widget/structure layout/row
                    :on-click $ fn (e d!)
                      d! $ :: :states cursor $ .assoc state :folded? (not folded?)
                  <> (str |[]) widget/only-text
                  render-children states x level
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic StateValue) (List T) Number (-> respo.schema/Element) (:generics StateValue T)
        'read-cursor $ %{} 'CodeEntry
          :doc "|Narrow a Respo component-state cursor at the framework boundary."
          :code $ quote $ defn read-cursor (states)
            decode-map-as
              .unwrap $ get states :cursor
              List Dynamic
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic StateValue)
            -> $ List Dynamic
            :generics StateValue
            :features :js-ffi
        'read-folded $ %{} 'CodeEntry
          :doc "|Narrow the optional folded flag stored in dynamic component state."
          :code $ quote $ defn read-folded (state fallback)
            match (get state :folded?)
              (:some value)
                decode-map-as (either value fallback) 'Bool
              (:none) fallback
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic StateValue) Bool (-> Bool) (:generics StateValue) (:features :js-ffi)
        'read-state-data $ %{} 'CodeEntry
          :doc "|Narrow the dynamic component-state payload to the map used by this inspector."
          :code $ quote $ defn read-state-data (states)
            match (get states :data)
              (:some value)
                decode-map-as
                  either value $ {}
                  Map Tag Dynamic
              (:none) ({})
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic StateValue)
            -> $ Map Tag Dynamic
            :generics StateValue
            :features :js-ffi
        'render-children $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-children (states xs level)
            keyed->
              {} $ :style $ &merge widget/style-children layout/column
              map-indexed xs $ fn (index child)
                keyed-element index $ comp-value (>> states index) child $ dec level
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic StateValue) (List T) Number (-> respo.schema/Element) (:generics StateValue T)
        'render-fields $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-fields (states xs level)
            data-list->
              {} $ :style $ &merge widget/style-children layout/column
              map-list-kv xs $ fn (field-key field-value)
                hint-fn $ Fn K V $ -> (Tuple K respo.schema/Element)
                [] field-key $ div
                  {} $ :style layout/row
                  comp-value states field-key 0
                  space-x 2
                  comp-value (data-states states field-key) field-value $ dec level
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic StateValue) (Map K V) Number (-> respo.schema/Element) (:generics StateValue K V)
        'style-folded $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-folded
            {}
              :background-color $ hsl 300 80 60
              :padding "|4px 6px"
              :color :white
              :border-radius |12px
          :examples $ []
          :schema $ quote $ Map Tag widget/StyleValue
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.comp.value
          :require
            respo.util.format :refer $ hsl
            respo-value.style.widget :as widget
            respo-value.style.layout :as layout
            respo.core :refer $ defcomp <> div span keyed-> keyed-element >> data-list-> data-states
            respo.comp.space :refer $ space-x
    'respo-value.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? true
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/respo-value/) (:title |Value) (:icon |http://cdn.tiye.me/logo/respo.png) (:storage-key |respo-value)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.config
    'respo-value.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            let
                store $ updater @*store op $ generate-id!
              reset! *store store
              , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch! *store :rerender $ fn (prev store) (render-app! render!)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            .unwrap $ query-selector |.app
          :examples $ []
          :schema $ quote $ Fn (-> respo.dom/DomElement) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *store :rerender) (clear-cache!)
                add-watch! *store :rerender $ fn (prev store) (render-app! render!)
                render-app! render!
                hud! |ok~ |Ok
              hud! |error build-errors
            println "|Code updated."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! (renderer)
            memo/with-memo-frame $ fn () $ renderer (mount-target) (comp-container @*store) dispatch!
          :examples $ []
          :schema $ quote $ Fn
            Fn respo.dom/DomElement respo.schema/Component
              Fn schema/Op $ -> Unit
              -> Unit
              :features :js-ffi
            -> Unit
            :features :js-ffi
        'ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def ssr?
            .some? $ query-selector |meta.respo-ssr
          :examples $ []
          :schema $ quote Bool
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo-value.comp.container :refer $ comp-container
            respo-value.schema :as schema
            |bottom-tip :default hud!
            |./calcit.build-errors.mjs :default build-errors
            respo-value.updater :refer $ updater
            respo.ffi.browser :refer $ query-selector
            respo.memo :as memo
    'respo-value.schema $ %{} 'FileEntry
      :defs $ {}
        'MixedTree $ %{} 'CodeEntry (:doc "|混合演示常量的递归值类型；不用于限制公开查看器的任意异构输入。")
          :code $ quote $ defunion MixedTree Number String (List MixedTree) (Map Tag MixedTree)
          :examples $ []
          :schema $ quote UnionDef
        'NumericTree $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion NumericTree Number (List NumericTree) (Map Tag NumericTree)
          :examples $ []
          :schema $ quote UnionDef
        'Op $ %{} 'CodeEntry
          :doc "|Dispatch Op of the demo app, bound to the :dispatch-op type slot."
          :code $ quote $ defenum Op
            :states (List Dynamic) Dynamic
          :examples $ []
          :schema $ quote EnumDef
        'a-bool $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-bool true
          :examples $ []
          :schema $ quote Bool
        'a-function $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-function
            fn (x)
              hint-fn $ Fn Number $ -> Number
              + x 1
          :examples $ []
          :schema $ quote $ Fn Number (-> Number)
          :tests $ [] $ %{} 'TestEntry (:name |increments-a-number)
            :code $ quote $ assert= 2 (a-function 1)
            :tags $ #{} :alpha4-boundary :unit
        'a-hash-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-hash-map
            {} (:a 1) (:b 2)
          :examples $ []
          :schema $ quote $ Map Tag Number
        'a-hash-set $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-hash-set (#{} 1 2 3)
          :examples $ []
          :schema $ quote $ Set Number
        'a-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-list ([] 1 2 3 4)
          :examples $ []
          :schema $ quote $ List Number
        'a-mixed-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-mixed-data
            {} $ :a $ [] 1 2
              {} $ :c |str
          :examples $ []
          :schema $ quote $ Map Tag MixedTree
        'a-nested-hash-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-nested-hash-map
            {} (:a 1)
              :b $ {} (:c 3)
                :d $ {} $ :e 4
                :f 5
          :examples $ []
          :schema $ quote $ Map Tag NumericTree
        'a-nested-vector $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-nested-vector
            [] 1 2
              [] 3 4 $ [] 5 6
              , 7
          :examples $ []
          :schema $ quote $ List NumericTree
        'a-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-number 1
          :examples $ []
          :schema $ quote Number
        'a-string $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-string "|a string"
          :examples $ []
          :schema $ quote String
        'a-tag $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-tag :tg
          :examples $ []
          :schema $ quote Tag
        'a-vector $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def a-vector ([] 1 2 3)
          :examples $ []
          :schema $ quote $ List Number
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.schema
    'respo-value.style.layout $ %{} 'FileEntry
      :defs $ {}
        'column $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def column
            {} (:display |flex) (:flex-direction |column) (:align-items |flex-start)
          :examples $ []
          :schema $ quote $ Map Tag String
        'container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def container
            {} $ :padding "|100px 24px"
          :examples $ []
          :schema $ quote $ Map Tag String
        'row $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def row
            {} (:display |flex) (:flex-direction |row) (:align-items |flex-start)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.style.layout
    'respo-value.style.widget $ %{} 'FileEntry
      :defs $ {}
        'StyleValue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion StyleValue String Number Tag
          :examples $ []
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
          :schema $ quote $ Map Tag String
        'only-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def only-text
            {} (:pointer-events |none) (:font-size 14) (:line-height |20px)
          :examples $ []
          :schema $ quote $ Map Tag StyleValue
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
          :schema $ quote $ Map Tag StyleValue
        'style-children $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-children
            {} (:display |inline-block) (:vertical-align |top) (:padding |0px)
          :examples $ []
          :schema $ quote $ Map Tag String
        'style-hint $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-hint
            {} (:width |240px)
              :color $ hsl 0 0 50
              :font-size |14px
          :examples $ []
          :schema $ quote $ Map Tag String
        'style-unknown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-unknown
            {} (:color :red) (:font-size 12)
          :examples $ []
          :schema $ quote $ Map Tag StyleValue
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.style.widget
          :require $ respo.util.format :refer $ hsl
    'respo-value.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id) (; println store op)
            match op
              (:states cursor s)
                decode-map-as
                  update-states store
                    decode-map-as cursor $ List Dynamic
                    , s
                  Map Tag Dynamic
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) respo-value.schema/Op String
            -> $ Map Tag Dynamic
          :tests $ []
            %{} 'TestEntry (:name |preserves-mixed-cursor-and-store)
              :code $ quote $ let
                  store $ {}
                    :states $ {}
                    :value |unchanged
                  result $ updater store
                    :: :states ([] :value |branch 7) 42
                    , |test
                assert= (Result :ok 42)
                  get-in result $ [] :states :value |branch 7 :data
                assert= (Some |unchanged) (get result :value)
              :tags $ #{} :alpha4-boundary :unit
            %{} 'TestEntry (:name |preserves-root-nil-payload)
              :code $ quote $ assert=
                {} $ :states $ {} (:data nil)
                updater
                  {} $ :states $ {}
                  :: :states ([]) nil
                  , |test
              :tags $ #{} :alpha4-boundary :unit
            %{} 'TestEntry (:name |rejects-non-list-cursor)
              :code $ quote $ assert= "|%:: enum `Op::states` payload 1 expects type `list<dynamic>`, but received `number` (123)"
                try
                  do
                    updater
                      {} $ :states $ {}
                      :: :states 123 nil
                      , |test
                    , |unexpected-success
                  fn (message)
                    hint-fn $ Fn String $ -> String
                    , message
              :tags $ #{} :alpha4-boundary :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-value.updater
          :require
            respo.cursor :refer $ update-states
            calcit.test :refer $ is= is-throws
