.class public Lapp/revanced/extension/youtube/patches/general/GeneralPatch;
.super Ljava/lang/Object;


# static fields
.field private static final DISABLE_LAYOUT_UPDATES:Z

.field private static final REQUEST_HEADER_KEYS:[Ljava/lang/String;

.field private static accountMenuBlockList:[Ljava/lang/String;

.field private static generalHeaderAttributeId:I

.field private static final hideImageSearchButton:Z

.field private static final hideVoiceSearchButton:Z

.field private static legacyFragmentId:I

.field private static premiumHeaderAttributeId:I

.field private static searchBarId:I

.field private static searchBoxId:I

.field private static searchIconId:I

.field private static settingsCairoDrawableId:I

.field private static settingsDrawableId:I

.field private static final shouldHideMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final showImageSearchButtonAndHideVoiceSearchButton:Z

.field private static final wideSearchbarEnabled:Z

.field private static final wideSearchbarWithHeaderEnabled:Z

.field private static final wideSearchbarYouTabEnabled:Z

.field private static youtubeTextId:I


# direct methods
.method public static synthetic $r8$lambda$2vBDGhcno_6gM-rDYjxjGEsacbM(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->lambda$setDrawerNavigationHeader$3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4HtdTpW9_EO57EXEBYmzc54f2Aw(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->lambda$replaceCreateButton$7(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ADvVevnFodvMn3zFyy6ExgMgBKE(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->lambda$replaceCreateButton$9(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LbbeqZzbgLRG7cn39T566c-P6Qk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->lambda$isSearchHistory$5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OTifizQWV6gCPAtI5h5K-0XY7nM(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->lambda$setWideSearchBarLayout$4(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q3apPAu1rMwG5ok0TpX7-0wJUr8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->lambda$disableLayoutUpdates$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QnNZnDf_4RWi0rFdJV_psnmtNhw(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->lambda$getAccountMenuBlockList$2(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uikm0qQ7yu7fCnwzdqJ4I6zsgzg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->lambda$getAccountMenuBlockList$1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XH69cBeTnCsCqMfKx0rMbGrNahc(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->lambda$replaceCreateButton$6(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XRglhk2cf9gGY4AQNDctkyK4qNU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->openYouTubeSettings(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mfRmmeFgib0Mv1OQEgRLt7O2zJ0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->openRVXSettings(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vIlD1GpnTbJaq9vtF1hbCgwoFko(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->lambda$replaceCreateButton$8(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    const-string v0, "X-Youtube-Hot-Config-Data"

    const-string v1, "X-Youtube-Hot-Hash-Data"

    const-string v2, "X-Youtube-Cold-Config-Data"

    const-string v3, "X-Youtube-Cold-Hash-Data"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->REQUEST_HEADER_KEYS:[Ljava/lang/String;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_LAYOUT_UPDATES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->DISABLE_LAYOUT_UPDATES:Z

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$1;

    const-class v1, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->shouldHideMap:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->legacyFragmentId:I

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->generalHeaderAttributeId:I

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->premiumHeaderAttributeId:I

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_WIDE_SEARCH_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->wideSearchbarEnabled:Z

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_WIDE_SEARCH_BAR_WITH_HEADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->wideSearchbarWithHeaderEnabled:Z

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_WIDE_SEARCH_BAR_IN_YOU_TAB:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->wideSearchbarYouTabEnabled:Z

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->searchBarId:I

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->youtubeTextId:I

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->searchBoxId:I

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->searchIconId:I

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_IMAGE_SEARCH_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideImageSearchButton:Z

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VOICE_SEARCH_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideVoiceSearchButton:Z

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->ImageSearchButton()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->showImageSearchButtonAndHideVoiceSearchButton:Z

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->settingsDrawableId:I

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->settingsCairoDrawableId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static confirmDialog(Landroid/app/AlertDialog;)V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REMOVE_VIEWER_DISCRETION_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->clickView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static confirmDialogAgeVerified(Landroid/app/AlertDialog;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "og_continue"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->confirmDialog(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public static disableCairoFragment(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->FIX_SPOOF_APP_VERSION_SIDE_EFFECT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static disableLayoutUpdates(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->DISABLE_LAYOUT_UPDATES:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->REQUEST_HEADER_KEYS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static disableRoundSearchBar(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_YOU_MAY_LIKE_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static disableSignInToTvPopup()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_SIGNIN_TO_TV_POPUP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableSplashAnimation(II)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_SPLASH_ANIMATION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public static disableSplashAnimation(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_SPLASH_ANIMATION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static disableTranslucentStatusBar(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_TRANSLUCENT_STATUS_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static enableGradientLoadingScreen()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_GRADIENT_LOADING_SCREEN:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static enableNarrowNavigationButton(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_NARROW_NAVIGATION_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static enableTranslucentNavigationBar()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_TRANSLUCENT_NAVIGATION_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static enableWideSearchBar(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->wideSearchbarEnabled:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static enableWideSearchBarInYouTab(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->wideSearchbarEnabled:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->wideSearchbarYouTabEnabled:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static enableWideSearchBarWithHeader(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->wideSearchbarEnabled:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->wideSearchbarWithHeaderEnabled:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static enableWideSearchBarWithHeaderInverse(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->wideSearchbarEnabled:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->wideSearchbarWithHeaderEnabled:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fixHypeButtonIconEnabled()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->FIX_HYPE_BUTTON_ICON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static getAccountMenuBlockList(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->accountMenuBlockList:[Ljava/lang/String;

    const-string v1, "\\n"

    if-nez v0, :cond_0

    const-string v0, "settings"

    sget-object v2, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->STRING:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {v0, v2, p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ACCOUNT_MENU_FILTER_STRINGS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->accountMenuBlockList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda11;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sput-object p0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->accountMenuBlockList:[Ljava/lang/String;

    :cond_0
    sget-object p0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->accountMenuBlockList:[Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ACCOUNT_MENU_FILTER_STRINGS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCreateButtonDrawableId(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REPLACE_TOOLBAR_CREATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->settingsDrawableId:I

    if-nez v0, :cond_1

    const-string v0, "yt_outline_gear_black_24"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->settingsDrawableId:I

    :cond_1
    sget v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->settingsDrawableId:I

    if-nez v0, :cond_2

    return p0

    :cond_2
    sget-boolean p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_28_OR_GREATER:Z

    if-eqz p0, :cond_6

    const-string p0, "19.27.00"

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->isSpoofingToLessThan(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->settingsCairoDrawableId:I

    if-nez p0, :cond_4

    const-string p0, "yt_outline_gear_cairo_black_24"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result p0

    sput p0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->settingsCairoDrawableId:I

    :cond_4
    sget p0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->settingsCairoDrawableId:I

    if-nez p0, :cond_5

    sget p0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->settingsDrawableId:I

    :cond_5
    return p0

    :cond_6
    :goto_0
    sget p0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->settingsDrawableId:I

    return p0
.end method

.method public static getHeaderAttributeId()I
    .locals 1

    sget v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->premiumHeaderAttributeId:I

    if-nez v0, :cond_0

    const-string v0, "ytWordmarkHeader"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getAttrIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->generalHeaderAttributeId:I

    const-string v0, "ytPremiumWordmarkHeader"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getAttrIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->premiumHeaderAttributeId:I

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_YOUTUBE_HEADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->premiumHeaderAttributeId:I

    goto :goto_0

    :cond_1
    sget v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->generalHeaderAttributeId:I

    :goto_0
    return v0
.end method

.method private static getHeaderDrawable(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static getLibraryDrawableId(I)I
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_26_OR_GREATER:Z

    if-eqz v0, :cond_0

    const-string v0, "19.27.00"

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->isSpoofingToLessThan(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yt_outline_library_cairo_black_24"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static getVersionOverride(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SPOOF_APP_VERSION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->SPOOF_APP_VERSION_TARGET:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getWatchNextEndpointVersionOverride()Ljava/lang/String;
    .locals 1

    const-string v0, "19.26.42"

    return-object v0
.end method

.method public static hideAccountList(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ACCOUNT_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideAccountMenu(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static hideAccountMenu(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ACCOUNT_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideAccountMenu(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static hideAccountMenu(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->getAccountMenuBlockList(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ACCOUNT_MENU_FILTER_TYPE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideViewGroup(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideViewGroup(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static hideCastButton(Landroid/view/MenuItem;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_TOOLBAR_CAST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static hideCastButton(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_TOOLBAR_CAST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideCreateButton(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_TOOLBAR_CREATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->isCreateButton(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideFloatingMicrophone(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FLOATING_MICROPHONE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static hideHandle(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_HANDLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    :cond_0
    return p0
.end method

.method public static hideImageSearchButton(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideImageSearchButton:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideNavigationBar(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NAVIGATION_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideNavigationLabel(Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NAVIGATION_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideNotificationButton(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_TOOLBAR_NOTIFICATION_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->isNotificationButton(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideSearchTermThumbnail()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SEARCH_TERM_THUMBNAIL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideSearchTermThumbnail(Z)Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideSearchTermThumbnail()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static hideViewGroup(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewGroupByMarginLayoutParams(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static hideVoiceSearchButton(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->showImageSearchButtonAndHideVoiceSearchButton:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewByLayoutParams(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideVoiceSearchButton:Z

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static hideVoiceSearchButton(Landroid/view/View;I)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->showImageSearchButtonAndHideVoiceSearchButton:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewByLayoutParams(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideVoiceSearchButton:Z

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static hideYouMayLikeSection(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_YOU_MAY_LIKE_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideYouTubeDoodles(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_YOUTUBE_DOODLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->getHeaderAttributeId()I

    move-result p1

    invoke-static {v0, p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->getHeaderDrawable(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static isCreateButton(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "CREATION_ENTRY"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FAB_CAMERA"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isNotificationButton(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "TAB_ACTIVITY"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TAB_ACTIVITY_CAIRO"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isSearchHistory(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "/delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    return p1
.end method

.method private static synthetic lambda$disableLayoutUpdates$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blocking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAccountMenuBlockList$1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getAccountMenuBlockList$2(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$isSearchHistory$5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove search suggestion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$replaceCreateButton$6(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/ImageView;

    return p0
.end method

.method private static synthetic lambda$replaceCreateButton$7(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->openYouTubeSettings(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$replaceCreateButton$8(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->openRVXSettings(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$replaceCreateButton$9(Landroid/widget/ImageView;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REPLACE_TOOLBAR_CREATE_BUTTON_TYPE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setDrawerNavigationHeader$3(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->getHeaderDrawable(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$setWideSearchBarLayout$4(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static navigationTabCreated(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->shouldHideMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lorg/apache/commons/lang3/BooleanUtils;->isTrue(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static openRVXSettings(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "revanced_settings_intent"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.libraries.social.licenses.LicenseActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static openYouTubeSettings(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static overridePremiumHeader()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_YOUTUBE_HEADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static replaceCreateButton(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REPLACE_TOOLBAR_CREATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->isCreateButton(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    new-instance p0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Utils;->getChildView(Landroid/view/ViewGroup;Lapp/revanced/extension/shared/utils/Utils$MatchFilter;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p1, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda4;-><init>(Landroid/widget/ImageView;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static setCairoNotificationFilledIcon(Ljava/util/EnumMap;Ljava/lang/Enum;)V
    .locals 1

    const-string v0, "yt_fill_bell_cairo_black_24"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setDrawerNavigationHeader(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->getHeaderAttributeId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public static setShellActivityTheme(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REPLACE_TOOLBAR_CREATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/utils/ThemeUtils;->getThemeId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda12;-><init>(Landroid/app/Activity;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static setWideSearchBarLayout(Landroid/view/View;)V
    .locals 6

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->wideSearchbarEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->searchBarId:I

    if-nez v0, :cond_1

    const-string v0, "search_bar"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->searchBarId:I

    :cond_1
    sget v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->searchBarId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/widget/RelativeLayout;

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->wideSearchbarWithHeaderEnabled:Z

    if-eqz v0, :cond_4

    sget v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->youtubeTextId:I

    if-nez v0, :cond_2

    const-string v0, "youtube_text"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->youtubeTextId:I

    const-string v0, "search_box"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->searchBoxId:I

    const-string v0, "search_icon"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->searchIconId:I

    :cond_2
    sget v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->searchIconId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->searchBoxId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->youtubeTextId:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    new-instance p0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v4

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isRightToLeftLocale()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static switchCreateWithNotificationButton(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWITCH_CREATE_WITH_NOTIFICATIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static useLegacyFragment(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->FIX_SPOOF_APP_VERSION_SIDE_EFFECT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->legacyFragmentId:I

    if-nez v0, :cond_0

    const-string v0, "settings_fragment_legacy"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getXmlIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->legacyFragmentId:I

    :cond_0
    sget v0, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->legacyFragmentId:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    return p0
.end method
