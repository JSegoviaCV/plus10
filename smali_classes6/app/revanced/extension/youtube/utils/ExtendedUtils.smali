.class public Lapp/revanced/extension/youtube/utils/ExtendedUtils;
.super Lapp/revanced/extension/shared/utils/PackageUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter;
    }
.end annotation


# static fields
.field public static final IS_19_17_OR_GREATER:Z

.field public static final IS_19_20_OR_GREATER:Z

.field public static final IS_19_21_OR_GREATER:Z

.field public static final IS_19_26_OR_GREATER:Z

.field public static final IS_19_28_OR_GREATER:Z

.field public static final IS_19_29_OR_GREATER:Z

.field public static final IS_19_34_OR_GREATER:Z

.field public static final IS_20_09_OR_GREATER:Z

.field private static final additionalSettings:[Lapp/revanced/extension/shared/settings/Setting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5Gci9JDsMaNz3kGD2rHtDs1DXBg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->lambda$launchWebViewActivity$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5Ve7MRWm4cfWPeDHf074OW_Y9GM(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->lambda$showBottomSheetDialog$3(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QL3mPwSrBbs242ewqSLvoSC-E7I(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->lambda$showBottomSheetDialog$5(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VK1NR1BqT6sPKaqyVVE_p4bKOyM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->lambda$showBottomSheetDialog$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nTmPIdCPVEC1VRSMHbl0kfvGHaE(Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->lambda$showBottomSheetDialog$2(Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nlQ4VLtvCDOpq1oi_NcBhJ0tik8(Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->lambda$showBottomSheetDialog$1(Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "19.17.00"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isVersionOrGreater(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_17_OR_GREATER:Z

    const-string v0, "19.20.00"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isVersionOrGreater(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_20_OR_GREATER:Z

    const-string v0, "19.21.00"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isVersionOrGreater(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_21_OR_GREATER:Z

    const-string v0, "19.26.00"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isVersionOrGreater(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_26_OR_GREATER:Z

    const-string v0, "19.28.00"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isVersionOrGreater(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_28_OR_GREATER:Z

    const-string v0, "19.29.00"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isVersionOrGreater(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_29_OR_GREATER:Z

    const-string v0, "19.34.00"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isVersionOrGreater(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_34_OR_GREATER:Z

    const-string v0, "20.09.00"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isVersionOrGreater(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_20_09_OR_GREATER:Z

    const/16 v0, 0xb

    new-array v0, v0, [Lapp/revanced/extension/shared/settings/Setting;

    const/4 v1, 0x0

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_AMBIENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_HELP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_LOOP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_PIP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_PREMIUM_CONTROLS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_STABLE_VOLUME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_STATS_FOR_NERDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_WATCH_IN_VR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_YT_MUSIC:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->SPOOF_APP_VERSION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->SPOOF_APP_VERSION_TARGET:Lapp/revanced/extension/shared/settings/StringSetting;

    aput-object v2, v0, v1

    sput-object v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->additionalSettings:[Lapp/revanced/extension/shared/settings/Setting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/PackageUtils;-><init>()V

    return-void
.end method

.method public static anyMatchSetting(Lapp/revanced/extension/shared/settings/Setting;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->additionalSettings:[Lapp/revanced/extension/shared/settings/Setting;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static createItemLayout(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->createItemLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static createItemLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/LinearLayout;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v5

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v6

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3}, Lapp/revanced/extension/youtube/utils/ThemeUtils;->getAdjustedBackgroundColor(Z)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v7, 0x10100a7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    invoke-virtual {v4, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v5

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v1

    invoke-direct {p2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static getPlayerTypeUnitFunction(Landroid/app/Dialog;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$3;

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$3;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object p0
.end method

.method private static isAdditionalSettingsEnabled()Z
    .locals 6

    const-string v0, "18.22.00"

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->isSpoofingToLessThan(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x9

    new-array v2, v0, [Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_AMBIENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v2, v1

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_HELP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_LOOP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_PIP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_PREMIUM_CONTROLS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_STABLE_VOLUME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v5, v2, v3

    const/4 v3, 0x6

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_STATS_FOR_NERDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v5, v2, v3

    const/4 v3, 0x7

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_WATCH_IN_VR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v5, v2, v3

    const/16 v3, 0x8

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_YT_MUSIC:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v5, v2, v3

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    and-int/2addr v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static isFullscreenHidden()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_ENGAGEMENT_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSpoofingToLessThan(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SPOOF_APP_VERSION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SPOOF_APP_VERSION_TARGET:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isVersionToLessThan(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$launchWebViewActivity$0()Ljava/lang/String;
    .locals 1

    const-string v0, "launchWebViewActivity failed"

    return-object v0
.end method

.method private static synthetic lambda$showBottomSheetDialog$1(Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object p4

    invoke-virtual {p4, p0}, Lapp/revanced/extension/shared/utils/Event;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showBottomSheetDialog$2(Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p4}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic lambda$showBottomSheetDialog$3(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;Landroid/content/DialogInterface;)V
    .locals 0

    new-instance p4, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda1;

    invoke-direct {p4, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;)V

    invoke-interface {p0, p4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$showBottomSheetDialog$4()Ljava/lang/String;
    .locals 1

    const-string v0, "PlayerType observer removed on dialog dismiss"

    return-object v0
.end method

.method private static synthetic lambda$showBottomSheetDialog$5(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object p1

    invoke-virtual {p1, p0}, Lapp/revanced/extension/shared/utils/Event;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public static launchWebViewActivity(Landroid/content/Context;ZZZLjava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "revanced_webview"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "clearCookiesOnStartUp"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "clearCookiesOnShutDown"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "useDesktopUserAgent"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "url"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.youtube.player.features.gl.vr.VrWelcomeActivity"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static prepareMainLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->prepareMainLayout(Landroid/content/Context;Z)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static prepareMainLayout(Landroid/content/Context;Z)Landroid/widget/LinearLayout;
    .locals 11

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v6

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v7

    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v4, v8, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {}, Lapp/revanced/extension/youtube/utils/ThemeUtils;->getDialogBackgroundColor()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v2

    invoke-direct {v8, v2, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/ThemeUtils;->getAdjustedBackgroundColor(Z)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static setCommentPreviewSettings()V
    .locals 6

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PREVIEW_COMMENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PREVIEW_COMMENT_TYPE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PREVIEW_COMMENT_OLD_METHOD:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PREVIEW_COMMENT_NEW_METHOD:Lapp/revanced/extension/shared/settings/BooleanSetting;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public static setPlayerFlyoutMenuAdditionalSettings()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_ADDITIONAL_SETTINGS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->isAdditionalSettingsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public static showBottomSheetDialog(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->showBottomSheetDialog(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Map;)V

    return-void
.end method

.method public static showBottomSheetDialog(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Map;)V
    .locals 5
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/Map<",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v4, 0x50

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isLandscapeOrientation()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string v1, "fade_duration_fast"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "slide_in_bottom"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p0, v2

    int-to-float p0, p0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$1;

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$2;

    invoke-direct {p0, p1, v2, v1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$2;-><init>(Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->getPlayerTypeUnitFunction(Landroid/app/Dialog;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v1

    invoke-virtual {v1, p0}, Lapp/revanced/extension/shared/utils/Event;->addObserver(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_3

    new-instance v1, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p0, p1, v2}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_3
    new-instance p1, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
