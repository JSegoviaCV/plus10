.class public final enum Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

.field public static final enum COPY_URL:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

.field public static final enum COPY_URL_WITH_TIMESTAMP:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

.field public static final enum EXTERNAL_DOWNLOADER:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

.field public static final enum GEMINI:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

.field public static final enum OPEN_VIDEO:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

.field public static final enum REPEAT_STATE:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

.field public static final enum SPEED_DIALOG:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final drawableId:I

.field private final label:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onClickAction:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onLongClickAction:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final settings:Lapp/revanced/extension/shared/settings/BooleanSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0pJv2E1hzCMCr_2Dw-jXjfoLAdk()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->lambda$static$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$69qbNSpEXZJ4ssvJnYKNtVvPE-M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->lambda$static$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9TCaf37rffaUG8oZZqVaJTxluYc()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->lambda$static$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$JUuyG5GFTWf8avBN5OTlGsLBYLw()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->lambda$static$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$M056acGXKchoZPJkQK4GoqhYwU4()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->lambda$static$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$RSW8TgbadmdHQsdZygVVppYv7F4(Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->lambda$getOnClickListener$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T3yzRrF5H09dDXkt495ZyNOdcM4()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->lambda$static$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$e8jW5dAerpMQXFsWnZ8FIFQAT-k()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->lambda$static$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$j19YDMJMQplMNOBzix3V7CfSiyw(Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->lambda$getOnLongClickListener$11(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nZbEj2q3dG851INnptIj8VQ9mvI()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->lambda$static$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$oqbcmZeSbVsUN_NVSm_xOXHL00s()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->lambda$static$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$qzrHlhsKlpWJd_Gjskp1cWtj3sM()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->lambda$static$2()V

    return-void
.end method

.method private static synthetic $values()[Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;
    .locals 7

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->COPY_URL:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    sget-object v1, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->COPY_URL_WITH_TIMESTAMP:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    sget-object v2, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->EXTERNAL_DOWNLOADER:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    sget-object v3, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->OPEN_VIDEO:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    sget-object v4, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->SPEED_DIALOG:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    sget-object v5, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->GEMINI:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    sget-object v6, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->REPEAT_STATE:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    filled-new-array/range {v0 .. v6}, [Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetsettings(Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;)Lapp/revanced/extension/shared/settings/BooleanSetting;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->settings:Lapp/revanced/extension/shared/settings/BooleanSetting;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    const-string v1, "COPY_URL"

    const/4 v2, 0x0

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_CUSTOM_ACTIONS_COPY_VIDEO_URL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "yt_outline_link_black_24"

    new-instance v5, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda1;-><init>()V

    new-instance v6, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda2;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;-><init>(Ljava/lang/String;ILapp/revanced/extension/shared/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sput-object v7, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->COPY_URL:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    const-string v9, "COPY_URL_WITH_TIMESTAMP"

    const/4 v10, 0x1

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_CUSTOM_ACTIONS_COPY_VIDEO_URL_TIMESTAMP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v12, "yt_outline_arrow_time_black_24"

    new-instance v13, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda3;

    invoke-direct {v13}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda3;-><init>()V

    new-instance v14, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda4;

    invoke-direct {v14}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda4;-><init>()V

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;-><init>(Ljava/lang/String;ILapp/revanced/extension/shared/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->COPY_URL_WITH_TIMESTAMP:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    const-string v2, "EXTERNAL_DOWNLOADER"

    const/4 v3, 0x2

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_CUSTOM_ACTIONS_EXTERNAL_DOWNLOADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v5, "yt_outline_download_black_24"

    new-instance v6, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda5;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;-><init>(Ljava/lang/String;ILapp/revanced/extension/shared/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->EXTERNAL_DOWNLOADER:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    const-string v8, "OPEN_VIDEO"

    const/4 v9, 0x3

    sget-object v10, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_CUSTOM_ACTIONS_OPEN_VIDEO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "yt_outline_youtube_logo_icon_black_24"

    new-instance v12, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda6;

    invoke-direct {v12}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda6;-><init>()V

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;-><init>(Ljava/lang/String;ILapp/revanced/extension/shared/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->OPEN_VIDEO:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    const-string v2, "SPEED_DIALOG"

    const/4 v3, 0x4

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_CUSTOM_ACTIONS_SPEED_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v5, "yt_outline_play_arrow_half_circle_black_24"

    new-instance v6, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda7;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;-><init>(Ljava/lang/String;ILapp/revanced/extension/shared/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->SPEED_DIALOG:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    const-string v8, "GEMINI"

    const/4 v9, 0x5

    sget-object v10, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_CUSTOM_ACTIONS_GEMINI:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "revanced_gemini_button"

    new-instance v12, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda8;

    invoke-direct {v12}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda8;-><init>()V

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;-><init>(Ljava/lang/String;ILapp/revanced/extension/shared/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->GEMINI:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    const-string v2, "REPEAT_STATE"

    const/4 v3, 0x6

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_CUSTOM_ACTIONS_REPEAT_STATE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v5, "yt_outline_arrow_repeat_1_black_24"

    new-instance v6, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda9;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda9;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;-><init>(Ljava/lang/String;ILapp/revanced/extension/shared/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/Runnable;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->REPEAT_STATE:Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->$values()[Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->$VALUES:[Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILapp/revanced/extension/shared/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lapp/revanced/extension/shared/settings/BooleanSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/settings/BooleanSetting;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;-><init>(Ljava/lang/String;ILapp/revanced/extension/shared/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILapp/revanced/extension/shared/settings/BooleanSetting;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lapp/revanced/extension/shared/settings/BooleanSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/settings/BooleanSetting;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p4}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p4}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->drawableId:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p3, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_label"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->label:Ljava/lang/String;

    iput-object p3, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->settings:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iput-object p5, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->onClickAction:Ljava/lang/Runnable;

    iput-object p6, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->onLongClickAction:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$getOnClickListener$10(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->-$$Nest$smhideFlyoutMenu()V

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->onClickAction:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$getOnLongClickListener$11(Landroid/view/View;)Z
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->-$$Nest$smhideFlyoutMenu()V

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->onLongClickAction:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$static$0()V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->getShortsVideoId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getVideoUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->copyUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$static$1()V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->getShortsVideoId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getVideoUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->copyUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$static$2()V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->getShortsVideoId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getVideoUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->copyUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$static$3()V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->getShortsVideoId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getVideoUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->copyUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$static$4()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->getShortsVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->launchVideoExternalDownloader(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$static$5()V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->getShortsVideoId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openVideo(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$static$6()V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->-$$Nest$sfgetcontextRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_CUSTOM_ACTIONS_SPEED_DIALOG_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showPlaybackSpeedDialog(Landroid/content/Context;Lapp/revanced/extension/shared/settings/EnumSetting;)V

    return-void
.end method

.method private static synthetic lambda$static$7()Ljava/lang/String;
    .locals 1

    const-string v0, "GEMINI CustomAction: Could not get Shorts specific Video ID, using general VideoUtils."

    return-object v0
.end method

.method private static synthetic lambda$static$8()V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->-$$Nest$sfgetcontextRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->getShortsVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1, v3}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getVideoUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getVideoUrl(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://youtu.be/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->getInstance()Lapp/revanced/extension/youtube/utils/GeminiManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->startSummarization(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "revanced_gemini_error_no_video"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$static$9()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->-$$Nest$sfgetcontextRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showShortsRepeatDialog(Landroid/content/Context;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->$VALUES:[Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    return-object v0
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawableId()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->drawableId:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickAction()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->onClickAction:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda10;-><init>(Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;)V

    return-object v0
.end method

.method public getOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->onLongClickAction:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction$$ExternalSyntheticLambda11;-><init>(Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;)V

    return-object v0
.end method
