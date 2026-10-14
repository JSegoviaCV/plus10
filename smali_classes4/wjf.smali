.class public final Lwjf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public b:I

.field public c:I

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaFormat;

.field private final k:Lwlo;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;Lwlp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwjf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwjf;->a:Ljava/util/EnumSet;

    invoke-interface {p2}, Lwlp;->a()Lwlo;

    move-result-object p2

    iput-object p2, p0, Lwjf;->k:Lwlo;

    sget-object v0, Lwir;->b:Lwir;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Lwlo;->d(I)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lwjf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lwjf;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final h()Z
    .locals 3

    iget-object v0, p0, Lwjf;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lwir;->a:Lwir;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "with video:"

    iget-object v1, p0, Lwjf;->a:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, La;->f(Z)V

    iget-object v2, p0, Lwjf;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, p0, Lwjf;->f:Z

    if-nez v4, :cond_6

    sget-object v4, Lwir;->b:Lwir;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lwjf;->i:Landroid/media/MediaFormat;

    if-eqz v4, :cond_6

    :cond_0
    sget-object v4, Lwir;->a:Lwir;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lwjf;->j:Landroid/media/MediaFormat;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, La;->f(Z)V

    iget-object v1, p0, Lwjf;->i:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iget-object v5, p0, Lwjf;->j:Landroid/media/MediaFormat;

    if-eqz v5, :cond_3

    move v4, v3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and audio:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mp4Muxer.startMuxer "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwjn;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lwjf;->i:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lwjf;->k:Lwlo;

    invoke-virtual {v4, v1}, Lwlo;->a(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lwjf;->g:I

    :cond_4
    iget-object v1, p0, Lwjf;->j:Landroid/media/MediaFormat;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lwjf;->k:Lwlo;

    invoke-virtual {v4, v1}, Lwlo;->a(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lwjf;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lwjf;->k:Lwlo;

    invoke-virtual {v1}, Lwlo;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v3, p0, Lwjf;->e:Z

    iget-object v0, p0, Lwjf;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catch_0
    move-exception v1

    const-string v3, "Mp4Muxer: Failed to start media muxer"

    invoke-static {v3, v1}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to start media muxer "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwjf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, La;->f(Z)V

    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwjf;->d:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lwjf;->e:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lwjf;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_7

    if-eqz p1, :cond_2

    :try_start_1
    const-string v1, "video"

    goto :goto_1

    :cond_2
    const-string v1, "audio"

    :goto_1
    const-string v2, "Mp4Muxer.waitForMuxerStart: "

    const-string v3, " track"

    invoke-static {v1, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwjn;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v1, p0, Lwjf;->k:Lwlo;

    iget-boolean v2, p0, Lwjf;->f:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, Lwjf;->g:I

    move v4, v3

    goto :goto_2

    :cond_4
    iget p1, p0, Lwjf;->h:I

    move v4, v2

    :goto_2
    if-ltz p1, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, La;->cg(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, p1, p2, p3}, Lwlo;->g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_6

    :try_start_4
    iget p1, p0, Lwjf;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lwjf;->b:I

    goto :goto_3

    :cond_6
    iget p1, p0, Lwjf;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lwjf;->c:I

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Mp4Muxer: Failed to write sample data."

    invoke-static {p2}, Lwjn;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Failed to write sample data"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_3
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public final c(ZLandroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lwjf;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, La;->f(Z)V

    invoke-direct {p0}, Lwjf;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, La;->f(Z)V

    :cond_0
    iget-object v1, p0, Lwjf;->d:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lwjf;->i:Landroid/media/MediaFormat;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lwjf;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p2, p0, Lwjf;->i:Landroid/media/MediaFormat;

    const-string p1, "Mp4Muxer.onOutputFormatChanged: Video format set"

    invoke-static {p1}, Lwjn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multiple video tracks specified."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lwjf;->j:Landroid/media/MediaFormat;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    sget-object p1, Lwir;->b:Lwir;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iput-object p2, p0, Lwjf;->j:Landroid/media/MediaFormat;

    const-string p1, "Mp4Muxer.onOutputFormatChanged: Audio format set"

    invoke-static {p1}, Lwjn;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lwjf;->a()V

    monitor-exit v1

    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multiple audio tracks specified."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lwjf;->g()V

    :try_start_0
    iget-object v0, p0, Lwjf;->k:Lwlo;

    invoke-virtual {v0}, Lwlo;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to release media muxer."

    invoke-static {v1, v0}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Lwjf;->g()V

    :try_start_0
    iget-object v0, p0, Lwjf;->k:Lwlo;

    invoke-virtual {v0}, Lwlo;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Failed to stop media muxer."

    invoke-static {v1, v0}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lwjf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwjf;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
