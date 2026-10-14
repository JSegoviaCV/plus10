.class public Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$StreamingDataFields;,
        Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$FormatFields;,
        Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$AudioTrackFields;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$6eM9tpNRL5mUSUiEO5NoGN2hGSM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->lambda$getFormats$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BBCzGU7CCdYkOVjhjDT_qVtBdPc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->lambda$getAdaptiveFormats$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Dg1TWQx7uviiFlv2OFidsDgur9Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->lambda$removeAV1Codecs$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LkNBy83408ELOmxFKyjKQo5NPSM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->lambda$getQualityLabel$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WMHYNMUG3_UNrK0h78_SQnpOpZQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->lambda$removeNonOriginalAudioTracks$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WrUVoacnxTkwLgAazAGGI2KtqHc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->lambda$prioritizeResolution$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Yv_O4N_flDPSXWAw5Uy1G9DTfK8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->lambda$setServerAbrStreamingUrl$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Z6j5sbaSr0WcpAgU1kGpc9ZrZys()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->lambda$setAdaptiveFormats$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jzWnSFSJPvKiYVYt-AZuR1rxBz0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->lambda$getAudioTrackMap$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mXybsHRqCbTXbRRRivv4xQ-LIhc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->lambda$getMimeType$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wpC8ygX5F2jp1tBSE2K1oTbPrBU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->lambda$getHeight$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yJ4laysFSV1rGVHNYEVDsvW8Pkg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->lambda$setUrl$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdaptiveFormats(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAudioTrackMap(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;)Ljava/util/Map;
    .locals 6
    .param p0    # Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Lcom/google/protobuf/MessageLite;

    if-eqz v1, :cond_7

    check-cast p0, Lcom/google/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->parseFrom([B)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->getAdaptiveFormatsCount()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    move v3, v2

    :goto_0
    div-int/lit8 v4, v1, 0x2

    if-le v3, v4, :cond_7

    invoke-virtual {p0, v3}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->getAdaptiveFormats(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    move-result-object v4

    invoke-virtual {v4}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getAudioTrack()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    if-lez v2, :cond_5

    invoke-virtual {p0, v2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->getAdaptiveFormats(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    move-result-object v3

    invoke-virtual {v3}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getAudioTrack()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$AudioTrack;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_7
    return-object v0

    :goto_3
    new-instance v1, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getFormats(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getHeight(Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getMimeType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getQualityLabel(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getAdaptiveFormats$0()Ljava/lang/String;
    .locals 1

    const-string v0, "getAdaptiveFormats failed"

    return-object v0
.end method

.method private static synthetic lambda$getAudioTrackMap$5()Ljava/lang/String;
    .locals 1

    const-string v0, "getAudioTrackMap failed"

    return-object v0
.end method

.method private static synthetic lambda$getFormats$2()Ljava/lang/String;
    .locals 1

    const-string v0, "getFormats failed"

    return-object v0
.end method

.method private static synthetic lambda$getHeight$9()Ljava/lang/String;
    .locals 1

    const-string v0, "getHeight failed"

    return-object v0
.end method

.method private static synthetic lambda$getMimeType$10()Ljava/lang/String;
    .locals 1

    const-string v0, "getMimeType failed"

    return-object v0
.end method

.method private static synthetic lambda$getQualityLabel$11()Ljava/lang/String;
    .locals 1

    const-string v0, "getQualityLabel failed"

    return-object v0
.end method

.method private static synthetic lambda$prioritizeResolution$3()Ljava/lang/String;
    .locals 1

    const-string v0, "prioritizeResolution failed"

    return-object v0
.end method

.method private static synthetic lambda$removeAV1Codecs$4()Ljava/lang/String;
    .locals 1

    const-string v0, "removeAV1Codecs failed"

    return-object v0
.end method

.method private static synthetic lambda$removeNonOriginalAudioTracks$6()Ljava/lang/String;
    .locals 1

    const-string v0, "removeNonOriginalAudioTracks failed"

    return-object v0
.end method

.method private static synthetic lambda$setAdaptiveFormats$1()Ljava/lang/String;
    .locals 1

    const-string v0, "setAdaptiveFormats failed"

    return-object v0
.end method

.method private static synthetic lambda$setServerAbrStreamingUrl$7()Ljava/lang/String;
    .locals 1

    const-string v0, "setServerAbrStreamingUrl failed"

    return-object v0
.end method

.method private static synthetic lambda$setUrl$8()Ljava/lang/String;
    .locals 1

    const-string v0, "setUrl failed"

    return-object v0
.end method

.method public static prioritizeResolution(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "avc"

    const-string v7, "video"

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/protobuf/MessageLite;

    if-eqz v8, :cond_0

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-interface {v5}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->parseFrom([B)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lorg/apache/commons/lang3/StringUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getHeight()I

    move-result v5

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    const-string v9, "av01"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-eq v2, v1, :cond_0

    if-eq v3, v1, :cond_0

    :cond_3
    if-eq v4, v1, :cond_4

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/DeviceHardwareSupport;->hasAV1Decoder()Z

    move-result v0

    if-eqz v0, :cond_4

    if-le v2, v4, :cond_8

    goto :goto_1

    :cond_4
    if-le v2, v3, :cond_8

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/protobuf/MessageLite;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->parseFrom([B)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lorg/apache/commons/lang3/StringUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_7
    return-object v0

    :goto_3
    new-instance v1, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_8
    return-object p0
.end method

.method public static removeAV1Codecs(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->getMimeType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/StringUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "av01"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static removeNonOriginalAudioTracks(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->getMimeType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio"

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/StringUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "e"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static setAdaptiveFormats(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->getAdaptiveFormats(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils;->getMimeType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/StringUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    if-nez v4, :cond_3

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static setServerAbrStreamingUrl(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-lez v1, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :goto_1
    new-instance p1, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static setUrl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lapp/revanced/extension/shared/innertube/utils/StreamingDataOuterClassUtils$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
