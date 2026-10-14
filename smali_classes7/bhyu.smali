.class public final Lbhyu;
.super Ljava/net/HttpURLConnection;


# instance fields
.field public final a:Lbhzj;

.field public b:Lorg/chromium/net/UrlRequest;

.field public c:Lbhyw;

.field public d:Lorg/chromium/net/UrlResponseInfo;

.field public e:Ljava/io/IOException;

.field public f:Z

.field public g:Lbhzg;

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

    new-instance p1, Lbhsi;

    const-string v0, "CronetHttpURLConnection#CronetHttpURLConnection"

    invoke-direct {p1, v0}, Lbhsi;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbhyu;->h:Lorg/chromium/net/CronetEngine;

    new-instance p1, Lbhzj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbhzj;-><init>(I)V

    iput-object p1, p0, Lbhyu;->a:Lbhzj;

    new-instance p1, Lbhzg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbhzg;-><init>(Lbhyu;I)V

    iput-object p1, p0, Lbhyu;->g:Lbhzg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbhyu;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lbhyu;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lbhyu;->url:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic c(Lbhyu;)Z
    .locals 0

    iget-boolean p0, p0, Lbhyu;->instanceFollowRedirects:Z

    return p0
.end method

.method static synthetic d(Lbhyu;)Z
    .locals 0

    iget-boolean p0, p0, Lbhyu;->instanceFollowRedirects:Z

    return p0
.end method

.method static bridge synthetic e(Lbhyu;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhyu;->n:Z

    return-void
.end method

.method static synthetic f(Lbhyu;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lbhyu;->url:Ljava/net/URL;

    return-void
.end method

.method private final g(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbhyu;->i:Ljava/util/List;

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

.method private final h()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lbhyu;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhyu;->o:Ljava/util/List;

    iget-object v0, p0, Lbhyu;->d:Lorg/chromium/net/UrlResponseInfo;

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

    iget-object v2, p0, Lbhyu;->o:Ljava/util/List;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbhyu;->o:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbhyu;->o:Ljava/util/List;

    return-object v0
.end method

.method private final i(I)Ljava/util/Map$Entry;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lbhyu;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lbhyu;->h()Ljava/util/List;

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

    iget-object v0, p0, Lbhyu;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0}, Lbhyu;->h()Ljava/util/List;

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

    iput-object v0, p0, Lbhyu;->p:Ljava/util/Map;

    return-object v0
.end method

.method private final k()V
    .locals 2

    new-instance v0, Lbhsi;

    const-string v1, "CronetHttpURLConnection#getResponse"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbhyu;->c:Lbhyw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbhyw;->b()V

    iget-object v0, p0, Lbhyu;->c:Lbhyw;

    invoke-virtual {v0}, Lbhyw;->close()V

    :cond_0
    iget-boolean v0, p0, Lbhyu;->n:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbhyu;->m()V

    iget-object v0, p0, Lbhyu;->a:Lbhzj;

    invoke-virtual {v0}, Lbhzj;->a()V

    :cond_1
    iget-boolean v0, p0, Lbhyu;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhyu;->e:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbhyu;->d:Lorg/chromium/net/UrlResponseInfo;

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

    iget-boolean v0, p0, Lbhyu;->connected:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lbhyu;->g(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lbhyu;->i:Ljava/util/List;

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
    iget-object p3, p0, Lbhyu;->i:Ljava/util/List;

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
    .locals 6

    const-string v0, "Content-Type"

    iget-boolean v1, p0, Lbhyu;->connected:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbhyu;->c:Lbhyw;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbhyw;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v1, Lbhsi;

    const-string v2, "CronetHttpURLConnection#startRequest"

    invoke-direct {v1, v2}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbhyu;->h:Lorg/chromium/net/CronetEngine;

    invoke-virtual {p0}, Lbhyu;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbhyt;

    invoke-direct {v3, p0}, Lbhyt;-><init>(Lbhyu;)V

    iget-object v4, p0, Lbhyu;->a:Lbhzj;

    new-instance v5, Lbhxy;

    check-cast v1, Lbhuu;

    invoke-direct {v5, v2, v3, v4, v1}, Lbhxy;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbhuu;)V

    iget-boolean v1, p0, Lbhyu;->doOutput:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbhyu;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "POST"

    iput-object v1, p0, Lbhyu;->method:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lbhyu;->c:Lbhyw;

    const-string v2, "Content-Length"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbhyw;->a()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lbhxy;->g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v2}, Lbhyu;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lbhyu;->n()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbhyu;->c:Lbhyw;

    invoke-virtual {v1}, Lbhyw;->a()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lbhyu;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lbhyu;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "0"

    invoke-virtual {p0, v2, v1}, Lbhyu;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lbhyu;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Lbhyu;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lbhyu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lbhxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lbhyu;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lbhxy;->d()V

    :cond_8
    iget-object v0, p0, Lbhyu;->method:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-boolean v0, p0, Lbhyu;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    if-eq v0, v1, :cond_a

    iput v0, p0, Lbhyu;->k:I

    iput-boolean v2, p0, Lbhyu;->j:Z

    :cond_a
    iget-boolean v0, p0, Lbhyu;->j:Z

    if-eqz v0, :cond_b

    :goto_4
    iget v0, p0, Lbhyu;->k:I

    invoke-virtual {v5, v0}, Lbhxy;->e(I)V

    :cond_b
    iget-boolean v0, p0, Lbhyu;->l:Z

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_e

    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()I

    move-result v0

    if-eq v0, v1, :cond_d

    iput v0, p0, Lbhyu;->m:I

    iput-boolean v2, p0, Lbhyu;->l:Z

    :cond_d
    iget-boolean v0, p0, Lbhyu;->l:Z

    if-eqz v0, :cond_e

    :goto_5
    iget v0, p0, Lbhyu;->m:I

    invoke-virtual {v5, v0}, Lbhxy;->f(I)V

    :cond_e
    invoke-virtual {v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lbhyu;->b:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    iput-boolean v2, p0, Lbhyu;->connected:Z

    return-void
.end method

.method private final n()Z
    .locals 1

    iget v0, p0, Lbhyu;->chunkLength:I

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

    invoke-direct {p0, p1, p2, v0}, Lbhyu;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Lbhyu;->connected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhyu;->j:Z

    iput p1, p0, Lbhyu;->k:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify traffic stats tag after connection is made."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final connect()V
    .locals 0

    invoke-virtual {p0}, Lbhyu;->getOutputStream()Ljava/io/OutputStream;

    invoke-direct {p0}, Lbhyu;->m()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-boolean v0, p0, Lbhyu;->connected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhyu;->b:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    return-void
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lbhyu;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lbhyu;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbhyu;->g:Lbhzg;

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lbhyu;->i(I)Ljava/util/Map$Entry;

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
    invoke-direct {p0}, Lbhyu;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lbhyu;->j()Ljava/util/Map;

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

    invoke-direct {p0, p1}, Lbhyu;->i(I)Ljava/util/Map$Entry;

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
    invoke-direct {p0}, Lbhyu;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lbhyu;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, Lbhyu;->k()V

    iget-boolean v0, p0, Lbhyu;->instanceFollowRedirects:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbhyu;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbhyu;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lbhyu;->g:Lbhzg;

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lbhyu;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 6

    iget-object v0, p0, Lbhyu;->c:Lbhyw;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbhyu;->doOutput:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbhyu;->connected:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lbhyu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbhyq;

    iget v1, p0, Lbhyu;->chunkLength:I

    iget-object v2, p0, Lbhyu;->a:Lbhzj;

    invoke-direct {v0, v1, v2}, Lbhyq;-><init>(ILbhzj;)V

    iput-object v0, p0, Lbhyu;->c:Lbhyw;

    invoke-direct {p0}, Lbhyu;->m()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lbhyu;->fixedContentLength:I

    int-to-long v0, v0

    iget-wide v2, p0, Lbhyu;->fixedContentLengthLong:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lbhyu;->fixedContentLengthLong:J

    :cond_1
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbhyu;->a:Lbhzj;

    new-instance v3, Lbhys;

    invoke-direct {v3, v0, v1, v2}, Lbhys;-><init>(JLbhzj;)V

    iput-object v3, p0, Lbhyu;->c:Lbhyw;

    invoke-direct {p0}, Lbhyu;->m()V

    goto :goto_0

    :cond_2
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lbhyu;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lbhyo;

    invoke-direct {v0, p0}, Lbhyo;-><init>(Lbhyu;)V

    iput-object v0, p0, Lbhyu;->c:Lbhyw;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lbhyo;

    invoke-direct {v2, p0, v0, v1}, Lbhyo;-><init>(Lbhyu;J)V

    iput-object v2, p0, Lbhyu;->c:Lbhyw;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Cannot write to OutputStream after receiving response."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lbhyu;->c:Lbhyw;

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5

    iget-boolean v0, p0, Lbhyu;->connected:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lbhyu;->i:Ljava/util/List;

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

    invoke-direct {p0, p1}, Lbhyu;->g(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbhyu;->i:Ljava/util/List;

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

    invoke-direct {p0}, Lbhyu;->k()V

    iget-object v0, p0, Lbhyu;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lbhyu;->k()V

    iget-object v0, p0, Lbhyu;->d:Lorg/chromium/net/UrlResponseInfo;

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

    invoke-direct {p0, p1, p2, v0}, Lbhyu;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
