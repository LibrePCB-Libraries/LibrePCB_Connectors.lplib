(librepcb_package 2f0f6d72-2a71-49da-b4ec-5ee5678c97e2
 (name "Pin Socket 2.54mm 1x03 ⌀0.9mm")
 (description "A generic 1x3 female pin socket with 2.54mm pin spacing and 0.9mm drill holes.\n\nGenerated with librepcb-parts-generator (generate_connectors.py)")
 (keywords "connector, 1x3, d0.9, pin socket, female header, tht")
 (author "Danilo B.")
 (version "0.3")
 (created 2018-10-17T19:13:41Z)
 (deprecated false)
 (generated_by "")
 (category 6183d171-e810-475a-a568-2a270aff8f5e)
 (assembly_type tht)
 (pad 2e9ac9c7-e7fd-4208-80f6-bf3c467830db (name "1"))
 (pad b791d283-899e-42b1-b5ee-6bdf057506b8 (name "2"))
 (pad ba27192d-3111-4bf0-9652-67671bb8520b (name "3"))
 (3d_model 174fa475-bd92-4945-aa0e-29548b3fcb96 (name "Pin Socket 2.54mm 1x03 ⌀0.9mm"))
 (footprint d30b23a5-1a3a-49af-b5e9-29c96fe8d12d
  (name "default")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 174fa475-bd92-4945-aa0e-29548b3fcb96)
  (pad 2e9ac9c7-e7fd-4208-80f6-bf3c467830db (side top) (shape roundrect)
   (position 0.0 2.54) (rotation 0.0) (size 2.19 1.587) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 2e9ac9c7-e7fd-4208-80f6-bf3c467830db)
   (hole 2e9ac9c7-e7fd-4208-80f6-bf3c467830db (diameter 0.9)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad b791d283-899e-42b1-b5ee-6bdf057506b8 (side top) (shape roundrect)
   (position 0.0 0.0) (rotation 0.0) (size 2.19 1.587) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad b791d283-899e-42b1-b5ee-6bdf057506b8)
   (hole b791d283-899e-42b1-b5ee-6bdf057506b8 (diameter 0.9)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad ba27192d-3111-4bf0-9652-67671bb8520b (side top) (shape roundrect)
   (position 0.0 -2.54) (rotation 0.0) (size 2.19 1.587) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad ba27192d-3111-4bf0-9652-67671bb8520b)
   (hole ba27192d-3111-4bf0-9652-67671bb8520b (diameter 0.9)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon ecc999a9-37c4-47fa-a687-db5cdbac78d9 (layer top_legend)
   (width 0.25) (fill false) (grab_area true)
   (vertex (position -1.395 3.935) (angle 0.0))
   (vertex (position 1.395 3.935) (angle 0.0))
   (vertex (position 1.395 -3.935) (angle 0.0))
   (vertex (position -1.395 -3.935) (angle 0.0))
   (vertex (position -1.395 3.935) (angle 0.0))
  )
  (polygon 19a88b66-916d-4531-be6a-fa4e40bf137c (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.27 3.81) (angle 0.0))
   (vertex (position 1.27 3.81) (angle 0.0))
   (vertex (position 1.27 -3.81) (angle 0.0))
   (vertex (position -1.27 -3.81) (angle 0.0))
  )
  (polygon f70e2744-fd09-40f2-9636-ce3bcd88761f (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.77 4.31) (angle 0.0))
   (vertex (position 1.77 4.31) (angle 0.0))
   (vertex (position 1.77 -4.31) (angle 0.0))
   (vertex (position -1.77 -4.31) (angle 0.0))
  )
  (stroke_text 34a95be0-b3f5-4ace-b827-cfed17099f02 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 5.08) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 08d1d200-3278-41d3-a76e-a077d81c96b2 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -5.08) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
