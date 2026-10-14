.class public final Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrofitOkHttpHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrofitOkHttpHelper.kt\ncom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,169:1\n698#2:170\n*S KotlinDebug\n*F\n+ 1 RetrofitOkHttpHelper.kt\ncom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper\n*L\n73#1:170\n*E\n"
.end annotation


# static fields
.field private static final API_KEY:Ljava/lang/String; = "AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8"

.field public static final INSTANCE:Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;

.field private static final SEARCH_API_URL:Ljava/lang/String; = "https://clients1.google.com/complete/search?client=youtube-lr&ds=yt&xhr=t&oe=utf-8&xssi=t"

.field private static final apiHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final apiPrefixes:[Ljava/lang/String;

.field private static final authHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final authHeaders2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final authSkipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Request;",
            ">;"
        }
    .end annotation
.end field

.field private static final client$delegate:Lkotlin/Lazy;

.field private static final commonHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static disableCompression:Z

.field private static final tParamSuffixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_akUI9StZ6PH1VPvRUBB7HhYmCA()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->client_delegate$lambda$0()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;

    invoke-direct {v0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;-><init>()V

    sput-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->INSTANCE:Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->authSkipList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->authHeaders:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->authHeaders2:Ljava/util/Map;

    new-instance v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->client$delegate:Lkotlin/Lazy;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip, deflate, br"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->commonHeaders:Ljava/util/Map;

    const-string v0, "User-Agent"

    sget-object v1, Lcom/liskovsoft/googlecommon/common/helpers/DefaultHeaders;->APP_USER_AGENT:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "Referer"

    const-string v2, "https://www.youtube.com/tv"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->apiHeaders:Ljava/util/Map;

    const-string v0, "https://www.youtube.com/youtubei/v1/"

    const-string v1, "https://youtubei.googleapis.com/youtubei/v1"

    const-string v2, "https://m.youtube.com/youtubei/v1/"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->apiPrefixes:[Ljava/lang/String;

    const-string v0, "/reel"

    const-string v1, "/playlist"

    const-string v2, "/browse"

    const-string v3, "/next"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->tParamSuffixes:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyHeaders(Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;Ljava/util/Map;Lokhttp3/Headers;Lokhttp3/Request$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->applyHeaders(Ljava/util/Map;Lokhttp3/Headers;Lokhttp3/Request$Builder;)V

    return-void
.end method

.method public static final synthetic access$applyQueryKeys(Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;Ljava/util/Map;Lokhttp3/Request;Lokhttp3/Request$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->applyQueryKeys(Ljava/util/Map;Lokhttp3/Request;Lokhttp3/Request$Builder;)V

    return-void
.end method

.method public static final synthetic access$getApiHeaders$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->apiHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getApiPrefixes$p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->apiPrefixes:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAuthSkipList$p()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->authSkipList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCommonHeaders$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->commonHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getTParamSuffixes$p()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->tParamSuffixes:Ljava/util/List;

    return-object v0
.end method

.method public static final addAuthSkip(Lokhttp3/Request;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->authSkipList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final addCommonHeaders(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    new-instance v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper$addCommonHeaders$$inlined$-addInterceptor$1;

    invoke-direct {v0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper$addCommonHeaders$$inlined$-addInterceptor$1;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method private final applyHeaders(Ljava/util/Map;Lokhttp3/Headers;Lokhttp3/Request$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Headers;",
            "Lokhttp3/Request$Builder;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-boolean v1, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->disableCompression:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Accept-Encoding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final applyQueryKeys(Ljava/util/Map;Lokhttp3/Request;Lokhttp3/Request$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Request;",
            "Lokhttp3/Request$Builder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    :cond_4
    return-void
.end method

.method private static final client_delegate$lambda$0()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->INSTANCE:Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;

    invoke-direct {v0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->createClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private final createClient()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->instance()Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liskovsoft/sharedutils/okhttp/OkHttpManager;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->addCommonHeaders(Lokhttp3/OkHttpClient$Builder;)V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final getAuthHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->authHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic getAuthHeaders$annotations()V
    .locals 0

    return-void
.end method

.method public static final getAuthHeaders2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->authHeaders2:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic getAuthHeaders2$annotations()V
    .locals 0

    return-void
.end method

.method public static final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->client$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static synthetic getClient$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDisableCompression()Z
    .locals 1

    sget-boolean v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->disableCompression:Z

    return v0
.end method

.method public static synthetic getDisableCompression$annotations()V
    .locals 0

    return-void
.end method

.method public static final setDisableCompression(Z)V
    .locals 0

    sput-boolean p0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->disableCompression:Z

    return-void
.end method
