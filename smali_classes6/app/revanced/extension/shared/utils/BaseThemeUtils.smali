.class public Lapp/revanced/extension/shared/utils/BaseThemeUtils;
.super Ljava/lang/Object;


# static fields
.field private static currentThemeValueOrdinal:I = -0x1

.field private static darkColor:I = -0x1000000
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static isDarkModeEnabled:Ljava/lang/Boolean; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static isSupportModernDialog:Z = true

.field private static lightColor:I = -0x1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3kQ5P8wyC9YrLe1DssOtOagw2X8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->lambda$getThemeColor$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GopCQELW9u-1WPfNSdS14JdW6WQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->lambda$setThemeDarkColor$4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MZgL1s0Qdzbx5NEVdgbj5PSKTgY(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->lambda$updateLightDarkModeStatus$1(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TfcDLOqhj6avpeZ9g8CnEKJ-tpg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->lambda$updateDarkModeStatus$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZV8Nt51eKH8mIQYkED4ngw7akJ8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->lambda$updateLightDarkModeStatus$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gnchOqDejYUALwxM46yy_kWhqas(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->lambda$setIsDarkModeEnabled$7(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jDZOTikb4nXI3MoVq2f2Gf36Z7A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->lambda$setNavigationBarColor$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jSSUXs0jWuVVBDDfA_PXatIGRVE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->lambda$setThemeLightColor$3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustColorBrightness(IF)I
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/16 v5, 0xff

    if-lez v4, :cond_0

    div-float p1, v3, p1

    sub-float/2addr v3, p1

    int-to-float p1, v1

    rsub-int v1, v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v1, v2

    rsub-int v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p0

    rsub-int p0, p0, 0xff

    int-to-float p0, p0

    mul-float/2addr p0, v3

    add-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    move p1, v1

    move v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2, v5}, Lapp/revanced/extension/shared/utils/Utils;->clamp(III)I

    move-result p1

    invoke-static {v1, v2, v5}, Lapp/revanced/extension/shared/utils/Utils;->clamp(III)I

    move-result v1

    invoke-static {p0, v2, v5}, Lapp/revanced/extension/shared/utils/Utils;->clamp(III)I

    move-result p0

    invoke-static {v0, p1, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static adjustColorBrightness(IFF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IF)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IF)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static customizeBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static customizeDialogBackground(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static getAppBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getThemeDarkColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getThemeLightColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getAppForegroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor(Z)I

    move-result v0

    return v0
.end method

.method public static getAppForegroundColor(Z)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getThemeLightColor()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getThemeDarkColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getBackButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    const-string v0, "revanced_settings_toolbar_arrow_left"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->customizeBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static getBackgroundColorHexString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppBackgroundColor()I

    move-result v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getColorHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCancelOrNeutralButtonBackgroundColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getDialogBackgroundColor()I

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IF)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getThemeLightColor()I

    move-result v0

    const v1, 0x3f733333    # 0.95f

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IF)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getColorHexString(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const v0, 0xffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%06X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDialogBackgroundColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getThemeDarkColor()I

    move-result v0

    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_0

    const v0, -0xf7f7f8

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getThemeLightColor()I

    move-result v0

    return v0
.end method

.method public static getEditTextBackground()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getDialogBackgroundColor()I

    move-result v0

    const v1, 0x3f866666    # 1.05f

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IF)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getThemeLightColor()I

    move-result v0

    const v1, 0x3f7851ec    # 0.97f

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IF)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getForegroundColorHexString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getColorHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOkButtonBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method private static getThemeColor(Ljava/lang/String;I)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static getThemeDarkColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->darkColor:I

    return v0
.end method

.method private static getThemeDarkColorResourceName()Ljava/lang/String;
    .locals 1

    const-string v0, "@color/yt_black3"

    return-object v0

    nop

    nop

    nop
.end method

.method public static getThemeLightColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->lightColor:I

    return v0
.end method

.method private static getThemeLightColorResourceName()Ljava/lang/String;
    .locals 1

    const-string v0, "@color/yt_white1"

    return-object v0

    nop

    nop

    nop
.end method

.method public static isDarkModeEnabled()Z
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->getResources(Z)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static synthetic lambda$getThemeColor$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid custom theme color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setIsDarkModeEnabled$7(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dark mode status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setNavigationBarColor$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot set navigation bar color, window is null"

    return-object v0
.end method

.method private static synthetic lambda$setThemeDarkColor$4(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting theme dark color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getColorHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setThemeLightColor$3(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting theme light color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getColorHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateDarkModeStatus$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dark mode status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$updateLightDarkModeStatus$1(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dark mode status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateLightDarkModeStatus$2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dark mode status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setIsDarkModeEnabled(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled:Ljava/lang/Boolean;

    new-instance v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/Window;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 v0, 0x1d

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method

.method public static setThemeColor()V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getThemeLightColorResourceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getThemeColor(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->setThemeLightColor(I)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getThemeDarkColorResourceName()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getThemeColor(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->setThemeDarkColor(I)V

    return-void
.end method

.method public static setThemeDarkColor(I)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput p0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->darkColor:I

    return-void
.end method

.method public static setThemeLightColor(I)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput p0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->lightColor:I

    return-void
.end method

.method public static updateDarkModeStatus()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isSupportModernDialog:Z

    new-instance v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public static updateLightDarkModeStatus(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled:Ljava/lang/Boolean;

    if-eq v0, p0, :cond_1

    sput-object p0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled:Ljava/lang/Boolean;

    new-instance v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    return-void
.end method

.method public static updateLightDarkModeStatus(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->currentThemeValueOrdinal:I

    if-eq v0, p0, :cond_1

    sput p0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->currentThemeValueOrdinal:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled:Ljava/lang/Boolean;

    new-instance p0, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    return-void
.end method
