.class public final Lagvu;
.super Lahpc;


# instance fields
.field public final b:Laoss;

.field public c:Lcii;

.field public d:Lcix;

.field public final e:Ljava/util/Map;

.field public final f:Lahdg;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final h:Lahpv;

.field private final i:Lahnl;

.field private final j:Lrja;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/lang/Exception;

.field private m:Landroid/net/Uri;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/concurrent/Future;

.field private final p:Lzon;

.field private final q:Lprx;


# direct methods
.method public constructor <init>(Laoss;Lcix;Lzon;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lahnl;Lrja;Ljava/util/concurrent/ExecutorService;Lahdg;)V
    .locals 0

    invoke-direct {p0, p2}, Lahpc;-><init>(Lcix;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iput-object p1, p0, Lagvu;->b:Laoss;

    iput-object p3, p0, Lagvu;->p:Lzon;

    iput-object p4, p0, Lagvu;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p5, p0, Lagvu;->h:Lahpv;

    iput-object p6, p0, Lagvu;->i:Lahnl;

    iput-object p7, p0, Lagvu;->j:Lrja;

    iput-object p8, p0, Lagvu;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lprx;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lprx;-><init>([C)V

    iput-object p1, p0, Lagvu;->q:Lprx;

    iput-object p9, p0, Lagvu;->f:Lahdg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lagvu;->e:Ljava/util/Map;

    return-void
.end method

.method private final h(J)J
    .locals 8

    iget-object v0, p0, Lagvu;->q:Lprx;

    iget v1, v0, Lprx;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lprx;->e(I)Lagvt;

    move-result-object v0

    iget v0, v0, Lagvt;->d:I

    iget-object v1, p0, Lagvu;->h:Lahpv;

    invoke-virtual {v1}, Lahnv;->w()Larus;

    move-result-object v2

    iget v2, v2, Larus;->m:F

    float-to-double v2, v2

    invoke-virtual {v1}, Lahnv;->w()Larus;

    move-result-object v1

    iget v1, v1, Larus;->k:I

    int-to-double v4, v1

    int-to-double v0, v0

    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    sget-object v0, Lahob;->a:Lahob;

    double-to-long v0, v4

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private final i(Lciu;)V
    .locals 2

    iget-object v0, p0, Lagvu;->p:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagvu;->h:Lahpv;

    invoke-virtual {v0}, Lahnv;->w()Larus;

    move-result-object v0

    iget-boolean v0, v0, Larus;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_3

    :cond_1
    instance-of v0, p1, Lahnw;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lahnw;

    iget v0, v0, Lahnw;->e:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    :cond_2
    instance-of v0, p1, Lahnx;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lahnx;

    iget-object v0, v0, Lahnx;->e:Ljava/lang/String;

    const-string v1, "x-segment-lmt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {p1}, Laifd;->aM(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagvu;->q:Lprx;

    iget v1, v0, Lprx;->a:I

    invoke-virtual {v0, v1}, Lprx;->e(I)Lagvt;

    move-result-object v0

    iget v1, v0, Lagvt;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lagvt;->b:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lagvu;->q:Lprx;

    iget v1, v0, Lprx;->a:I

    invoke-virtual {v0, v1}, Lprx;->e(I)Lagvt;

    move-result-object v0

    iget v1, v0, Lagvt;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lagvt;->a:I

    :goto_2
    iget-object v0, p0, Lagvu;->q:Lprx;

    iget v0, v0, Lprx;->a:I

    if-nez v0, :cond_6

    iput-object p1, p0, Lagvu;->l:Ljava/lang/Exception;

    :cond_6
    sget-object p1, Lahob;->a:Lahob;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lahpc;->a([BII)I

    move-result p1

    iget-object p2, p0, Lagvu;->j:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lagvu;->g(J)V
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lagvu;->i(Lciu;)V

    throw p1
.end method

.method public final b(Lcii;)J
    .locals 13

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lagvu;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lagvu;->m:Landroid/net/Uri;

    invoke-static {v0, v2}, Laifd;->aP(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lagvu;->m:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lagvu;->l:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-static {v2}, Laifd;->aM(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lagvu;->l:Ljava/lang/Exception;

    iget-object v5, p0, Lagvu;->q:Lprx;

    iget-object v5, v5, Lprx;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    iput-object v0, p0, Lagvu;->m:Landroid/net/Uri;

    :cond_3
    iput-object p1, p0, Lagvu;->c:Lcii;

    iget-object v2, p0, Lagvu;->h:Lahpv;

    iget-object v5, v2, Lahnv;->o:Lbezg;

    const-wide/32 v6, 0x2b40f28

    invoke-virtual {v5, v6, v7}, Ladjg;->p(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    :goto_1
    invoke-static {v0}, Laifd;->aQ(Landroid/net/Uri;)Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, ".googlevideo.com"

    const/4 v9, 0x1

    if-nez v6, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static {v0}, Laifd;->aO(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Laifd;->aN(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-static {v10}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "{fvip}"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "{mn}"

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_2

    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v4

    aput-object v10, v3, v9

    aput-object v8, v3, v7

    const-string v5, "r%s---%s%s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lagvu;->q:Lprx;

    invoke-virtual {v5, v4}, Lprx;->e(I)Lagvt;

    move-result-object v6

    invoke-virtual {v5, v9}, Lprx;->e(I)Lagvt;

    move-result-object v10

    invoke-virtual {v2}, Lahnv;->af()Z

    move-result v11

    if-eqz v11, :cond_8

    iget v11, v6, Lagvt;->a:I

    invoke-virtual {v2}, Lahnv;->w()Larus;

    move-result-object v12

    iget v12, v12, Larus;->j:I

    if-ge v11, v12, :cond_7

    iget v11, v6, Lagvt;->b:I

    invoke-virtual {v2}, Lahnv;->w()Larus;

    move-result-object v12

    iget v12, v12, Larus;->l:I

    if-lt v11, v12, :cond_8

    :cond_7
    iget v11, v10, Lagvt;->a:I

    iget v10, v10, Lagvt;->b:I

    add-int/2addr v11, v10

    iget v10, v6, Lagvt;->a:I

    iget v6, v6, Lagvt;->b:I

    add-int/2addr v10, v6

    if-gt v11, v10, :cond_8

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "fallback_count"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcii;->c(Landroid/net/Uri;)Lcii;

    move-result-object p1

    iput v9, v5, Lprx;->a:I

    invoke-virtual {v5, v4}, Lprx;->e(I)Lagvt;

    move-result-object v0

    iget-wide v2, v0, Lagvt;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_e

    invoke-virtual {v5, v4}, Lprx;->e(I)Lagvt;

    move-result-object v0

    iget-object v2, p0, Lagvu;->j:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lagvu;->h(J)J

    move-result-wide v2

    iput-wide v2, v0, Lagvt;->c:J

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2}, Lahnv;->w()Larus;

    move-result-object v2

    iget-boolean v2, v2, Larus;->o:Z

    if-eqz v2, :cond_9

    invoke-static {v0}, Laifd;->aQ(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v2, p0, Lagvu;->q:Lprx;

    invoke-virtual {v2, v4}, Lprx;->e(I)Lagvt;

    move-result-object v3

    invoke-virtual {v2, v7}, Lprx;->e(I)Lagvt;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v3, Lagvt;->a:I

    iget v3, v3, Lagvt;->b:I

    add-int/2addr v6, v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result v3

    if-le v6, v3, :cond_d

    iget v3, v5, Lagvt;->a:I

    iget v5, v5, Lagvt;->b:I

    add-int/2addr v3, v5

    if-nez v3, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "redirector.googlevideo.com"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v3}, Lahqi;->e(Ljava/lang/Object;)V

    const-string v5, "a1.googlevideo.com"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "pf=1"

    const-string v9, "cmo"

    if-eqz v5, :cond_a

    invoke-virtual {v4, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "td=a1.googlevideo.com"

    invoke-virtual {v0, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v5, "c.youtube.com"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v0, "td=c.youtube.com"

    invoke-virtual {v4, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-virtual {p1, v0}, Lcii;->c(Landroid/net/Uri;)Lcii;

    move-result-object p1

    iput v7, v2, Lprx;->a:I

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v0, p0, Lagvu;->q:Lprx;

    iput v4, v0, Lprx;->a:I

    :cond_e
    :goto_5
    :try_start_0
    sget-object v0, Lahob;->a:Lahob;

    invoke-super {p0, p1}, Lahpc;->b(Lcii;)J

    move-result-wide v2

    iget-object v0, p0, Lagvu;->i:Lahnl;

    invoke-super {p0}, Lahpc;->k()I

    move-result v4

    invoke-super {p0}, Lahpc;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lahnl;->m(ILjava/util/Map;)V

    iget-object v0, p0, Lagvu;->j:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lagvu;->g(J)V

    iget-object v0, p0, Lagvu;->n:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Laikf;->K(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcii;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lagvu;->f:Lahdg;

    const-string v1, "ppp"

    const-string v4, "bif"

    invoke-interface {v0, v1, v4}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcii;->a:Landroid/net/Uri;

    const-string v0, "cpn"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagvu;->n:Ljava/lang/String;
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-wide v2

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lagvu;->i(Lciu;)V

    throw p1
.end method

.method final g(J)V
    .locals 8

    iget-object v0, p0, Lagvu;->q:Lprx;

    iget v1, v0, Lprx;->a:I

    invoke-virtual {v0, v1}, Lprx;->e(I)Lagvt;

    move-result-object v1

    invoke-virtual {v1}, Lagvt;->a()V

    iget-object v1, p0, Lagvu;->h:Lahpv;

    invoke-virtual {v1}, Lahnv;->w()Larus;

    move-result-object v1

    iget v1, v1, Larus;->k:I

    if-lez v1, :cond_3

    iget v1, v0, Lprx;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lagvu;->o:Ljava/util/concurrent/Future;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Lprx;->e(I)Lagvt;

    move-result-object v1

    iget-wide v6, v1, Lagvt;->c:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Lprx;->e(I)Lagvt;

    move-result-object v1

    iget-wide v6, v1, Lagvt;->c:J

    cmp-long v1, p1, v6

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagvu;->c:Lcii;

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lagvu;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ladtr;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Ladtr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lagvu;->o:Ljava/util/concurrent/Future;

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lagvu;->o:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lagvu;->o:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5}, Lprx;->e(I)Lagvt;

    move-result-object p1

    invoke-virtual {p1}, Lagvt;->a()V

    invoke-virtual {v0, v5}, Lprx;->e(I)Lagvt;

    move-result-object p1

    iput-wide v3, p1, Lagvt;->c:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lprx;->e(I)Lagvt;

    move-result-object v1

    iget v3, v1, Lagvt;->d:I

    add-int/2addr v3, v2

    iput v3, v1, Lagvt;->d:I

    invoke-virtual {v0, v5}, Lprx;->e(I)Lagvt;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lagvu;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lagvt;->c:J

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lagvu;->o:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, Lahpc;->l()V

    iget-object v0, p0, Lagvu;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lahpc;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lagvu;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
