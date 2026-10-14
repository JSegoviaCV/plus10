.class public final Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryBuilder.kt\ncom/liskovsoft/youtubeapi/common/helpers/QueryBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,284:1\n1#2:285\n1317#3,2:286\n*S KotlinDebug\n*F\n+ 1 QueryBuilder.kt\ncom/liskovsoft/youtubeapi/common/helpers/QueryBuilder\n*L\n96#1:286,2\n*E\n"
.end annotation


# instance fields
.field private acceptLanguage:Ljava/lang/String;

.field private acceptRegion:Ljava/lang/String;

.field private browseId:Ljava/lang/String;

.field private clickTrackingParams:Ljava/lang/String;

.field private final client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

.field private continuationId:Ljava/lang/String;

.field private cpn:Ljava/lang/String;

.field private isGeoFixEnabled:Z

.field private final isWebEmbedded:Z

.field private params:Ljava/lang/String;

.field private playlistId:Ljava/lang/String;

.field private playlistIndex:Ljava/lang/Integer;

.field private poToken:Ljava/lang/String;

.field private signatureTimestamp:Ljava/lang/Integer;

.field private type:Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;

.field private utcOffsetMinutes:Ljava/lang/Integer;

.field private videoId:Ljava/lang/String;

.field private visitorData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    sget-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;->Player:Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->type:Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;

    sget-object v0, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB_EMBED:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->isWebEmbedded:Z

    return-void
.end method

.method private final browseDataCheck()Z
    .locals 2

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->type:Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;

    sget-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;->Browse:Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final createBrowseDataChunk()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createBrowseIdChunk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createContinuationIdChunk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createPlaylistIdChunk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createParamsChunk()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n                    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final createBrowseIdChunk()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->browseId:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                \"browseId\": \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final createCPNChunk()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->cpn:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                \"cpn\": \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final createClickTrackingChunk()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->clickTrackingParams:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                \"clickTracking\": {\n                    \"clickTrackingParams\": \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n                },\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final createClientChunk()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getClientName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-virtual {v1}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-virtual {v2}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getClientScreen()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-virtual {v3}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n            \"clientName\": \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"clientVersion\": \""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"clientScreen\": \""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"userAgent\": \""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n        "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-virtual {v2}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getBrowserName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-virtual {v2}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getBrowserVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-virtual {v2}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getBrowserName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-virtual {v4}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getBrowserVersion()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n                \"browserName\": \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\n                \"browserVersion\": \""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\n            "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-virtual {v4}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getPostData()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object v5, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->type:Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;

    const-string v6, "Required value was null."

    if-eqz v5, :cond_9

    sget-object v7, Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;->Browse:Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;

    if-ne v5, v7, :cond_2

    iget-object v5, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-virtual {v5}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getPostDataBrowse()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v3

    :cond_3
    iget-object v7, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->acceptLanguage:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v8, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->acceptRegion:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v9, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->utcOffsetMinutes:Ljava/lang/Integer;

    if-eqz v9, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n            \"acceptLanguage\": \""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\",\n            \"acceptRegion\": \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\",\n            \"utcOffsetMinutes\": \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->visitorData:Ljava/lang/String;

    if-eqz v6, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " \"visitorData\": \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v6

    :cond_5
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n             \"client\": {\n                "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n             },\n        "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createContinuationIdChunk()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->continuationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                \"continuation\": \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final createParamsChunk()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->isGeoFixEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "CgIQBg%3D%3D"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->params:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->getParams()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                \"params\": \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method private final createPlaylistIdChunk()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->playlistId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->playlistIndex:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                \"playlistId\": \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n                \"playlistIndex\": \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method private final createPotChunk()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->poToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n               \"serviceIntegrityDimensions\": {\n                    \"poToken\": \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n               }, \n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final createTimestampChunk()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->signatureTimestamp:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                \"playbackContext\": {\n                    \"contentPlaybackContext\": {\n                        \"html5Preference\": \"HTML5_PREF_WANTS\",\n                        \"lactMilliseconds\": 60000,\n                        \"isInlinePlaybackNoAd\": true,\n                        \"signatureTimestamp\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                    }\n                },\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final createUserChunk()Ljava/lang/String;
    .locals 1

    const-string v0, "\n           \"user\":{\n                \"enableSafetyMode\": false,\n                \"lockedSafetyMode\":false\n           }, \n        "

    return-object v0
.end method

.method private final createVideoDataChunk()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createVideoIdChunk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createCPNChunk()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                    \"racyCheckOk\": true,\n                    \"contentCheckOk\": true,\n                    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->client:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-virtual {v2}, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->isReelPlayer()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                \"playerRequest\": {\n                    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                },\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final createVideoIdChunk()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->videoId:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                \"videoId\": \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final createWebEmbeddedChunk()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->isWebEmbedded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->videoId:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                \"thirdParty\": {\n                    \"embedUrl\": \"https://www.youtube.com/embed/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n                },\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final playerDataCheck()Z
    .locals 2

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->videoId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->type:Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;

    sget-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;->Player:Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final build()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->acceptLanguage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->acceptRegion:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->utcOffsetMinutes:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v1, "locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x3c

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->acceptLanguage:Ljava/lang/String;

    iput-object v1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->acceptRegion:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->utcOffsetMinutes:Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->playerDataCheck()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->browseDataCheck()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->visitorData:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getVisitorId(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->visitorData:Ljava/lang/String;

    :cond_3
    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->playerDataCheck()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->signatureTimestamp:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getSignatureTimestamp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->signatureTimestamp:Ljava/lang/Integer;

    :cond_4
    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createClientChunk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createClickTrackingChunk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createUserChunk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createWebEmbeddedChunk()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createTimestampChunk()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createPotChunk()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createVideoDataChunk()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->createBrowseDataChunk()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n             {\n                \"context\": {\n                     "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                     "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                },\n                "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n             }\n        "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final enableGeoFix(Z)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->isGeoFixEnabled:Z

    return-object p0
.end method

.method public final setBrowseId(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->browseId:Ljava/lang/String;

    return-object p0
.end method

.method public final setClickTrackingParams(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->clickTrackingParams:Ljava/lang/String;

    return-object p0
.end method

.method public final setClientPlaybackNonce(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->cpn:Ljava/lang/String;

    return-object p0
.end method

.method public final setContinuationId(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->continuationId:Ljava/lang/String;

    return-object p0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->acceptRegion:Ljava/lang/String;

    return-object p0
.end method

.method public final setLanguage(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->acceptLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final setParams(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->params:Ljava/lang/String;

    return-object p0
.end method

.method public final setPlaylistId(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->playlistId:Ljava/lang/String;

    return-object p0
.end method

.method public final setPlaylistIndex(Ljava/lang/Integer;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->playlistIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setPoToken(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->poToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setSignatureTimestamp(Ljava/lang/Integer;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->signatureTimestamp:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setType(Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->type:Lcom/liskovsoft/youtubeapi/common/helpers/PostDataType;

    return-object p0
.end method

.method public final setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->utcOffsetMinutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setVideoId(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public final setVisitorData(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;
    .locals 0

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->visitorData:Ljava/lang/String;

    return-object p0
.end method
