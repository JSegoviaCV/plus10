.class final Ldsd;
.super Ldtt;

# interfaces
.implements Ldtg;


# static fields
.field private static final e:Ljava/nio/ByteBuffer;


# instance fields
.field private final f:Landroidx/media3/common/Format;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/util/Queue;

.field private final i:Ljava/util/Queue;

.field private volatile j:Z

.field private k:J

.field private l:Z

.field private m:J

.field private n:Landroidx/media3/decoder/DecoderInputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Ldsd;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;Ldtz;Ldtp;Lqcc;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ldtt;-><init>(Landroidx/media3/common/Format;Ldtp;)V

    iput-object p1, p0, Ldsd;->f:Landroidx/media3/common/Format;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ldsd;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ldsd;->h:Ljava/util/Queue;

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ldsd;->i:Ljava/util/Queue;

    invoke-virtual {p4, p2}, Lqcc;->j(Ldtz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    invoke-static {}, Leiw;->N()I

    move-result v0

    return v0
.end method

.method public final synthetic b(IJ)I
    .locals 0

    invoke-static {}, Leiw;->P()I

    move-result p1

    return p1
.end method

.method public final synthetic c()Landroid/view/Surface;
    .locals 1

    invoke-static {}, Leiw;->M()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 5

    iget-object v0, p0, Ldsd;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldsd;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Ldsd;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-boolean v1, p0, Ldsd;->l:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Ldsd;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    sget-object v1, Ldsd;->e:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ldsd;->m:J

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ldsd;->m:J

    :cond_1
    :goto_0
    iget-object v0, p0, Ldsd;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method protected final e()V
    .locals 3

    iget-object v0, p0, Ldsd;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lckl;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v1, p0, Ldsd;->h:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ldry;JLandroidx/media3/common/Format;Z)V
    .locals 0

    iget-object p1, p0, Ldsd;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p4

    iput-wide p4, p0, Ldsd;->k:J

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final synthetic g(Lcdj;)V
    .locals 0

    invoke-static {}, Leiw;->R()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {}, Leiw;->S()V

    return-void
.end method

.method public final synthetic j(Landroid/graphics/Bitmap;Lcfs;)I
    .locals 0

    invoke-static {}, Leiw;->O()I

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Ldsd;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ldsd;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lckl;->isEndOfStream()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ldsd;->j:Z

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v5, p0, Ldsd;->k:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v1, p0, Ldsd;->i:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v1, p0, Ldsd;->l:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ldsd;->h:Ljava/util/Queue;

    iget-object v3, p0, Ldsd;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    add-int/2addr v1, v3

    iget-wide v3, p0, Ldsd;->m:J

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Ldsd;->m:J

    const/16 v0, 0xa

    const/4 v5, 0x0

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_2

    const-wide/32 v0, 0x200000

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :cond_2
    :goto_1
    iput-boolean v2, p0, Ldsd;->l:Z

    :cond_3
    return-void
.end method

.method public final synthetic l()Z
    .locals 1

    invoke-static {}, Leiw;->Q()Z

    move-result v0

    return v0
.end method

.method protected final r()Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Ldsd;->f:Landroidx/media3/common/Format;

    return-object v0
.end method

.method protected final s()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    iget-object v0, p0, Ldsd;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public final t(Ldry;Landroidx/media3/common/Format;I)Ldtg;
    .locals 0

    return-object p0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method protected final v()Z
    .locals 1

    iget-boolean v0, p0, Ldsd;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsd;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
