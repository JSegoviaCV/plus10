.class public final Lbhze;
.super Ljava/net/HttpURLConnection;


# instance fields
.field public a:Lorg/chromium/net/UrlRequest;

.field public final b:Lbhzg;

.field public c:Lbhzh;

.field public d:Lorg/chromium/net/UrlResponseInfo;

.field public e:Ljava/io/IOException;

.field public f:Z

.field public final g:Lbhzj;

.field private final h:Lorg/chromium/net/CronetEngine;

.field private final i:Ljava/util/List;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Ljava/util/List;

.field private p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lbhze;->h:Lorg/chromium/net/CronetEngine;

    new-instance p1, Lbhzj;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbhzj;-><init>(I[B)V

    iput-object p1, p0, Lbhze;->g:Lbhzj;

    new-instance p1, Lbhzg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbhzg;-><init>(Lbhze;I)V

    iput-object p1, p0, Lbhze;->b:Lbhzg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbhze;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lbhze;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lbhze;->url:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic b(Lbhze;)Z
    .locals 0

    iget-boolean p0, p0, Lbhze;->instanceFollowRedirects:Z

    return p0
.end method

.method static synthetic c(Lbhze;)Z
    .locals 0

    iget-boolean p0, p0, Lbhze;->instanceFollowRedirects:Z

    return p0
.end method

.method static bridge synthetic d(Lbhze;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhze;->n:Z

    return-void
.end method

.method static synthetic e(Lbhze;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lbhze;->url:Ljava/net/URL;

    return-void
.end method

.method private final f(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbhze;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final g()J
    .locals 6

    iget v0, p0, Lbhze;->fixedContentLength:I

    int-to-long v0, v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "fixedContentLengthLong"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    return-wide v2

    :catch_0
    :cond_0
    return-wide v0
.end method

.method private final h()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lbhze;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhze;->o:Ljava/util/List;

    iget-object v0, p0, Lbhze;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbhze;->o:Ljava/util/List;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbhze;->o:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbhze;->o:Ljava/util/List;

    return-object v0
.end method

.method private final i(I)Ljava/util/Map$Entry;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lbhze;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lbhze;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final j()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lbhze;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0}, Lbhze;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbhze;->p:Ljava/util/Map;

    return-object v0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lbhze;->c:Lbhzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbhzh;->b()V

    invoke-direct {p0}, Lbhze;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhze;->c:Lbhzh;

    invoke-virtual {v0}, Lbhzh;->close()V

    :cond_0
    iget-boolean v0, p0, Lbhze;->n:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbhze;->m()V

    iget-object v0, p0, Lbhze;->g:Lbhzj;

    invoke-virtual {v0}, Lbhzj;->a()V

    :cond_1
    iget-boolean v0, p0, Lbhze;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhze;->e:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbhze;->d:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lbhze;->connected:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lbhze;->f(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lbhze;->i:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Cannot add multiple headers of the same key, "

    const-string v0, ". crbug.com/432719."

    invoke-static {p1, p3, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p3, p0, Lbhze;->i:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify request property after connection is made."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m()V
    .locals 5

    iget-boolean v0, p0, Lbhze;->connected:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbhze;->h:Lorg/chromium/net/CronetEngine;

    invoke-virtual {p0}, Lbhze;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbhzd;

    invoke-direct {v2, p0}, Lbhzd;-><init>(Lbhze;)V

    iget-object v3, p0, Lbhze;->g:Lbhzj;

    new-instance v4, Lbhwl;

    check-cast v0, Lbhvy;

    invoke-direct {v4, v1, v2, v3, v0}, Lbhwl;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbhvy;)V

    iget-boolean v0, p0, Lbhze;->doOutput:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbhze;->method:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "POST"

    iput-object v0, p0, Lbhze;->method:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lbhze;->c:Lbhzh;

    const-string v1, "Content-Length"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbhzh;->a()Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lbhwl;->e(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1}, Lbhze;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lbhze;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhze;->c:Lbhzh;

    invoke-virtual {v0}, Lbhzh;->a()Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbhze;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lbhze;->c:Lbhzh;

    invoke-virtual {v0}, Lbhzh;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lbhze;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, Lbhze;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lbhze;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Lbhze;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lbhze;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lbhwl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lbhze;->getUseCaches()Z

    iget-object v0, p0, Lbhze;->method:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-boolean v0, p0, Lbhze;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    if-eq v0, v1, :cond_8

    iput v0, p0, Lbhze;->k:I

    iput-boolean v2, p0, Lbhze;->j:Z

    :cond_8
    :goto_2
    iget-boolean v0, p0, Lbhze;->l:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_a

    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()I

    move-result v0

    if-eq v0, v1, :cond_a

    iput v0, p0, Lbhze;->m:I

    iput-boolean v2, p0, Lbhze;->l:Z

    :cond_a
    :goto_3
    invoke-virtual {v4}, Lbhwl;->a()Lbhwk;

    move-result-object v0

    iput-object v0, p0, Lbhze;->a:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    iput-boolean v2, p0, Lbhze;->connected:Z

    return-void
.end method

.method private final n()Z
    .locals 1

    iget v0, p0, Lbhze;->chunkLength:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbhze;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final connect()V
    .locals 0

    invoke-virtual {p0}, Lbhze;->getOutputStream()Ljava/io/OutputStream;

    invoke-direct {p0}, Lbhze;->m()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-boolean v0, p0, Lbhze;->connected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhze;->a:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    return-void
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lbhze;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lbhze;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbhze;->b:Lbhzg;

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lbhze;->i(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lbhze;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lbhze;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lbhze;->i(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lbhze;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lbhze;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, Lbhze;->k()V

    iget-boolean v0, p0, Lbhze;->instanceFollowRedirects:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbhze;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbhze;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lbhze;->b:Lbhzg;

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lbhze;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Lbhze;->c:Lbhzh;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbhze;->doOutput:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbhze;->connected:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lbhze;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbhza;

    iget v1, p0, Lbhze;->chunkLength:I

    iget-object v2, p0, Lbhze;->g:Lbhzj;

    invoke-direct {v0, v1, v2}, Lbhza;-><init>(ILbhzj;)V

    iput-object v0, p0, Lbhze;->c:Lbhzh;

    invoke-direct {p0}, Lbhze;->m()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbhze;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbhze;->g:Lbhzj;

    new-instance v3, Lbhzc;

    invoke-direct {v3, v0, v1, v2}, Lbhzc;-><init>(JLbhzj;)V

    iput-object v3, p0, Lbhze;->c:Lbhzh;

    invoke-direct {p0}, Lbhze;->m()V

    goto :goto_0

    :cond_1
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lbhze;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lbhyy;

    invoke-direct {v0}, Lbhyy;-><init>()V

    iput-object v0, p0, Lbhze;->c:Lbhzh;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lbhyy;

    invoke-direct {v2, v0, v1}, Lbhyy;-><init>(J)V

    iput-object v2, p0, Lbhze;->c:Lbhzh;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Cannot write to OutputStream after receiving response."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lbhze;->c:Lbhzh;

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5

    iget-boolean v0, p0, Lbhze;->connected:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lbhze;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lbhze;->f(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbhze;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    invoke-direct {p0}, Lbhze;->k()V

    iget-object v0, p0, Lbhze;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lbhze;->k()V

    iget-object v0, p0, Lbhze;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbhze;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
