.class public final Ldtw;
.super Ljava/lang/Object;

# interfaces
.implements Ldts;


# instance fields
.field public final a:Ldts;

.field public b:J

.field final synthetic c:Ldtx;

.field private final d:I


# direct methods
.method public constructor <init>(Ldtx;Ldts;I)V
    .locals 0

    iput-object p1, p0, Ldtw;->c:Ldtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldtw;->a:Ldts;

    iput p3, p0, Ldtw;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(IJ)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    iget-object v0, p0, Ldtw;->a:Ldts;

    invoke-interface {v0}, Ldts;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ldsr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldsr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ldtw;->c:Ldtx;

    iget-object v1, v1, Ldtx;->e:Lcgb;

    invoke-interface {v1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcdj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ldtw;->c:Ldtx;

    iget-object v1, v0, Ldtx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ldtx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtw;->a:Ldts;

    invoke-interface {v0}, Ldts;->h()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldtw;->e()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;Lcfs;)I
    .locals 4

    new-instance v0, Lcfs;

    iget-wide v1, p2, Lcfs;->c:J

    iget p2, p2, Lcfs;->a:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lcfs;-><init>(JF[B)V

    iget-object p2, p0, Ldtw;->a:Ldts;

    invoke-interface {p2, p1, v0}, Ldts;->j(Landroid/graphics/Bitmap;Lcfs;)I

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Ldtw;->a:Ldts;

    invoke-interface {v0}, Ldts;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v1

    invoke-static {v1}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lckl;->isEndOfStream()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldtw;->c:Ldtx;

    iget-object v4, v2, Ldtx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Ldtx;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, p0, Ldtw;->d:I

    if-ne v5, v3, :cond_1

    iget-boolean v2, v2, Ldtx;->l:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ldts;->k()V

    invoke-static {v3}, La;->f(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lckl;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldtw;->e()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-interface {v0}, Ldts;->k()V

    invoke-static {v3}, La;->f(Z)V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
