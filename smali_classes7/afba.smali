.class public final Lafba;
.super Ljava/lang/Object;

# interfaces
.implements Lafbi;


# instance fields
.field private final a:Landroid/media/MediaMuxer;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lafba;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lafba;->c:Z

    new-instance p2, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lafba;->a:Landroid/media/MediaMuxer;

    return-void
.end method

.method private final p()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lafba;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Removed media file due to muxer failure: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileMuxer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 5

    iget-boolean v0, p0, Lafba;->h:Z

    const/4 v1, -0x1

    const-string v2, "FileMuxer"

    if-eqz v0, :cond_0

    const-string p1, "Cannot add a track once started"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lafba;->i:Z

    if-eqz v0, :cond_1

    const-string p1, "Cannot add a track once stopped"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Lafba;->j:Z

    if-eqz v0, :cond_2

    const-string p1, "Cannot add a track after release"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lafba;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {p1}, Lagur;->aD(Landroid/media/MediaFormat;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iput-boolean v4, p0, Lafba;->e:Z

    return v0

    :cond_3
    invoke-static {p1}, Lagur;->aB(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lafba;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Adding track failed for format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 3

    iget-boolean v0, p0, Lafba;->j:Z

    const-string v1, "FileMuxer"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Cannot prepare once released"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-boolean v0, p0, Lafba;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot prepare once stopped"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-boolean v0, p0, Lafba;->h:Z

    if-eqz v0, :cond_2

    const-string v0, "Cannot prepare once started"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafba;->d:J

    iput-boolean v2, p0, Lafba;->g:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lafba;->d:J

    return-wide v0
.end method

.method public final e()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lafba;->p()V

    return-void
.end method

.method public final g(Landroid/content/Context;Lafbh;)V
    .locals 3

    const-string v0, "video/avc"

    const-string v1, "video/mp4v-es"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafba;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lafaz;

    invoke-direct {v2, p2}, Lafaz;-><init>(Lafbh;)V

    invoke-static {p1, v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public final h(Lafbg;)V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lafba;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafba;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafba;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafba;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lafba;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafba;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafba;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 4

    iget-boolean v0, p0, Lafba;->j:Z

    const/4 v1, 0x0

    const-string v2, "FileMuxer"

    if-eqz v0, :cond_0

    const-string v0, "Cannot start once released"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lafba;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot restart once stopped"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Lafba;->g:Z

    if-nez v0, :cond_2

    const-string v0, "Muxer not prepared"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-boolean v0, p0, Lafba;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lafba;->j()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Cannot start without all tracks"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    :try_start_0
    iget-object v0, p0, Lafba;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v3, p0, Lafba;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Starting muxer failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-boolean v0, p0, Lafba;->h:Z

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, Lafba;->j:Z

    const/4 v1, 0x0

    const-string v2, "FileMuxer"

    if-eqz v0, :cond_0

    const-string v0, "Cannot stop once released"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lafba;->h:Z

    if-nez v0, :cond_1

    const-string v0, "Muxer not started"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Lafba;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lafba;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iput-boolean v1, p0, Lafba;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lafba;->b:Ljava/lang/String;

    const-string v1, "Muxer not stopped cleanly. Deleting media file: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lafba;->p()V

    :goto_0
    iget-boolean v0, p0, Lafba;->i:Z

    return v0
.end method

.method public final n(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5

    iget-boolean v0, p0, Lafba;->j:Z

    const/4 v1, 0x0

    const-string v2, "FileMuxer"

    if-eqz v0, :cond_0

    const-string p1, "Cannot write data once released"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lafba;->i:Z

    if-eqz v0, :cond_1

    const-string p1, "Cannot write data once stopped"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Lafba;->h:Z

    if-nez v0, :cond_2

    const-string p1, "Muxer not started"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lafba;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lafba;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_3
    iget-wide p1, p0, Lafba;->d:J

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v0, p3

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lafba;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Writing sample data failed"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lafba;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lafba;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafba;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "FileMuxer"

    const-string v2, "Releasing media muxer failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
