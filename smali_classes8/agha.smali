.class public final Lagha;
.super Laghv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final G:Lafsf;

.field private volatile H:Landroid/os/HandlerThread;

.field private I:Z

.field private J:Z

.field private K:J

.field private final L:J

.field private final M:Laoid;

.field private final N:Lahnr;

.field private final O:Lzbp;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lafvv;

.field public final d:Lafvh;

.field public final e:Lagdj;

.field public final f:Lagdq;

.field public final g:Lafvk;

.field public final h:Ljava/lang/String;

.field volatile i:Landroid/os/Handler;

.field public j:Landroid/net/Uri;

.field public volatile k:Lagcb;

.field public volatile l:Lafvt;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:J

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.Dial"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagha;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagcb;Lzbp;Landroid/content/Context;Lagid;Lagfr;Laaan;Landroid/content/SharedPreferences;Lafvv;Lafvh;Lagdj;Lagdq;Lafvk;Ljava/lang/String;Lahnr;ILj$/util/Optional;Laoid;Lafsf;Lawzl;Lahnr;Lj$/util/Optional;Ladjg;)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p14

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    invoke-direct/range {v0 .. v9}, Laghv;-><init>(Landroid/content/Context;Lagid;Lagfr;Lahnr;Laaan;Lafsf;Lawzl;Lj$/util/Optional;Ladjg;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lagha;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lagha;->k:Lagcb;

    iput-object p2, p0, Lagha;->O:Lzbp;

    move-object/from16 p2, p7

    iput-object p2, p0, Lagha;->b:Landroid/content/SharedPreferences;

    move-object/from16 p2, p8

    iput-object p2, p0, Lagha;->c:Lafvv;

    move-object/from16 p2, p9

    iput-object p2, p0, Lagha;->d:Lafvh;

    move-object/from16 p2, p10

    iput-object p2, p0, Lagha;->e:Lagdj;

    move-object/from16 p2, p11

    iput-object p2, p0, Lagha;->f:Lagdq;

    move-object/from16 p2, p12

    iput-object p2, p0, Lagha;->g:Lafvk;

    move-object/from16 p2, p13

    iput-object p2, p0, Lagha;->h:Ljava/lang/String;

    move-object/from16 p2, p20

    iput-object p2, p0, Lagha;->N:Lahnr;

    iput-object v6, p0, Lagha;->G:Lafsf;

    move-object/from16 p2, p17

    iput-object p2, p0, Lagha;->M:Laoid;

    invoke-interface {v6}, Lafsf;->F()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {v6}, Lafsf;->F()I

    move-result p2

    int-to-long p2, p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x1388

    :goto_0
    iput-wide p2, p0, Lagha;->n:J

    invoke-interface {v6}, Lafsf;->E()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {v6}, Lafsf;->E()I

    move-result p2

    int-to-long p2, p2

    goto :goto_1

    :cond_1
    const-wide/16 p2, 0x7530

    :goto_1
    iput-wide p2, p0, Lagha;->L:J

    invoke-static {}, Lagft;->a()Lagfs;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lagfs;->j(I)V

    iget-object p3, p1, Lagcb;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lagfs;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lafxu;->f(Lagce;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lagfs;->e(Ljava/lang/String;)V

    move/from16 p3, p15

    invoke-virtual {p2, p3}, Lagfs;->g(I)V

    move-object/from16 v7, p19

    invoke-virtual {p2, v7}, Lagfs;->d(Lawzl;)V

    invoke-static {}, Lagew;->a()Lbezh;

    move-result-object p3

    iget-object p4, p1, Lagcb;->n:Lagcp;

    invoke-virtual {p3, p4}, Lbezh;->i(Lagcp;)V

    invoke-virtual {p3}, Lbezh;->h()Lagew;

    move-result-object p3

    iput-object p3, p2, Lagfs;->a:Lagew;

    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lagfs;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lagfs;->a()Lagft;

    move-result-object p2

    iput-object p2, p0, Lagha;->A:Lagft;

    sget-object p2, Lawen;->a:Lawen;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object p3, p1, Lagcb;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lawen;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Lawen;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, p4, Lawen;->b:I

    iput-object p3, p4, Lawen;->c:Ljava/lang/String;

    iget-object p3, p1, Lagcb;->f:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lawen;

    iget p5, p4, Lawen;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p4, Lawen;->b:I

    iput-object p3, p4, Lawen;->d:Ljava/lang/String;

    iget-object p3, p1, Lagcb;->g:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lawen;

    iget p5, p4, Lawen;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lawen;->b:I

    iput-object p3, p4, Lawen;->f:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Lagcb;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lawen;

    iget p4, p3, Lawen;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lawen;->b:I

    iput-object p1, p3, Lawen;->e:Ljava/lang/String;

    :cond_4
    sget-object p1, Lawem;->a:Lawem;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lawen;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lawem;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lawem;->n:Lawen;

    iget p2, p3, Lawem;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p3, Lawem;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawem;

    move-object/from16 v4, p14

    invoke-virtual {v4, p1}, Lahnr;->q(Lawem;)V

    return-void
.end method

.method private final aY()V
    .locals 2

    iget-object v0, p0, Lagha;->l:Lafvt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafvt;->b()V

    iput-object v1, p0, Lagha;->l:Lafvt;

    :cond_0
    iget-object v0, p0, Lagha;->c:Lafvv;

    invoke-interface {v0}, Lafvv;->a()V

    iget-object v0, p0, Lagha;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final declared-synchronized aZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagha;->H:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lagha;->H:Landroid/os/HandlerThread;

    iget-object v0, p0, Lagha;->H:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lagha;->H:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lagha;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final aF()V
    .locals 7

    iget-boolean v0, p0, Lagha;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Lagha;->a:Ljava/lang/String;

    const-string v1, "Cannot call launchApp() more than once."

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lagha;->K:J

    iget-object v0, p0, Lagha;->y:Lagfr;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lagfr;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lagha;->I:Z

    invoke-direct {p0}, Lagha;->aZ()V

    const/4 v1, 0x0

    iput v1, p0, Lagha;->p:I

    iget-object v1, p0, Lagha;->k:Lagcb;

    invoke-virtual {v1}, Lagcb;->n()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Laghv;->ay()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lawzk;->G:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laghv;->aT(Lawzk;Lj$/util/Optional;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lagfr;->e(I)V

    iget-object v0, p0, Lagha;->E:Lahnr;

    const-string v1, "d_lw"

    invoke-virtual {v0, v2, v1}, Lahnr;->o(ILjava/lang/String;)V

    iget-object v0, p0, Lagha;->k:Lagcb;

    iget-wide v1, p0, Lagha;->L:J

    iget-wide v3, v0, Lagcb;->j:J

    add-long/2addr v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lagha;->o:J

    iget-object v0, p0, Lagha;->N:Lahnr;

    iget-object v1, p0, Lagha;->k:Lagcb;

    iget-object v1, v1, Lagcb;->i:Ljava/lang/String;

    new-instance v2, Lafvt;

    iget-object v3, v0, Lahnr;->b:Ljava/lang/Object;

    check-cast v3, Laglg;

    iget-object v0, v0, Lahnr;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1, v0}, Lafvt;-><init>(Laglg;Ljava/lang/String;Lafsf;)V

    invoke-virtual {v2}, Lafvt;->a()V

    iput-object v2, p0, Lagha;->l:Lafvt;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lagha;->aN(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lagha;->E:Lahnr;

    const-string v1, "d_l"

    invoke-virtual {v0, v2, v1}, Lahnr;->o(ILjava/lang/String;)V

    iget-object v0, p0, Lagha;->i:Landroid/os/Handler;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lagha;->i:Landroid/os/Handler;

    new-instance v1, Lageu;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lageu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aG(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Leaving app: shouldStopReceiver=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lagha;->aY()V

    iget-object v0, p0, Lagha;->H:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lagha;->J:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagha;->i:Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagha;->i:Landroid/os/Handler;

    new-instance v0, Lageu;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lageu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lagha;->aO()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic aH(Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lawzk;->C:Lawzk;

    invoke-super {p0, p2, p1}, Laghv;->r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aI(Lagfb;Lawzk;Lj$/util/Optional;)V
    .locals 6

    invoke-direct {p0}, Lagha;->aY()V

    iget-object v0, p0, Lagha;->E:Lahnr;

    const/16 v1, 0x10

    const-string v2, "d_laf"

    invoke-virtual {v0, v1, v2}, Lahnr;->o(ILjava/lang/String;)V

    iget v0, p0, Lagha;->v:I

    iget v1, p0, Lagha;->w:I

    if-ge v0, v1, :cond_2

    sget-object v0, Lagha;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initial connection failed with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". attempting retry."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lagha;->k:Lagcb;

    iget-object p1, p1, Lagcb;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lagha;->d:Lafvh;

    iget-object v0, p0, Lagha;->k:Lagcb;

    invoke-virtual {v0}, Lagcb;->m()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lafvh;->a(Landroid/net/Uri;Z)Lagbr;

    move-result-object p1

    iget-object p3, p0, Lagha;->k:Lagcb;

    invoke-virtual {p3, p1}, Lagcb;->k(Lagbr;)Lagcb;

    move-result-object p1

    iput-object p1, p0, Lagha;->k:Lagcb;

    :cond_0
    iget-object p1, p0, Lagha;->x:Lafsf;

    invoke-interface {p1}, Lafsf;->Z()Laoyo;

    move-result-object p1

    iget p2, p2, Lawzk;->V:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lagha;->K:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v2, 0xbb8

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lagha;->i:Landroid/os/Handler;

    if-eqz p3, :cond_1

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    iget-object p3, p0, Lagha;->i:Landroid/os/Handler;

    new-instance v0, Lageu;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lageu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lagha;->aL()V

    return-void

    :cond_2
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagha;->G:Lafsf;

    invoke-interface {v0}, Lafsf;->aG()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagha;->M:Laoid;

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lagha;->k:Lagcb;

    iget-object v4, v4, Lagcb;->c:Ljava/lang/String;

    iget-object v5, v0, Laoid;->b:Ljava/lang/Object;

    if-nez v5, :cond_3

    iget-object v3, v0, Laoid;->a:Ljava/lang/Object;

    iget-object v0, v0, Laoid;->c:Ljava/lang/Object;

    iget p1, p1, Lagfb;->i:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Laaan;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v5, Lcc;

    invoke-virtual {v5}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-static {v3, v4}, Lagfa;->aQ(ILjava/lang/String;)Lagfa;

    move-result-object v0

    const-class v1, Lagfa;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcw;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Laghv;->s:Laaan;

    iget-object v3, p0, Laghv;->q:Landroid/content/Context;

    iget p1, p1, Lagfb;->i:I

    iget-object v4, p0, Lagha;->k:Lagcb;

    iget-object v4, v4, Lagcb;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laaan;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p2, p3}, Laghv;->aT(Lawzk;Lj$/util/Optional;)V

    return-void
.end method

.method public final aJ(Z)V
    .locals 3

    sget-object v0, Lawem;->a:Lawem;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawem;

    iget v2, v1, Lawem;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lawem;->b:I

    iput-boolean p1, v1, Lawem;->l:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawem;

    iget-object v0, p0, Lagha;->E:Lahnr;

    invoke-virtual {v0, p1}, Lahnr;->q(Lawem;)V

    const-string p1, "cx_rsid"

    const/16 v1, 0xbf

    invoke-virtual {v0, v1, p1}, Lahnr;->o(ILjava/lang/String;)V

    const-string p1, "cx_rlt"

    invoke-virtual {v0, v1, p1}, Lahnr;->o(ILjava/lang/String;)V

    return-void
.end method

.method public final aK(Lagbs;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagha;->J:Z

    iget-object v0, p0, Lagha;->k:Lagcb;

    invoke-virtual {p0}, Lagha;->aP()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lagbs;->c:Lagcm;

    iget-object v2, p1, Lagbs;->d:Lagbu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lagha;->b:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lagcb;->n:Lagcp;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v0, Lagcp;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lagha;->E:Lahnr;

    const/16 v1, 0x10

    const-string v2, "d_las"

    invoke-virtual {v0, v1, v2}, Lahnr;->o(ILjava/lang/String;)V

    iget-object v0, p1, Lagbs;->f:Lagcp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagha;->A:Lagft;

    new-instance v2, Lagfs;

    invoke-direct {v2, v1}, Lagfs;-><init>(Lagft;)V

    iput-object v0, v2, Lagfs;->b:Lagcp;

    invoke-virtual {v2}, Lagfs;->a()Lagft;

    move-result-object v0

    iput-object v0, p0, Lagha;->A:Lagft;

    :cond_1
    iget-object v0, p0, Lagha;->O:Lzbp;

    new-instance v1, Lagkc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, p0, Lagha;->y:Lagfr;

    invoke-virtual {v0, p1, v1, v2, p0}, Lzbp;->Y(Lagbs;Lagkc;Lagfr;Lagia;)Laggr;

    move-result-object p1

    invoke-virtual {p0, p1}, Laghv;->aV(Laggr;)V

    return-void
.end method

.method public final aL()V
    .locals 4

    invoke-virtual {p0}, Lagha;->aO()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagha;->I:Z

    iget v1, p0, Lagha;->v:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lagha;->v:I

    iput v0, p0, Lagha;->u:I

    sget-object v0, Lawem;->a:Lawem;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawem;

    iget v3, v1, Lawem;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lawem;->b:I

    iput-boolean v2, v1, Lawem;->k:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawem;

    iget-object v1, p0, Lagha;->E:Lahnr;

    invoke-virtual {v1, v0}, Lahnr;->q(Lawem;)V

    invoke-virtual {p0}, Lagha;->aF()V

    iget-object v0, p0, Lagha;->r:Lagid;

    invoke-interface {v0, p0}, Lagid;->s(Lagfq;)V

    return-void
.end method

.method public final aM()V
    .locals 3

    iget-object v0, p0, Lagha;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagha;->i:Landroid/os/Handler;

    new-instance v1, Lageu;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lageu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aN(J)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lagha;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Lagha;->i:Landroid/os/Handler;

    new-instance v0, Lahcy;

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lahcy;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final declared-synchronized aO()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagha;->H:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagha;->H:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lagha;->H:Landroid/os/HandlerThread;

    iput-object v0, p0, Lagha;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aP()Z
    .locals 4

    iget-object v0, p0, Lagha;->G:Lafsf;

    invoke-interface {v0}, Lafsf;->ah()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lagha;->h:Ljava/lang/String;

    invoke-static {v1}, Lagpb;->cE(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lafsf;->bm()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final aQ()Z
    .locals 2

    iget-object v0, p0, Lagha;->k:Lagcb;

    invoke-virtual {v0}, Lagcb;->h()Lagbr;

    move-result-object v0

    iget v0, v0, Lagbr;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lagce;
    .locals 1

    iget-object v0, p0, Lagha;->k:Lagcb;

    return-object v0
.end method

.method public final r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Laghv;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagha;->G:Lafsf;

    invoke-interface {v0}, Lafsf;->aV()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lafsf;->X()Laoxh;

    move-result-object v0

    iget v1, p1, Lawzk;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laghv;->aS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Ladkf;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, p2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v0, v1, :cond_4

    :cond_2
    :goto_0
    iget-object v0, p0, Lagha;->G:Lafsf;

    invoke-interface {v0}, Lafsf;->aJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lawzk;->o:Lawzk;

    invoke-virtual {v0, p1}, Lawzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laghv;->B:Laggr;

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, Laggr;->x:Lagco;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lagco;->a:Lagcn;

    iget-object v1, v0, Lagcn;->c:Ljava/lang/String;

    :cond_3
    const-string v0, "MATCHES_RECEIVER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Laghv;->r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
