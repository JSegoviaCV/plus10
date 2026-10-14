.class synthetic Lapp/revanced/extension/music/patches/video/VideoQualityPatch$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/patches/video/VideoQualityPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$app$revanced$extension$shared$utils$Utils$NetworkType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->values()[Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$1;->$SwitchMap$app$revanced$extension$shared$utils$Utils$NetworkType:[I

    :try_start_0
    sget-object v1, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->NONE:Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lapp/revanced/extension/music/patches/video/VideoQualityPatch$1;->$SwitchMap$app$revanced$extension$shared$utils$Utils$NetworkType:[I

    sget-object v1, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->MOBILE:Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
