.class public final Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;
.super Ljava/lang/Object;


# static fields
.field private static final CHANGE_SERVER_SIDE_SNACK_BAR_BACKGROUND:Z

.field private static final HIDE_SERVER_SIDE_SNACK_BAR:Z

.field private static final HIDE_SNACK_BAR:Z

.field private static final INVERT_SERVER_SIDE_SNACK_BAR_THEME:Z

.field private static final INVERT_SNACK_BAR_THEME:Z

.field private static final SNACK_BAR_BLACK_COLOR:I = -0xf0f0f1

.field private static final SNACK_BAR_WHITE_COLOR:I = -0xe0e0f

.field private static blackColor:I

.field private static final lithoSnackBarLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static whiteColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SNACK_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->HIDE_SNACK_BAR:Z

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SERVER_SIDE_SNACK_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->HIDE_SERVER_SIDE_SNACK_BAR:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_SERVER_SIDE_SNACK_BAR_BACKGROUND:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    sput-boolean v4, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->CHANGE_SERVER_SIDE_SNACK_BAR_BACKGROUND:Z

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->INVERT_SNACK_BAR_THEME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->INVERT_SNACK_BAR_THEME:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    sput-boolean v2, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->INVERT_SERVER_SIDE_SNACK_BAR_THEME:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->lithoSnackBarLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->blackColor:I

    sput v3, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->whiteColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBlackColor()I
    .locals 1

    sget v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->blackColor:I

    if-nez v0, :cond_0

    const-string v0, "revanced_snack_bar_color_dark"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->blackColor:I

    :cond_0
    sget v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->blackColor:I

    return v0
.end method

.method public static getLithoColor(I)I
    .locals 3

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->CHANGE_SERVER_SIDE_SNACK_BAR_BACKGROUND:Z

    if-eqz v0, :cond_3

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->lithoSnackBarLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xf0f0f1

    if-ne p0, v0, :cond_1

    sget-boolean p0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->INVERT_SERVER_SIDE_SNACK_BAR_THEME:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->getWhiteColor()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->getBlackColor()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    const v0, -0xe0e0f

    if-ne p0, v0, :cond_3

    sget-boolean p0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->INVERT_SERVER_SIDE_SNACK_BAR_THEME:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->getBlackColor()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->getWhiteColor()I

    move-result p0

    :cond_3
    :goto_1
    return p0
.end method

.method private static getWhiteColor()I
    .locals 1

    sget v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->whiteColor:I

    if-nez v0, :cond_0

    const-string v0, "revanced_snack_bar_color_light"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->whiteColor:I

    :cond_0
    sget v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->whiteColor:I

    return v0
.end method

.method public static hideLithoSnackBar(Landroid/widget/FrameLayout;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->HIDE_SERVER_SIDE_SNACK_BAR:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewByLayoutParams(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static hideSnackBar()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->HIDE_SNACK_BAR:Z

    return v0
.end method

.method public static invertSnackBarTheme(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->INVERT_SERVER_SIDE_SNACK_BAR_THEME:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Base.Theme.YouTube.Light"

    goto :goto_0

    :cond_0
    const-string v0, "Base.Theme.YouTube.Dark"

    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStyleIdentifier(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v1

    :cond_1
    return-object p0
.end method

.method public static invertSnackBarTheme(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->INVERT_SNACK_BAR_THEME:Z

    if-eqz v0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    return-object p0
.end method

.method public static lithoSnackBarLoaded()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->lithoSnackBarLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public static setLithoSnackBarBackground(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->CHANGE_SERVER_SIDE_SNACK_BAR_BACKGROUND:Z

    if-eqz v0, :cond_0

    const-string v0, "snackbar_rounded_corners_background"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->invertSnackBarTheme(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static setLithoSnackBarBackgroundColor(Landroid/widget/FrameLayout;I)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->CHANGE_SERVER_SIDE_SNACK_BAR_BACKGROUND:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
