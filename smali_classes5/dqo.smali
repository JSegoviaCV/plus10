.class final Ldqo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Ldqm;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z

.field public g:J

.field private final h:Ldqe;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lapbm;

.field private final o:Lkga;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ldqm;Ldqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqo;->a:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, Ldqo;->b:Ldqm;

    iput-object p3, p0, Ldqo;->h:Ldqe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldqo;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldqo;->d:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldqo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldqo;->f:Z

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3, p3}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p3

    iput-object p3, p0, Ldqo;->n:Lapbm;

    iput-wide p1, p0, Ldqo;->g:J

    new-instance p1, Lkga;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lkga;-><init>([B[B[B)V

    iput-object p1, p0, Ldqo;->o:Lkga;

    return-void
.end method

.method private final d()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Ldqo;->c:Ljava/util/List;

    iget-object v1, p0, Ldqo;->b:Ldqm;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldqf;->j(Ljava/util/List;Ldqm;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private final e(J)V
    .locals 6

    iget-boolean v0, p0, Ldqo;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ldqo;->m:J

    add-long v2, v0, p1

    iget-wide v4, p0, Ldqo;->l:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    long-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/32 v2, 0x7a120

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide p1, p0, Ldqo;->l:J

    add-long/2addr p1, v0

    iget-object v0, p0, Ldqo;->n:Lapbm;

    invoke-virtual {v0}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {p0}, Ldqo;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldqo;->f(JLjava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final f(JLjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Ldqo;->n:Lapbm;

    invoke-virtual {v0}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-wide v3, p0, Ldqo;->l:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->f(Z)V

    iget-object v0, p0, Ldqo;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const-string v1, "free"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldqo;->l:J

    iget-wide v2, p0, Ldqo;->k:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ldqo;->g(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p1

    iput-object p1, p0, Ldqo;->n:Lapbm;

    return-void
.end method

.method private final g(J)V
    .locals 4

    iget-wide v0, p0, Ldqo;->k:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object v2, p0, Ldqo;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, Ldqo;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldqo;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Ldqo;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    iget-wide v3, p0, Ldqo;->l:J

    iget-wide v5, p0, Ldqo;->m:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v2, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    iget-object v2, p0, Ldqo;->n:Lapbm;

    invoke-virtual {v2}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8, v0}, Ldqo;->f(JLjava/nio/ByteBuffer;)V

    iget-wide v7, p0, Ldqo;->l:J

    iget-wide v9, p0, Ldqo;->m:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    :cond_2
    iget-wide v5, p0, Ldqo;->m:J

    iget-object v2, p0, Ldqo;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v7, p0, Ldqo;->n:Lapbm;

    invoke-virtual {v7}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v9, v5

    sub-long/2addr v7, v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v1, v7, v11

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3}, La;->f(Z)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v3, v7

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v3, "free"

    invoke-static {v3}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v5, p0, Ldqo;->l:J

    iget-wide v3, p0, Ldqo;->k:J

    sub-long v3, v5, v3

    invoke-direct {p0, v3, v4}, Ldqo;->g(J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v0

    iput-object v0, p0, Ldqo;->n:Lapbm;

    invoke-virtual {v2, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public final b()V
    .locals 11

    invoke-direct {p0}, Ldqo;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    iget-wide v3, p0, Ldqo;->j:J

    iget-wide v5, p0, Ldqo;->i:J

    sub-long/2addr v3, v5

    int-to-long v7, v2

    cmp-long v2, v7, v3

    const-string v3, "free"

    const-wide/16 v7, -0x8

    if-gtz v2, :cond_0

    iget-object v1, p0, Ldqo;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v4, p0, Ldqo;->j:J

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    sub-long/2addr v4, v9

    add-long/2addr v4, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldqo;->f:Z

    iget-wide v4, p0, Ldqo;->m:J

    iput-wide v4, p0, Ldqo;->l:J

    iget-object v2, p0, Ldqo;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v4, p0, Ldqo;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p0, Ldqo;->l:J

    int-to-long v9, v1

    add-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v0

    iput-object v0, p0, Ldqo;->n:Lapbm;

    iget-wide v0, p0, Ldqo;->j:J

    iget-wide v4, p0, Ldqo;->i:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v3, p0, Ldqo;->i:J

    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    :goto_0
    iget-wide v0, p0, Ldqo;->m:J

    iget-wide v2, p0, Ldqo;->k:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ldqo;->g(J)V

    return-void
.end method

.method public final c(Ldqs;)V
    .locals 12

    iget-object v0, p1, Ldqs;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget-object v2, p1, Ldqs;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ldqo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Ldqo;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {}, Ldqf;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-boolean v3, p0, Ldqo;->f:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    iput-wide v8, p0, Ldqo;->i:J

    const v3, 0x61a80

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v8, "free"

    invoke-static {v8, v3}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    iput-wide v8, p0, Ldqo;->j:J

    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    iput-wide v8, p0, Ldqo;->k:J

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v8, "mdat"

    invoke-static {v8}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x10

    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v10, p0, Ldqo;->k:J

    add-long/2addr v10, v8

    iput-wide v10, p0, Ldqo;->m:J

    iget-boolean v1, p0, Ldqo;->f:Z

    if-ne v5, v1, :cond_3

    const-wide v10, 0x7fffffffffffffffL

    :cond_3
    iput-wide v10, p0, Ldqo;->l:J

    :cond_4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    goto :goto_1

    :cond_5
    invoke-direct {p0, v6, v7}, Ldqo;->e(J)V

    iget-object v1, p1, Ldqs;->e:Ljava/util/List;

    iget-wide v6, p0, Ldqo;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Ldqs;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqg;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v6, p1, Ldqs;->b:Landroidx/media3/common/Format;

    invoke-static {v6}, Ldnr;->t(Landroidx/media3/common/Format;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Ldqo;->h:Ldqe;

    iget-object v7, p0, Ldqo;->o:Lkga;

    invoke-interface {v6, v3, v7}, Ldqe;->a(Ljava/nio/ByteBuffer;Lkga;)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v6, Ldqg;

    iget-wide v7, v1, Ldqg;->a:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    iget v1, v1, Ldqg;->c:I

    invoke-direct {v6, v7, v8, v9, v1}, Ldqg;-><init>(JII)V

    move-object v1, v6

    :cond_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {p0, v6, v7}, Ldqo;->e(J)V

    iget-wide v6, p0, Ldqo;->m:J

    iget-object v8, p0, Ldqo;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v3, v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Ldqo;->m:J

    iget-object v3, p0, Ldqo;->o:Lkga;

    invoke-virtual {v3}, Lkga;->f()V

    iget-object v3, p1, Ldqs;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v0, p0, Ldqo;->m:J

    iget-wide v2, p0, Ldqo;->l:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_8

    move v4, v5

    :cond_8
    invoke-static {v4}, La;->f(Z)V

    return-void
.end method
