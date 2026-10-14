.class public final Lafbu;
.super Lafau;


# instance fields
.field public final f:Lafbc;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/lang/Runnable;

.field public j:Lafbm;

.field public k:Landroid/view/Surface;

.field public l:Z

.field public m:J

.field public n:I

.field public o:I

.field public final p:Ljava/util/LinkedList;

.field public q:J

.field public final r:Z

.field public s:I

.field public final t:I

.field public u:J

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;Lafbi;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lafbn;

    invoke-direct {p1}, Lafbn;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p2, p3}, Lafau;-><init>(Landroid/media/MediaFormat;Lafbi;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iput-object p3, p0, Lafbu;->h:Landroid/os/Bundle;

    new-instance p3, Lafbj;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lafbj;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lafbu;->i:Ljava/lang/Runnable;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lafbu;->p:Ljava/util/LinkedList;

    const/16 p3, 0x40

    iput p3, p0, Lafbu;->t:I

    iput-boolean p4, p0, Lafbu;->r:Z

    iput-object p1, p0, Lafbu;->f:Lafbc;

    iput-object v0, p0, Lafbu;->g:Landroid/os/Handler;

    iget-object p1, p0, Lafbu;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lafbu;->k:Landroid/view/Surface;

    if-eqz p1, :cond_2

    const-string p1, "frame-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lafbu;->f(I)V

    const-string p1, "width"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lafbu;->n:I

    const-string p1, "height"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lafbu;->o:I

    const/4 p1, 0x1

    if-eq p1, p4, :cond_1

    const/16 p1, 0x42

    goto :goto_1

    :cond_1
    const/16 p1, 0x7d0

    :goto_1
    iput p1, p0, Lafbu;->s:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create input surface"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lafbu;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ScreencastVideoEncoder"

    const-string v2, "Error ending stream for video encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbu;->l:Z

    invoke-super {p0}, Lafau;->c()Z

    move-result v0

    iget-object v1, p0, Lafbu;->k:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lafbu;->k:Landroid/view/Surface;

    :cond_0
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    const-class v3, Lawmm;

    const-class v4, Lafbt;

    invoke-virtual {v1, v3, v4, v2}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    return v0
.end method

.method public final d()Z
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafbu;->m:J

    const/4 v0, 0x1

    iput v0, p0, Lafbu;->w:I

    iget-object v0, p0, Lafbu;->j:Lafbm;

    invoke-virtual {v0}, Lafbm;->c()V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    new-instance v1, Lafbt;

    invoke-direct {v1, p0}, Lafbt;-><init>(Lafbu;)V

    const-class v2, Lawmm;

    const-class v3, Lafbt;

    invoke-virtual {v0, v2, v3, v1}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    invoke-super {p0}, Lafau;->d()Z

    move-result v0

    return v0
.end method

.method final f(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    new-instance v0, Lafbm;

    mul-int/lit8 p1, p1, 0x3

    invoke-direct {v0, p1}, Lafbm;-><init>(I)V

    iput-object v0, p0, Lafbu;->j:Lafbm;

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    iget-boolean p1, p0, Lafbu;->v:Z

    if-nez p1, :cond_0

    const-string p1, "ScreencastVideoEncoder"

    const-string p2, "Video codec unexpectedly provided an input buffer"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafbu;->v:Z

    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lafau;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, Lafbu;->m:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_4

    iget-wide v2, p0, Lafbu;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lafbu;->u:J

    iget-object p3, p0, Lafbu;->j:Lafbm;

    sub-long v0, p1, v0

    long-to-double v0, v0

    invoke-virtual {p3, v0, v1}, Lafbm;->b(D)V

    iget-object p3, p0, Lafbu;->j:Lafbm;

    iget-wide v0, p3, Lafbm;->a:D

    const-wide v2, 0x410a3ec000000000L    # 215000.0

    cmpl-double p3, v0, v2

    const-string v2, "ScreencastVideoEncoder"

    const/4 v3, 0x3

    if-lez p3, :cond_1

    iget p3, p0, Lafbu;->w:I

    if-eq p3, v3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "Video lag is too high ("

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " us). Entering error state."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lafbu;->w:I

    const/16 p3, 0xe

    invoke-virtual {p0, p3}, Lafau;->i(I)V

    goto :goto_0

    :cond_1
    const-wide v4, 0x40f4c08000000000L    # 85000.0

    cmpl-double p3, v0, v4

    const/4 v4, 0x1

    if-lez p3, :cond_3

    iget p3, p0, Lafbu;->w:I

    if-eq p3, v4, :cond_2

    if-ne p3, v3, :cond_4

    const-wide v3, 0x4107cdc000000000L    # 195000.0

    cmpg-double p3, v0, v3

    if-gez p3, :cond_4

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Video lag is high ("

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " us). Entering warning state"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x2

    iput p3, p0, Lafbu;->w:I

    const/16 p3, 0xd

    invoke-virtual {p0, p3}, Lafau;->i(I)V

    goto :goto_0

    :cond_3
    const-wide v2, 0x40efbd0000000000L    # 65000.0

    cmpg-double p3, v0, v2

    if-gez p3, :cond_4

    iget p3, p0, Lafbu;->w:I

    if-eq p3, v4, :cond_4

    iput v4, p0, Lafbu;->w:I

    const/16 p3, 0xf

    invoke-virtual {p0, p3}, Lafau;->i(I)V

    :cond_4
    :goto_0
    iput-wide p1, p0, Lafbu;->m:J

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lafau;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    const-string p1, "width"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lafbu;->n:I

    const-string p1, "height"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lafbu;->o:I

    return-void
.end method
