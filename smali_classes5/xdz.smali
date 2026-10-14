.class public final Lxdz;
.super Ldev;

# interfaces
.implements Lwwd;


# static fields
.field public static final E:Laaaq;

.field private static final F:Lj$/time/Duration;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field final D:Ljava/util/concurrent/atomic/AtomicReference;

.field private final G:Z

.field private final H:Ljava/util/concurrent/Semaphore;

.field private final I:Lxdu;

.field private final J:Lwsn;

.field private final K:Lxdx;

.field private final L:Lxed;

.field private M:J

.field private N:I

.field private O:Landroid/util/Size;

.field private P:Lj$/util/Optional;

.field private final Q:Lalsq;

.field public final m:Lxdy;

.field public z:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xdz"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxdz;->E:Laaaq;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxdz;->F:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ldfs;Lalsq;Ljava/util/concurrent/Semaphore;Lxdu;Lwsn;Lxdx;)V
    .locals 3

    new-instance v0, Ldeu;

    invoke-direct {v0, p1}, Ldeu;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcxt;

    invoke-direct {v1}, Lcxt;-><init>()V

    iput-object v1, v0, Ldeu;->d:Lcxv;

    sget-object v1, Lcye;->a:Lcye;

    iput-object v1, v0, Ldeu;->c:Lcye;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldeu;->e:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldeu;->f:Z

    iput-object p2, v0, Ldeu;->g:Landroid/os/Handler;

    iput-object p3, v0, Ldeu;->h:Ldfs;

    iput v1, v0, Ldeu;->i:I

    invoke-direct {p0, v0}, Ldev;-><init>(Ldeu;)V

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lxdz;->M:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lxdz;->A:Z

    iput p2, p0, Lxdz;->N:I

    iput-boolean p2, p0, Lxdz;->B:Z

    const/4 p3, -0x1

    iput p3, p0, Lxdz;->C:I

    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p3, p0, Lxdz;->O:Landroid/util/Size;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lxdz;->P:Lj$/util/Optional;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lxdz;->D:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lxdz;->Q:Lalsq;

    iput-object p5, p0, Lxdz;->H:Ljava/util/concurrent/Semaphore;

    iput-object p6, p0, Lxdz;->I:Lxdu;

    iput-object p7, p0, Lxdz;->J:Lwsn;

    iput-object p8, p0, Lxdz;->K:Lxdx;

    new-instance p3, Lxed;

    invoke-direct {p3, p0, p7}, Lxed;-><init>(Lcrd;Lwsn;)V

    iput-object p3, p0, Lxdz;->L:Lxed;

    iget-boolean p3, p7, Lwsn;->d:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcgs;->ag(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput-boolean v1, p0, Lxdz;->G:Z

    new-instance p1, Lxdy;

    invoke-direct {p1}, Lxdy;-><init>()V

    iput-object p1, p0, Lxdz;->m:Lxdy;

    return-void
.end method


# virtual methods
.method protected final E(ZZ)V
    .locals 0

    const/4 p2, 0x1

    invoke-super {p0, p1, p2}, Ldev;->E(ZZ)V

    return-void
.end method

.method protected final F(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ldev;->F(JZ)V

    iget-object p3, p0, Lxdz;->L:Lxed;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lxed;->a:Z

    iput-wide p1, p3, Lxed;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lxed;->c:J

    return-void
.end method

.method protected final K([Landroidx/media3/common/Format;JJLczz;)V
    .locals 4

    invoke-virtual {p0}, Lcyc;->ar()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxdz;->B:Z

    if-nez v0, :cond_0

    iget v0, p0, Lxdz;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxdz;->N:I

    :cond_0
    invoke-super/range {p0 .. p6}, Ldev;->K([Landroidx/media3/common/Format;JJLczz;)V

    return-void
.end method

.method protected final aN(Lcxw;IJJ)V
    .locals 12

    iget v0, p0, Lxdz;->N:I

    invoke-static/range {p5 .. p6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    iget-object v2, p0, Lxdz;->O:Landroid/util/Size;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v3, p0, Lxdz;->K:Lxdx;

    check-cast v3, Lxef;

    move-wide v4, p3

    invoke-virtual {v3, v0, v4, v5, v1}, Lxef;->E(IJLj$/util/Optional;)Lxbm;

    move-result-object v0

    iget-object v1, v3, Lxef;->d:Lwsn;

    iget-boolean v6, v1, Lwsn;->b:Z

    if-eqz v6, :cond_0

    iget-wide v6, v3, Lxef;->r:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    new-instance v6, Lxbl;

    invoke-direct {v6, v0}, Lxbl;-><init>(Lxbm;)V

    iget-wide v10, v3, Lxef;->r:J

    invoke-virtual {v6, v10, v11}, Lxbl;->c(J)V

    invoke-virtual {v6}, Lxbl;->a()Lxbm;

    move-result-object v0

    iput-wide v8, v3, Lxef;->r:J

    :cond_0
    iget-boolean v1, v1, Lwsn;->f:Z

    if-eqz v1, :cond_1

    new-instance v1, Lxbl;

    invoke-direct {v1, v0}, Lxbl;-><init>(Lxbm;)V

    iget-object v0, v3, Lxef;->h:Landroid/util/Size;

    invoke-static {v2, v0}, Lxor;->E(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxbl;->b(Landroid/util/Size;)V

    invoke-virtual {v1}, Lxbl;->a()Lxbm;

    move-result-object v0

    :cond_1
    iget-object v1, v3, Lxef;->l:Lxbo;

    iget-object v2, v1, Lxbo;->a:Lxbn;

    iget-object v2, v2, Lxbd;->j:Landroid/os/Handler;

    new-instance v6, Lwyk;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v6, v1, v0, v7, v8}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lxef;->k:Lwwe;

    invoke-virtual {v0}, Lwwe;->d()V

    invoke-super/range {p0 .. p6}, Ldev;->aN(Lcxw;IJJ)V

    return-void
.end method

.method protected final aQ(Lcxw;IJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ldev;->aQ(Lcxw;IJ)V

    iget-object p1, p0, Lxdz;->H:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Lxdz;->z:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method public final aa(JJ)V
    .locals 5

    iget-object v0, p0, Lxdz;->P:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdz;->P:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxdz;->F:Lj$/time/Duration;

    invoke-static {v1, v0}, Laokf;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxdz;->P:Lj$/util/Optional;

    sget-object v0, Lxdz;->E:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    invoke-virtual {p0}, Lcok;->V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "Codec did not produce a frame in %s, inputEnded=%s"

    invoke-virtual {v2, v0, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxdz;->m:Lxdy;

    iget-wide v1, p0, Lcok;->f:J

    iget-object v3, v0, Lxdy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-wide v1, v0, Lxdy;->d:J

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1, p2, p3, p4}, Ldev;->aa(JJ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ab()Z
    .locals 4

    iget-object v0, p0, Lxdz;->J:Lwsn;

    iget-boolean v0, v0, Lwsn;->c:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Ldev;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdz;->L:Lxed;

    iget-wide v0, v0, Lxed;->c:J

    const-wide v2, 0xcccccccccccccccL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Ldev;->ab()Z

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 1

    iget-object v0, p0, Lxdz;->J:Lwsn;

    iget-boolean v0, v0, Lwsn;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Ldev;->ac()Z

    move-result v0

    return v0
.end method

.method protected final ae(Lcye;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldev;->ae(Lcye;Landroidx/media3/common/Format;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    iget-boolean p2, p0, Lxdz;->A:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final ai(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 7

    invoke-super {p0, p1, p2}, Ldev;->ai(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p1, Lxdz;->E:Laaaq;

    new-instance p2, Lafdb;

    sget-object v1, Lwvk;->e:Lwvk;

    invoke-direct {p2, p1, v1}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {p2}, Lafdb;->e()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Media format is null"

    invoke-virtual {p2, v0, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "crop-right"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v1, v5

    add-int/2addr v1, v6

    goto :goto_1

    :cond_2
    const-string v1, "width"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v2, p2

    add-int/2addr v2, v6

    goto :goto_2

    :cond_3
    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_2
    int-to-float p2, v1

    iget v1, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_5

    :cond_4
    move v0, v6

    :cond_5
    if-eq v6, v0, :cond_6

    move p1, p2

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    if-ne v6, v0, :cond_7

    move v2, p2

    :cond_7
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lxdz;->O:Landroid/util/Size;

    return-void
.end method

.method protected final ak()V
    .locals 1

    invoke-super {p0}, Ldev;->ak()V

    iget-boolean v0, p0, Lxdz;->B:Z

    if-nez v0, :cond_0

    iget v0, p0, Lxdz;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxdz;->N:I

    :cond_0
    return-void
.end method

.method protected final am(JJLcxw;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 10

    move/from16 v1, p7

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lxdz;->P:Lj$/util/Optional;

    iget-object v2, p0, Lxdz;->Q:Lalsq;

    invoke-virtual {v2}, Lalsq;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxdz;->H:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    move-result v4

    sget-object v6, Lxdz;->E:Laaaq;

    new-instance v7, Lafdb;

    sget-object v8, Lwvk;->e:Lwvk;

    invoke-direct {v7, v6, v8}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v7}, Lafdb;->e()V

    new-array v6, v3, [Ljava/lang/Object;

    const-string v8, "Surface semaphore has more than max permits, Reducing to permits to prevent race conditions."

    invoke-virtual {v7, v8, v6}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/Semaphore;->release(I)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p3, p0, Lxdz;->M:J

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lxdz;->M:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    iput-wide p3, p0, Lxdz;->M:J

    goto/16 :goto_4

    :cond_2
    sub-long v6, p3, v6

    const-wide/32 v8, 0x2dc6c0

    cmp-long v2, v6, v8

    if-lez v2, :cond_a

    iput-wide p3, p0, Lxdz;->M:J

    sget-object p1, Lxdz;->E:Laaaq;

    new-instance p2, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {p2, p1, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {p2}, Lafdb;->e()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "Surface semaphore timed out, it has been more than %d Us since we last acquired the semaphore. Releasing a permit to prevent freeze."

    invoke-virtual {p2, p1, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lxdz;->z:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_3
    iget-object p1, p0, Lxdz;->m:Lxdy;

    iget-object p2, p1, Lxdy;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget v2, p1, Lxdy;->c:I

    add-int/2addr v2, v5

    iput v2, p1, Lxdy;->c:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-boolean p1, p0, Lxdz;->B:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lxdz;->C:I

    iput p1, p0, Lxdz;->N:I

    iput-boolean v3, p0, Lxdz;->B:Z

    :cond_4
    iget-object p1, p0, Lxdz;->z:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lxdz;->H:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return v3

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcyc;->ar()J

    move-result-wide p1

    sub-long p1, p10, p1

    iget-object v2, p0, Lxdz;->K:Lxdx;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget v3, p0, Lxdz;->N:I

    move-object v4, v2

    check-cast v4, Lxef;

    iget-object v4, v4, Lxef;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    check-cast v2, Lxef;

    iget-object v2, v2, Lxef;->s:Laoxh;

    invoke-virtual {v2, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnn;

    iget-object v2, v2, Lwnn;->b:Lwnq;

    check-cast v2, Lwnw;

    iget v2, v2, Lwnw;->o:F

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p13, :cond_8

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    if-nez p12, :cond_8

    iget-object v2, p0, Lxdz;->I:Lxdu;

    invoke-virtual {v2}, Lxdu;->o()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lxdz;->K:Lxdx;

    iget v4, p0, Lxdz;->N:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-interface {v3, v4, p1, p2, v6}, Lxdx;->E(IJLj$/util/Optional;)Lxbm;

    move-result-object v4

    iget-wide v6, v4, Lxbm;->c:J

    invoke-virtual {v2}, Lxdu;->h()Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_8

    iget v4, p0, Lxdz;->N:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-interface {v3, v4, p1, p2, v6}, Lxdx;->E(IJLj$/util/Optional;)Lxbm;

    move-result-object v3

    iget-wide v3, v3, Lxbm;->c:J

    invoke-virtual {v2, v3, v4}, Lxdu;->k(J)V

    invoke-virtual {p0, p5, v1, p1, p2}, Ldev;->aQ(Lcxw;IJ)V

    return v5

    :cond_8
    :goto_2
    if-eqz p12, :cond_9

    if-nez p13, :cond_9

    invoke-virtual {p0, p5, v1, p1, p2}, Ldev;->aQ(Lcxw;IJ)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcok;->o()Lcfp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p11, p1

    move-object/from16 p9, p5

    move/from16 p10, v1

    move-wide/from16 p13, v2

    invoke-virtual/range {p8 .. p14}, Ldev;->aN(Lcxw;IJJ)V

    :goto_3
    return v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_a
    :goto_4
    return v3
.end method

.method protected final aq(Ljava/lang/String;Ljhi;JJ)V
    .locals 1

    invoke-super/range {p0 .. p6}, Ldev;->aq(Ljava/lang/String;Ljhi;JJ)V

    move-object p2, p1

    move-object p1, p0

    iget-object p3, p1, Lxdz;->m:Lxdy;

    iget-object p4, p3, Lxdy;->a:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p2, p3, Lxdy;->b:Ljava/lang/String;

    monitor-exit p4

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method protected final av(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldev;->av(J)V

    iget-object v0, p0, Lxdz;->L:Lxed;

    iput-wide p1, v0, Lxed;->b:J

    return-void
.end method

.method protected final bf(Landroidx/media3/common/Format;Ljava/lang/String;Laogg;FZ)Landroid/media/MediaFormat;
    .locals 2

    invoke-super/range {p0 .. p5}, Ldev;->bf(Landroidx/media3/common/Format;Ljava/lang/String;Laogg;FZ)Landroid/media/MediaFormat;

    move-result-object p1

    move-object p2, p0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    const/4 p5, 0x0

    if-lt p3, p4, :cond_3

    const-string p3, "color-transfer"

    invoke-static {p1, p3, p5}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p3

    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Google"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v0, "TP1A"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "SM-F936"

    const/4 v0, 0x7

    if-ne p3, v0, :cond_1

    sget-object p3, Lcgs;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "SM-F916"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "SM-F721"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "SM-X900"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    move p3, v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_2

    const/4 v0, 0x6

    if-ne p3, v0, :cond_2

    sget-object p3, Lcgs;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    invoke-static {p1}, Lvip;->l(Landroid/media/MediaFormat;)V

    :cond_3
    :goto_0
    iget-object p3, p2, Lxdz;->J:Lwsn;

    iget-boolean p3, p3, Lwsn;->a:Z

    if-eqz p3, :cond_4

    sget p3, Lcgs;->a:I

    const-string p3, "priority"

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget-boolean p3, p2, Lxdz;->G:Z

    if-eqz p3, :cond_5

    const-string p3, "allow-frame-drop"

    invoke-virtual {p1, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget-object p3, p2, Lxdz;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 3

    iget-object v0, p0, Lxdz;->J:Lwsn;

    iget-boolean v0, v0, Lwsn;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxdz;->K:Lxdx;

    move-object v0, p1

    check-cast v0, Lxef;

    iget-object v0, v0, Lxef;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Lxef;

    iget-object p1, p1, Lxef;->s:Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lxdr;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxdr;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lecp;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lecp;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1, p2, p3}, Ldev;->c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldev;->c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    move-result p1

    return p1
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lcql;
    .locals 1

    iget-object v0, p0, Lxdz;->L:Lxed;

    return-object v0
.end method
