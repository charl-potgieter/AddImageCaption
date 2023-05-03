# Make a copy of this file in current working directory, renmae as
# image_caption_config.py and update any necessary values below

config = {
    'in_dir': r'C:\SomeSourceFolder',
    
    'out_dir': r'C:\SomeTargetFolder',
    
    # Below Tuple contains percentage of frame, lower border, other border compared to longest side of image
    # Border is area between frame and image
    'image_ratios': (0.0075, 0.05, 0.03)
}