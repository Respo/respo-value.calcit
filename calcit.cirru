
{} (:package |respo-value)
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |respo-value.main/main!) (:output |src) (:port 6001) (:reload-fn |respo-value.main/reload!) (:storage-key |calcit.cirru) (:version |0.5.0-a1)
    :modules $ [] |lilac/ |memof/ |respo.calcit/
  :entries $ {}
  :files $ {}
    |respo-value.comp.container $ {}
      :defs $ {}
        |comp-container $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |store)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |store)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/container)
                      |r $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |span)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1509186861342) (:by |root) (:text |list->)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1619547090603) (:by |_PSBNfhEj) (:text |->)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |data-table)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |map-indexed)
                                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |idx)
                                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |pair)
                                      |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |idx)
                                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                            :data $ {}
                                              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-section)
                                              |v $ %{} :Expr (:at 1584764973352) (:by |_PSBNfhEj)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1584764974881) (:by |_PSBNfhEj) (:text |>>)
                                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                                  |j $ %{} :Leaf (:at 1584764975943) (:by |_PSBNfhEj) (:text |idx)
                                              |x $ %{} :Expr (:at 1505501650560) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |first)
                                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |pair)
                                              |y $ %{} :Expr (:at 1505501650560) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |last)
                                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |pair)
                      |x $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-inspect)
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||States)
                          |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                          |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |nil)
          :doc |
        |comp-section $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-section)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hint)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |value)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-section)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |span)
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:inner-text)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hint)
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/style-hint)
                  |v $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-value)
                      |r $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505502324028) (:by |root) (:text |comp-value)
                          |f $ %{} :Leaf (:at 1584764993269) (:by |_PSBNfhEj) (:text |states)
                          |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |value)
                          |v $ %{} :Leaf (:at 1644512756822) (:by |_PSBNfhEj) (:text |1)
          :doc |
        |data-table $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |data-table)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a nil:")
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a number:")
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-number)
                  |v $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a string:")
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-string)
                  |x $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1685268065978) (:by |_PSBNfhEj) (:text "||a tag:")
                      |r $ %{} :Leaf (:at 1685268080687) (:by |_PSBNfhEj) (:text |schema/a-tag)
                  |y $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a bool:")
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-bool)
                  |yT $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a function:")
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-function)
                  |yj $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a list:")
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-list)
                  |yr $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a vector:")
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-vector)
                  |yv $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a hash-set:")
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-hash-set)
                  |yx $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a nested vector:")
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-nested-vector)
                  |yy $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a hash-map:")
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-hash-map)
                  |yyT $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a nested hash-map:")
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-nested-hash-map)
                  |yyj $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a mixed data:")
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-mixed-data)
                  |yyr $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||an element")
                      |r $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-section)
                          |v $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |8)
                              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |nil)
          :doc |
        |style-section $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-section)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:display)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||flex)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||Verdana)
                  |v $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||8px 8px")
          :doc |
        |style-value $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-value)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1505501650560) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.comp.container)
            |v $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1611931102574) (:by |_PSBNfhEj) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.comp.value)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505502301843) (:by |root) (:text |comp-value)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.schema)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema)
                |x $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-inspect)
                |yT $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1540917127421) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                        |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                        |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1509186949491) (:by |root) (:text |list->)
                        |yj $ %{} :Leaf (:at 1584764482880) (:by |_PSBNfhEj) (:text |>>)
                |yj $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.style.layout)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout)
                |yr $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.style.widget)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget)
        :doc |
    |respo-value.comp.value $ {}
      :defs $ {}
        |comp-bool $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-bool)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                  |v $ %{} :Expr (:at 1644471693341) (:by |_PSBNfhEj)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1644471694998) (:by |_PSBNfhEj) (:text |merge)
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/literal)
                      |j $ %{} :Expr (:at 1644471695432) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644471695778) (:by |_PSBNfhEj) (:text |{})
                          |j $ %{} :Expr (:at 1644471697036) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1644471697992) (:by |_PSBNfhEj) (:text |:color)
                              |j $ %{} :Expr (:at 1644471698251) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644471698915) (:by |_PSBNfhEj) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1644471700002) (:by |_PSBNfhEj) (:text |320)
                                  |r $ %{} :Leaf (:at 1645175544659) (:by |_PSBNfhEj) (:text |100)
                                  |v $ %{} :Leaf (:at 1645175590852) (:by |_PSBNfhEj) (:text |40)
          :doc |
        |comp-function $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-function)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||fn)
                  |v $ %{} :Expr (:at 1644472354636) (:by |_PSBNfhEj)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1644472356729) (:by |_PSBNfhEj) (:text |merge)
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/literal)
                      |j $ %{} :Expr (:at 1644472357152) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644472357471) (:by |_PSBNfhEj) (:text |{})
                          |j $ %{} :Expr (:at 1644472357739) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1644472358484) (:by |_PSBNfhEj) (:text |:color)
                              |j $ %{} :Expr (:at 1644472358964) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644472359350) (:by |_PSBNfhEj) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1644472360204) (:by |_PSBNfhEj) (:text |0)
                                  |r $ %{} :Leaf (:at 1644472360939) (:by |_PSBNfhEj) (:text |90)
                                  |v $ %{} :Leaf (:at 1644472370496) (:by |_PSBNfhEj) (:text |70)
          :doc |
        |comp-list $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-list)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |cursor)
                          |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |states)
                      |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |state)
                          |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611932242439) (:by |_PSBNfhEj) (:text |either)
                              |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |:data)
                                  |j $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |states)
                              |r $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |{})
                                  |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |:folded?)
                                      |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644512644183) (:by |_PSBNfhEj) (:text |<)
                                          |j $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |level)
                                          |r $ %{} :Leaf (:at 1644471753516) (:by |_PSBNfhEj) (:text |1)
                      |r $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |folded?)
                          |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |:folded?)
                              |j $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |state)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |and)
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |folded?)
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |not)
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |empty?)
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                      |r $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                      |r $ %{} :Leaf (:at 1644471893391) (:by |_PSBNfhEj) (:text |style-folded)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |j $ %{} :Leaf (:at 1515688949175) (:by |root) (:text |:on-click)
                                  |r $ %{} :Expr (:at 1584765155464) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584765155464) (:by |_PSBNfhEj) (:text |fn)
                                      |j $ %{} :Expr (:at 1584765155464) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765155464) (:by |_PSBNfhEj) (:text |e)
                                          |j $ %{} :Leaf (:at 1584765155464) (:by |_PSBNfhEj) (:text |d!)
                                      |r $ %{} :Expr (:at 1584765554424) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765554424) (:by |_PSBNfhEj) (:text |d!)
                                          |j $ %{} :Leaf (:at 1584765554424) (:by |_PSBNfhEj) (:text |cursor)
                                          |r $ %{} :Expr (:at 1584765554424) (:by |_PSBNfhEj)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584765554424) (:by |_PSBNfhEj) (:text |update)
                                              |j $ %{} :Leaf (:at 1584765554424) (:by |_PSBNfhEj) (:text |state)
                                              |r $ %{} :Leaf (:at 1584765554424) (:by |_PSBNfhEj) (:text |:folded?)
                                              |v $ %{} :Leaf (:at 1584765554424) (:by |_PSBNfhEj) (:text |not)
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                  |j $ %{} :Leaf (:at 1644471719610) (:by |_PSBNfhEj) (:text ||[]~)
                                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/row)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |j $ %{} :Leaf (:at 1515688952495) (:by |root) (:text |:on-click)
                                  |r $ %{} :Expr (:at 1584765157259) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584765157259) (:by |_PSBNfhEj) (:text |fn)
                                      |j $ %{} :Expr (:at 1584765157259) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765157259) (:by |_PSBNfhEj) (:text |e)
                                          |j $ %{} :Leaf (:at 1584765157259) (:by |_PSBNfhEj) (:text |d!)
                                      |r $ %{} :Expr (:at 1584765555456) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765555456) (:by |_PSBNfhEj) (:text |d!)
                                          |j $ %{} :Leaf (:at 1584765555456) (:by |_PSBNfhEj) (:text |cursor)
                                          |r $ %{} :Expr (:at 1584765555456) (:by |_PSBNfhEj)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584765555456) (:by |_PSBNfhEj) (:text |update)
                                              |j $ %{} :Leaf (:at 1584765555456) (:by |_PSBNfhEj) (:text |state)
                                              |r $ %{} :Leaf (:at 1584765555456) (:by |_PSBNfhEj) (:text |:folded?)
                                              |v $ %{} :Leaf (:at 1584765555456) (:by |_PSBNfhEj) (:text |not)
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                  |j $ %{} :Leaf (:at 1644471722871) (:by |_PSBNfhEj) (:text ||[])
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                          |v $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-children)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
          :doc |
        |comp-map $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-map)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |D $ %{} :Expr (:at 1584765189492) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584765190580) (:by |_PSBNfhEj) (:text |cursor)
                          |j $ %{} :Expr (:at 1584765190857) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584765192454) (:by |_PSBNfhEj) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1584765193199) (:by |_PSBNfhEj) (:text |states)
                      |L $ %{} :Expr (:at 1584765194088) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584765478711) (:by |_PSBNfhEj) (:text |state)
                          |j $ %{} :Expr (:at 1584765200786) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611932252842) (:by |_PSBNfhEj) (:text |either)
                              |j $ %{} :Expr (:at 1584765201669) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584765203119) (:by |_PSBNfhEj) (:text |:data)
                                  |j $ %{} :Leaf (:at 1584765204845) (:by |_PSBNfhEj) (:text |states)
                              |r $ %{} :Expr (:at 1584765464240) (:by |_PSBNfhEj)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584765464971) (:by |_PSBNfhEj) (:text |{})
                                  |T $ %{} :Expr (:at 1584765466213) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1584765472095) (:by |_PSBNfhEj) (:text |:folded?)
                                      |T $ %{} :Expr (:at 1584765368537) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644512648334) (:by |_PSBNfhEj) (:text |<)
                                          |j $ %{} :Leaf (:at 1584765368537) (:by |_PSBNfhEj) (:text |level)
                                          |r $ %{} :Leaf (:at 1584765368537) (:by |_PSBNfhEj) (:text |1)
                      |f $ %{} :Expr (:at 1584765479663) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584765480072) (:by |_PSBNfhEj) (:text |folded?)
                          |j $ %{} :Expr (:at 1584765480924) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584765483562) (:by |_PSBNfhEj) (:text |:folded?)
                              |j $ %{} :Leaf (:at 1584765484540) (:by |_PSBNfhEj) (:text |state)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |and)
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |folded?)
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |not)
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |empty?)
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                      |r $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                      |r $ %{} :Leaf (:at 1644471897196) (:by |_PSBNfhEj) (:text |style-folded)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |j $ %{} :Leaf (:at 1515688967017) (:by |root) (:text |:on-click)
                                  |r $ %{} :Expr (:at 1584765217270) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584765217270) (:by |_PSBNfhEj) (:text |fn)
                                      |j $ %{} :Expr (:at 1584765217270) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765217270) (:by |_PSBNfhEj) (:text |e)
                                          |j $ %{} :Leaf (:at 1584765217270) (:by |_PSBNfhEj) (:text |d!)
                                      |r $ %{} :Expr (:at 1584765217270) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765217270) (:by |_PSBNfhEj) (:text |d!)
                                          |j $ %{} :Leaf (:at 1584765217270) (:by |_PSBNfhEj) (:text |cursor)
                                          |r $ %{} :Expr (:at 1584765217270) (:by |_PSBNfhEj)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584765496851) (:by |_PSBNfhEj) (:text |update)
                                              |b $ %{} :Leaf (:at 1584765497565) (:by |_PSBNfhEj) (:text |state)
                                              |j $ %{} :Leaf (:at 1584765501584) (:by |_PSBNfhEj) (:text |:folded?)
                                              |r $ %{} :Leaf (:at 1584765503053) (:by |_PSBNfhEj) (:text |not)
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||{}~)
                                  |r $ %{} :Expr (:at 1584766007511) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1584766960532) (:by |_PSBNfhEj) (:text |x)
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/row)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |j $ %{} :Leaf (:at 1515688972094) (:by |root) (:text |:on-click)
                                  |r $ %{} :Expr (:at 1584765218776) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584765218776) (:by |_PSBNfhEj) (:text |fn)
                                      |j $ %{} :Expr (:at 1584765218776) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765218776) (:by |_PSBNfhEj) (:text |e)
                                          |j $ %{} :Leaf (:at 1584765218776) (:by |_PSBNfhEj) (:text |d!)
                                      |r $ %{} :Expr (:at 1584765506997) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765506997) (:by |_PSBNfhEj) (:text |d!)
                                          |j $ %{} :Leaf (:at 1584765506997) (:by |_PSBNfhEj) (:text |cursor)
                                          |r $ %{} :Expr (:at 1584765506997) (:by |_PSBNfhEj)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584765506997) (:by |_PSBNfhEj) (:text |update)
                                              |j $ %{} :Leaf (:at 1584765506997) (:by |_PSBNfhEj) (:text |state)
                                              |r $ %{} :Leaf (:at 1584765506997) (:by |_PSBNfhEj) (:text |:folded?)
                                              |v $ %{} :Leaf (:at 1584765506997) (:by |_PSBNfhEj) (:text |not)
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||{})
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                          |v $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-fields)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
          :doc |
        |comp-nil $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-nil)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||nil)
                  |v $ %{} :Expr (:at 1644471634628) (:by |_PSBNfhEj)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1644471636299) (:by |_PSBNfhEj) (:text |merge)
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/literal)
                      |j $ %{} :Expr (:at 1644471636786) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644471637066) (:by |_PSBNfhEj) (:text |{})
                          |j $ %{} :Expr (:at 1644471637284) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1644471638187) (:by |_PSBNfhEj) (:text |:color)
                              |j $ %{} :Expr (:at 1644471638667) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644471639007) (:by |_PSBNfhEj) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1644471649923) (:by |_PSBNfhEj) (:text |320)
                                  |r $ %{} :Leaf (:at 1644471652685) (:by |_PSBNfhEj) (:text |80)
                                  |v $ %{} :Leaf (:at 1644471643170) (:by |_PSBNfhEj) (:text |60)
          :doc |
        |comp-number $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-number)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                  |v $ %{} :Expr (:at 1644472379082) (:by |_PSBNfhEj)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1644472379999) (:by |_PSBNfhEj) (:text |merge)
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/literal)
                      |j $ %{} :Expr (:at 1644472380419) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644472380774) (:by |_PSBNfhEj) (:text |{})
                          |j $ %{} :Expr (:at 1644472381091) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1644472381804) (:by |_PSBNfhEj) (:text |:color)
                              |j $ %{} :Expr (:at 1644472382058) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644472382380) (:by |_PSBNfhEj) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1644472387727) (:by |_PSBNfhEj) (:text |200)
                                  |r $ %{} :Leaf (:at 1644472388893) (:by |_PSBNfhEj) (:text |80)
                                  |v $ %{} :Leaf (:at 1644472395028) (:by |_PSBNfhEj) (:text |50)
          :doc |
        |comp-set $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-set)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |cursor)
                          |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |states)
                      |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |state)
                          |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611932247728) (:by |_PSBNfhEj) (:text |either)
                              |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |:data)
                                  |j $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |states)
                              |r $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |{})
                                  |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |:folded?)
                                      |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644512638599) (:by |_PSBNfhEj) (:text |<)
                                          |j $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |level)
                                          |r $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |1)
                      |r $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |folded?)
                          |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |:folded?)
                              |j $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |state)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |and)
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |folded?)
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |not)
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |empty?)
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                      |r $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                      |r $ %{} :Leaf (:at 1644471889928) (:by |_PSBNfhEj) (:text |style-folded)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |j $ %{} :Leaf (:at 1515688935532) (:by |root) (:text |:on-click)
                                  |r $ %{} :Expr (:at 1584765138477) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584765138721) (:by |_PSBNfhEj) (:text |fn)
                                      |j $ %{} :Expr (:at 1584765138923) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765139141) (:by |_PSBNfhEj) (:text |e)
                                          |j $ %{} :Leaf (:at 1584765139674) (:by |_PSBNfhEj) (:text |d!)
                                      |r $ %{} :Expr (:at 1584765537412) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765537412) (:by |_PSBNfhEj) (:text |d!)
                                          |j $ %{} :Leaf (:at 1584765537412) (:by |_PSBNfhEj) (:text |cursor)
                                          |r $ %{} :Expr (:at 1584765537412) (:by |_PSBNfhEj)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584765537412) (:by |_PSBNfhEj) (:text |update)
                                              |j $ %{} :Leaf (:at 1584765537412) (:by |_PSBNfhEj) (:text |state)
                                              |r $ %{} :Leaf (:at 1584765537412) (:by |_PSBNfhEj) (:text |:folded?)
                                              |v $ %{} :Leaf (:at 1584765537412) (:by |_PSBNfhEj) (:text |not)
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||#{}~)
                                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/row)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |j $ %{} :Leaf (:at 1515688939054) (:by |root) (:text |:on-click)
                                  |r $ %{} :Expr (:at 1584765149821) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584765149821) (:by |_PSBNfhEj) (:text |fn)
                                      |j $ %{} :Expr (:at 1584765149821) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765149821) (:by |_PSBNfhEj) (:text |e)
                                          |j $ %{} :Leaf (:at 1584765149821) (:by |_PSBNfhEj) (:text |d!)
                                      |r $ %{} :Expr (:at 1584765538497) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765538497) (:by |_PSBNfhEj) (:text |d!)
                                          |j $ %{} :Leaf (:at 1584765538497) (:by |_PSBNfhEj) (:text |cursor)
                                          |r $ %{} :Expr (:at 1584765538497) (:by |_PSBNfhEj)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584765538497) (:by |_PSBNfhEj) (:text |update)
                                              |j $ %{} :Leaf (:at 1584765538497) (:by |_PSBNfhEj) (:text |state)
                                              |r $ %{} :Leaf (:at 1584765538497) (:by |_PSBNfhEj) (:text |:folded?)
                                              |v $ %{} :Leaf (:at 1584765538497) (:by |_PSBNfhEj) (:text |not)
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||#{})
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                          |v $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-children)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
          :doc |
        |comp-string $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-string)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
              |v $ %{} :Expr (:at 1644513144884) (:by |_PSBNfhEj)
                :data $ {}
                  |D $ %{} :Leaf (:at 1644513145997) (:by |_PSBNfhEj) (:text |span)
                  |L $ %{} :Expr (:at 1644513146258) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644513146632) (:by |_PSBNfhEj) (:text |{})
                      |j $ %{} :Expr (:at 1644513179422) (:by |_PSBNfhEj)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1644513180629) (:by |_PSBNfhEj) (:text |:style)
                          |T $ %{} :Expr (:at 1644513178292) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |merge)
                              |j $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |widget/literal)
                              |r $ %{} :Expr (:at 1644513178292) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |{})
                                  |j $ %{} :Expr (:at 1644513178292) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |:color)
                                      |j $ %{} :Expr (:at 1644513178292) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |110)
                                          |r $ %{} :Leaf (:at 1645175206790) (:by |_PSBNfhEj) (:text |20)
                                          |v $ %{} :Leaf (:at 1645175201220) (:by |_PSBNfhEj) (:text |56)
                                  |r $ %{} :Expr (:at 1644513178292) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |:background-color)
                                      |j $ %{} :Expr (:at 1644513178292) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1645175217123) (:by |_PSBNfhEj) (:text |30)
                                          |r $ %{} :Leaf (:at 1645175227954) (:by |_PSBNfhEj) (:text |100)
                                          |v $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |97)
                  |P $ %{} :Expr (:at 1644513184020) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644513184495) (:by |_PSBNfhEj) (:text |<>)
                      |j $ %{} :Leaf (:at 1644513222758) (:by |_PSBNfhEj) (:text "|\"\"")
                      |r $ %{} :Expr (:at 1644513188320) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644513188723) (:by |_PSBNfhEj) (:text |{})
                          |j $ %{} :Expr (:at 1644513188998) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1644513189918) (:by |_PSBNfhEj) (:text |:color)
                              |j $ %{} :Expr (:at 1644513190272) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644513190767) (:by |_PSBNfhEj) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1644513191356) (:by |_PSBNfhEj) (:text |0)
                                  |r $ %{} :Leaf (:at 1644513191692) (:by |_PSBNfhEj) (:text |0)
                                  |v $ %{} :Leaf (:at 1644513210116) (:by |_PSBNfhEj) (:text |40)
                                  |x $ %{} :Leaf (:at 1644513206229) (:by |_PSBNfhEj) (:text |0.2)
                  |T $ %{} :Expr (:at 1644513173861) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
          :doc |
        |comp-tag $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1685268021750) (:by |_PSBNfhEj) (:text |comp-tag)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                  |v $ %{} :Expr (:at 1644471442640) (:by |_PSBNfhEj)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1644471443801) (:by |_PSBNfhEj) (:text |merge)
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/literal)
                      |j $ %{} :Expr (:at 1644471444290) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644471445322) (:by |_PSBNfhEj) (:text |{})
                          |j $ %{} :Expr (:at 1644471445629) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1644471447098) (:by |_PSBNfhEj) (:text |:color)
                              |j $ %{} :Expr (:at 1644471447421) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644471447781) (:by |_PSBNfhEj) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1644471448878) (:by |_PSBNfhEj) (:text |200)
                                  |r $ %{} :Leaf (:at 1644471449707) (:by |_PSBNfhEj) (:text |90)
                                  |v $ %{} :Leaf (:at 1644471491325) (:by |_PSBNfhEj) (:text |60)
          :doc |
        |comp-value $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505502473709) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-value)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
              |x $ %{} :Expr (:at 1505502366533) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1505502368388) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1505502368571) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1505502368693) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505502369527) (:by |root) (:text |level)
                          |j $ %{} :Expr (:at 1505502370731) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611931149562) (:by |_PSBNfhEj) (:text |either)
                              |j $ %{} :Leaf (:at 1505502375419) (:by |root) (:text |level)
                              |r $ %{} :Leaf (:at 1644512658145) (:by |_PSBNfhEj) (:text |1)
                  |T $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |cond)
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |nil?)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-nil)
                      |r $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |number?)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-number)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |string?)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-string)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                      |x $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1685268017733) (:by |_PSBNfhEj) (:text |tag?)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1685268024984) (:by |_PSBNfhEj) (:text |comp-tag)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                      |y $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |fn?)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-function)
                      |yT $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |or)
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |true)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |false)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-bool)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                      |yr $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |set?)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-set)
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                              |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                              |y $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
                      |yv $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611931634075) (:by |_PSBNfhEj) (:text |list?)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-list)
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                              |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                              |y $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
                      |yx $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |map?)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-map)
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                              |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                              |y $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
                      |yy $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611931156934) (:by |_PSBNfhEj) (:text |true)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/style-unknown)
                                  |v $ %{} :Expr (:at 1644512926426) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1644512926426) (:by |_PSBNfhEj) (:text |:inner-text)
                                      |j $ %{} :Expr (:at 1644512926426) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644512933837) (:by |_PSBNfhEj) (:text |str-spaced)
                                          |j $ %{} :Leaf (:at 1644512926426) (:by |_PSBNfhEj) (:text ||unknown)
                                          |r $ %{} :Expr (:at 1644512926426) (:by |_PSBNfhEj)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1644512926426) (:by |_PSBNfhEj) (:text |pr-str)
                                              |j $ %{} :Leaf (:at 1644512926426) (:by |_PSBNfhEj) (:text |x)
          :doc |
        |comp-vector $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-vector)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |cursor)
                          |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |states)
                      |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |state)
                          |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |or)
                              |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |:data)
                                  |j $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |states)
                              |r $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |{})
                                  |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |:folded?)
                                      |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |>=)
                                          |j $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |level)
                                          |r $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |1)
                      |r $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |folded?)
                          |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |:folded?)
                              |j $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |state)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |and)
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |folded?)
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |not)
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |empty?)
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                      |r $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                      |r $ %{} :Leaf (:at 1644471851566) (:by |_PSBNfhEj) (:text |style-folded)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |j $ %{} :Leaf (:at 1515688907338) (:by |root) (:text |:on-click)
                                  |r $ %{} :Expr (:at 1584765018392) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584765018392) (:by |_PSBNfhEj) (:text |fn)
                                      |j $ %{} :Expr (:at 1584765018392) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765018392) (:by |_PSBNfhEj) (:text |e)
                                          |j $ %{} :Leaf (:at 1584765018392) (:by |_PSBNfhEj) (:text |d!)
                                      |r $ %{} :Expr (:at 1584765520404) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765520404) (:by |_PSBNfhEj) (:text |d!)
                                          |j $ %{} :Leaf (:at 1584765520404) (:by |_PSBNfhEj) (:text |cursor)
                                          |r $ %{} :Expr (:at 1584765520404) (:by |_PSBNfhEj)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584765520404) (:by |_PSBNfhEj) (:text |update)
                                              |j $ %{} :Leaf (:at 1584765520404) (:by |_PSBNfhEj) (:text |state)
                                              |r $ %{} :Leaf (:at 1584765520404) (:by |_PSBNfhEj) (:text |:folded?)
                                              |v $ %{} :Leaf (:at 1584765520404) (:by |_PSBNfhEj) (:text |not)
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||[]~)
                                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/row)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |j $ %{} :Leaf (:at 1515688915050) (:by |root) (:text |:on-click)
                                  |r $ %{} :Expr (:at 1584765093419) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584765093419) (:by |_PSBNfhEj) (:text |fn)
                                      |j $ %{} :Expr (:at 1584765093419) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765093419) (:by |_PSBNfhEj) (:text |e)
                                          |j $ %{} :Leaf (:at 1584765093419) (:by |_PSBNfhEj) (:text |d!)
                                      |r $ %{} :Expr (:at 1584765522111) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584765522111) (:by |_PSBNfhEj) (:text |d!)
                                          |j $ %{} :Leaf (:at 1584765522111) (:by |_PSBNfhEj) (:text |cursor)
                                          |r $ %{} :Expr (:at 1584765522111) (:by |_PSBNfhEj)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584765522111) (:by |_PSBNfhEj) (:text |update)
                                              |j $ %{} :Leaf (:at 1584765522111) (:by |_PSBNfhEj) (:text |state)
                                              |r $ %{} :Leaf (:at 1584765522111) (:by |_PSBNfhEj) (:text |:folded?)
                                              |v $ %{} :Leaf (:at 1584765522111) (:by |_PSBNfhEj) (:text |not)
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||[])
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                          |v $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-children)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
          :doc |
        |render-children $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-children)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |xs)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at 1509186894116) (:by |root) (:text |list->)
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/style-children)
                              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/column)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1619547119506) (:by |_PSBNfhEj) (:text |->)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |xs)
                      |r $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |map-indexed)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |index)
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |child)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |index)
                                  |r $ %{} :Expr (:at 1584764510991) (:by |_PSBNfhEj)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505502500057) (:by |root) (:text |comp-value)
                                      |j $ %{} :Expr (:at 1584764512719) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1584764513536) (:by |_PSBNfhEj) (:text |>>)
                                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                          |j $ %{} :Leaf (:at 1584764514938) (:by |_PSBNfhEj) (:text |index)
                                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |child)
                                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644513026336) (:by |_PSBNfhEj) (:text |dec)
                                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
          :doc |
        |render-fields $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-fields)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |xs)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at 1509186976507) (:by |root) (:text |list->)
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/style-children)
                              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/column)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1619547133885) (:by |_PSBNfhEj) (:text |->)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |xs)
                      |n $ %{} :Expr (:at 1611931674311) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611931689434) (:by |_PSBNfhEj) (:text |to-pairs)
                      |r $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |map-indexed)
                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |index)
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |field)
                              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |index)
                                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/row)
                                      |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505502419719) (:by |root) (:text |comp-value)
                                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |first)
                                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |field)
                                          |v $ %{} :Leaf (:at 1505502443225) (:by |root) (:text |0)
                                      |t $ %{} :Expr (:at 1645175399205) (:by |_PSBNfhEj)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1645175399766) (:by |_PSBNfhEj) (:text |=<)
                                          |b $ %{} :Leaf (:at 1645175468027) (:by |_PSBNfhEj) (:text |2)
                                          |h $ %{} :Leaf (:at 1645175401213) (:by |_PSBNfhEj) (:text |nil)
                                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505502503481) (:by |root) (:text |comp-value)
                                          |j $ %{} :Expr (:at 1584764719814) (:by |_PSBNfhEj)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1584764720816) (:by |_PSBNfhEj) (:text |>>)
                                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                              |j $ %{} :Leaf (:at 1584764722088) (:by |_PSBNfhEj) (:text |index)
                                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |last)
                                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |field)
                                          |v $ %{} :Expr (:at 1505501650560) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1644559756757) (:by |_PSBNfhEj) (:text |dec)
                                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
          :doc |
        |style-folded $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1644471852287) (:by |_PSBNfhEj)
            :data $ {}
              |T $ %{} :Leaf (:at 1644471852287) (:by |_PSBNfhEj) (:text |def)
              |j $ %{} :Leaf (:at 1644471852287) (:by |_PSBNfhEj) (:text |style-folded)
              |r $ %{} :Expr (:at 1644471853603) (:by |_PSBNfhEj)
                :data $ {}
                  |T $ %{} :Leaf (:at 1644471853603) (:by |_PSBNfhEj) (:text |{})
                  |j $ %{} :Expr (:at 1644471853603) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644471853603) (:by |_PSBNfhEj) (:text |:background-color)
                      |j $ %{} :Expr (:at 1644471853603) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644471853603) (:by |_PSBNfhEj) (:text |hsl)
                          |j $ %{} :Leaf (:at 1644513088399) (:by |_PSBNfhEj) (:text |300)
                          |r $ %{} :Leaf (:at 1644513086257) (:by |_PSBNfhEj) (:text |80)
                          |v $ %{} :Leaf (:at 1644513116023) (:by |_PSBNfhEj) (:text |60)
                  |r $ %{} :Expr (:at 1644513069042) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644513069042) (:by |_PSBNfhEj) (:text |:padding)
                      |j $ %{} :Leaf (:at 1644513108485) (:by |_PSBNfhEj) (:text "||4px 6px")
                  |v $ %{} :Expr (:at 1644513092316) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644513093127) (:by |_PSBNfhEj) (:text |:color)
                      |j $ %{} :Leaf (:at 1644513094000) (:by |_PSBNfhEj) (:text |:white)
                  |w $ %{} :Expr (:at 1645175639239) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645175642038) (:by |_PSBNfhEj) (:text |:border-radius)
                      |b $ %{} :Leaf (:at 1645175648434) (:by |_PSBNfhEj) (:text "|\"12px")
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1505501650560) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.comp.value)
            |v $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1644471484168) (:by |_PSBNfhEj) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.style.widget)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.style.layout)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout)
                |y $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540917135385) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                        |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                        |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1509186911166) (:by |root) (:text |list->)
                        |yj $ %{} :Leaf (:at 1584764517662) (:by |_PSBNfhEj) (:text |>>)
                |z $ %{} :Expr (:at 1645175405400) (:by |_PSBNfhEj)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1645175407562) (:by |_PSBNfhEj) (:text |respo.comp.space)
                    |b $ %{} :Leaf (:at 1645175408429) (:by |_PSBNfhEj) (:text |:refer)
                    |h $ %{} :Expr (:at 1645175408631) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645175409680) (:by |_PSBNfhEj) (:text |=<)
        :doc |
    |respo-value.config $ {}
      :defs $ {}
        |dev? $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
            :data $ {}
              |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |def)
              |j $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |dev?)
              |r $ %{} :Leaf (:at 1611931811049) (:by |_PSBNfhEj) (:text |true)
          :doc |
        |site $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
            :data $ {}
              |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |def)
              |j $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |site)
              |r $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |{})
                  |j $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |:dev-ui)
                      |j $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text "|\"http://localhost:8100/main-fonts.css")
                  |r $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |v $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1584766920579) (:by |_PSBNfhEj) (:text "|\"http://cdn.tiye.me/respo-value/")
                  |x $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |:title)
                      |j $ %{} :Leaf (:at 1584766906705) (:by |_PSBNfhEj) (:text "|\"Value")
                  |y $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |:icon)
                      |j $ %{} :Leaf (:at 1584766925230) (:by |_PSBNfhEj) (:text "|\"http://cdn.tiye.me/logo/respo.png")
                  |yT $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1584766914981) (:by |_PSBNfhEj) (:text "|\"respo-value")
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
          :data $ {}
            |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |ns)
            |j $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |respo-value.config)
        :doc |
    |respo-value.main $ {}
      :defs $ {}
        |*store $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1611931442816) (:by |_PSBNfhEj) (:text |defatom)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |*store)
              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/store)
          :doc |
        |dispatch! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1611932108289) (:by |_PSBNfhEj)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |let)
                  |j $ %{} :Expr (:at 1611932108289) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Expr (:at 1611932108289) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |store)
                          |j $ %{} :Expr (:at 1611932108289) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |updater)
                              |j $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |@*store)
                              |r $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |op)
                              |x $ %{} :Expr (:at 1611932108289) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658657682315) (:by |_PSBNfhEj) (:text |generate-id!)
                  |r $ %{} :Expr (:at 1611932108289) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |reset!)
                      |j $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |*store)
                      |r $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |store)
          :doc |
        |main! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |if)
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ssr?)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-app!)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |realize-ssr!)
              |x $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-app!)
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render!)
              |y $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |*store)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:rerender)
                  |v $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1619547144249) (:by |_PSBNfhEj) (:text |prev)
                          |j $ %{} :Leaf (:at 1619547145197) (:by |_PSBNfhEj) (:text |store)
                      |r $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-app!)
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render!)
          :doc |
        |mount-target $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |.querySelector)
                  |j $ %{} :Leaf (:at 1584764758255) (:by |_PSBNfhEj) (:text |js/document)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||.app)
          :doc |
        |reload! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |reload!)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1644472272708) (:by |_PSBNfhEj)
                :data $ {}
                  |D $ %{} :Leaf (:at 1644472273209) (:by |_PSBNfhEj) (:text |if)
                  |L $ %{} :Expr (:at 1644472277571) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644472278290) (:by |_PSBNfhEj) (:text |nil?)
                      |j $ %{} :Leaf (:at 1644472280592) (:by |_PSBNfhEj) (:text |build-errors)
                  |P $ %{} :Expr (:at 1644472282372) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644472282717) (:by |_PSBNfhEj) (:text |do)
                      |b $ %{} :Expr (:at 1644472295230) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644472297432) (:by |_PSBNfhEj) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1644472301508) (:by |_PSBNfhEj) (:text |*store)
                          |r $ %{} :Leaf (:at 1644472303927) (:by |_PSBNfhEj) (:text |:renderer)
                      |f $ %{} :Expr (:at 1644472312554) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644472312554) (:by |_PSBNfhEj) (:text |clear-cache!)
                      |j $ %{} :Expr (:at 1644472294117) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |*store)
                          |r $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |:rerender)
                          |v $ %{} :Expr (:at 1644472294117) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |fn)
                              |j $ %{} :Expr (:at 1644472294117) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |prev)
                                  |j $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |store)
                              |r $ %{} :Expr (:at 1644472294117) (:by |_PSBNfhEj)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |render-app!)
                                  |j $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |render!)
                      |n $ %{} :Expr (:at 1644472343796) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644472343796) (:by |_PSBNfhEj) (:text |render-app!)
                          |j $ %{} :Leaf (:at 1644472343796) (:by |_PSBNfhEj) (:text |render!)
                      |r $ %{} :Expr (:at 1644472327425) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644472327425) (:by |_PSBNfhEj) (:text |hud!)
                          |j $ %{} :Leaf (:at 1644472327425) (:by |_PSBNfhEj) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1644472327425) (:by |_PSBNfhEj) (:text "|\"Ok")
                  |h $ %{} :Expr (:at 1644472340017) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644472340017) (:by |_PSBNfhEj) (:text |hud!)
                      |j $ %{} :Leaf (:at 1644472340017) (:by |_PSBNfhEj) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1644472340017) (:by |_PSBNfhEj) (:text |build-errors)
              |y $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||Code updated.")
          :doc |
        |render-app! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |renderer)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |renderer)
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |@*store)
                  |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |dispatch!)
          :doc |
        |ssr? $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ssr?)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |some?)
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |.querySelector)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |js/document)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||meta.respo-ssr)
          :doc |
        |updater $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1611932155152) (:by |_PSBNfhEj)
            :data $ {}
              |T $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |defn)
              |j $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |updater)
              |r $ %{} :Expr (:at 1611932155152) (:by |_PSBNfhEj)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |store)
                  |j $ %{} :Leaf (:at 1691078490706) (:by |_PSBNfhEj) (:text |op)
                  |v $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |op-id)
              |v $ %{} :Expr (:at 1611932155152) (:by |_PSBNfhEj)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |;)
                  |j $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |println)
                  |r $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |store)
                  |v $ %{} :Leaf (:at 1691078492303) (:by |_PSBNfhEj) (:text |op)
              |x $ %{} :Expr (:at 1611932155152) (:by |_PSBNfhEj)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691078496822) (:by |_PSBNfhEj) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1691078494300) (:by |_PSBNfhEj) (:text |op)
                  |r $ %{} :Expr (:at 1691078498987) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Expr (:at 1611932155152) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |:states)
                          |b $ %{} :Leaf (:at 1691078502654) (:by |_PSBNfhEj) (:text |cursor)
                          |f $ %{} :Leaf (:at 1691078502919) (:by |_PSBNfhEj) (:text |s)
                      |b $ %{} :Expr (:at 1691078505612) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691078505612) (:by |_PSBNfhEj) (:text |update-states)
                          |b $ %{} :Leaf (:at 1691078505612) (:by |_PSBNfhEj) (:text |store)
                          |h $ %{} :Leaf (:at 1691078505612) (:by |_PSBNfhEj) (:text |cursor)
                          |l $ %{} :Leaf (:at 1691078505612) (:by |_PSBNfhEj) (:text |s)
                  |yv $ %{} :Expr (:at 1611932155152) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691078508302) (:by |_PSBNfhEj) (:text |_)
                      |j $ %{} :Expr (:at 1691078509329) (:by |_PSBNfhEj)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1691078509920) (:by |_PSBNfhEj) (:text |do)
                          |L $ %{} :Expr (:at 1691078510399) (:by |_PSBNfhEj)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691078511591) (:by |_PSBNfhEj) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1691078519256) (:by |_PSBNfhEj) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1691078521819) (:by |_PSBNfhEj) (:text |op)
                          |T $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |store)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1505501650560) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.main)
            |r $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |realize-ssr!)
                |u $ %{} :Expr (:at 1611932043516) (:by |_PSBNfhEj)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1611932048359) (:by |_PSBNfhEj) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1611932049266) (:by |_PSBNfhEj) (:text |:refer)
                    |v $ %{} :Expr (:at 1611932049478) (:by |_PSBNfhEj)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1611932051292) (:by |_PSBNfhEj) (:text |update-states)
                |x $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.comp.container)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.schema)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema)
                |yb $ %{} :Expr (:at 1644472269334) (:by |_PSBNfhEj)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1644472269334) (:by |_PSBNfhEj) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1644472269334) (:by |_PSBNfhEj) (:text |:default)
                    |r $ %{} :Leaf (:at 1644472269334) (:by |_PSBNfhEj) (:text |build-errors)
                |yj $ %{} :Expr (:at 1644472237502) (:by |_PSBNfhEj)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1644472237502) (:by |_PSBNfhEj) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1644472237502) (:by |_PSBNfhEj) (:text |:default)
                    |r $ %{} :Leaf (:at 1644472237502) (:by |_PSBNfhEj) (:text |hud!)
        :doc |
    |respo-value.schema $ {}
      :defs $ {}
        |a-bool $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-bool)
              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |true)
          :doc |
        |a-function $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-function)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |+)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
          :doc |
        |a-hash-map $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-hash-map)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611931185680) (:by |_PSBNfhEj) (:text |{,})
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:a)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                  |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:b)
                  |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |2)
          :doc |
        |a-hash-set $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-hash-set)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611931394808) (:by |_PSBNfhEj) (:text |#{})
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |2)
                  |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |3)
          :doc |
        |a-list $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-list)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611931414030) (:by |_PSBNfhEj) (:text |[])
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |2)
                  |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |3)
                  |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |4)
          :doc |
        |a-mixed-data $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-mixed-data)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611931206509) (:by |_PSBNfhEj) (:text |{,})
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:a)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |2)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611931208503) (:by |_PSBNfhEj) (:text |{,})
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:c)
                          |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||str)
          :doc |
        |a-nested-hash-map $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-nested-hash-map)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611931194346) (:by |_PSBNfhEj) (:text |{,})
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:a)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                  |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:b)
                  |x $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1611931196107) (:by |_PSBNfhEj) (:text |{,})
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:c)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |3)
                      |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:d)
                      |x $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611931199507) (:by |_PSBNfhEj) (:text |{,})
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:e)
                          |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |4)
                      |y $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:f)
                      |yT $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |5)
          :doc |
        |a-nested-vector $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-nested-vector)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |2)
                  |v $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |3)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |4)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |5)
                          |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |6)
                  |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |7)
          :doc |
        |a-number $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-number)
              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
          :doc |
        |a-string $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-string)
              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a string")
          :doc |
        |a-tag $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1685268071908) (:by |_PSBNfhEj) (:text |a-tag)
              |r $ %{} :Leaf (:at 1685268078493) (:by |_PSBNfhEj) (:text |:tg)
          :doc |
        |a-vector $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-vector)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                  |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                  |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |2)
                  |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |3)
          :doc |
        |store $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1584764906881) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584764907764) (:by |_PSBNfhEj) (:text |:states)
                      |j $ %{} :Expr (:at 1584764908140) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584764909342) (:by |_PSBNfhEj) (:text |{})
                  |r $ %{} :Expr (:at 1584764909939) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584764911560) (:by |_PSBNfhEj) (:text |:cursor)
                      |j $ %{} :Expr (:at 1584764912620) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584764913021) (:by |_PSBNfhEj) (:text |[])
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1505501650560) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1644471794999) (:by |_PSBNfhEj) (:text |respo-value.schema)
        :doc |
    |respo-value.style.layout $ {}
      :defs $ {}
        |column $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |column)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:display)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||flex)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:flex-direction)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||column)
                  |v $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:align-items)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||flex-start)
          :doc |
        |container $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |container)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1644512989863) (:by |_PSBNfhEj) (:text "||100px 24px")
          :doc |
        |row $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |row)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:display)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||flex)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:flex-direction)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||row)
                  |v $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:align-items)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||flex-start)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1505501650560) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.style.layout)
        :doc |
    |respo-value.style.widget $ {}
      :defs $ {}
        |literal $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |literal)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||16px)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:border-radius)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||4px)
                  |v $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||0px 4px")
                  |x $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:color)
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                          |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                          |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |30)
                  |y $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||Source Code Pro, menlo, monospace")
                  |yT $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||12px)
                  |yj $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:display)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||inline-block)
                  |yr $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:margin)
                      |j $ %{} :Leaf (:at 1645175821878) (:by |_PSBNfhEj) (:text "||2px 4px")
                  |yv $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:box-shadow)
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||0 0 1px ")
                          |r $ %{} :Expr (:at 1505501650560) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
                              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                              |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                              |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                              |x $ %{} :Leaf (:at 1645175555159) (:by |_PSBNfhEj) (:text |0.2)
                  |yx $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:vertical-align)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||top)
          :doc |
        |only-text $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |only-text)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:pointer-events)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||none)
                  |n $ %{} :Expr (:at 1645175342586) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645175345906) (:by |_PSBNfhEj) (:text |:font-size)
                      |b $ %{} :Leaf (:at 1645175627189) (:by |_PSBNfhEj) (:text |14)
                  |q $ %{} :Expr (:at 1645175359266) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645175362386) (:by |_PSBNfhEj) (:text |:line-height)
                      |b $ %{} :Leaf (:at 1645175363686) (:by |_PSBNfhEj) (:text "|\"20px")
          :doc |
        |structure $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |structure)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||16px)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:border-radius)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||4px)
                  |v $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||0px 2px")
                  |x $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:color)
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1644471983402) (:by |_PSBNfhEj) (:text |180)
                          |r $ %{} :Leaf (:at 1644471985719) (:by |_PSBNfhEj) (:text |80)
                          |v $ %{} :Leaf (:at 1644471991393) (:by |_PSBNfhEj) (:text |70)
                  |y $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||Source Code Pro, menlo, monospace")
                  |yT $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||12px)
                  |yj $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:display)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||inline-block)
                  |yr $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:margin)
                      |j $ %{} :Leaf (:at 1645175315719) (:by |_PSBNfhEj) (:text "||1px 2px 1px 4px")
                  |yv $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645175710650) (:by |_PSBNfhEj) (:text |:border-color)
                      |j $ %{} :Expr (:at 1645175707800) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645175707800) (:by |_PSBNfhEj) (:text |hsl)
                          |b $ %{} :Leaf (:at 1645175707800) (:by |_PSBNfhEj) (:text |0)
                          |h $ %{} :Leaf (:at 1645175707800) (:by |_PSBNfhEj) (:text |0)
                          |l $ %{} :Leaf (:at 1645175735893) (:by |_PSBNfhEj) (:text |80)
                          |o $ %{} :Leaf (:at 1645175707800) (:by |_PSBNfhEj) (:text |0.3)
                  |yw $ %{} :Expr (:at 1645175711136) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645175712849) (:by |_PSBNfhEj) (:text |:border-style)
                      |b $ %{} :Leaf (:at 1645175718161) (:by |_PSBNfhEj) (:text |:solid)
                  |ywT $ %{} :Expr (:at 1645175718964) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645175722330) (:by |_PSBNfhEj) (:text |:border-width)
                      |b $ %{} :Leaf (:at 1645175727636) (:by |_PSBNfhEj) (:text "|\"1px 0 0 1px")
                  |yx $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:vertical-align)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||top)
                  |yy $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:cursor)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||pointer)
          :doc |
        |style-children $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-children)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:display)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||inline-block)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:vertical-align)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||top)
                  |v $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||0px)
          :doc |
        |style-hint $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-hint)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:width)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||240px)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:color)
                      |j $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                          |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                          |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |50)
                  |v $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||14px)
          :doc |
        |style-unknown $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-unknown)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1644512939497) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644512940299) (:by |_PSBNfhEj) (:text |:color)
                      |j $ %{} :Leaf (:at 1644512944173) (:by |_PSBNfhEj) (:text |:red)
                  |r $ %{} :Expr (:at 1644512944585) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644512946563) (:by |_PSBNfhEj) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1644512947002) (:by |_PSBNfhEj) (:text |12)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1505501650560) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.style.widget)
            |r $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1611931119546) (:by |_PSBNfhEj) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
        :doc |
  :ir $ {} (:package |respo-value)
    :files $ {}
      |respo-value.comp.container $ {}
        :defs $ {}
          |comp-container $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-container)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |store)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:states)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |store)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/container)
                        |r $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |span)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                        |v $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1509186861342) (:by |root) (:text |list->)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1619547090603) (:by |_PSBNfhEj) (:text |->)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |data-table)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |map-indexed)
                                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |fn)
                                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |idx)
                                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |pair)
                                        |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |idx)
                                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                              :data $ {}
                                                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-section)
                                                |v $ %{} :Expr (:at 1584764973352) (:by |_PSBNfhEj)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1584764974881) (:by |_PSBNfhEj) (:text |>>)
                                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                                    |j $ %{} :Leaf (:at 1584764975943) (:by |_PSBNfhEj) (:text |idx)
                                                |x $ %{} :Expr (:at 1505501650560) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |first)
                                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |pair)
                                                |y $ %{} :Expr (:at 1505501650560) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |last)
                                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |pair)
                        |x $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-inspect)
                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||States)
                            |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                            |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |nil)
            :doc |
          |comp-section $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-section)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hint)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |value)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-section)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |span)
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:inner-text)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hint)
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/style-hint)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-value)
                        |r $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505502324028) (:by |root) (:text |comp-value)
                            |f $ %{} :Leaf (:at 1584764993269) (:by |_PSBNfhEj) (:text |states)
                            |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |value)
                            |v $ %{} :Leaf (:at 1644512756822) (:by |_PSBNfhEj) (:text |1)
            :doc |
          |data-table $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |data-table)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a nil:")
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |nil)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a number:")
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-number)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a string:")
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-string)
                    |x $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1685268065978) (:by |_PSBNfhEj) (:text "||a tag:")
                        |r $ %{} :Leaf (:at 1685268080687) (:by |_PSBNfhEj) (:text |schema/a-tag)
                    |y $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a bool:")
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-bool)
                    |yT $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a function:")
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-function)
                    |yj $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a list:")
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-list)
                    |yr $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a vector:")
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-vector)
                    |yv $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a hash-set:")
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-hash-set)
                    |yx $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a nested vector:")
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-nested-vector)
                    |yy $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a hash-map:")
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-hash-map)
                    |yyT $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a nested hash-map:")
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-nested-hash-map)
                    |yyj $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a mixed data:")
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/a-mixed-data)
                    |yyr $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||an element")
                        |r $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-section)
                            |v $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |=<)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |8)
                                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |nil)
            :doc |
          |style-section $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-section)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:display)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||flex)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:font-family)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||Verdana)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:padding)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||8px 8px")
            :doc |
          |style-value $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-value)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.comp.container)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1611931102574) (:by |_PSBNfhEj) (:text |respo.util.format)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.comp.value)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1505502301843) (:by |root) (:text |comp-value)
                  |v $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.schema)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema)
                  |x $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo.comp.space)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |=<)
                  |y $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo.comp.inspect)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-inspect)
                  |yT $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1540917127421) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                          |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                          |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                          |y $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |span)
                          |yT $ %{} :Leaf (:at 1509186949491) (:by |root) (:text |list->)
                          |yj $ %{} :Leaf (:at 1584764482880) (:by |_PSBNfhEj) (:text |>>)
                  |yj $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.style.layout)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout)
                  |yr $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.style.widget)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget)
          :doc |
      |respo-value.comp.value $ {}
        :defs $ {}
          |comp-bool $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-bool)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                    |v $ %{} :Expr (:at 1644471693341) (:by |_PSBNfhEj)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1644471694998) (:by |_PSBNfhEj) (:text |merge)
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/literal)
                        |j $ %{} :Expr (:at 1644471695432) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1644471695778) (:by |_PSBNfhEj) (:text |{})
                            |j $ %{} :Expr (:at 1644471697036) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1644471697992) (:by |_PSBNfhEj) (:text |:color)
                                |j $ %{} :Expr (:at 1644471698251) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1644471698915) (:by |_PSBNfhEj) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1644471700002) (:by |_PSBNfhEj) (:text |320)
                                    |r $ %{} :Leaf (:at 1645175544659) (:by |_PSBNfhEj) (:text |100)
                                    |v $ %{} :Leaf (:at 1645175590852) (:by |_PSBNfhEj) (:text |40)
            :doc |
          |comp-function $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-function)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||fn)
                    |v $ %{} :Expr (:at 1644472354636) (:by |_PSBNfhEj)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1644472356729) (:by |_PSBNfhEj) (:text |merge)
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/literal)
                        |j $ %{} :Expr (:at 1644472357152) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1644472357471) (:by |_PSBNfhEj) (:text |{})
                            |j $ %{} :Expr (:at 1644472357739) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1644472358484) (:by |_PSBNfhEj) (:text |:color)
                                |j $ %{} :Expr (:at 1644472358964) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1644472359350) (:by |_PSBNfhEj) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1644472360204) (:by |_PSBNfhEj) (:text |0)
                                    |r $ %{} :Leaf (:at 1644472360939) (:by |_PSBNfhEj) (:text |90)
                                    |v $ %{} :Leaf (:at 1644472370496) (:by |_PSBNfhEj) (:text |70)
            :doc |
          |comp-list $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-list)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |cursor)
                            |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |:cursor)
                                |j $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |states)
                        |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |state)
                            |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611932242439) (:by |_PSBNfhEj) (:text |either)
                                |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |:data)
                                    |j $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |states)
                                |r $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |{})
                                    |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |:folded?)
                                        |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1644512644183) (:by |_PSBNfhEj) (:text |<)
                                            |j $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |level)
                                            |r $ %{} :Leaf (:at 1644471753516) (:by |_PSBNfhEj) (:text |1)
                        |r $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |folded?)
                            |j $ %{} :Expr (:at 1584765549103) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |:folded?)
                                |j $ %{} :Leaf (:at 1584765549103) (:by |_PSBNfhEj) (:text |state)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |and)
                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |folded?)
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |not)
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |empty?)
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                        |r $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                        |r $ %{} :Leaf (:at 1644471893391) (:by |_PSBNfhEj) (:text |style-folded)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |j $ %{} :Leaf (:at 1515688949175) (:by |root) (:text |:on-click)
                                    |r $ %{} :Expr (:at 1584765155464) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584765155464) (:by |_PSBNfhEj) (:text |fn)
                                        |j $ %{} :Expr (:at 1584765155464) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765155464) (:by |_PSBNfhEj) (:text |e)
                                            |j $ %{} :Leaf (:at 1584765155464) (:by |_PSBNfhEj) (:text |d!)
                                        |r $ %{} :Expr (:at 1584765554424) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765554424) (:by |_PSBNfhEj) (:text |d!)
                                            |j $ %{} :Leaf (:at 1584765554424) (:by |_PSBNfhEj) (:text |cursor)
                                            |r $ %{} :Expr (:at 1584765554424) (:by |_PSBNfhEj)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1584765554424) (:by |_PSBNfhEj) (:text |update)
                                                |j $ %{} :Leaf (:at 1584765554424) (:by |_PSBNfhEj) (:text |state)
                                                |r $ %{} :Leaf (:at 1584765554424) (:by |_PSBNfhEj) (:text |:folded?)
                                                |v $ %{} :Leaf (:at 1584765554424) (:by |_PSBNfhEj) (:text |not)
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                    |j $ %{} :Leaf (:at 1644471719610) (:by |_PSBNfhEj) (:text ||[]~)
                                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |count)
                                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                        |v $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/row)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |j $ %{} :Leaf (:at 1515688952495) (:by |root) (:text |:on-click)
                                    |r $ %{} :Expr (:at 1584765157259) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584765157259) (:by |_PSBNfhEj) (:text |fn)
                                        |j $ %{} :Expr (:at 1584765157259) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765157259) (:by |_PSBNfhEj) (:text |e)
                                            |j $ %{} :Leaf (:at 1584765157259) (:by |_PSBNfhEj) (:text |d!)
                                        |r $ %{} :Expr (:at 1584765555456) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765555456) (:by |_PSBNfhEj) (:text |d!)
                                            |j $ %{} :Leaf (:at 1584765555456) (:by |_PSBNfhEj) (:text |cursor)
                                            |r $ %{} :Expr (:at 1584765555456) (:by |_PSBNfhEj)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1584765555456) (:by |_PSBNfhEj) (:text |update)
                                                |j $ %{} :Leaf (:at 1584765555456) (:by |_PSBNfhEj) (:text |state)
                                                |r $ %{} :Leaf (:at 1584765555456) (:by |_PSBNfhEj) (:text |:folded?)
                                                |v $ %{} :Leaf (:at 1584765555456) (:by |_PSBNfhEj) (:text |not)
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                    |j $ %{} :Leaf (:at 1644471722871) (:by |_PSBNfhEj) (:text ||[])
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                            |v $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-children)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
            :doc |
          |comp-map $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-map)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |D $ %{} :Expr (:at 1584765189492) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584765190580) (:by |_PSBNfhEj) (:text |cursor)
                            |j $ %{} :Expr (:at 1584765190857) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1584765192454) (:by |_PSBNfhEj) (:text |:cursor)
                                |j $ %{} :Leaf (:at 1584765193199) (:by |_PSBNfhEj) (:text |states)
                        |L $ %{} :Expr (:at 1584765194088) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584765478711) (:by |_PSBNfhEj) (:text |state)
                            |j $ %{} :Expr (:at 1584765200786) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611932252842) (:by |_PSBNfhEj) (:text |either)
                                |j $ %{} :Expr (:at 1584765201669) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584765203119) (:by |_PSBNfhEj) (:text |:data)
                                    |j $ %{} :Leaf (:at 1584765204845) (:by |_PSBNfhEj) (:text |states)
                                |r $ %{} :Expr (:at 1584765464240) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1584765464971) (:by |_PSBNfhEj) (:text |{})
                                    |T $ %{} :Expr (:at 1584765466213) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1584765472095) (:by |_PSBNfhEj) (:text |:folded?)
                                        |T $ %{} :Expr (:at 1584765368537) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1644512648334) (:by |_PSBNfhEj) (:text |<)
                                            |j $ %{} :Leaf (:at 1584765368537) (:by |_PSBNfhEj) (:text |level)
                                            |r $ %{} :Leaf (:at 1584765368537) (:by |_PSBNfhEj) (:text |1)
                        |f $ %{} :Expr (:at 1584765479663) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584765480072) (:by |_PSBNfhEj) (:text |folded?)
                            |j $ %{} :Expr (:at 1584765480924) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1584765483562) (:by |_PSBNfhEj) (:text |:folded?)
                                |j $ %{} :Leaf (:at 1584765484540) (:by |_PSBNfhEj) (:text |state)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |and)
                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |folded?)
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |not)
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |empty?)
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                        |r $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                        |r $ %{} :Leaf (:at 1644471897196) (:by |_PSBNfhEj) (:text |style-folded)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |j $ %{} :Leaf (:at 1515688967017) (:by |root) (:text |:on-click)
                                    |r $ %{} :Expr (:at 1584765217270) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584765217270) (:by |_PSBNfhEj) (:text |fn)
                                        |j $ %{} :Expr (:at 1584765217270) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765217270) (:by |_PSBNfhEj) (:text |e)
                                            |j $ %{} :Leaf (:at 1584765217270) (:by |_PSBNfhEj) (:text |d!)
                                        |r $ %{} :Expr (:at 1584765217270) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765217270) (:by |_PSBNfhEj) (:text |d!)
                                            |j $ %{} :Leaf (:at 1584765217270) (:by |_PSBNfhEj) (:text |cursor)
                                            |r $ %{} :Expr (:at 1584765217270) (:by |_PSBNfhEj)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1584765496851) (:by |_PSBNfhEj) (:text |update)
                                                |b $ %{} :Leaf (:at 1584765497565) (:by |_PSBNfhEj) (:text |state)
                                                |j $ %{} :Leaf (:at 1584765501584) (:by |_PSBNfhEj) (:text |:folded?)
                                                |r $ %{} :Leaf (:at 1584765503053) (:by |_PSBNfhEj) (:text |not)
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||{}~)
                                    |r $ %{} :Expr (:at 1584766007511) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |count)
                                        |j $ %{} :Leaf (:at 1584766960532) (:by |_PSBNfhEj) (:text |x)
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                        |v $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/row)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |j $ %{} :Leaf (:at 1515688972094) (:by |root) (:text |:on-click)
                                    |r $ %{} :Expr (:at 1584765218776) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584765218776) (:by |_PSBNfhEj) (:text |fn)
                                        |j $ %{} :Expr (:at 1584765218776) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765218776) (:by |_PSBNfhEj) (:text |e)
                                            |j $ %{} :Leaf (:at 1584765218776) (:by |_PSBNfhEj) (:text |d!)
                                        |r $ %{} :Expr (:at 1584765506997) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765506997) (:by |_PSBNfhEj) (:text |d!)
                                            |j $ %{} :Leaf (:at 1584765506997) (:by |_PSBNfhEj) (:text |cursor)
                                            |r $ %{} :Expr (:at 1584765506997) (:by |_PSBNfhEj)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1584765506997) (:by |_PSBNfhEj) (:text |update)
                                                |j $ %{} :Leaf (:at 1584765506997) (:by |_PSBNfhEj) (:text |state)
                                                |r $ %{} :Leaf (:at 1584765506997) (:by |_PSBNfhEj) (:text |:folded?)
                                                |v $ %{} :Leaf (:at 1584765506997) (:by |_PSBNfhEj) (:text |not)
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||{})
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                            |v $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-fields)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
            :doc |
          |comp-nil $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-nil)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||nil)
                    |v $ %{} :Expr (:at 1644471634628) (:by |_PSBNfhEj)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1644471636299) (:by |_PSBNfhEj) (:text |merge)
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/literal)
                        |j $ %{} :Expr (:at 1644471636786) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1644471637066) (:by |_PSBNfhEj) (:text |{})
                            |j $ %{} :Expr (:at 1644471637284) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1644471638187) (:by |_PSBNfhEj) (:text |:color)
                                |j $ %{} :Expr (:at 1644471638667) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1644471639007) (:by |_PSBNfhEj) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1644471649923) (:by |_PSBNfhEj) (:text |320)
                                    |r $ %{} :Leaf (:at 1644471652685) (:by |_PSBNfhEj) (:text |80)
                                    |v $ %{} :Leaf (:at 1644471643170) (:by |_PSBNfhEj) (:text |60)
            :doc |
          |comp-number $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-number)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                    |v $ %{} :Expr (:at 1644472379082) (:by |_PSBNfhEj)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1644472379999) (:by |_PSBNfhEj) (:text |merge)
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/literal)
                        |j $ %{} :Expr (:at 1644472380419) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1644472380774) (:by |_PSBNfhEj) (:text |{})
                            |j $ %{} :Expr (:at 1644472381091) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1644472381804) (:by |_PSBNfhEj) (:text |:color)
                                |j $ %{} :Expr (:at 1644472382058) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1644472382380) (:by |_PSBNfhEj) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1644472387727) (:by |_PSBNfhEj) (:text |200)
                                    |r $ %{} :Leaf (:at 1644472388893) (:by |_PSBNfhEj) (:text |80)
                                    |v $ %{} :Leaf (:at 1644472395028) (:by |_PSBNfhEj) (:text |50)
            :doc |
          |comp-set $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-set)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |cursor)
                            |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |:cursor)
                                |j $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |states)
                        |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |state)
                            |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611932247728) (:by |_PSBNfhEj) (:text |either)
                                |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |:data)
                                    |j $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |states)
                                |r $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |{})
                                    |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |:folded?)
                                        |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1644512638599) (:by |_PSBNfhEj) (:text |<)
                                            |j $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |level)
                                            |r $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |1)
                        |r $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |folded?)
                            |j $ %{} :Expr (:at 1584765531074) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |:folded?)
                                |j $ %{} :Leaf (:at 1584765531074) (:by |_PSBNfhEj) (:text |state)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |and)
                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |folded?)
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |not)
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |empty?)
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                        |r $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                        |r $ %{} :Leaf (:at 1644471889928) (:by |_PSBNfhEj) (:text |style-folded)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |j $ %{} :Leaf (:at 1515688935532) (:by |root) (:text |:on-click)
                                    |r $ %{} :Expr (:at 1584765138477) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584765138721) (:by |_PSBNfhEj) (:text |fn)
                                        |j $ %{} :Expr (:at 1584765138923) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765139141) (:by |_PSBNfhEj) (:text |e)
                                            |j $ %{} :Leaf (:at 1584765139674) (:by |_PSBNfhEj) (:text |d!)
                                        |r $ %{} :Expr (:at 1584765537412) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765537412) (:by |_PSBNfhEj) (:text |d!)
                                            |j $ %{} :Leaf (:at 1584765537412) (:by |_PSBNfhEj) (:text |cursor)
                                            |r $ %{} :Expr (:at 1584765537412) (:by |_PSBNfhEj)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1584765537412) (:by |_PSBNfhEj) (:text |update)
                                                |j $ %{} :Leaf (:at 1584765537412) (:by |_PSBNfhEj) (:text |state)
                                                |r $ %{} :Leaf (:at 1584765537412) (:by |_PSBNfhEj) (:text |:folded?)
                                                |v $ %{} :Leaf (:at 1584765537412) (:by |_PSBNfhEj) (:text |not)
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||#{}~)
                                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |count)
                                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                        |v $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/row)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |j $ %{} :Leaf (:at 1515688939054) (:by |root) (:text |:on-click)
                                    |r $ %{} :Expr (:at 1584765149821) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584765149821) (:by |_PSBNfhEj) (:text |fn)
                                        |j $ %{} :Expr (:at 1584765149821) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765149821) (:by |_PSBNfhEj) (:text |e)
                                            |j $ %{} :Leaf (:at 1584765149821) (:by |_PSBNfhEj) (:text |d!)
                                        |r $ %{} :Expr (:at 1584765538497) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765538497) (:by |_PSBNfhEj) (:text |d!)
                                            |j $ %{} :Leaf (:at 1584765538497) (:by |_PSBNfhEj) (:text |cursor)
                                            |r $ %{} :Expr (:at 1584765538497) (:by |_PSBNfhEj)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1584765538497) (:by |_PSBNfhEj) (:text |update)
                                                |j $ %{} :Leaf (:at 1584765538497) (:by |_PSBNfhEj) (:text |state)
                                                |r $ %{} :Leaf (:at 1584765538497) (:by |_PSBNfhEj) (:text |:folded?)
                                                |v $ %{} :Leaf (:at 1584765538497) (:by |_PSBNfhEj) (:text |not)
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||#{})
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                            |v $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-children)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
            :doc |
          |comp-string $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-string)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                |v $ %{} :Expr (:at 1644513144884) (:by |_PSBNfhEj)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1644513145997) (:by |_PSBNfhEj) (:text |span)
                    |L $ %{} :Expr (:at 1644513146258) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1644513146632) (:by |_PSBNfhEj) (:text |{})
                        |j $ %{} :Expr (:at 1644513179422) (:by |_PSBNfhEj)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1644513180629) (:by |_PSBNfhEj) (:text |:style)
                            |T $ %{} :Expr (:at 1644513178292) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |merge)
                                |j $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |widget/literal)
                                |r $ %{} :Expr (:at 1644513178292) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |{})
                                    |j $ %{} :Expr (:at 1644513178292) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |:color)
                                        |j $ %{} :Expr (:at 1644513178292) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |hsl)
                                            |j $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |110)
                                            |r $ %{} :Leaf (:at 1645175206790) (:by |_PSBNfhEj) (:text |20)
                                            |v $ %{} :Leaf (:at 1645175201220) (:by |_PSBNfhEj) (:text |56)
                                    |r $ %{} :Expr (:at 1644513178292) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |:background-color)
                                        |j $ %{} :Expr (:at 1644513178292) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |hsl)
                                            |j $ %{} :Leaf (:at 1645175217123) (:by |_PSBNfhEj) (:text |30)
                                            |r $ %{} :Leaf (:at 1645175227954) (:by |_PSBNfhEj) (:text |100)
                                            |v $ %{} :Leaf (:at 1644513178292) (:by |_PSBNfhEj) (:text |97)
                    |P $ %{} :Expr (:at 1644513184020) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1644513184495) (:by |_PSBNfhEj) (:text |<>)
                        |j $ %{} :Leaf (:at 1644513222758) (:by |_PSBNfhEj) (:text "|\"\"")
                        |r $ %{} :Expr (:at 1644513188320) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1644513188723) (:by |_PSBNfhEj) (:text |{})
                            |j $ %{} :Expr (:at 1644513188998) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1644513189918) (:by |_PSBNfhEj) (:text |:color)
                                |j $ %{} :Expr (:at 1644513190272) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1644513190767) (:by |_PSBNfhEj) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1644513191356) (:by |_PSBNfhEj) (:text |0)
                                    |r $ %{} :Leaf (:at 1644513191692) (:by |_PSBNfhEj) (:text |0)
                                    |v $ %{} :Leaf (:at 1644513210116) (:by |_PSBNfhEj) (:text |40)
                                    |x $ %{} :Leaf (:at 1644513206229) (:by |_PSBNfhEj) (:text |0.2)
                    |T $ %{} :Expr (:at 1644513173861) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
            :doc |
          |comp-tag $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1685268021750) (:by |_PSBNfhEj) (:text |comp-tag)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                    |v $ %{} :Expr (:at 1644471442640) (:by |_PSBNfhEj)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1644471443801) (:by |_PSBNfhEj) (:text |merge)
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/literal)
                        |j $ %{} :Expr (:at 1644471444290) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1644471445322) (:by |_PSBNfhEj) (:text |{})
                            |j $ %{} :Expr (:at 1644471445629) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1644471447098) (:by |_PSBNfhEj) (:text |:color)
                                |j $ %{} :Expr (:at 1644471447421) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1644471447781) (:by |_PSBNfhEj) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1644471448878) (:by |_PSBNfhEj) (:text |200)
                                    |r $ %{} :Leaf (:at 1644471449707) (:by |_PSBNfhEj) (:text |90)
                                    |v $ %{} :Leaf (:at 1644471491325) (:by |_PSBNfhEj) (:text |60)
            :doc |
          |comp-value $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505502473709) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-value)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
                |x $ %{} :Expr (:at 1505502366533) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1505502368388) (:by |root) (:text |let)
                    |L $ %{} :Expr (:at 1505502368571) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1505502368693) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505502369527) (:by |root) (:text |level)
                            |j $ %{} :Expr (:at 1505502370731) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611931149562) (:by |_PSBNfhEj) (:text |either)
                                |j $ %{} :Leaf (:at 1505502375419) (:by |root) (:text |level)
                                |r $ %{} :Leaf (:at 1644512658145) (:by |_PSBNfhEj) (:text |1)
                    |T $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |cond)
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |nil?)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-nil)
                        |r $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |number?)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-number)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                        |v $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |string?)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-string)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                        |x $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1685268017733) (:by |_PSBNfhEj) (:text |tag?)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1685268024984) (:by |_PSBNfhEj) (:text |comp-tag)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                        |y $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |fn?)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-function)
                        |yT $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |or)
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |true)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |false)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-bool)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                        |yr $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |set?)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-set)
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                |y $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
                        |yv $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611931634075) (:by |_PSBNfhEj) (:text |list?)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-list)
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                |y $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
                        |yx $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |map?)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-map)
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                |y $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
                        |yy $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611931156934) (:by |_PSBNfhEj) (:text |true)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/style-unknown)
                                    |v $ %{} :Expr (:at 1644512926426) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1644512926426) (:by |_PSBNfhEj) (:text |:inner-text)
                                        |j $ %{} :Expr (:at 1644512926426) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1644512933837) (:by |_PSBNfhEj) (:text |str-spaced)
                                            |j $ %{} :Leaf (:at 1644512926426) (:by |_PSBNfhEj) (:text ||unknown)
                                            |r $ %{} :Expr (:at 1644512926426) (:by |_PSBNfhEj)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1644512926426) (:by |_PSBNfhEj) (:text |pr-str)
                                                |j $ %{} :Leaf (:at 1644512926426) (:by |_PSBNfhEj) (:text |x)
            :doc |
          |comp-vector $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-vector)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |cursor)
                            |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |:cursor)
                                |j $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |states)
                        |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |state)
                            |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |or)
                                |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |:data)
                                    |j $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |states)
                                |r $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |{})
                                    |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |:folded?)
                                        |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |>=)
                                            |j $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |level)
                                            |r $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |1)
                        |r $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |folded?)
                            |j $ %{} :Expr (:at 1584765514638) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |:folded?)
                                |j $ %{} :Leaf (:at 1584765514638) (:by |_PSBNfhEj) (:text |state)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |and)
                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |folded?)
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |not)
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |empty?)
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                        |r $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                        |r $ %{} :Leaf (:at 1644471851566) (:by |_PSBNfhEj) (:text |style-folded)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |j $ %{} :Leaf (:at 1515688907338) (:by |root) (:text |:on-click)
                                    |r $ %{} :Expr (:at 1584765018392) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584765018392) (:by |_PSBNfhEj) (:text |fn)
                                        |j $ %{} :Expr (:at 1584765018392) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765018392) (:by |_PSBNfhEj) (:text |e)
                                            |j $ %{} :Leaf (:at 1584765018392) (:by |_PSBNfhEj) (:text |d!)
                                        |r $ %{} :Expr (:at 1584765520404) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765520404) (:by |_PSBNfhEj) (:text |d!)
                                            |j $ %{} :Leaf (:at 1584765520404) (:by |_PSBNfhEj) (:text |cursor)
                                            |r $ %{} :Expr (:at 1584765520404) (:by |_PSBNfhEj)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1584765520404) (:by |_PSBNfhEj) (:text |update)
                                                |j $ %{} :Leaf (:at 1584765520404) (:by |_PSBNfhEj) (:text |state)
                                                |r $ %{} :Leaf (:at 1584765520404) (:by |_PSBNfhEj) (:text |:folded?)
                                                |v $ %{} :Leaf (:at 1584765520404) (:by |_PSBNfhEj) (:text |not)
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||[]~)
                                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |count)
                                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                        |v $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/structure)
                                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/row)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |j $ %{} :Leaf (:at 1515688915050) (:by |root) (:text |:on-click)
                                    |r $ %{} :Expr (:at 1584765093419) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584765093419) (:by |_PSBNfhEj) (:text |fn)
                                        |j $ %{} :Expr (:at 1584765093419) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765093419) (:by |_PSBNfhEj) (:text |e)
                                            |j $ %{} :Leaf (:at 1584765093419) (:by |_PSBNfhEj) (:text |d!)
                                        |r $ %{} :Expr (:at 1584765522111) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1584765522111) (:by |_PSBNfhEj) (:text |d!)
                                            |j $ %{} :Leaf (:at 1584765522111) (:by |_PSBNfhEj) (:text |cursor)
                                            |r $ %{} :Expr (:at 1584765522111) (:by |_PSBNfhEj)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1584765522111) (:by |_PSBNfhEj) (:text |update)
                                                |j $ %{} :Leaf (:at 1584765522111) (:by |_PSBNfhEj) (:text |state)
                                                |r $ %{} :Leaf (:at 1584765522111) (:by |_PSBNfhEj) (:text |:folded?)
                                                |v $ %{} :Leaf (:at 1584765522111) (:by |_PSBNfhEj) (:text |not)
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||[])
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/only-text)
                            |v $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-children)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
            :doc |
          |render-children $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-children)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |xs)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1509186894116) (:by |root) (:text |list->)
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/style-children)
                                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/column)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1619547119506) (:by |_PSBNfhEj) (:text |->)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |xs)
                        |r $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |map-indexed)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |index)
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |child)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |index)
                                    |r $ %{} :Expr (:at 1584764510991) (:by |_PSBNfhEj)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505502500057) (:by |root) (:text |comp-value)
                                        |j $ %{} :Expr (:at 1584764512719) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1584764513536) (:by |_PSBNfhEj) (:text |>>)
                                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                            |j $ %{} :Leaf (:at 1584764514938) (:by |_PSBNfhEj) (:text |index)
                                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |child)
                                        |v $ %{} :Expr (:at 1505501650560) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1644513026336) (:by |_PSBNfhEj) (:text |dec)
                                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
            :doc |
          |render-fields $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-fields)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |xs)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1509186976507) (:by |root) (:text |list->)
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |merge)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget/style-children)
                                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/column)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1619547133885) (:by |_PSBNfhEj) (:text |->)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |xs)
                        |n $ %{} :Expr (:at 1611931674311) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611931689434) (:by |_PSBNfhEj) (:text |to-pairs)
                        |r $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |map-indexed)
                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |index)
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |field)
                                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |index)
                                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                                            |j $ %{} :Expr (:at 1505501650560) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:style)
                                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout/row)
                                        |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505502419719) (:by |root) (:text |comp-value)
                                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |first)
                                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |field)
                                            |v $ %{} :Leaf (:at 1505502443225) (:by |root) (:text |0)
                                        |t $ %{} :Expr (:at 1645175399205) (:by |_PSBNfhEj)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1645175399766) (:by |_PSBNfhEj) (:text |=<)
                                            |b $ %{} :Leaf (:at 1645175468027) (:by |_PSBNfhEj) (:text |2)
                                            |h $ %{} :Leaf (:at 1645175401213) (:by |_PSBNfhEj) (:text |nil)
                                        |v $ %{} :Expr (:at 1505501650560) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505502503481) (:by |root) (:text |comp-value)
                                            |j $ %{} :Expr (:at 1584764719814) (:by |_PSBNfhEj)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1584764720816) (:by |_PSBNfhEj) (:text |>>)
                                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |states)
                                                |j $ %{} :Leaf (:at 1584764722088) (:by |_PSBNfhEj) (:text |index)
                                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |last)
                                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |field)
                                            |v $ %{} :Expr (:at 1505501650560) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1644559756757) (:by |_PSBNfhEj) (:text |dec)
                                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |level)
            :doc |
          |style-folded $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1644471852287) (:by |_PSBNfhEj)
              :data $ {}
                |T $ %{} :Leaf (:at 1644471852287) (:by |_PSBNfhEj) (:text |def)
                |j $ %{} :Leaf (:at 1644471852287) (:by |_PSBNfhEj) (:text |style-folded)
                |r $ %{} :Expr (:at 1644471853603) (:by |_PSBNfhEj)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1644471853603) (:by |_PSBNfhEj) (:text |{})
                    |j $ %{} :Expr (:at 1644471853603) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1644471853603) (:by |_PSBNfhEj) (:text |:background-color)
                        |j $ %{} :Expr (:at 1644471853603) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1644471853603) (:by |_PSBNfhEj) (:text |hsl)
                            |j $ %{} :Leaf (:at 1644513088399) (:by |_PSBNfhEj) (:text |300)
                            |r $ %{} :Leaf (:at 1644513086257) (:by |_PSBNfhEj) (:text |80)
                            |v $ %{} :Leaf (:at 1644513116023) (:by |_PSBNfhEj) (:text |60)
                    |r $ %{} :Expr (:at 1644513069042) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1644513069042) (:by |_PSBNfhEj) (:text |:padding)
                        |j $ %{} :Leaf (:at 1644513108485) (:by |_PSBNfhEj) (:text "||4px 6px")
                    |v $ %{} :Expr (:at 1644513092316) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1644513093127) (:by |_PSBNfhEj) (:text |:color)
                        |j $ %{} :Leaf (:at 1644513094000) (:by |_PSBNfhEj) (:text |:white)
                    |w $ %{} :Expr (:at 1645175639239) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645175642038) (:by |_PSBNfhEj) (:text |:border-radius)
                        |b $ %{} :Leaf (:at 1645175648434) (:by |_PSBNfhEj) (:text "|\"12px")
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.comp.value)
              |v $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1644471484168) (:by |_PSBNfhEj) (:text |respo.util.format)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.style.widget)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |widget)
                  |v $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.style.layout)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |layout)
                  |y $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1540917135385) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defcomp)
                          |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |<>)
                          |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |div)
                          |y $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |span)
                          |yT $ %{} :Leaf (:at 1509186911166) (:by |root) (:text |list->)
                          |yj $ %{} :Leaf (:at 1584764517662) (:by |_PSBNfhEj) (:text |>>)
                  |z $ %{} :Expr (:at 1645175405400) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645175407562) (:by |_PSBNfhEj) (:text |respo.comp.space)
                      |b $ %{} :Leaf (:at 1645175408429) (:by |_PSBNfhEj) (:text |:refer)
                      |h $ %{} :Expr (:at 1645175408631) (:by |_PSBNfhEj)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645175409680) (:by |_PSBNfhEj) (:text |=<)
          :doc |
      |respo-value.config $ {}
        :defs $ {}
          |dev? $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
              :data $ {}
                |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |def)
                |j $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |dev?)
                |r $ %{} :Leaf (:at 1611931811049) (:by |_PSBNfhEj) (:text |true)
            :doc |
          |site $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
              :data $ {}
                |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |def)
                |j $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |site)
                |r $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |{})
                    |j $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |:dev-ui)
                        |j $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text "|\"http://localhost:8100/main-fonts.css")
                    |r $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |:release-ui)
                        |j $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                    |v $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |:cdn-url)
                        |j $ %{} :Leaf (:at 1584766920579) (:by |_PSBNfhEj) (:text "|\"http://cdn.tiye.me/respo-value/")
                    |x $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |:title)
                        |j $ %{} :Leaf (:at 1584766906705) (:by |_PSBNfhEj) (:text "|\"Value")
                    |y $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |:icon)
                        |j $ %{} :Leaf (:at 1584766925230) (:by |_PSBNfhEj) (:text "|\"http://cdn.tiye.me/logo/respo.png")
                    |yT $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1584766914981) (:by |_PSBNfhEj) (:text "|\"respo-value")
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1584764084757) (:by |_PSBNfhEj)
            :data $ {}
              |T $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |ns)
              |j $ %{} :Leaf (:at 1584764084757) (:by |_PSBNfhEj) (:text |respo-value.config)
          :doc |
      |respo-value.main $ {}
        :defs $ {}
          |*store $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1611931442816) (:by |_PSBNfhEj) (:text |defatom)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |*store)
                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema/store)
            :doc |
          |dispatch! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |dispatch!)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |op)
                |v $ %{} :Expr (:at 1611932108289) (:by |_PSBNfhEj)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |let)
                    |j $ %{} :Expr (:at 1611932108289) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Expr (:at 1611932108289) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |store)
                            |j $ %{} :Expr (:at 1611932108289) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |updater)
                                |j $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |@*store)
                                |r $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |op)
                                |x $ %{} :Expr (:at 1611932108289) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1658657682315) (:by |_PSBNfhEj) (:text |generate-id!)
                    |r $ %{} :Expr (:at 1611932108289) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |reset!)
                        |j $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |*store)
                        |r $ %{} :Leaf (:at 1611932108289) (:by |_PSBNfhEj) (:text |store)
            :doc |
          |main! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |main!)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |if)
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ssr?)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-app!)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |realize-ssr!)
                |x $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-app!)
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render!)
                |y $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |add-watch)
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |*store)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:rerender)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |fn)
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1619547144249) (:by |_PSBNfhEj) (:text |prev)
                            |j $ %{} :Leaf (:at 1619547145197) (:by |_PSBNfhEj) (:text |store)
                        |r $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-app!)
                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render!)
            :doc |
          |mount-target $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |mount-target)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |.querySelector)
                    |j $ %{} :Leaf (:at 1584764758255) (:by |_PSBNfhEj) (:text |js/document)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||.app)
            :doc |
          |reload! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |reload!)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                |v $ %{} :Expr (:at 1644472272708) (:by |_PSBNfhEj)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1644472273209) (:by |_PSBNfhEj) (:text |if)
                    |L $ %{} :Expr (:at 1644472277571) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1644472278290) (:by |_PSBNfhEj) (:text |nil?)
                        |j $ %{} :Leaf (:at 1644472280592) (:by |_PSBNfhEj) (:text |build-errors)
                    |P $ %{} :Expr (:at 1644472282372) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1644472282717) (:by |_PSBNfhEj) (:text |do)
                        |b $ %{} :Expr (:at 1644472295230) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1644472297432) (:by |_PSBNfhEj) (:text |remove-watch)
                            |j $ %{} :Leaf (:at 1644472301508) (:by |_PSBNfhEj) (:text |*store)
                            |r $ %{} :Leaf (:at 1644472303927) (:by |_PSBNfhEj) (:text |:renderer)
                        |f $ %{} :Expr (:at 1644472312554) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1644472312554) (:by |_PSBNfhEj) (:text |clear-cache!)
                        |j $ %{} :Expr (:at 1644472294117) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |add-watch)
                            |j $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |*store)
                            |r $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |:rerender)
                            |v $ %{} :Expr (:at 1644472294117) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |fn)
                                |j $ %{} :Expr (:at 1644472294117) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |prev)
                                    |j $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |store)
                                |r $ %{} :Expr (:at 1644472294117) (:by |_PSBNfhEj)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |render-app!)
                                    |j $ %{} :Leaf (:at 1644472294117) (:by |_PSBNfhEj) (:text |render!)
                        |n $ %{} :Expr (:at 1644472343796) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1644472343796) (:by |_PSBNfhEj) (:text |render-app!)
                            |j $ %{} :Leaf (:at 1644472343796) (:by |_PSBNfhEj) (:text |render!)
                        |r $ %{} :Expr (:at 1644472327425) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1644472327425) (:by |_PSBNfhEj) (:text |hud!)
                            |j $ %{} :Leaf (:at 1644472327425) (:by |_PSBNfhEj) (:text "|\"ok~")
                            |r $ %{} :Leaf (:at 1644472327425) (:by |_PSBNfhEj) (:text "|\"Ok")
                    |h $ %{} :Expr (:at 1644472340017) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1644472340017) (:by |_PSBNfhEj) (:text |hud!)
                        |j $ %{} :Leaf (:at 1644472340017) (:by |_PSBNfhEj) (:text "|\"error")
                        |r $ %{} :Leaf (:at 1644472340017) (:by |_PSBNfhEj) (:text |build-errors)
                |y $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |println)
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||Code updated.")
            :doc |
          |render-app! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render-app!)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |renderer)
                |v $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |renderer)
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |mount-target)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-container)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |@*store)
                    |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |dispatch!)
            :doc |
          |ssr? $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ssr?)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |some?)
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |.querySelector)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |js/document)
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||meta.respo-ssr)
            :doc |
          |updater $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1611932155152) (:by |_PSBNfhEj)
              :data $ {}
                |T $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |defn)
                |j $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |updater)
                |r $ %{} :Expr (:at 1611932155152) (:by |_PSBNfhEj)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |store)
                    |j $ %{} :Leaf (:at 1691078490706) (:by |_PSBNfhEj) (:text |op)
                    |v $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |op-id)
                |v $ %{} :Expr (:at 1611932155152) (:by |_PSBNfhEj)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |;)
                    |j $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |println)
                    |r $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |store)
                    |v $ %{} :Leaf (:at 1691078492303) (:by |_PSBNfhEj) (:text |op)
                |x $ %{} :Expr (:at 1611932155152) (:by |_PSBNfhEj)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691078496822) (:by |_PSBNfhEj) (:text |tag-match)
                    |j $ %{} :Leaf (:at 1691078494300) (:by |_PSBNfhEj) (:text |op)
                    |r $ %{} :Expr (:at 1691078498987) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Expr (:at 1611932155152) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |:states)
                            |b $ %{} :Leaf (:at 1691078502654) (:by |_PSBNfhEj) (:text |cursor)
                            |f $ %{} :Leaf (:at 1691078502919) (:by |_PSBNfhEj) (:text |s)
                        |b $ %{} :Expr (:at 1691078505612) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691078505612) (:by |_PSBNfhEj) (:text |update-states)
                            |b $ %{} :Leaf (:at 1691078505612) (:by |_PSBNfhEj) (:text |store)
                            |h $ %{} :Leaf (:at 1691078505612) (:by |_PSBNfhEj) (:text |cursor)
                            |l $ %{} :Leaf (:at 1691078505612) (:by |_PSBNfhEj) (:text |s)
                    |yv $ %{} :Expr (:at 1611932155152) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691078508302) (:by |_PSBNfhEj) (:text |_)
                        |j $ %{} :Expr (:at 1691078509329) (:by |_PSBNfhEj)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1691078509920) (:by |_PSBNfhEj) (:text |do)
                            |L $ %{} :Expr (:at 1691078510399) (:by |_PSBNfhEj)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691078511591) (:by |_PSBNfhEj) (:text |eprintln)
                                |b $ %{} :Leaf (:at 1691078519256) (:by |_PSBNfhEj) (:text "|\"Unknown op:")
                                |h $ %{} :Leaf (:at 1691078521819) (:by |_PSBNfhEj) (:text |op)
                            |T $ %{} :Leaf (:at 1611932155152) (:by |_PSBNfhEj) (:text |store)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.main)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:require)
                  |r $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |render!)
                          |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |clear-cache!)
                          |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |realize-ssr!)
                  |u $ %{} :Expr (:at 1611932043516) (:by |_PSBNfhEj)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1611932048359) (:by |_PSBNfhEj) (:text |respo.cursor)
                      |r $ %{} :Leaf (:at 1611932049266) (:by |_PSBNfhEj) (:text |:refer)
                      |v $ %{} :Expr (:at 1611932049478) (:by |_PSBNfhEj)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1611932051292) (:by |_PSBNfhEj) (:text |update-states)
                  |x $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.comp.container)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |comp-container)
                  |y $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.schema)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |schema)
                  |yb $ %{} :Expr (:at 1644472269334) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644472269334) (:by |_PSBNfhEj) (:text "|\"./calcit.build-errors")
                      |j $ %{} :Leaf (:at 1644472269334) (:by |_PSBNfhEj) (:text |:default)
                      |r $ %{} :Leaf (:at 1644472269334) (:by |_PSBNfhEj) (:text |build-errors)
                  |yj $ %{} :Expr (:at 1644472237502) (:by |_PSBNfhEj)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644472237502) (:by |_PSBNfhEj) (:text "|\"bottom-tip")
                      |j $ %{} :Leaf (:at 1644472237502) (:by |_PSBNfhEj) (:text |:default)
                      |r $ %{} :Leaf (:at 1644472237502) (:by |_PSBNfhEj) (:text |hud!)
          :doc |
      |respo-value.schema $ {}
        :defs $ {}
          |a-bool $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-bool)
                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |true)
            :doc |
          |a-function $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-function)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |fn)
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |+)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |x)
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
            :doc |
          |a-hash-map $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-hash-map)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611931185680) (:by |_PSBNfhEj) (:text |{,})
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:a)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                    |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:b)
                    |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |2)
            :doc |
          |a-hash-set $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-hash-set)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611931394808) (:by |_PSBNfhEj) (:text |#{})
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |2)
                    |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |3)
            :doc |
          |a-list $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-list)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611931414030) (:by |_PSBNfhEj) (:text |[])
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |2)
                    |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |3)
                    |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |4)
            :doc |
          |a-mixed-data $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-mixed-data)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611931206509) (:by |_PSBNfhEj) (:text |{,})
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:a)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |2)
                        |v $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611931208503) (:by |_PSBNfhEj) (:text |{,})
                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:c)
                            |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||str)
            :doc |
          |a-nested-hash-map $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-nested-hash-map)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611931194346) (:by |_PSBNfhEj) (:text |{,})
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:a)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                    |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:b)
                    |x $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1611931196107) (:by |_PSBNfhEj) (:text |{,})
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:c)
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |3)
                        |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:d)
                        |x $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611931199507) (:by |_PSBNfhEj) (:text |{,})
                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:e)
                            |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |4)
                        |y $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:f)
                        |yT $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |5)
            :doc |
          |a-nested-vector $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-nested-vector)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |2)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |3)
                        |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |4)
                        |v $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |5)
                            |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |6)
                    |x $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |7)
            :doc |
          |a-number $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-number)
                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
            :doc |
          |a-string $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-string)
                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||a string")
            :doc |
          |a-tag $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1685268071908) (:by |_PSBNfhEj) (:text |a-tag)
                |r $ %{} :Leaf (:at 1685268078493) (:by |_PSBNfhEj) (:text |:tg)
            :doc |
          |a-vector $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |a-vector)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |1)
                    |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |2)
                    |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |3)
            :doc |
          |store $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |store)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1584764906881) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1584764907764) (:by |_PSBNfhEj) (:text |:states)
                        |j $ %{} :Expr (:at 1584764908140) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584764909342) (:by |_PSBNfhEj) (:text |{})
                    |r $ %{} :Expr (:at 1584764909939) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1584764911560) (:by |_PSBNfhEj) (:text |:cursor)
                        |j $ %{} :Expr (:at 1584764912620) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584764913021) (:by |_PSBNfhEj) (:text |[])
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1644471794999) (:by |_PSBNfhEj) (:text |respo-value.schema)
          :doc |
      |respo-value.style.layout $ {}
        :defs $ {}
          |column $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |column)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:display)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||flex)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:flex-direction)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||column)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:align-items)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||flex-start)
            :doc |
          |container $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |container)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:padding)
                        |j $ %{} :Leaf (:at 1644512989863) (:by |_PSBNfhEj) (:text "||100px 24px")
            :doc |
          |row $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |row)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:display)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||flex)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:flex-direction)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||row)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:align-items)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||flex-start)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.style.layout)
          :doc |
      |respo-value.style.widget $ {}
        :defs $ {}
          |literal $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |literal)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:line-height)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||16px)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:border-radius)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||4px)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:padding)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||0px 4px")
                    |x $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:color)
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                            |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                            |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |30)
                    |y $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:font-family)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||Source Code Pro, menlo, monospace")
                    |yT $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:font-size)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||12px)
                    |yj $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:display)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||inline-block)
                    |yr $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:margin)
                        |j $ %{} :Leaf (:at 1645175821878) (:by |_PSBNfhEj) (:text "||2px 4px")
                    |yv $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:box-shadow)
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |str)
                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||0 0 1px ")
                            |r $ %{} :Expr (:at 1505501650560) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
                                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                                |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                                |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                                |x $ %{} :Leaf (:at 1645175555159) (:by |_PSBNfhEj) (:text |0.2)
                    |yx $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:vertical-align)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||top)
            :doc |
          |only-text $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |only-text)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:pointer-events)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||none)
                    |n $ %{} :Expr (:at 1645175342586) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645175345906) (:by |_PSBNfhEj) (:text |:font-size)
                        |b $ %{} :Leaf (:at 1645175627189) (:by |_PSBNfhEj) (:text |14)
                    |q $ %{} :Expr (:at 1645175359266) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645175362386) (:by |_PSBNfhEj) (:text |:line-height)
                        |b $ %{} :Leaf (:at 1645175363686) (:by |_PSBNfhEj) (:text "|\"20px")
            :doc |
          |structure $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |structure)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:line-height)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||16px)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:border-radius)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||4px)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:padding)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||0px 2px")
                    |x $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:color)
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
                            |j $ %{} :Leaf (:at 1644471983402) (:by |_PSBNfhEj) (:text |180)
                            |r $ %{} :Leaf (:at 1644471985719) (:by |_PSBNfhEj) (:text |80)
                            |v $ %{} :Leaf (:at 1644471991393) (:by |_PSBNfhEj) (:text |70)
                    |y $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:font-family)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text "||Source Code Pro, menlo, monospace")
                    |yT $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:font-size)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||12px)
                    |yj $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:display)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||inline-block)
                    |yr $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:margin)
                        |j $ %{} :Leaf (:at 1645175315719) (:by |_PSBNfhEj) (:text "||1px 2px 1px 4px")
                    |yv $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645175710650) (:by |_PSBNfhEj) (:text |:border-color)
                        |j $ %{} :Expr (:at 1645175707800) (:by |_PSBNfhEj)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1645175707800) (:by |_PSBNfhEj) (:text |hsl)
                            |b $ %{} :Leaf (:at 1645175707800) (:by |_PSBNfhEj) (:text |0)
                            |h $ %{} :Leaf (:at 1645175707800) (:by |_PSBNfhEj) (:text |0)
                            |l $ %{} :Leaf (:at 1645175735893) (:by |_PSBNfhEj) (:text |80)
                            |o $ %{} :Leaf (:at 1645175707800) (:by |_PSBNfhEj) (:text |0.3)
                    |yw $ %{} :Expr (:at 1645175711136) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645175712849) (:by |_PSBNfhEj) (:text |:border-style)
                        |b $ %{} :Leaf (:at 1645175718161) (:by |_PSBNfhEj) (:text |:solid)
                    |ywT $ %{} :Expr (:at 1645175718964) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645175722330) (:by |_PSBNfhEj) (:text |:border-width)
                        |b $ %{} :Leaf (:at 1645175727636) (:by |_PSBNfhEj) (:text "|\"1px 0 0 1px")
                    |yx $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:vertical-align)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||top)
                    |yy $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:cursor)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||pointer)
            :doc |
          |style-children $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-children)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:display)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||inline-block)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:vertical-align)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||top)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:padding)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||0px)
            :doc |
          |style-hint $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-hint)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:width)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||240px)
                    |r $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:color)
                        |j $ %{} :Expr (:at 1505501650560) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
                            |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                            |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |0)
                            |v $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |50)
                    |v $ %{} :Expr (:at 1505501650560) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:font-size)
                        |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text ||14px)
            :doc |
          |style-unknown $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1505501650560) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |style-unknown)
                |r $ %{} :Expr (:at 1505501650560) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1644512939497) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1644512940299) (:by |_PSBNfhEj) (:text |:color)
                        |j $ %{} :Leaf (:at 1644512944173) (:by |_PSBNfhEj) (:text |:red)
                    |r $ %{} :Expr (:at 1644512944585) (:by |_PSBNfhEj)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1644512946563) (:by |_PSBNfhEj) (:text |:font-size)
                        |j $ %{} :Leaf (:at 1644512947002) (:by |_PSBNfhEj) (:text |12)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1505501650560) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |respo-value.style.widget)
              |r $ %{} :Expr (:at 1505501650560) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1505501650560) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1611931119546) (:by |_PSBNfhEj) (:text |respo.util.format)
                      |r $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505501650560) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1505501650560) (:by |root) (:text |hsl)
          :doc |
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |_PSBNfhEj $ {} (:avatar nil) (:id |_PSBNfhEj) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
