.class public final Lckv;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Landroidx/media3/decoder/dav1d/Dav1dDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/dav1d/Dav1dDecoder;IIZ)V
    .locals 0

    iput p2, p0, Lckv;->a:I

    iput p3, p0, Lckv;->b:I

    iput-boolean p4, p0, Lckv;->c:Z

    iput-object p1, p0, Lckv;->d:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    const-string p1, "ExoPlayer:Dav1dDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Failed to initialize decoder. Error: "

    iget-object v1, p0, Lckv;->d:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    iget v2, p0, Lckv;->a:I

    iget v3, p0, Lckv;->b:I

    iget-boolean v4, p0, Lckv;->c:Z

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mdav1dInit(Landroidx/media3/decoder/dav1d/Dav1dDecoder;IIZ)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fputdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)V

    invoke-static {v1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mdav1dCheckError(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fgetlock(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v3, Lckw;

    invoke-static {v1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mdav1dGetErrorMessage(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lckw;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fputexception(Landroidx/media3/decoder/dav1d/Dav1dDecoder;Lckw;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lckv;->d:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    invoke-static {v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mdav1dClose(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lckv;->d:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    invoke-static {v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mrun(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)V

    invoke-static {v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mreleaseUnusedInputBuffers(Landroidx/media3/decoder/dav1d/Dav1dDecoder;JLandroidx/media3/decoder/dav1d/Dav1dDecoder;)V

    invoke-static {v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mdav1dClose(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)V

    return-void
.end method
