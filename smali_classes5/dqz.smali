.class final Ldqz;
.super Ljava/lang/Object;

# interfaces
.implements Ldtg;


# instance fields
.field public final a:Lceu;

.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lcet;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z

.field private final i:Ljava/util/Queue;

.field private final j:Ljava/util/Queue;

.field private k:Landroidx/media3/decoder/DecoderInputBuffer;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Lbcm;


# direct methods
.method public constructor <init>(Lceu;Ldry;Landroidx/media3/common/Format;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lceu;

    invoke-direct {v0, p3}, Lceu;-><init>(Landroidx/media3/common/Format;)V

    invoke-static {v0}, Ldqx;->d(Lceu;)Z

    move-result p3

    invoke-static {p3, v0}, Lbrc;->i(ZLjava/lang/Object;)V

    new-instance p3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p3, p0, Ldqz;->i:Ljava/util/Queue;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, p3

    :goto_0
    const/16 v3, 0xa

    const/4 v4, 0x2

    if-ge v2, v3, :cond_0

    new-instance v3, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v1, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Ldqz;->i:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Ldqz;->j:Ljava/util/Queue;

    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Ldqz;->b:Ljava/util/Queue;

    new-instance v1, Lbcm;

    invoke-direct {v1, v0}, Lbcm;-><init>(Lceu;)V

    iput-object v1, p0, Ldqz;->o:Lbcm;

    invoke-static {p2, v0, p1}, Ldqz;->q(Ldry;Lceu;Lceu;)Lcet;

    move-result-object p1

    iput-object p1, p0, Ldqz;->d:Lcet;

    invoke-virtual {p1}, Lcet;->c()V

    iget-object p1, p0, Ldqz;->d:Lcet;

    iget-object p1, p1, Lcet;->a:Lceu;

    iput-object p1, p0, Ldqz;->a:Lceu;

    iget p2, p1, Lceu;->d:I

    if-ne p2, v4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p3, p1}, Lbrc;->i(ZLjava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ldqz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p2, p0, Ldqz;->g:J

    return-void
.end method

.method private final m()J
    .locals 5

    iget-wide v0, p0, Ldqz;->m:J

    iget-object v2, p0, Ldqz;->o:Lbcm;

    iget-object v2, v2, Lbcm;->a:Ljava/lang/Object;

    check-cast v2, Lceu;

    iget v3, v2, Lceu;->e:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    iget v2, v2, Lceu;->b:I

    invoke-static {v0, v1, v2}, Lcgs;->B(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final n()V
    .locals 7

    iget-object v0, p0, Ldqz;->o:Lbcm;

    iget-wide v1, p0, Ldqz;->g:J

    invoke-direct {p0}, Ldqz;->m()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v3, Lceu;

    iget v4, v3, Lceu;->b:I

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    iget v3, v3, Lceu;->e:I

    int-to-long v5, v3

    invoke-static {v1, v2, v4}, Lcgs;->u(JI)J

    move-result-wide v1

    mul-long/2addr v5, v1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqz;->n:Z

    iget-boolean v1, p0, Ldqz;->h:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ldqz;->f:Z

    :cond_0
    return-void
.end method

.method private final o(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    invoke-virtual {p1}, Lckl;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v0, p0, Ldqz;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final p()Z
    .locals 4

    iget-boolean v0, p0, Ldqz;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldqz;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Ldqz;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static q(Ldry;Lceu;Lceu;)Lcet;
    .locals 6

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-boolean v1, p0, Ldry;->d:Z

    iget-object p0, p0, Ldry;->g:Ldsc;

    iget-object p0, p0, Ldsc;->b:Laoxh;

    invoke-virtual {v0, p0}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget p0, p2, Lceu;->b:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    new-instance v2, Lcfa;

    invoke-direct {v2}, Lcfa;-><init>()V

    invoke-virtual {v2, p0}, Lcfa;->j(I)V

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    iget v2, p2, Lceu;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_2

    move v2, v4

    :cond_1
    new-instance v5, Lcey;

    invoke-direct {v5}, Lcey;-><init>()V

    invoke-static {v3, v2}, Lzwh;->c(II)Lzwh;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcey;->o(Lzwh;)V

    invoke-static {v4, v2}, Lzwh;->c(II)Lzwh;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcey;->o(Lzwh;)V

    invoke-virtual {v0, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcet;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-direct {v3, v0}, Lcet;-><init>(Laoxh;)V

    invoke-virtual {v3, p1}, Lcet;->a(Lceu;)Lceu;

    move-result-object v0

    if-eq p0, v1, :cond_3

    iget v4, v0, Lceu;->b:I

    if-ne p0, v4, :cond_5

    :cond_3
    if-eq v2, v1, :cond_4

    iget p0, v0, Lceu;->c:I

    if-ne v2, p0, :cond_5

    :cond_4
    iget p0, p2, Lceu;->d:I

    if-eq p0, v1, :cond_6

    iget p2, v0, Lceu;->d:I

    if-ne p0, p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lcev;

    const-string p2, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p2, p1}, Lcev;-><init>(Ljava/lang/String;Lceu;)V

    throw p0

    :cond_6
    :goto_0
    return-object v3
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
    .locals 1

    iget-object v0, p0, Ldqz;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldqz;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 9

    iget-boolean v0, p0, Ldqz;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ldqz;->d:Lcet;

    invoke-virtual {v0}, Lcet;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :goto_0
    iget-object v0, p0, Ldqz;->o:Lbcm;

    invoke-virtual {v0}, Lbcm;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldqz;->o:Lbcm;

    invoke-virtual {v0}, Lbcm;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Ldqz;->d:Lcet;

    invoke-virtual {v2, v0}, Lcet;->e(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Ldqz;->o:Lbcm;

    invoke-virtual {v0}, Lbcm;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldqz;->d:Lcet;

    invoke-virtual {v0}, Lcet;->d()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Ldqz;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_5

    iget-object v0, p0, Ldqz;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Ldqz;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ldqz;->n()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldqz;->d:Lcet;

    invoke-virtual {v0}, Lcet;->d()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lckl;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Ldqz;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Ldqz;->n()V

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Ldqz;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ldqz;->d:Lcet;

    invoke-virtual {v2}, Lcet;->d()V

    iput-boolean v1, p0, Ldqz;->e:Z

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Ldqz;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_1

    :cond_7
    iget-object v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Ldqz;->d:Lcet;

    invoke-virtual {v5, v2}, Lcet;->e(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, p0, Ldqz;->m:J

    sub-long/2addr v3, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Ldqz;->m:J

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Ldqz;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    iget-object v0, p0, Ldqz;->d:Lcet;

    invoke-virtual {v0}, Lcet;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Ldqz;->o:Lbcm;

    invoke-virtual {v0}, Lbcm;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldqz;->o:Lbcm;

    invoke-virtual {v0}, Lbcm;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Ldqz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v0, p0, Ldqz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ldqz;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldqz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    :cond_b
    iget-object v0, p0, Ldqz;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_d

    iget-object v0, p0, Ldqz;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Ldqz;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Ldqz;->n()V

    :cond_c
    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_d
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lckl;->isEndOfStream()Z

    move-result v3

    iput-boolean v3, p0, Ldqz;->e:Z

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Ldqz;->e:Z

    if-eqz v3, :cond_e

    goto :goto_2

    :cond_e
    iput-object v0, p0, Ldqz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v3, p0, Ldqz;->m:J

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Ldqz;->m:J

    move-object v0, v2

    goto :goto_3

    :cond_f
    :goto_2
    invoke-direct {p0, v0}, Ldqz;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-boolean v0, p0, Ldqz;->e:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Ldqz;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Ldqz;->n()V

    :cond_10
    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    :cond_11
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v0

    :cond_12
    invoke-virtual {p0}, Ldqz;->i()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Ldqz;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqy;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldqz;->m:J

    iget-boolean v4, v0, Ldqy;->d:Z

    iput-boolean v4, p0, Ldqz;->h:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Ldqz;->n:Z

    iget-object v5, v0, Ldqy;->c:Landroidx/media3/common/Format;

    if-eqz v5, :cond_13

    iget-wide v2, v0, Ldqy;->b:J

    iput-wide v2, p0, Ldqz;->g:J

    new-instance v2, Lceu;

    invoke-direct {v2, v5}, Lceu;-><init>(Landroidx/media3/common/Format;)V

    new-instance v3, Lbcm;

    invoke-direct {v3, v2}, Lbcm;-><init>(Lceu;)V

    iput-object v3, p0, Ldqz;->o:Lbcm;

    goto :goto_5

    :cond_13
    iget-object v5, v0, Ldqy;->a:Ldry;

    iget-object v6, v5, Ldry;->g:Ldsc;

    iget-object v6, v6, Ldsc;->b:Laoxh;

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-wide v6, v0, Ldqy;->b:J

    invoke-virtual {v5, v6, v7}, Ldry;->a(J)J

    move-result-wide v5

    iput-wide v5, p0, Ldqz;->g:J

    goto :goto_4

    :cond_14
    iget-wide v5, v0, Ldqy;->b:J

    iput-wide v5, p0, Ldqz;->g:J

    :goto_4
    iget-object v5, p0, Ldqz;->o:Lbcm;

    iget-object v5, v5, Lbcm;->a:Ljava/lang/Object;

    iget-object v6, p0, Ldqz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v6, v7, v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-direct {p0}, Ldqz;->n()V

    move-object v2, v5

    :goto_5
    iget-boolean v3, p0, Ldqz;->l:Z

    if-eqz v3, :cond_15

    iget-object v0, v0, Ldqy;->a:Ldry;

    iget-object v3, p0, Ldqz;->a:Lceu;

    check-cast v2, Lceu;

    invoke-static {v0, v2, v3}, Ldqz;->q(Ldry;Lceu;Lceu;)Lcet;

    move-result-object v0

    iput-object v0, p0, Ldqz;->d:Lcet;

    :cond_15
    iget-object v0, p0, Ldqz;->d:Lcet;

    invoke-virtual {v0}, Lcet;->c()V

    iput-boolean v4, p0, Ldqz;->e:Z

    iput-boolean v1, p0, Ldqz;->l:Z

    :cond_16
    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f(Ldry;JLandroidx/media3/common/Format;Z)V
    .locals 7

    if-nez p4, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    invoke-static {v0, v1}, Lbrc;->j(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Lceu;

    invoke-direct {v0, p4}, Lceu;-><init>(Landroidx/media3/common/Format;)V

    invoke-static {v0}, Ldqx;->d(Lceu;)Z

    move-result v1

    invoke-static {v1, v0}, Lbrc;->j(ZLjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Ldqz;->b:Ljava/util/Queue;

    new-instance v1, Ldqy;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ldqy;-><init>(Ldry;JLandroidx/media3/common/Format;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

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

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Ldqz;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldqz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object v0, p0, Ldqz;->o:Lbcm;

    invoke-virtual {v0}, Lbcm;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Ldqz;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Ldqz;->d:Lcet;

    invoke-virtual {v0}, Lcet;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldqz;->d:Lcet;

    invoke-virtual {v0}, Lcet;->g()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final synthetic j(Landroid/graphics/Bitmap;Lcfs;)I
    .locals 0

    invoke-static {}, Leiw;->O()I

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ldqz;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ldqz;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Ldqz;->j:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v2, p0, Ldqz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    return-void
.end method

.method public final synthetic l()Z
    .locals 1

    invoke-static {}, Leiw;->Q()Z

    move-result v0

    return v0
.end method
