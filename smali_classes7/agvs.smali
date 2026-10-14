.class public final Lagvs;
.super Lahpc;


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final c:Lahnl;

.field private d:Ljava/lang/Exception;

.field private e:Z

.field private f:Z

.field private g:Landroid/net/Uri;

.field private h:I

.field private final i:Lahdg;

.field private j:Ljava/lang/String;

.field private final k:Lzon;


# direct methods
.method public constructor <init>(Lcix;Lzon;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahnl;Lahdg;)V
    .locals 0

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lahpc;-><init>(Lcix;)V

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lagvs;->k:Lzon;

    invoke-static {p3}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Lagvs;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-static {p4}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Lagvs;->c:Lahnl;

    iput-object p5, p0, Lagvs;->i:Lahdg;

    return-void
.end method

.method private final h(Lciu;)V
    .locals 2

    iget-object v0, p0, Lagvs;->k:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lahnw;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lahnw;

    iget v0, v0, Lahnw;->e:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    :cond_1
    instance-of v0, p1, Lahnx;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lahnx;

    iget-object v0, v0, Lahnx;->e:Ljava/lang/String;

    const-string v1, "x-segment-lmt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lagvs;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lagvs;->f:Z

    return-void

    :cond_4
    iput-object p1, p0, Lagvs;->d:Ljava/lang/Exception;

    iget p1, p0, Lagvs;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lagvs;->h:I

    return-void
.end method

.method private final i()V
    .locals 1

    iget-boolean v0, p0, Lagvs;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lagvs;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lahpc;->a([BII)I

    move-result p1

    invoke-direct {p0}, Lagvs;->i()V
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lagvs;->h(Lciu;)V

    throw p1
.end method

.method public final b(Lcii;)J
    .locals 7

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lagvs;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lagvs;->g:Landroid/net/Uri;

    invoke-static {v0, v2}, Laifd;->aP(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lagvs;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lagvs;->d:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lagvs;->d:Ljava/lang/Exception;

    iput-boolean v3, p0, Lagvs;->e:Z

    iput-boolean v3, p0, Lagvs;->f:Z

    iput v3, p0, Lagvs;->h:I

    :cond_2
    iput-object v0, p0, Lagvs;->g:Landroid/net/Uri;

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lagvs;->h:I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result v4

    if-le v2, v4, :cond_7

    iget-boolean v2, p0, Lagvs;->f:Z

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "redirector.googlevideo.com"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Lahqi;->e(Ljava/lang/Object;)V

    const-string v4, ".a1.googlevideo.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "pf=1"

    const-string v6, "cmo"

    if-eqz v4, :cond_4

    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "td=a1.googlevideo.com"

    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v4, ".googlevideo.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v4, "c.youtube.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "td=c.youtube.com"

    invoke-virtual {v3, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lcii;->c(Landroid/net/Uri;)Lcii;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagvs;->e:Z

    goto :goto_2

    :cond_7
    iput-boolean v3, p0, Lagvs;->e:Z

    :goto_2
    iget-object v0, p0, Lagvs;->j:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Laikf;->K(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcii;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lagvs;->i:Lahdg;

    const-string v1, "ppp"

    const-string v2, "bf"

    invoke-interface {v0, v1, v2}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    const-string v1, "cpn"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagvs;->j:Ljava/lang/String;

    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Lahpc;->b(Lcii;)J

    move-result-wide v0

    iget-object p1, p0, Lagvs;->c:Lahnl;

    invoke-super {p0}, Lahpc;->k()I

    move-result v2

    invoke-super {p0}, Lahpc;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lahnl;->m(ILjava/util/Map;)V

    invoke-direct {p0}, Lagvs;->i()V
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lagvs;->h(Lciu;)V

    throw p1
.end method
