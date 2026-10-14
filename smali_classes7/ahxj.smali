.class public final Lahxj;
.super Laafk;


# static fields
.field static final I:J

.field static final J:I

.field static final K:I


# instance fields
.field public final L:Lahyf;

.field public final M:Lahxv;

.field public N:I

.field public O:Laafe;

.field public final P:Lahyp;

.field public final Q:Lahyp;

.field public final R:Lahyp;

.field public final S:Lahyp;

.field public final T:Lahyp;

.field public final U:Lahyp;

.field public final V:Lahyp;

.field public W:J

.field public X:J

.field public Y:J

.field public final Z:Laklz;

.field private final aa:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lahxj;->I:J

    const v0, 0x3d0031

    sput v0, Lahxj;->J:I

    const v0, 0x1004f

    sput v0, Lahxj;->K:I

    return-void
.end method

.method public constructor <init>(Lahxv;Lahyf;)V
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laafk;-><init>(II)V

    iput-object p1, p0, Lahxj;->M:Lahxv;

    iput-object p2, p0, Lahxj;->L:Lahyf;

    iget-object p1, p2, Lahyf;->b:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lahxj;->X:J

    sget-wide v2, Lahxj;->I:J

    iput-wide v2, p0, Lahxj;->aa:J

    new-instance v0, Lahyp;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, p2}, Lahyp;-><init>(ZJ)V

    iput-object v0, p0, Lahxj;->P:Lahyp;

    new-instance v0, Lahyp;

    invoke-direct {v0, v2, p1, p2}, Lahyp;-><init>(ZJ)V

    iput-object v0, p0, Lahxj;->Q:Lahyp;

    new-instance v0, Lahyp;

    invoke-direct {v0, v2, p1, p2}, Lahyp;-><init>(ZJ)V

    iput-object v0, p0, Lahxj;->S:Lahyp;

    new-instance v0, Lahyp;

    invoke-direct {v0, v1, p1, p2}, Lahyp;-><init>(ZJ)V

    iput-object v0, p0, Lahxj;->R:Lahyp;

    new-instance v0, Lahyp;

    invoke-direct {v0, v1, p1, p2}, Lahyp;-><init>(ZJ)V

    iput-object v0, p0, Lahxj;->T:Lahyp;

    new-instance v0, Lahyp;

    invoke-direct {v0, v1, p1, p2}, Lahyp;-><init>(ZJ)V

    iput-object v0, p0, Lahxj;->U:Lahyp;

    new-instance v0, Lahyp;

    invoke-direct {v0, v1, p1, p2}, Lahyp;-><init>(ZJ)V

    iput-object v0, p0, Lahxj;->V:Lahyp;

    new-instance p1, Laklz;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Laklz;-><init>([B[C)V

    iput-object p1, p0, Lahxj;->Z:Laklz;

    new-instance p2, Lahyc;

    invoke-direct {p2, p1, v2}, Lahyc;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p2}, Laafk;->j(Laafc;)V

    return-void
.end method


# virtual methods
.method public final E(Z)Z
    .locals 2

    iget v0, p0, Laafk;->q:I

    iput v0, p0, Lahxj;->N:I

    sget v0, Lahxj;->K:I

    new-instance v1, Laafe;

    invoke-direct {v1, p0, v0}, Laafe;-><init>(Laafk;I)V

    iput-object v1, p0, Lahxj;->O:Laafe;

    return p1
.end method

.method public final H()[Laafj;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Laafj;

    new-instance v1, Laafj;

    iget v2, p0, Lahxj;->N:I

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Laafj;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final J()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lahxj;->L:Lahyf;

    invoke-virtual {v0}, Lahyf;->c()Lahwh;

    move-result-object v0

    invoke-virtual {v0}, Lahwh;->j()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final K(J)V
    .locals 5

    iget-object v0, p0, Lahxj;->L:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    :try_start_0
    invoke-virtual {p0}, Lahxj;->J()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lahxj;->S:Lahyp;

    const-wide/32 v3, 0x2000000

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, p1, p2}, Lahyp;->c(ZJ)V

    iget-wide v0, p0, Lahxj;->aa:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lahxj;->W:J

    return-void
.end method

.method public final L()Laklz;
    .locals 1

    iget-object v0, p0, Lahxj;->L:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    iget-object v0, p0, Lahxj;->Z:Laklz;

    return-object v0
.end method

.method public final d()Laafa;
    .locals 12

    iget-object v0, p0, Lahxj;->L:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    invoke-super {p0}, Laafk;->d()Laafa;

    move-result-object v0

    sget-object v1, Laafa;->a:Laafa;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lahxj;->Z:Laklz;

    invoke-virtual {v1}, Laklz;->C()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lahxj;->Z:Laklz;

    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->clear()Laqze;

    iget-object v0, p0, Lahxj;->M:Lahxv;

    invoke-virtual {v0}, Lahxv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxg;

    invoke-interface {v1}, Lahxg;->i()Lamls;

    move-result-object v1

    iget-object v3, v1, Lamls;->b:Ljava/lang/Object;

    check-cast v3, Laqze;

    invoke-virtual {v3}, Laqze;->clear()Laqze;

    iget v1, v1, Lamls;->a:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Latld;

    sget-object v4, Latld;->a:Latld;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Latld;->e:I

    iget v1, v3, Latld;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Latld;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lahxj;->N:I

    iget v1, p0, Laafk;->j:I

    mul-int/lit8 v0, v0, 0x8

    int-to-char v3, v1

    add-int/2addr v0, v3

    ushr-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v3, p0, Lahxj;->O:Laafe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    invoke-virtual {v3, v0, v4}, Laafe;->b(II)Laqyh;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lbdmc;->a:Lbdmc;

    invoke-static {v6, v3, v5}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v3

    check-cast v3, Lbdmc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v4

    goto :goto_2

    :catch_0
    move-object v3, v1

    move v5, v2

    :goto_2
    mul-int/lit8 v0, v0, 0x8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget v7, Lahxj;->J:I

    int-to-char v8, v7

    ushr-int/lit8 v7, v7, 0x10

    add-int/2addr v0, v8

    invoke-virtual {p0, v0, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, p0, Lahxj;->Y:J

    goto :goto_3

    :cond_3
    move-object v3, v1

    move v5, v4

    :goto_3
    if-eqz v3, :cond_9

    iget-object v0, p0, Lahxj;->Z:Laklz;

    iget-object v6, v3, Lbdmc;->d:Latle;

    if-nez v6, :cond_4

    sget-object v6, Latle;->a:Latle;

    :cond_4
    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0, v6}, Laqze;->mergeFrom(Laqzm;)Laqze;

    iget-object v0, v3, Lbdmc;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latld;

    iget-object v6, p0, Lahxj;->M:Lahxv;

    iget v7, v3, Latld;->e:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_6

    move v7, v2

    :cond_6
    iget-object v6, v6, Lahxv;->a:Laoxh;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :cond_7
    if-ge v9, v8, :cond_8

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahxg;

    invoke-interface {v10}, Lahxg;->g()I

    move-result v11

    add-int/lit8 v9, v9, 0x1

    if-ne v11, v7, :cond_7

    goto :goto_5

    :cond_8
    move-object v10, v1

    :goto_5
    if-eqz v10, :cond_5

    invoke-interface {v10}, Lahxg;->i()Lamls;

    move-result-object v6

    iget-object v6, v6, Lamls;->b:Ljava/lang/Object;

    check-cast v6, Laqze;

    invoke-virtual {v6, v3}, Laqze;->mergeFrom(Laqzm;)Laqze;

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, p0, Lahxj;->Z:Laklz;

    invoke-virtual {v0}, Laklz;->C()V

    :cond_a
    sget-object v0, Laafa;->a:Laafa;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahxj;->Y:J

    const/4 v0, 0x0

    iput v0, p0, Lahxj;->N:I

    const/4 v0, 0x0

    iput-object v0, p0, Lahxj;->O:Laafe;

    invoke-super {p0}, Laafk;->m()Z

    move-result v0

    return v0
.end method

.method public final u(Laafi;)Laafa;
    .locals 10

    iget p1, p0, Lahxj;->N:I

    iget v0, p0, Laafk;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v0

    long-to-int p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget v0, p0, Laafk;->l:I

    int-to-char v1, v0

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    mul-int/lit8 v4, p1, 0x8

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    int-to-long v5, v1

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v2, v4, 0x7

    ushr-int/2addr v1, v2

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v4, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v0

    :goto_1
    long-to-int v0, v0

    if-eqz v0, :cond_1

    iget v1, p0, Laafk;->m:I

    shr-int/lit8 v3, v1, 0x3

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    ushr-int/lit8 p1, v1, 0x10

    and-int/lit8 v1, v1, 0x7

    shl-int p1, v2, p1

    add-int/lit8 p1, p1, -0x1

    and-int/lit16 v3, v3, 0x1fff

    int-to-long v8, v3

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    ushr-int v1, v3, v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    iget p1, p0, Laafk;->m:I

    shr-int/lit8 v1, p1, 0x3

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v3, v6

    and-int/lit16 v1, v1, 0x1fff

    ushr-int/lit8 v5, p1, 0x10

    and-int/lit8 p1, p1, 0x7

    shl-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    shl-int p1, v2, p1

    not-int p1, p1

    int-to-long v1, v1

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    sget-object p1, Laafa;->a:Laafa;

    return-object p1
.end method

.method public final v()Laafg;
    .locals 6

    invoke-static {}, Laafg;->a()Laaff;

    move-result-object v0

    iget-object v1, p0, Lahxj;->L:Lahyf;

    iget-object v2, v1, Lahyf;->b:Lrja;

    invoke-interface {v2}, Lrja;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-wide v4, v1, Lahyf;->e:J

    add-long/2addr v2, v4

    const-wide/32 v4, -0x36ee80

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Laaff;->b(J)V

    invoke-virtual {v0}, Laaff;->f()V

    invoke-virtual {v0}, Laaff;->e()V

    invoke-virtual {v0}, Laaff;->g()V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Laaff;->c(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Laaff;->d(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laaff;->h(I)V

    invoke-virtual {v0}, Laaff;->a()Laafg;

    move-result-object v0

    return-object v0
.end method
