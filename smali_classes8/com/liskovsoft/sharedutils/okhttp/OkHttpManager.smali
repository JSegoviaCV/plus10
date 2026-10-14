.class public Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "OkHttpManager"

.field private static sInstance:Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;


# instance fields
.field private mClient:Lokhttp3/OkHttpClient;

.field private final mEnableProfiler:Z


# direct methods
.method public static synthetic $r8$lambda$Owp9N81Enzh2WCY1irkoiX94ewI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->lambda$doRequest$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bIszytp3yS5T-k3zxsFFXEY7NXk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->lambda$doGetRequest$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->mEnableProfiler:Z

    return-void
.end method

.method private doGetRequest(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/Response;
    .locals 1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->doRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private doGetRequest(Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/Map;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-static {p3}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->doRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private doHeadRequest(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/Response;
    .locals 1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->doRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private doPostRequest(Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/Response;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-static {p3}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p5, :cond_1

    invoke-static {p5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->doRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private doRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interrupted OkHttp request to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getConnectTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public static getReadTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public static getWriteTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public static instance()Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->instance(Z)Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;

    move-result-object v0

    return-object v0
.end method

.method public static instance(Z)Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;
    .locals 1

    sget-object v0, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->sInstance:Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;

    invoke-direct {v0, p0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;-><init>(Z)V

    sput-object v0, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->sInstance:Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;

    :cond_0
    sget-object p0, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->sInstance:Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;

    return-object p0
.end method

.method private static synthetic lambda$doGetRequest$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Headers are null... doing regular request..."

    return-object v0
.end method

.method private static synthetic lambda$doRequest$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static unhold()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->sInstance:Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;

    return-void
.end method


# virtual methods
.method public doGetRequest(Ljava/lang/String;)Lokhttp3/Response;
    .locals 1

    invoke-virtual {p0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->doGetRequest(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public doGetRequest(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-virtual {p0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->doGetRequest(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->doGetRequest(Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public doHeadRequest(Ljava/lang/String;)Lokhttp3/Response;
    .locals 1

    invoke-virtual {p0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->doHeadRequest(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public doPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/Response;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->doPostRequest(Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public doRequest(Ljava/lang/String;)Lokhttp3/Response;
    .locals 1

    invoke-virtual {p0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->doRequest(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public doRequest(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/Response;
    .locals 1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->doRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public doRequest(Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/Map;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-static {p3}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->doRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->mClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->mEnableProfiler:Z

    sput-boolean v0, Lcom/liskovsoft/sharedutils/okhttp/OkHttpCommons;->enableProfiler:Z

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {v0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpCommons;->setupBuilder(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->mClient:Lokhttp3/OkHttpClient;

    :cond_0
    iget-object v0, p0, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->mClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method
