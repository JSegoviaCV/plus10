.class final Lckj;
.super Lorg/chromium/net/UrlRequest$Callback;


# instance fields
.field public volatile a:Z

.field final synthetic b:Lckk;


# direct methods
.method public constructor <init>(Lckk;)V
    .locals 0

    iput-object p1, p0, Lckj;->b:Lckk;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lckj;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lckj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lckj;->b:Lckk;

    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    iput-object p2, p1, Lckk;->h:Ljava/io/IOException;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lckj;->b:Lckk;

    iput-object p3, p1, Lckk;->h:Ljava/io/IOException;

    :goto_0
    iget-object p1, p0, Lckj;->b:Lckk;

    iget-object p1, p1, Lckk;->j:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lckj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lckj;->b:Lckk;

    iget-object p1, p1, Lckk;->j:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lckj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lckj;->b:Lckk;

    iget-object v1, v0, Lckk;->d:Lorg/chromium/net/UrlRequest;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lckk;->e:Lckj;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lckk;->f:Lcii;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    iget v3, v1, Lcii;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const/16 v3, 0x133

    if-eq v2, v3, :cond_2

    const/16 v3, 0x134

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lckj;->b:Lckk;

    new-instance p3, Lciw;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    sget v0, Lcgs;->a:I

    invoke-direct {p3, v2, v4, p2, v1}, Lciw;-><init>(ILjava/io/IOException;Ljava/util/Map;Lcii;)V

    iput-object p3, p1, Lckk;->h:Ljava/io/IOException;

    iget-object p1, p1, Lckk;->j:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    iget-boolean v6, v0, Lckk;->b:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lckk;->r()V

    :cond_4
    iget-boolean v6, v0, Lckk;->c:Z

    if-eqz v6, :cond_8

    if-ne v3, v5, :cond_8

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_8

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    const-string p2, "Set-Cookie"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, ";"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcii;->c(Landroid/net/Uri;)Lcii;

    move-result-object p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, v1, Lcii;->e:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p3, "Cookie"

    invoke-interface {p2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcih;

    invoke-direct {p3, p1}, Lcih;-><init>(Lcii;)V

    iput-object p2, p3, Lcih;->e:Ljava/util/Map;

    invoke-virtual {p3}, Lcih;->a()Lcii;

    move-result-object p1

    :cond_7
    invoke-virtual {v0}, Lckk;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, p1}, Lckk;->q(Lcii;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lckj;->b:Lckk;

    iget-object p1, p1, Lckk;->d:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lckj;->b:Lckk;

    iput-object p1, p2, Lckk;->h:Ljava/io/IOException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_6
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lckj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lckj;->b:Lckk;

    iput-object p2, p1, Lckk;->g:Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p1, Lckk;->j:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lckj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lckj;->b:Lckk;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lckk;->i:Z

    iget-object p1, p1, Lckk;->j:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
