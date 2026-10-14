.class public final Lwlo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field private final b:Landroid/media/MediaMuxer;

.field private final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwlo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lwlo;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v1, p0, Lwlo;->d:Z

    iput-object v0, p0, Lwlo;->b:Landroid/media/MediaMuxer;

    iput-boolean p2, p0, Lwlo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 1

    iget-object v0, p0, Lwlo;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method

.method final b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lwlo;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwlo;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iget-object v0, p0, Lwlo;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lwlo;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lwlo;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iget-boolean v0, p0, Lwlo;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lwlo;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeo;

    iget v1, v0, Laaeo;->a:I

    iget-object v2, v0, Laaeo;->c:Ljava/lang/Object;

    iget-object v0, v0, Laaeo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, Lwlo;->b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwlo;->d:Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lwlo;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lwlo;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwlo;->d:Z

    return-void
.end method

.method public final g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-boolean v0, p0, Lwlo;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwlo;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lvip;->m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput p3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object p3, p0, Lwlo;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Laaeo;

    invoke-direct {v1, p1, p2, v0}, Laaeo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lwlo;->b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
