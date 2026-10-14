.class public Lapp/revanced/extension/youtube/utils/VideoUtils;
.super Lapp/revanced/extension/shared/utils/IntentUtils;


# static fields
.field private static final CHANNEL_URL:Ljava/lang/String; = "https://www.youtube.com/channel/"

.field private static final DEFAULT_YOUTUBE_VIDEO_QUALITY_STRING:Ljava/lang/String;

.field private static final PLAYLIST_URL:Ljava/lang/String; = "https://www.youtube.com/playlist?list="

.field private static final PROGRESS_BAR_VALUE_SCALE:F = 100.0f

.field private static final VIDEO_SCHEME_INTENT_FORMAT:Ljava/lang/String; = "vnd.youtube://%s?start=%d"

.field private static final VIDEO_SCHEME_LINK_FORMAT:Ljava/lang/String; = "https://youtu.be/%s?t=%d"

.field public static final VIDEO_URL:Ljava/lang/String; = "https://youtu.be/"

.field public static dismissPlayerClass:Loqw;

.field private static final isExternalDownloaderLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static playbackRateBottomSheetClass:Llmx;

.field private static volatile qualityString:Ljava/lang/String;

.field private static final speedFormatter:Ljava/text/NumberFormat;

.field public static videoQualityBottomSheetClass:Llnf;


# direct methods
.method public static synthetic $r8$lambda$110hs-NX5D3GsIR6wSI7dfZuwbQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomVideoQualityFlyoutMenu$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$24QNqZd8Z-fxvhdX627IQ1Z_LuE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$exitFullscreenMode$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2Bzrucsc58bQT-gpCsKbD1AWlxs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$enterFullscreenMode$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2Q1ZbWbmjMoW174vjyxwhUoiAMw()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$launchLongPressVideoExternalDownloader$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$7Vz7nJeoe4-7UWqGYDFUjLYnmTM(Landroid/widget/TextView;Landroid/widget/SeekBar;Ljava/lang/Float;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomModernPlaybackSpeedDialog$23(Landroid/widget/TextView;Landroid/widget/SeekBar;Ljava/lang/Float;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$99RT2y2S4NKCCGznhdKbGlGVPfc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$updateQualityString$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BXBUFeCGCjC1aBu7Mi3uEeUE7A4(Ljava/util/function/Function;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomModernPlaybackSpeedDialog$24(Ljava/util/function/Function;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cj5FXzFSog9lPUm70Pd6IQXIEBI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$launchVideoExternalDownloader$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GGXTLniErpNmQ1GCl1egRYTcpdE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomVideoQualityFlyoutMenu$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GUv_Fke8siJPzi9jNKASFm7a0gw()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$launchPlaylistExternalDownloader$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$L8NqQePpwJFCAsJmOLLssrLIqIo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomVideoQualityFlyoutMenu$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$O4Lhmbv5wFoDrmCIgLV7hLTBahg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$launchLongPressVideoExternalDownloader$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RTJyPwNHnGrzGiOZwoC-kSNYUDA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showYouTubeLegacyPlaybackSpeedFlyoutMenu$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$S8NR4p0yiY4pbX5fdjBlliVjOoQ(Ljava/util/function/Function;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomModernPlaybackSpeedDialog$25(Ljava/util/function/Function;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V8LEuFHW6OkdqLaGTWkNr7A2lsA([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomNoThemePlaybackSpeedDialog$6([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WD0MFs9cNR4OQRvcR2vCjxWshD8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomVideoQualityFlyoutMenu$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WMDVMgiRks8izdrWcVXwJl09jZw(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomVideoQualityFlyoutMenu$19(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zxe6U6vgyLlNfFuY4k0Y3AQj0JE(F)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomLegacyPlaybackSpeedDialog$7(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$_NQzC826AKsWCpwaVZVwqhM-7JY([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomVideoQualityFlyoutMenu$21([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$b6a7KM_gERl6odLFfQzP0HF2tiU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$reloadVideo$10(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cRipXsgvKfwKoZiVbPOH6iuGBsU(ILapp/revanced/extension/shared/settings/EnumSetting;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showShortsRepeatDialog$8(ILapp/revanced/extension/shared/settings/EnumSetting;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cYmmwS0uziFpS95ysWJumjMQNW4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomModernPlaybackSpeedDialog$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eJabVb2K6GNVyByN2UChfhInjcA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomVideoQualityFlyoutMenu$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gRoGhgupSAbude-UAU6t7AgQjKk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$launchPlaylistExternalDownloader$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gj5TwL6-8vlMMxmyVahBeOg9_IQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$reloadVideo$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t8wyVnba0-_U_CUFMMA83XVLv3g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$dismissPlayer$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tpCyyBOBqy5vhN38ukMiY-e4_6o()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$launchVideoExternalDownloader$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$vUaN-Vdv-mrUvBz-kCl4zQbrd8U(Ljava/util/function/Function;FLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/VideoUtils;->lambda$showCustomModernPlaybackSpeedDialog$26(Ljava/util/function/Function;FLandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/utils/VideoUtils;->speedFormatter:Ljava/text/NumberFormat;

    const-string v1, "quality_auto"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/youtube/utils/VideoUtils;->DEFAULT_YOUTUBE_VIDEO_QUALITY_STRING:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lapp/revanced/extension/youtube/utils/VideoUtils;->isExternalDownloaderLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-object v1, Lapp/revanced/extension/youtube/utils/VideoUtils;->qualityString:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/IntentUtils;-><init>()V

    return-void
.end method

.method public static copyTimeStamp()V
    .locals 3

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->getTimeStamp(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "revanced_share_copy_timestamp_success"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->setClipboard(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static copyUrl(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "revanced_share_copy_url_timestamp_success"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "revanced_share_copy_url_success"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->setClipboard(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static copyUrl(Z)V
    .locals 1

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getVideoUrl(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->copyUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method private static createStyledButton(Landroid/content/Context;ZII)Landroid/widget/Button;
    .locals 5

    new-instance v0, Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v2}, Lapp/revanced/extension/youtube/utils/ThemeUtils;->getAdjustedBackgroundColor(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lapp/revanced/extension/youtube/utils/OutlineSymbolDrawable;

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/OutlineSymbolDrawable;-><init>(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x42100000    # 36.0f

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static dismissPlayer()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/utils/VideoUtils;->dismissPlayerClass:Loqw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loqw;->g()V

    :cond_0
    return-void

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static enterFullscreenMode()V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public static exitFullscreenMode()V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private static formatSpeedStringX(F)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lapp/revanced/extension/youtube/utils/VideoUtils;->speedFormatter:Ljava/text/NumberFormat;

    float-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSpeedStringX(FI)Ljava/lang/String;
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/utils/VideoUtils;->speedFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x78

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getChannelUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.youtube.com/channel/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalDownloaderLaunchedState(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/utils/VideoUtils;->isExternalDownloaderLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public static getFormattedQualityString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    sget-object p0, Lapp/revanced/extension/youtube/utils/VideoUtils;->qualityString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/utils/VideoUtils;->qualityString:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s\u2009\u2022\u2009%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getFormattedSpeedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getPlaybackSpeed()F

    move-result v0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isRightToLeftLocale()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2066x\u2069"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "%s\u2009\u2022\u2009%s"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static getPlaylistUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.youtube.com/playlist?list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoScheme(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-eqz p1, :cond_0

    const-string p1, "vnd.youtube://%s?start=%d"

    goto :goto_0

    :cond_0
    const-string p1, "https://youtu.be/%s?t=%d"

    :goto_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoTimeInSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVideoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getVideoUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://youtu.be/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoTimeInSeconds()J

    move-result-wide v1

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    const-string p0, "?t="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoUrl(Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getVideoUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$dismissPlayer$12()Ljava/lang/String;
    .locals 1

    const-string v0, "Dismiss player"

    return-object v0
.end method

.method private static synthetic lambda$enterFullscreenMode$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Enter fullscreen mode"

    return-object v0
.end method

.method private static synthetic lambda$exitFullscreenMode$14()Ljava/lang/String;
    .locals 1

    const-string v0, "Exit fullscreen mode"

    return-object v0
.end method

.method private static synthetic lambda$launchLongPressVideoExternalDownloader$2()Ljava/lang/String;
    .locals 1

    const-string v0, "launchExternalDownloader failure"

    return-object v0
.end method

.method private static synthetic lambda$launchLongPressVideoExternalDownloader$3()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/utils/VideoUtils;->isExternalDownloaderLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method private static synthetic lambda$launchPlaylistExternalDownloader$4()Ljava/lang/String;
    .locals 1

    const-string v0, "launchPlaylistExternalDownloader failure"

    return-object v0
.end method

.method private static synthetic lambda$launchPlaylistExternalDownloader$5()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/utils/VideoUtils;->isExternalDownloaderLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method private static synthetic lambda$launchVideoExternalDownloader$0()Ljava/lang/String;
    .locals 1

    const-string v0, "launchExternalDownloader failure"

    return-object v0
.end method

.method private static synthetic lambda$launchVideoExternalDownloader$1()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/utils/VideoUtils;->isExternalDownloaderLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method private static synthetic lambda$reloadVideo$10(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openPlaylist(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$reloadVideo$11()Ljava/lang/String;
    .locals 1

    const-string v0, "reloadVideo failed"

    return-object v0
.end method

.method private static synthetic lambda$showCustomLegacyPlaybackSpeedDialog$7(F)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/VideoInformation;->setPlaybackSpeed(F)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/VideoInformation;->overridePlaybackSpeed(F)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->userSelectedPlaybackSpeed(F)V

    return-void
.end method

.method private static synthetic lambda$showCustomModernPlaybackSpeedDialog$23(Landroid/widget/TextView;Landroid/widget/SeekBar;Ljava/lang/Float;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lapp/revanced/extension/youtube/utils/VideoUtils;->roundSpeedToNearestIncrement(F)F

    move-result p2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getPlaybackSpeed()F

    move-result v0

    cmpl-float v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Lapp/revanced/extension/youtube/shared/VideoInformation;->overridePlaybackSpeed(F)V

    invoke-static {p2}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->userSelectedPlaybackSpeed(F)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->formatSpeedStringX(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lapp/revanced/extension/youtube/utils/VideoUtils;->speedToProgressValue(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object v1
.end method

.method private static synthetic lambda$showCustomModernPlaybackSpeedDialog$24(Ljava/util/function/Function;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getPlaybackSpeed()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v0, v2

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$showCustomModernPlaybackSpeedDialog$25(Ljava/util/function/Function;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getPlaybackSpeed()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$showCustomModernPlaybackSpeedDialog$26(Ljava/util/function/Function;FLandroid/view/View;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$showCustomModernPlaybackSpeedDialog$27()Ljava/lang/String;
    .locals 1

    const-string v0, "showCustomModernPlaybackSpeedDialog failure"

    return-object v0
.end method

.method private static synthetic lambda$showCustomNoThemePlaybackSpeedDialog$6([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, p2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "f"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/VideoInformation;->setPlaybackSpeed(F)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/VideoInformation;->overridePlaybackSpeed(F)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->userSelectedPlaybackSpeed(F)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showCustomVideoQualityFlyoutMenu$16()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot show qualities dialog, videoQualities is null"

    return-object v0
.end method

.method private static synthetic lambda$showCustomVideoQualityFlyoutMenu$17()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot show qualities dialog, no qualities available"

    return-object v0
.end method

.method private static synthetic lambda$showCustomVideoQualityFlyoutMenu$18()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot show qualities dialog, menu is null"

    return-object v0
.end method

.method private static synthetic lambda$showCustomVideoQualityFlyoutMenu$19(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User clicked on quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showCustomVideoQualityFlyoutMenu$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Video quality selection failure"

    return-object v0
.end method

.method private static synthetic lambda$showCustomVideoQualityFlyoutMenu$21([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    add-int/lit8 p5, p5, 0x1

    :try_start_0
    aget-object p0, p0, p5

    new-instance p3, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->shouldRememberVideoQuality()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->patch_getResolution()I

    move-result p3

    invoke-static {p3}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->saveDefaultQuality(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1, p0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;->patch_setQuality(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->setCurrentQuality(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$showCustomVideoQualityFlyoutMenu$22()Ljava/lang/String;
    .locals 1

    const-string v0, "showCustomVideoQualityFlyoutMenu failure"

    return-object v0
.end method

.method private static synthetic lambda$showShortsRepeatDialog$8(ILapp/revanced/extension/shared/settings/EnumSetting;)V
    .locals 5

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->values()[Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    invoke-virtual {p1, v3}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showYouTubeLegacyPlaybackSpeedFlyoutMenu$15()Ljava/lang/String;
    .locals 1

    const-string v0, "Playback speed flyout menu opened"

    return-object v0
.end method

.method private static synthetic lambda$updateQualityString$9()Ljava/lang/String;
    .locals 1

    const-string v0, "updateQualityString failure"

    return-object v0
.end method

.method public static launchLongPressVideoExternalDownloader()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->launchLongPressVideoExternalDownloader(Ljava/lang/String;)V

    return-void
.end method

.method public static launchLongPressVideoExternalDownloader(Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x1f4

    :try_start_0
    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME_VIDEO_LONG_PRESS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference;->showDialogIfAppIsNotInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda22;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Lapp/revanced/extension/youtube/utils/VideoUtils;->isExternalDownloaderLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lapp/revanced/extension/shared/utils/IntentUtils;->launchExternalDownloader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda22;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda22;-><init>()V

    :goto_0
    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v2, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda23;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v2, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda22;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda22;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    new-instance v2, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda22;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v2, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    throw p0
.end method

.method public static launchPlaylistExternalDownloader(Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x1f4

    :try_start_0
    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME_PLAYLIST:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->showDialogIfAppIsNotInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda25;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Lapp/revanced/extension/youtube/utils/VideoUtils;->isExternalDownloaderLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getPlaylistUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lapp/revanced/extension/shared/utils/IntentUtils;->launchExternalDownloader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda25;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda25;-><init>()V

    :goto_0
    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v2, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda26;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {v2, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda25;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda25;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    new-instance v2, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda25;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {v2, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    throw p0
.end method

.method public static launchVideoExternalDownloader()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->launchVideoExternalDownloader(Ljava/lang/String;)V

    return-void
.end method

.method public static launchVideoExternalDownloader(Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x1f4

    :try_start_0
    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME_VIDEO:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoPreference;->showDialogIfAppIsNotInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda12;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Lapp/revanced/extension/youtube/utils/VideoUtils;->isExternalDownloaderLaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lapp/revanced/extension/shared/utils/IntentUtils;->launchExternalDownloader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda12;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda12;-><init>()V

    :goto_0
    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v2, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v2, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda12;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda12;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    new-instance v2, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v2, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    throw p0
.end method

.method public static openChannel(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getChannelUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/IntentUtils;->launchView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static openPlaylist(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openPlaylist(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static openPlaylist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openPlaylist(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static openPlaylist(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getPlaylistUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "https://youtu.be/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?list="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoTimeInSeconds()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-lez p2, :cond_1

    const-string p2, "&t="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/IntentUtils;->launchView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static openVideo()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openVideo(Ljava/lang/String;)V

    return-void
.end method

.method public static openVideo(Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;)V
    .locals 2
    .param p0    # Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openVideo(Ljava/lang/String;ZLapp/revanced/extension/youtube/shared/PlaylistIdPrefix;)V

    return-void
.end method

.method public static openVideo(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openVideo(Ljava/lang/String;ZLapp/revanced/extension/youtube/shared/PlaylistIdPrefix;)V

    return-void
.end method

.method public static openVideo(Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openVideo(Ljava/lang/String;ZLapp/revanced/extension/youtube/shared/PlaylistIdPrefix;)V

    return-void
.end method

.method public static openVideo(Ljava/lang/String;ZLapp/revanced/extension/youtube/shared/PlaylistIdPrefix;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getVideoScheme(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "&list="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->prefixId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p2, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;->useChannelId:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getChannelId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "revanced_overlay_button_play_all_not_available_toast"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/IntentUtils;->launchView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pauseMedia()V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public static reloadVideo()V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->lastPlayerResponseIsShort()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getPlayerResponseVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->reloadVideo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->reloadVideo(Ljava/lang/String;)V

    return-void
.end method

.method public static reloadVideo(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getPlaylistId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->reloadVideo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reloadVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "revanced_dismiss_player_not_available_toast"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->dismissPlayer()V

    new-instance v0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x1f4

    invoke-static {v0, p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static roundSpeedToNearestIncrement(F)F
    .locals 4

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getArray()[F

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/ArrayUtils;->contains([FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-float p0, v0

    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public static showCustomLegacyPlaybackSpeedDialog(Landroid/content/Context;)V
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getTrimmedEntries()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getTrimmedEntryValues()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getPlaybackSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->prepareMainLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v5, "quantum_ic_check_white_24"

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v5

    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v10, v1, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v1, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    new-instance v11, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda24;

    invoke-direct {v11, v10}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda24;-><init>(F)V

    aget-object v10, v0, v9

    if-ne v2, v9, :cond_0

    move v12, v5

    goto :goto_1

    :cond_0
    move v12, v7

    :goto_1
    invoke-static {p0, v10, v12}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->createItemLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v3, v4}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->showBottomSheetDialog(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Map;)V

    return-void
.end method

.method public static showCustomModernPlaybackSpeedDialog(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getDialogBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/ui/SheetBottomDialog;->createMainLayout(Landroid/content/Context;Ljava/lang/Integer;)Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v7

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v8

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v9}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v9

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getPlaybackSpeed()F

    move-result v11

    invoke-static {v11}, Lapp/revanced/extension/youtube/utils/VideoUtils;->formatSpeedStringX(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v12, 0x11

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v0, v6, v3, v3}, Lapp/revanced/extension/youtube/utils/VideoUtils;->createStyledButton(Landroid/content/Context;ZII)Landroid/widget/Button;

    move-result-object v13

    const/4 v12, 0x1

    invoke-static {v0, v12, v3, v3}, Lapp/revanced/extension/youtube/utils/VideoUtils;->createStyledButton(Landroid/content/Context;ZII)Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getPlaybackSpeedMaximum()F

    move-result v17

    invoke-static/range {v17 .. v17}, Lapp/revanced/extension/youtube/utils/VideoUtils;->speedToProgressValue(F)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v11}, Lapp/revanced/extension/youtube/utils/VideoUtils;->speedToProgressValue(F)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v12

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v12, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v12

    invoke-virtual {v11, v12, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v6, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda15;

    invoke-direct {v7, v10, v4}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda15;-><init>(Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    new-instance v10, Lapp/revanced/extension/youtube/utils/VideoUtils$2;

    invoke-direct {v10, v7}, Lapp/revanced/extension/youtube/utils/VideoUtils$2;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v4, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v4, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda16;

    invoke-direct {v4, v7}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda16;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda17;

    invoke-direct {v4, v7}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda17;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/GridLayout;

    invoke-direct {v3, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {v3, v6}, Landroid/widget/GridLayout;->setAlignmentMode(I)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getLength()I

    move-result v4

    int-to-double v10, v4

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    div-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->setRowCount(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v4, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lapp/revanced/extension/youtube/utils/VideoUtils;->speedFormatter:Ljava/text/NumberFormat;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getPlaybackSpeeds()[F

    move-result-object v4

    array-length v5, v4

    move v10, v6

    :goto_0
    if-ge v10, v5, :cond_1

    aget v11, v4, v10

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v14}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    iput v6, v14, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/high16 v15, -0x80000000

    const/4 v6, 0x1

    invoke-static {v15, v6, v12}, Landroid/widget/GridLayout;->spec(IIF)Landroid/widget/GridLayout$Spec;

    move-result-object v15

    iput-object v15, v14, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    const/4 v15, 0x0

    invoke-virtual {v14, v2, v15, v2, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v14, Landroid/widget/GridLayout$LayoutParams;->height:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-direct {v14, v0, v6, v15}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v15, Lapp/revanced/extension/youtube/utils/VideoUtils;->speedFormatter:Ljava/text/NumberFormat;

    move-object/from16 v18, v13

    float-to-double v12, v11

    invoke-virtual {v15, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 v13, 0x11

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-static/range {v16 .. v16}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v12

    invoke-direct {v15, v12, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v13, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v12}, Lapp/revanced/extension/youtube/utils/ThemeUtils;->getAdjustedBackgroundColor(Z)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    const/4 v13, -0x1

    invoke-direct {v6, v13, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v15, v11, v12

    if-nez v15, :cond_0

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v17, "revanced_playback_speed_normal"

    invoke-static/range {v17 .. v17}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v12, 0x11

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x51

    move/from16 v18, v2

    const/4 v2, -0x2

    invoke-direct {v12, v2, v2, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v13, 0x0

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move/from16 v18, v2

    const/4 v2, -0x2

    const/4 v13, 0x0

    :goto_1
    new-instance v12, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda18;

    invoke-direct {v12, v7, v11}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda18;-><init>(Ljava/util/function/Function;F)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    move v15, v2

    move v6, v13

    move/from16 v2, v18

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lapp/revanced/extension/youtube/utils/VideoUtils;->speedFormatter:Ljava/text/NumberFormat;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->showBottomSheetDialog(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static showCustomNoThemePlaybackSpeedDialog(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getTrimmedEntries()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getTrimmedEntryValues()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getPlaybackSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda11;

    invoke-direct {p0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda11;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->setAlertDialogThemeAndShow(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    return-void
.end method

.method public static showCustomVideoQualityFlyoutMenu(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "   "

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->getCurrentQualities()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->getCurrentQuality()Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v3

    if-eqz v2, :cond_b

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v4, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->getCurrentMenuInterface()Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_2
    array-length v6, v2

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_0
    if-ge v9, v6, :cond_4

    aget-object v11, v2, v9

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->patch_getQualityName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->patch_getQualityName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    array-length v9, v2

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v2

    const/4 v12, 0x0

    :goto_2
    const/4 v13, -0x2

    if-ge v12, v9, :cond_6

    aget-object v14, v2, v12

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->patch_getResolution()I

    move-result v15

    if-eq v15, v13, :cond_5

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->patch_getQualityName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    new-instance v9, Landroid/app/Dialog;

    invoke-direct {v9, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v9, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v9, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v14

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v15}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v15

    const/high16 v16, 0x40c00000    # 6.0f

    invoke-static/range {v16 .. v16}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v5

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v16}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v7

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v8

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-static/range {v17 .. v17}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v13

    const/high16 v17, 0x42200000    # 40.0f

    invoke-static/range {v17 .. v17}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v12

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v19, v5

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v15, v7, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    move/from16 v20, v15

    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v21, 0x41400000    # 12.0f

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v21}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v2

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v15, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getDialogBackgroundColor()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v23, v9

    const/high16 v18, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v18}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v9

    invoke-direct {v15, v9, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getDialogBackgroundColor()I

    move-result v9

    const v15, 0x3f666666    # 0.9f

    const/high16 v4, 0x3fa00000    # 1.25f

    invoke-static {v9, v15, v4}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IFF)I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_QUALITY_HEADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v4, "video_quality_quick_menu_title"

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video_quality_title_seperator"

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v12

    invoke-direct {v9, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v12, 0x21

    const/4 v14, 0x0

    invoke-virtual {v2, v9, v14, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v9

    const v14, 0x3fcccccd    # 1.6f

    const v15, 0x3f19999a    # 0.6f

    invoke-static {v9, v14, v15}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IFF)I

    move-result v9

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v14, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->patch_getQualityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->patch_getQualityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v4, v1, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3, v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter;

    invoke-direct {v2, v0, v6}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v10}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter;->setSelectedPosition(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda9;

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    invoke-direct {v2, v3, v4, v5}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda9;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v4, v20

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    move/from16 v3, v19

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_8
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const-string v1, "fade_duration_fast"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "slide_in_bottom"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_a

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_a
    invoke-virtual {v11, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Lapp/revanced/extension/youtube/utils/VideoUtils$1;

    invoke-direct {v2, v11, v0, v1, v5}, Lapp/revanced/extension/youtube/utils/VideoUtils$1;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;ILandroid/app/Dialog;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :cond_b
    :goto_3
    new-instance v0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v1, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showYouTubeLegacyVideoQualityFlyoutMenu()V

    return-void
.end method

.method public static showPlaybackSpeedDialog(Landroid/content/Context;Lapp/revanced/extension/shared/settings/EnumSetting;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/utils/VideoUtils$3;->$SwitchMap$app$revanced$extension$youtube$patches$video$CustomPlaybackSpeedPatch$PlaybackSpeedMenuType:[I

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showCustomModernPlaybackSpeedDialog(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showCustomLegacyPlaybackSpeedDialog(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showCustomNoThemePlaybackSpeedDialog(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showYouTubeLegacyPlaybackSpeedFlyoutMenu()V

    :goto_0
    return-void
.end method

.method public static showShortsRepeatDialog(Landroid/content/Context;)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_SHORTS_REPEAT_STATE:Lapp/revanced/extension/shared/settings/EnumSetting;

    iget-object v1, v0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_entries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_entry_values"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->prepareMainLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "quantum_ic_check_white_24"

    invoke-static {v6}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_1

    aget-object v9, v2, v8

    aget-object v10, v1, v8

    new-instance v11, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda20;

    invoke-direct {v11, v8, v0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda20;-><init>(ILapp/revanced/extension/shared/settings/EnumSetting;)V

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v6

    goto :goto_1

    :cond_0
    move v10, v7

    :goto_1
    invoke-static {p0, v9, v10}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->createItemLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-interface {v4, v9, v11}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v3, v4}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->showBottomSheetDialog(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Map;)V

    return-void
.end method

.method public static showYouTubeLegacyPlaybackSpeedFlyoutMenu()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/utils/VideoUtils;->playbackRateBottomSheetClass:Llmx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llmx;->f()V

    :cond_0
    return-void

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static showYouTubeLegacyVideoQualityFlyoutMenu()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/utils/VideoUtils;->videoQualityBottomSheetClass:Llnf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->d(Z)V

    :cond_0
    return-void

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static speedToProgressValue(F)I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getPlaybackSpeedMinimum()F

    move-result v0

    sub-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static updateQualityString(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapp/revanced/extension/youtube/utils/VideoUtils;->DEFAULT_YOUTUBE_VIDEO_QUALITY_STRING:Ljava/lang/String;

    sput-object p0, Lapp/revanced/extension/youtube/utils/VideoUtils;->qualityString:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "p"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "s"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->indexOfAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-static {p0, v2, v0}, Lorg/apache/commons/lang3/StringUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lapp/revanced/extension/youtube/utils/VideoUtils;->qualityString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
