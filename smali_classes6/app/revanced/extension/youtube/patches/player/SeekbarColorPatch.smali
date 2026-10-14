.class public Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;
.super Ljava/lang/Object;


# static fields
.field private static final CUSTOM_SEEKBAR_COLOR_ENABLED:Z

.field private static final FEED_ORIGINAL_SEEKBAR_GRADIENT_COLORS:[I

.field private static final FEED_ORIGINAL_SEEKBAR_GRADIENT_POSITIONS:[F

.field private static final HIDDEN_SEEKBAR_GRADIENT_COLORS:[I

.field private static final HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

.field private static final ORIGINAL_SEEKBAR_COLOR:I = -0x10000

.field private static final ORIGINAL_SEEKBAR_COLOR_ACCENT:I = -0xd86f

.field private static final ORIGINAL_SEEKBAR_COLOR_BRIGHTNESS:F

.field private static final customSeekbarColor:I

.field private static customSeekbarColorAccent:I

.field private static final customSeekbarColorGradient:[I

.field private static final customSeekbarColorHSV:[F


# direct methods
.method public static synthetic $r8$lambda$RnfxEonFpVeQZozxKJ-2Mqp1BGk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->lambda$getSeekbarColorValue$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TGSSGlMHbBEPpAlNA70e7EKZMBY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->lambda$setSplashAnimationDrawableTheme$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TXg6HW18-N8U22JoLlp7N6HEtBo(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->lambda$getSeekbarColorValue$4(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o00SEmGuQ1yHME1iCmfni3r3X_k([I[F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->lambda$getLithoLinearGradient$3([I[F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o1JO9eNfRHTRwUmZS4fsZP8rBqA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->lambda$useLotteLaunchSplashScreen$0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yzXutHxV3f42o9L8saMS-0YKRsI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->lambda$setSplashAnimationDrawableTheme$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_CUSTOM_SEEKBAR_COLOR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->CUSTOM_SEEKBAR_COLOR_ENABLED:Z

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SEEKBAR_THUMBNAIL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

    const v1, -0xffcd

    const v2, -0xd86f

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->FEED_ORIGINAL_SEEKBAR_GRADIENT_COLORS:[I

    const/4 v1, 0x2

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    sput-object v3, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->FEED_ORIGINAL_SEEKBAR_GRADIENT_POSITIONS:[F

    const/4 v3, 0x0

    filled-new-array {v3, v3}, [I

    move-result-object v3

    sput-object v3, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->HIDDEN_SEEKBAR_GRADIENT_COLORS:[I

    sput v2, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColorAccent:I

    const/4 v2, 0x3

    new-array v3, v2, [F

    sput-object v3, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColorHSV:[F

    new-array v3, v1, [I

    sput-object v3, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColorGradient:[I

    new-array v2, v2, [F

    const/high16 v3, -0x10000

    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v1, v2, v1

    sput v1, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->ORIGINAL_SEEKBAR_COLOR_BRIGHTNESS:F

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->loadCustomSeekbarColor()I

    move-result v3

    :cond_0
    sput v3, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColor:I

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static colorArrayToHex([I)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, p0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "#%X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v0, :cond_0

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static colorChannelTo3Bits(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x7

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    float-to-int p0, p0

    :goto_0
    return p0
.end method

.method private static get9BitStyleIdentifier(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->colorChannelTo3Bits(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->colorChannelTo3Bits(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->colorChannelTo3Bits(I)I

    move-result p0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "splash_seekbar_color_style_%d_%d_%d"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLithoColor(I)I
    .locals 1

    const/high16 v0, -0x10000

    if-ne p0, v0, :cond_1

    sget-boolean p0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColor:I

    :cond_1
    return p0
.end method

.method public static getLithoLinearGradient([I[F)[I
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->CUSTOM_SEEKBAR_COLOR_ENABLED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->FEED_ORIGINAL_SEEKBAR_GRADIENT_COLORS:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->FEED_ORIGINAL_SEEKBAR_GRADIENT_POSITIONS:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean p0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

    if-eqz p0, :cond_1

    sget-object p0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->HIDDEN_SEEKBAR_GRADIENT_COLORS:[I

    goto :goto_0

    :cond_1
    sget-object p0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColorGradient:[I

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch$$ExternalSyntheticLambda0;-><init>([I[F)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_3
    return-object p0
.end method

.method public static getPlayerLinearGradient([I)[I
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->CUSTOM_SEEKBAR_COLOR_ENABLED:Z

    if-eqz v0, :cond_0

    sget-object p0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColorGradient:[I

    :cond_0
    return-object p0
.end method

.method public static getPlayerLinearGradient([III)[I
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget-object p0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->HIDDEN_SEEKBAR_GRADIENT_COLORS:[I

    return-object p0

    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->getPlayerLinearGradient([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static getSeekbarColor()I
    .locals 1

    sget v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColor:I

    return v0
.end method

.method private static getSeekbarColorValue(I)I
    .locals 8

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/high16 v1, -0x10000

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {p0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    aget v3, v1, v2

    sget v4, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->ORIGINAL_SEEKBAR_COLOR_BRIGHTNESS:F

    sub-float/2addr v3, v4

    sget-object v4, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColorHSV:[F

    const/4 v5, 0x0

    aget v6, v4, v5

    aput v6, v1, v5

    const/4 v6, 0x1

    aget v7, v4, v6

    aput v7, v1, v6

    aget v4, v4, v2

    add-float/2addr v4, v3

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v6}, Lapp/revanced/extension/shared/utils/Utils;->clamp(FFF)F

    move-result v3

    aput v3, v1, v2

    sget v2, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xff

    invoke-static {v2, v5, v0}, Lapp/revanced/extension/shared/utils/Utils;->clamp(III)I

    move-result v0

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch$$ExternalSyntheticLambda4;-><init>(II)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return p0
.end method

.method public static getVideoPlayerSeekbarClickedColor(I)I
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->CUSTOM_SEEKBAR_COLOR_ENABLED:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/high16 v0, -0x10000

    if-ne p0, v0, :cond_1

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->getSeekbarColorValue(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static getVideoPlayerSeekbarColor(I)I
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->CUSTOM_SEEKBAR_COLOR_ENABLED:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->getSeekbarColorValue(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static getVideoPlayerSeekbarColorAccent(I)I
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->CUSTOM_SEEKBAR_COLOR_ENABLED:Z

    if-eqz v0, :cond_0

    sget p0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColorAccent:I

    :cond_0
    return p0
.end method

.method private static synthetic lambda$getLithoLinearGradient$3([I[F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring gradient colors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->colorArrayToHex([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " positions: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSeekbarColorValue$4(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Original color: #%08X  replacement color: #%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSeekbarColorValue$5()Ljava/lang/String;
    .locals 1

    const-string v0, "getSeekbarColorValue failure"

    return-object v0
.end method

.method private static synthetic lambda$setSplashAnimationDrawableTheme$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using splash seekbar style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setSplashAnimationDrawableTheme$2()Ljava/lang/String;
    .locals 1

    const-string v0, "setSplashAnimationDrawableTheme failure"

    return-object v0
.end method

.method private static synthetic lambda$useLotteLaunchSplashScreen$0(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useLotteLaunchSplashScreen original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static loadCustomSeekbarColor()I
    .locals 4

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_SEEKBAR_COLOR_PRIMARY:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColorHSV:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_SEEKBAR_COLOR_ACCENT:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColorAccent:I

    sget-object v2, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColorGradient:[I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "revanced_custom_seekbar_color_invalid_toast"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    const-string v0, "revanced_reset_to_default_toast"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_SEEKBAR_COLOR_PRIMARY:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_SEEKBAR_COLOR_ACCENT:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->loadCustomSeekbarColor()I

    move-result v0

    return v0
.end method

.method public static playerSeekbarGradientEnabled(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->CUSTOM_SEEKBAR_COLOR_ENABLED:Z

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

.method public static setSeekbarGradientPositions([F)V
    .locals 7

    const-string v0, "revanced_gradient_seekbar_positions_reset"

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->GRADIENT_SEEKBAR_POSITIONS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    array-length v4, p0

    if-eq v3, v4, :cond_0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, p0

    new-array v1, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->GRADIENT_SEEKBAR_POSITIONS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    return-void

    :cond_3
    array-length v2, p0

    invoke-static {v1, v3, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->GRADIENT_SEEKBAR_POSITIONS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->setSeekbarGradientPositions([F)V

    :goto_2
    return-void
.end method

.method public static setSeekbarThumbColor()I
    .locals 1

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_SEEKBAR_COLOR_ACCENT:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "revanced_color_invalid_toast"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    const-string v0, "revanced_extended_reset_to_default_toast"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_SEEKBAR_COLOR_ACCENT:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->setSeekbarThumbColor()I

    move-result v0

    return v0
.end method

.method public static setSplashAnimationDrawableTheme(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 3

    :try_start_0
    sget v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->customSeekbarColor:I

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->get9BitStyleIdentifier(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStyleIdentifier(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seekbar style not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static showWatchHistoryProgressDrawable(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->HIDE_SEEKBAR_THUMBNAIL_ENABLED:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static useLotteLaunchSplashScreen(Z)Z
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->CUSTOM_SEEKBAR_COLOR_ENABLED:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
