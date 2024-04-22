*** Settings ***

*** Variables ***
#homesreen
${news_button}    id=com.readmio.app:id/navigation_news_feed
${browse_button}    id=com.readmio.app:id/navigation_browse
${library_button}    id=com.readmio.app:id/navigation_library
${profile_button}    //android.widget.FrameLayout[@content-desc="Profile"]


#chrome
${accept_terms_btn}    id=com.android.chrome:id/terms_accept
${no_thx_btn}    id=com.android.chrome:id/negative_button
${search_box}    id=com.android.chrome:id/search_box_text