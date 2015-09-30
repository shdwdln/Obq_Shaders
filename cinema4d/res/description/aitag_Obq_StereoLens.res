CONTAINER AITAG_OBQ_STEREOLENS
{
  NAME aitag_Obq_StereoLens;

  GROUP C4DAIP_OBQ_STEREOLENS_MAIN_ATTRIBUTES_GRP
  {
    DEFAULT 1;
    
    GROUP C4DAIP_OBQ_STEREOLENS_MAIN_GRP
    {
      DEFAULT 1;
      
      GROUP C4DAIP_OBQ_STEREOLENS_VIEWMODE_GRP
      {
      DEFAULT 1;
      
      AIPARAM C4DAIP_OBQ_STEREOLENS_VIEWMODE {}
      }
      

      GROUP C4DAIP_OBQ_STEREOLENS_CAMERAS_GRP
      {
      DEFAULT 1;
      
      AIPARAM C4DAIP_OBQ_STEREOLENS_LEFTCAMERA {}
      AIPARAM C4DAIP_OBQ_STEREOLENS_RIGHTCAMERA {}
      }
      

      GROUP C4DAIP_OBQ_STEREOLENS_AUTOMATIC_OVERSCAN_GRP
      {
      DEFAULT 0;
      }
      

      GROUP C4DAIP_OBQ_STEREOLENS_AUTOMATIC_TARGET_RESOLUTION_GRP
      {
      DEFAULT 0;
      }
      

      GROUP C4DAIP_OBQ_STEREOLENS_AUTOMATIC_RENDER_RESOLUTION_GRP
      {
      DEFAULT 0;
      }
      

      GROUP C4DAIP_OBQ_STEREOLENS_AUTOMATIC_NUKE_INFO_GRP
      {
      DEFAULT 0;
      }
      
      
      GROUP C4DAIP_OBQ_STEREOLENS_AUTOMATIC_DEPTH_OF_FIELD_GRP
      {
        DEFAULT 1;
        
        AIPARAM C4DAIP_OBQ_STEREOLENS_USEDOF {}
     
        GROUP C4DAIP_OBQ_STEREOLENS_AUTOMATIC_FOCUS_DISTANCE_GRP
        {
          DEFAULT 1;
          
          AIPARAM C4DAIP_OBQ_STEREOLENS_FOCUSDISTANCE {}
          AIPARAM C4DAIP_OBQ_STEREOLENS_FOCUSPLANEISPLANE {}
          AIPARAM C4DAIP_OBQ_STEREOLENS_RECALCULATEDISTANCEFORSIDECAMERAS {}
        }      
        
           
        GROUP C4DAIP_OBQ_STEREOLENS_AUTOMATIC_APERTURE_GRP
        {
          DEFAULT 1;
          
          AIPARAM C4DAIP_OBQ_STEREOLENS_APERTURESIZE {}
          AIPARAM C4DAIP_OBQ_STEREOLENS_APERTUREASPECTRATIO {}
          AIPARAM C4DAIP_OBQ_STEREOLENS_USEPOLYGONALAPERTURE {}
          AIPARAM C4DAIP_OBQ_STEREOLENS_APERTUREBLADES {}
          AIPARAM C4DAIP_OBQ_STEREOLENS_APERTUREBLADECURVATURE {}
          AIPARAM C4DAIP_OBQ_STEREOLENS_APERTUREROTATION {}
        }
        
      
        GROUP C4DAIP_OBQ_STEREOLENS_AUTOMATIC_BOKEH_QUALITY_GRP
        {
          DEFAULT 1;

          AIPARAM C4DAIP_OBQ_STEREOLENS_BOKEHINVERT {}
          AIPARAM C4DAIP_OBQ_STEREOLENS_BOKEHBIAS {}
          AIPARAM C4DAIP_OBQ_STEREOLENS_BOKEHGAIN {}
        }
        
      }
    }
    
    GROUP C4DAIP_OBQ_STEREOLENS_AUTOMATIC_DEBUG_GRP
    {
      DEFAULT 0;

      AIPARAM C4DAIP_OBQ_STEREOLENS_FILMBACKX {}
      AIPARAM C4DAIP_OBQ_STEREOLENS_LEFTCENTEROFFSET {}
      AIPARAM C4DAIP_OBQ_STEREOLENS_RIGHTCENTEROFFSET {}
      AIPARAM C4DAIP_OBQ_STEREOLENS_TOTALOVERSCANPIXELS {}
    }

    GROUP C4DAIP_OBQ_STEREOLENS_AUTOMATIC_OPTIONS_GRP
    {
      DEFAULT 0;
      
      AIPARAM C4DAIP_OBQ_STEREOLENS_EXPOSURE {}
      AIPARAM C4DAIP_OBQ_STEREOLENS_FILTERMAP {}
      
      SEPARATOR {LINE;}
      
      AIPARAM C4DAIP_OBQ_STEREOLENS_ROLLING_SHUTTER {}
      AIPARAM C4DAIP_OBQ_STEREOLENS_ROLLING_SHUTTER_DURATION {}
      
      SEPARATOR {LINE;}
      
      AIPARAM C4DAIP_OBQ_STEREOLENS_SHUTTER_START {}
      AIPARAM C4DAIP_OBQ_STEREOLENS_SHUTTER_END {}
      AIPARAM C4DAIP_OBQ_STEREOLENS_SHUTTER_TYPE {}
      AIPARAM C4DAIP_OBQ_STEREOLENS_SHUTTER_CURVE {}
    }
  }
}

