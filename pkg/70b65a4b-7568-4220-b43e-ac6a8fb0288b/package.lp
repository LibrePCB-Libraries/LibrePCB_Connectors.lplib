(librepcb_package 70b65a4b-7568-4220-b43e-ac6a8fb0288b
 (name "Pin Socket 2.54mm 2x03 ⌀1.0mm")
 (description "A 2x3 female pin socket with 2.54mm pin spacing and 1.0mm drill holes.\n\nGenerated with librepcb-parts-generator (generate_connectors.py)")
 (keywords "connector, 2x3, d1.0, pin socket, female header, tht")
 (author "Danilo B.")
 (version "0.2")
 (created 2019-09-17T20:00:41Z)
 (deprecated false)
 (category 6183d171-e810-475a-a568-2a270aff8f5e)
 (pad dbbe4b40-3ea2-4b7f-b49d-b5144b9189f0 (name "1"))
 (pad f500e2bc-d89d-479f-a2e2-73c4b5617266 (name "2"))
 (pad e67a7492-668d-4151-9975-2a1617d99cd5 (name "3"))
 (pad b3ad31d5-5a28-4c22-9f66-0c350416f811 (name "4"))
 (pad e7de7e56-7e45-4a38-8f1d-2f0cfee75209 (name "5"))
 (pad 49075d58-789a-4980-844e-23b09702f611 (name "6"))
 (footprint e65d9326-ee34-4227-bbd6-c42c84105e8a
  (name "default")
  (description "")
  (pad dbbe4b40-3ea2-4b7f-b49d-b5144b9189f0 (side tht) (shape rect)
   (position -1.27 2.54) (rotation 0.0) (size 2.19 1.587) (drill 1.0)
  )
  (pad f500e2bc-d89d-479f-a2e2-73c4b5617266 (side tht) (shape round)
   (position 1.27 2.54) (rotation 0.0) (size 2.19 1.587) (drill 1.0)
  )
  (pad e67a7492-668d-4151-9975-2a1617d99cd5 (side tht) (shape round)
   (position -1.27 0.0) (rotation 0.0) (size 2.19 1.587) (drill 1.0)
  )
  (pad b3ad31d5-5a28-4c22-9f66-0c350416f811 (side tht) (shape round)
   (position 1.27 0.0) (rotation 0.0) (size 2.19 1.587) (drill 1.0)
  )
  (pad e7de7e56-7e45-4a38-8f1d-2f0cfee75209 (side tht) (shape round)
   (position -1.27 -2.54) (rotation 0.0) (size 2.19 1.587) (drill 1.0)
  )
  (pad 49075d58-789a-4980-844e-23b09702f611 (side tht) (shape round)
   (position 1.27 -2.54) (rotation 0.0) (size 2.19 1.587) (drill 1.0)
  )
  (polygon d4308484-bbdc-4bbf-8239-b513f4e7c5ea (layer top_placement)
   (width 0.25) (fill false) (grab_area true)
   (vertex (position -2.665 3.935) (angle 0.0))
   (vertex (position 2.665 3.935) (angle 0.0))
   (vertex (position 2.665 -3.935) (angle 0.0))
   (vertex (position -2.665 -3.935) (angle 0.0))
   (vertex (position -2.665 3.935) (angle 0.0))
  )
  (stroke_text 98670bc8-3529-44d7-b117-d1ae1d892dff (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 5.08) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 0d587e5e-7597-42b8-adec-eb779d4cb49f (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -5.08) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
