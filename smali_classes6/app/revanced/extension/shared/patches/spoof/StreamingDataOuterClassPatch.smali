.class public Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch;
.super Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch$StreamingDataMessage;
    }
.end annotation


# static fields
.field private static streamingDataMessage:Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch$StreamingDataMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8qimW0lP85vsJvpY15dtT0H0hjE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch;->lambda$parseFrom$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sSmLWYgyGwioMpePJhpA6U7sLfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch;->lambda$parseFrom$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;-><init>()V

    return-void
.end method

.method public static initialize(Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch$StreamingDataMessage;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch;->streamingDataMessage:Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch$StreamingDataMessage;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$parseFrom$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot parseFrom because streaming data is null"

    return-object v0
.end method

.method private static synthetic lambda$parseFrom$1()Ljava/lang/String;
    .locals 1

    const-string v0, "parseFrom failure"

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    sget-object v0, Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch;->streamingDataMessage:Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch$StreamingDataMessage;

    if-nez v0, :cond_0

    new-instance p0, Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch$StreamingDataMessage;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance v0, Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
