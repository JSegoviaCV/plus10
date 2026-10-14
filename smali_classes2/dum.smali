.class final Ldum;
.super Ljava/lang/Object;

# interfaces
.implements Lcep;


# instance fields
.field public final a:Lceq;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:J

.field public e:I

.field final synthetic f:Ldun;

.field private final g:Lcft;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Ldun;Landroid/content/Context;Lceo;Lccc;Lccf;Lcei;Ljava/util/List;Lcft;IZ)V
    .locals 2

    iput-object p1, p0, Ldum;->f:Ldun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Ldum;->g:Lcft;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldum;->b:Ljava/lang/Object;

    iput-boolean p10, p0, Ldum;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldum;->d:J

    iput p9, p0, Ldum;->h:I

    move-object p8, p7

    move-object p7, p6

    sget-object p6, Lapqq;->a:Lapqq;

    move-object p1, p3

    move-object p3, p4

    move-object p4, p5

    move p9, p10

    move-object p5, p0

    invoke-interface/range {p1 .. p9}, Lceo;->a(Landroid/content/Context;Lccc;Lccf;Lcep;Ljava/util/concurrent/Executor;Lcei;Ljava/util/List;Z)Lceq;

    move-result-object p1

    iput-object p1, p5, Ldum;->a:Lceq;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Ldum;->f:Ldun;

    iput-wide p1, v0, Ldun;->f:J

    :try_start_0
    iget-object p1, v0, Ldun;->e:Lduk;

    iget-object p2, p1, Lduk;->l:Ldrk;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lduk;->l:Ldrk;

    iget-object p2, p1, Ldrk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2
    :try_end_0
    .catch Ldtb; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p2, :cond_0

    const-wide/16 v0, 0x1e

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ldtb; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    const-string p2, "InputEnded"

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p1, p2, v0, v1}, Ldrk;->g(Ljava/lang/String;J)V
    :try_end_2
    .catch Ldtb; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p2, p1, Ldrk;->b:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ldtb; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_4
    invoke-static {p2}, Lcgi;->h(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Ldrk;->d(Ljava/lang/Exception;)Ldtb;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ldtb; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_1
    return-void

    :catch_2
    move-exception p1

    iget-object p2, p0, Ldum;->g:Lcft;

    invoke-interface {p2, p1}, Lcft;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcej;)V
    .locals 3

    new-instance v0, Ldtb;

    const-string v1, "Video frame processing error"

    const/16 v2, 0x1389

    invoke-direct {v0, v1, p1, v2}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object p1, p0, Ldum;->g:Lcft;

    invoke-interface {p1, v0}, Lcft;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iget-boolean p1, p0, Ldum;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldum;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Ldum;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ldum;->i:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldum;->f()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    return-void
.end method

.method public final synthetic d(F)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ldum;->f:Ldun;

    iget-object v0, v0, Ldun;->e:Lduk;

    iget-boolean v2, v0, Lduk;->k:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lduk;->i:Lcdu;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto/16 :goto_3

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v2, 0x5a

    iput v2, v0, Lduk;->j:I

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_2
    iget-object v2, v0, Lduk;->b:Landroidx/media3/common/Format;

    iget v3, v2, Landroidx/media3/common/Format;->rotationDegrees:I

    rem-int/lit16 v3, v3, 0xb4

    iget v4, v0, Lduk;->j:I

    rem-int/lit16 v4, v4, 0xb4

    if-ne v3, v4, :cond_3

    iget v3, v2, Landroidx/media3/common/Format;->rotationDegrees:I

    iput v3, v0, Lduk;->j:I

    :cond_3
    iget-object v3, v0, Lduk;->c:Laoxh;

    iget v4, v0, Lduk;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget v4, v0, Lduk;->j:I

    add-int/lit16 v4, v4, 0xb4

    rem-int/lit16 v4, v4, 0x168

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput v4, v0, Lduk;->j:I

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lduk;->j:I

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_5
    :goto_0
    new-instance v3, Lcck;

    invoke-direct {v3}, Lcck;-><init>()V

    iput p1, v3, Lcck;->u:I

    iput p2, v3, Lcck;->v:I

    iput v5, v3, Lcck;->z:I

    iget p1, v2, Landroidx/media3/common/Format;->frameRate:F

    iput p1, v3, Lcck;->y:F

    iget-object p1, v0, Lduk;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcck;->d(Ljava/lang/String;)V

    iget-object p1, v2, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {p1}, Lccc;->l(Lccc;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, v0, Lduk;->g:I

    if-eqz p1, :cond_6

    sget-object p1, Lccc;->a:Lccc;

    goto :goto_1

    :cond_6
    sget-object p1, Lccc;->b:Lccc;

    iget-object p2, v2, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-virtual {p1, p2}, Lccc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lccc;->a:Lccc;

    goto :goto_1

    :cond_7
    iget-object p1, v2, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v3, Lcck;->D:Lccc;

    iget-object p1, v2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    iput-object p1, v3, Lcck;->j:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v3, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object p2, v0, Lduk;->a:Ldre;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v2

    iget-object v3, v0, Lduk;->d:Ljava/util/List;

    invoke-static {p1, v3}, Ldtt;->i(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcck;->d(Ljava/lang/String;)V

    new-instance v3, Landroidx/media3/common/Format;

    invoke-direct {v3, v2, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object v2, v0, Lduk;->h:Landroid/media/metrics/LogSessionId;

    invoke-interface {p2, v3, v2}, Ldre;->d(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p2

    iput-object p2, v0, Lduk;->l:Ldrk;

    iget-object p2, v0, Lduk;->l:Ldrk;

    iget-object p2, p2, Ldrk;->a:Landroidx/media3/common/Format;

    iget-object v2, v0, Lduk;->m:Lqcc;

    iget-object v3, v0, Lduk;->e:Ldtz;

    iget v4, v0, Lduk;->j:I

    iget v5, v0, Lduk;->g:I

    new-instance v6, Ldty;

    invoke-direct {v6, v3}, Ldty;-><init>(Ldtz;)V

    iget v3, v3, Ldtz;->d:I

    if-eq v3, v5, :cond_8

    iput v5, v6, Ldty;->b:I

    :cond_8
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v5, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ldty;->c(Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    iget p1, p1, Landroidx/media3/common/Format;->width:I

    iget v3, p2, Landroidx/media3/common/Format;->width:I

    if-eq p1, v3, :cond_b

    iput v3, v6, Ldty;->a:I

    goto :goto_2

    :cond_a
    iget p1, p1, Landroidx/media3/common/Format;->height:I

    iget v3, p2, Landroidx/media3/common/Format;->height:I

    if-eq p1, v3, :cond_b

    iput v3, v6, Ldty;->a:I

    :cond_b
    :goto_2
    invoke-virtual {v6}, Ldty;->a()Ldtz;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqcc;->j(Ldtz;)V

    new-instance v3, Lcdu;

    iget-object p1, v0, Lduk;->l:Ldrk;

    iget-object v4, p1, Ldrk;->c:Landroid/view/Surface;

    invoke-static {v4}, Lbrc;->n(Ljava/lang/Object;)V

    iget v5, p2, Landroidx/media3/common/Format;->width:I

    iget v6, p2, Landroidx/media3/common/Format;->height:I

    iget v7, v0, Lduk;->j:I

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcdu;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v3, v0, Lduk;->i:Lcdu;

    iget-boolean p1, v0, Lduk;->k:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Lduk;->l:Ldrk;

    invoke-virtual {p1}, Ldrk;->i()V

    :cond_c
    iget-object v1, v0, Lduk;->i:Lcdu;
    :try_end_0
    .catch Ldtb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Ldum;->g:Lcft;

    invoke-interface {p2, p1}, Lcft;->a(Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Ldum;->a:Lceq;

    invoke-interface {p1, v1}, Lceq;->k(Lcdu;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ldum;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldum;->i:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget v3, p0, Ldum;->e:I

    iget v4, p0, Ldum;->h:I

    if-ge v3, v4, :cond_0

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, p0, Ldum;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldum;->i:I

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldum;->a:Lceq;

    const-wide/16 v1, -0x3

    invoke-interface {v0, v1, v2}, Lceq;->i(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
