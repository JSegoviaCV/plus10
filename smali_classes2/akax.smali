.class public final Lakax;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/apache/http/params/HttpParams;

.field public final b:Lorg/apache/http/protocol/HttpService;

.field public final c:Lakbb;

.field public d:Ljava/net/ServerSocket;

.field public e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v1, "http.connection.stalecheck"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.buffer-size"

    const/16 v2, 0x2000

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lakax;->a:Lorg/apache/http/params/HttpParams;

    invoke-static {}, Lakax;->b()Lakbb;

    move-result-object v0

    iput-object v0, p0, Lakax;->c:Lakbb;

    new-instance v1, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    new-instance v0, Lorg/apache/http/protocol/ResponseContent;

    invoke-direct {v0}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    new-instance v0, Lakar;

    invoke-direct {v0}, Lakar;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    new-instance v0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-direct {v0}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    iput-object v0, p0, Lakax;->f:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lakax;->f:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/protocol/HttpRequestHandler;

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/http/protocol/HttpService;

    new-instance v0, Lorg/apache/http/impl/NoConnectionReuseStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/NoConnectionReuseStrategy;-><init>()V

    new-instance v2, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v2}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {p1, v1, v0, v2}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    iput-object p1, p0, Lakax;->b:Lorg/apache/http/protocol/HttpService;

    iget-object v0, p0, Lakax;->f:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    iget-object v0, p0, Lakax;->a:Lorg/apache/http/params/HttpParams;

    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method private static b()Lakbb;
    .locals 2

    :try_start_0
    new-instance v0, Lakbb;

    invoke-direct {v0}, Lakbb;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "NoSuchAlgorithmException starting MediaServer"

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lakbb;

    invoke-direct {v0}, Lakbb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Laqaj;
    .locals 1

    new-instance v0, Laqaj;

    invoke-direct {v0, p0, p1}, Laqaj;-><init>(Lakax;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-virtual {v0, p1, p2}, Laqaj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "i"

    invoke-virtual {v0, p1, p3}, Laqaj;->d(Ljava/lang/String;I)V

    const-string p1, "x"

    invoke-virtual {v0, p1, p4}, Laqaj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "l"

    invoke-virtual {v0, p1, p5, p6}, Laqaj;->e(Ljava/lang/String;J)V

    const-string p1, "m"

    invoke-virtual {v0, p1, p7, p8}, Laqaj;->e(Ljava/lang/String;J)V

    const-string p1, "f"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Laqaj;->d(Ljava/lang/String;I)V

    return-object v0
.end method
