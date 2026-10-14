.class public final Lzqn;
.super Lzop;


# instance fields
.field protected final a:Lbguh;

.field protected final b:Lzqq;

.field protected final c:Ladlr;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ladjg;


# direct methods
.method public constructor <init>(Lzqo;Ladjg;)V
    .locals 2

    invoke-direct {p0}, Lzop;-><init>()V

    iget-object v0, p1, Lzqo;->a:Lbguh;

    iput-object v0, p0, Lzqn;->a:Lbguh;

    iget-object v0, p1, Lzqo;->c:Lzor;

    iget-boolean v1, v0, Lzor;->e:Z

    iput-boolean v1, p0, Lzqn;->d:Z

    iget v1, v0, Lzor;->b:I

    iput v1, p0, Lzqn;->e:I

    iget v0, v0, Lzor;->c:I

    iput v0, p0, Lzqn;->f:I

    iget-boolean v0, p1, Lzqo;->d:Z

    if-nez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lzqo;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lzqo;->c:Lzor;

    iget-boolean v0, v0, Lzor;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ladlr;

    invoke-direct {v0}, Ladlr;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lzqo;->e:Ladlr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzqo;->d:Z

    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_1
    iget-object v0, p1, Lzqo;->e:Ladlr;

    iput-object v0, p0, Lzqn;->c:Ladlr;

    iget-object p1, p1, Lzqo;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzqq;

    iput-object p1, p0, Lzqn;->b:Lzqq;

    iput-object p2, p0, Lzqn;->g:Ladjg;

    return-void
.end method


# virtual methods
.method public final a(Lzpc;)Lzpl;
    .locals 9

    iget-object v0, p1, Lzpc;->a:Ljava/lang/String;

    iget-object v1, p0, Lzqn;->c:Ladlr;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ladlr;->cJ(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lzqn;->e:I

    iget v2, p0, Lzqn;->f:I

    new-instance v3, Lzqr;

    int-to-long v4, v1

    int-to-long v1, v2

    invoke-direct {v3, v4, v5, v1, v2}, Lzqr;-><init>(JJ)V

    iget-boolean v1, p0, Lzqn;->d:Z

    new-instance v2, Lzqk;

    invoke-direct {v2, v3, v1, p0}, Lzqk;-><init>(Lzqr;ZLzqn;)V

    iget-object v1, p0, Lzqn;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget v1, p1, Lzpc;->f:I

    invoke-static {v1}, Ladlr;->cL(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p1, Lzpc;->b:Lzow;

    iget-object v4, p0, Lzqn;->b:Lzqq;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lzow;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lzqq;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    iget-object v1, p1, Lzpc;->c:Lzpa;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lzpa;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lorg/chromium/net/UploadDataProviders;->create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v4, Lzql;

    invoke-direct {v4, v1}, Lzql;-><init>(Lzpa;)V

    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_3
    iget v1, p1, Lzpc;->d:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Lzqn;->g:Ladjg;

    invoke-virtual {v1}, Ladjg;->af()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lzpc;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvq;

    iget p1, p1, Lzvq;->ay:I

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_2

    :cond_4
    sget-object p1, Lzvq;->ae:Lzvq;

    iget p1, p1, Lzvq;->ay:I

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    iget-boolean v0, v3, Lzqr;->c:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v0, v3, Lzqr;->a:J

    iget-wide v4, v3, Lzqr;->b:J

    add-long/2addr v0, v4

    invoke-virtual {v3, p1, v0, v1}, Lzqr;->c(Lorg/chromium/net/UrlRequest;J)V

    :goto_3
    iget-boolean v0, v3, Lzqr;->c:Z

    if-nez v0, :cond_7

    iget-wide v0, v3, Lzqr;->b:J

    invoke-virtual {v3, p1, v0, v1}, Lzqr;->c(Lorg/chromium/net/UrlRequest;J)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lzqk;->a()V

    invoke-virtual {v2}, Lzqk;->a()V

    iget-boolean p1, v2, Lzqk;->b:Z

    if-eqz p1, :cond_8

    iget-object p1, v2, Lzqk;->c:Ljava/lang/Object;

    check-cast p1, Lzpl;

    return-object p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
