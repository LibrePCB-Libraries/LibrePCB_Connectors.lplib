(librepcb_package ffa520bc-b92a-43e1-a4f1-cf7ffa0adb07
 (name "Pin Socket 2.54mm 1x05 ⌀0.9mm")
 (description "A 1x5 female pin socket with 2.54mm pin spacing and 0.9mm drill holes.\n\nGenerated with librepcb-parts-generator (generate_connectors.py)")
 (keywords "connector, 1x5, d0.9, pin socket, female header, tht")
 (author "Danilo B.")
 (version "0.2")
 (created 2018-10-17T19:13:41Z)
 (deprecated false)
 (category 6183d171-e810-475a-a568-2a270aff8f5e)
 (pad b688a4e5-0c1f-47a2-9d88-74ce439e4f4e (name "1"))
 (pad 04c17c4a-2342-4dfb-9667-ac295c6d6c89 (name "2"))
 (pad 0d7f4fc5-9a3f-4c4f-a4da-21584608aeb4 (name "3"))
 (pad 8916ed72-3a87-4419-b617-93b2d756f264 (name "4"))
 (pad d3e7c39a-d094-4dff-a3ad-74980052ec49 (name "5"))
 (footprint ef62c29f-eba4-4c37-a84c-6ace2e49ddab
  (name "default")
  (description "")
  (pad b688a4e5-0c1f-47a2-9d88-74ce439e4f4e (side tht) (shape rect)
   (position 0.0 5.08) (rotation 0.0) (size 2.19 1.587) (drill 0.9)
  )
  (pad 04c17c4a-2342-4dfb-9667-ac295c6d6c89 (side tht) (shape round)
   (position 0.0 2.54) (rotation 0.0) (size 2.19 1.587) (drill 0.9)
  )
  (pad 0d7f4fc5-9a3f-4c4f-a4da-21584608aeb4 (side tht) (shape round)
   (position 0.0 0.0) (rotation 0.0) (size 2.19 1.587) (drill 0.9)
  )
  (pad 8916ed72-3a87-4419-b617-93b2d756f264 (side tht) (shape round)
   (position 0.0 -2.54) (rotation 0.0) (size 2.19 1.587) (drill 0.9)
  )
  (pad d3e7c39a-d094-4dff-a3ad-74980052ec49 (side tht) (shape round)
   (position 0.0 -5.08) (rotation 0.0) (size 2.19 1.587) (drill 0.9)
  )
  (polygon 93b13bd7-cfb3-4401-8dcd-544b47a88343 (layer top_placement)
   (width 0.25) (fill false) (grab_area true)
   (vertex (position -1.395 6.475) (angle 0.0))
   (vertex (position 1.395 6.475) (angle 0.0))
   (vertex (position 1.395 -6.475) (angle 0.0))
   (vertex (position -1.395 -6.475) (angle 0.0))
   (vertex (position -1.395 6.475) (angle 0.0))
  )
  (stroke_text 1737fa2a-1306-4964-a8c0-4103d290b826 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 7.62) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 2f9fe729-65fd-4623-87de-9db965be5522 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -7.62) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
