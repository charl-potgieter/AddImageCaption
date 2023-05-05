config = {
    'in_dir': '/SourceFolder',
    
    'out_dir': '/TargetFolder',
    
    # Below Tuple contains percentage of frame, lower border, other border compared to longest side of image
    # Border is area between frame and image
    'image_ratios': (0.0075, 0.05, 0.05), 
    
    'border_colour': 'RGB(220,220,220)',
    
    'frame_colour': 'RGB(120,75,50)',
 
    # Note below needs to be a TrueType or OpenType font as required by python-pillow and needs to be installed on the system
    'caption_font': 'DejaVuSerif.ttf',
    
    'font_size_as_percentage_of_image_longest_side' :  0.02,
    
    'font_colour': 'RGB(0,0,0)',
    
    # Only caption images if XMP description (Windows title) contains below prefix.  If blank all descriptions will be used for captioning
    'caption_prefix' : '<cjp>'
    
}