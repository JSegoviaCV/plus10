.class public final Laggl;
.super Laghv;

# interfaces
.implements Lagih;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lafua;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public e:Lpks;

.field public f:Lpog;

.field public g:Z

.field public h:Lagbx;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Laoid;

.field public final k:Lzbp;

.field private final l:Lzmb;

.field private m:Lagkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastV3"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laggl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagbx;Lzbp;Landroid/content/Context;Lagid;Lagfr;Laaan;Lzmb;Lahnr;ILj$/util/Optional;Lafua;Lafum;Landroid/os/Handler;Lafsf;Lawzl;Laoid;Lj$/util/Optional;Ladjg;)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-direct/range {v0 .. v9}, Laghv;-><init>(Landroid/content/Context;Lagid;Lagfr;Lahnr;Laaan;Lafsf;Lawzl;Lj$/util/Optional;Ladjg;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Laggl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laggl;->h:Lagbx;

    iput-object p2, p0, Laggl;->k:Lzbp;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p7

    iput-object p2, p0, Laggl;->l:Lzmb;

    move-object/from16 p2, p11

    iput-object p2, p0, Laggl;->b:Lafua;

    move-object/from16 p2, p13

    iput-object p2, p0, Laggl;->d:Landroid/os/Handler;

    move-object/from16 p2, p16

    iput-object p2, p0, Laggl;->j:Laoid;

    move-object/from16 p2, p12

    iget-object p2, p2, Lafum;->h:Ljava/lang/String;

    iput-object p2, p0, Laggl;->c:Ljava/lang/String;

    invoke-static {}, Lagft;->a()Lagfs;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lagfs;->j(I)V

    invoke-virtual {p1}, Lagbx;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lagfs;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lafxu;->f(Lagce;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagfs;->e(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Lagfs;->d(Lawzl;)V

    move/from16 p1, p9

    invoke-virtual {p2, p1}, Lagfs;->g(I)V

    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lagfs;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lagfs;->a()Lagft;

    move-result-object p1

    iput-object p1, p0, Laggl;->A:Lagft;

    return-void
.end method

.method public static synthetic aI(Laggl;)V
    .locals 0

    invoke-super {p0}, Laghv;->S()V

    return-void
.end method

.method public static synthetic aJ(Laggl;)V
    .locals 0

    invoke-super {p0}, Laghv;->R()V

    return-void
.end method

.method public static final aM(ILawzk;)Lawzk;
    .locals 2

    sget-object v0, Lafui;->a:Laoyo;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lawzk;->y:Lawzk;

    return-object p0

    :cond_0
    const/16 v0, 0x7d2

    if-eq p0, v0, :cond_5

    const/16 v0, 0x7d5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x868

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8df

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9a9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x992

    if-eq p0, v0, :cond_5

    const/16 v0, 0x993

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    return-object p1

    :pswitch_0
    sget-object p0, Lawzk;->o:Lawzk;

    return-object p0

    :pswitch_1
    sget-object p0, Lawzk;->A:Lawzk;

    return-object p0

    :pswitch_2
    sget-object p0, Lawzk;->M:Lawzk;

    return-object p0

    :cond_1
    sget-object p0, Lawzk;->N:Lawzk;

    return-object p0

    :cond_2
    :pswitch_3
    sget-object p0, Lawzk;->J:Lawzk;

    return-object p0

    :cond_3
    :pswitch_4
    sget-object p0, Lawzk;->z:Lawzk;

    return-object p0

    :cond_4
    :pswitch_5
    sget-object p0, Lawzk;->g:Lawzk;

    return-object p0

    :cond_5
    :pswitch_6
    sget-object p0, Lawzk;->b:Lawzk;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x802
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8cb
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8d3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final P(Lagbx;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laggl;->g:Z

    iput-object p1, p0, Laggl;->h:Lagbx;

    iget-object v0, p0, Laggl;->A:Lagft;

    new-instance v1, Lagfs;

    invoke-direct {v1, v0}, Lagfs;-><init>(Lagft;)V

    invoke-virtual {p1}, Lagbx;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lagfs;->f(Ljava/lang/String;)V

    iget-object p1, p0, Laggl;->h:Lagbx;

    invoke-static {p1}, Lafxu;->f(Lagce;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lagfs;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lagfs;->a()Lagft;

    move-result-object p1

    iput-object p1, p0, Laggl;->A:Lagft;

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Laggl;->f:Lpog;

    if-nez v0, :cond_0

    invoke-super {p0}, Laghv;->R()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lpog;->i()Lptz;

    move-result-object v0

    new-instance v1, Laggk;

    new-instance v2, Lageu;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lageu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Laggk;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lptz;->g(Lpue;)V

    iget-object v0, p0, Laggl;->l:Lzmb;

    new-instance v1, Lafur;

    invoke-direct {v1}, Lafur;-><init>()V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laggl;->E:Lahnr;

    const/16 v1, 0x79

    const-string v2, "mdx_ccs"

    invoke-virtual {v0, v1, v2}, Lahnr;->o(ILjava/lang/String;)V

    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Laggl;->f:Lpog;

    if-nez v0, :cond_0

    invoke-super {p0}, Laghv;->S()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lpog;->j()Lptz;

    move-result-object v0

    new-instance v1, Laggk;

    new-instance v2, Lageu;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lageu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Laggk;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lptz;->g(Lpue;)V

    iget-object v0, p0, Laggl;->l:Lzmb;

    new-instance v1, Lafus;

    invoke-direct {v1}, Lafus;-><init>()V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laggl;->E:Lahnr;

    const/16 v1, 0x79

    const-string v2, "mdx_ccp"

    invoke-virtual {v0, v1, v2}, Lahnr;->o(ILjava/lang/String;)V

    return-void
.end method

.method public final aF()V
    .locals 3

    iget-object v0, p0, Laggl;->y:Lagfr;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lagfr;->e(I)V

    iget-object v0, p0, Laggl;->E:Lahnr;

    const/16 v1, 0x10

    const-string v2, "cc_c"

    invoke-virtual {v0, v1, v2}, Lahnr;->o(ILjava/lang/String;)V

    invoke-virtual {p0}, Laghv;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laggl;->e:Lpks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lplp;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laggl;->aN()Lagkc;

    move-result-object v0

    iget-object v1, p0, Laggl;->e:Lpks;

    invoke-virtual {v0, v1}, Lagkc;->l(Lpks;)V

    :cond_0
    return-void
.end method

.method public final aG(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic aH(Lawzk;Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2}, Laghv;->r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lawzk;->C:Lawzk;

    invoke-super {p0, p1, p2}, Laghv;->r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aK()V
    .locals 5

    iget-object v0, p0, Laggl;->x:Lafsf;

    invoke-interface {v0}, Lafsf;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laggl;->v:I

    iget v1, p0, Laggl;->w:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laggl;->e:Lpks;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laggl;->v:I

    iget-object v0, p0, Laggl;->E:Lahnr;

    sget-object v2, Lawem;->a:Lawem;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawem;

    iget v4, v3, Lawem;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lawem;->b:I

    iput-boolean v1, v3, Lawem;->k:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawem;

    invoke-virtual {v0, v1}, Lahnr;->q(Lawem;)V

    invoke-virtual {p0}, Laggl;->aN()Lagkc;

    move-result-object v0

    iget-object v1, p0, Laggl;->e:Lpks;

    invoke-virtual {v0, v1}, Lagkc;->l(Lpks;)V

    :cond_0
    return-void
.end method

.method public final aL(Z)V
    .locals 2

    new-instance v0, Labgs;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Labgs;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Laggl;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final declared-synchronized aN()Lagkc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laggl;->m:Lagkc;

    if-nez v0, :cond_0

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laggl;->m:Lagkc;

    :cond_0
    iget-object v0, p0, Laggl;->m:Lagkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ah(I)V
    .locals 5

    const-string v0, "Volume cannot be "

    iget-object v1, p0, Laggl;->e:Lpks;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lplp;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    :try_start_0
    iget-object p1, p0, Laggl;->e:Lpks;

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lpyn;->al(Ljava/lang/String;)V

    iget-object p1, p1, Lpks;->c:Lpjp;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpjp;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lanqk;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lanqk;-><init>([B)V

    new-instance v3, Lpjt;

    move-object v4, p1

    check-cast v4, Lpjz;

    invoke-direct {v3, v4, v1, v2}, Lpjt;-><init>(Lpjz;D)V

    iput-object v3, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 v1, 0x20db

    iput v1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object v0

    check-cast p1, Lptt;

    invoke-virtual {p1, v0}, Lptt;->z(Lpwf;)Lqtq;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Laggl;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t update remote volume"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Laggl;->a:Ljava/lang/String;

    const-string v0, "Can\'t set volume: Cast session is either null or not connected."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final al(II)V
    .locals 0

    invoke-virtual {p0, p1}, Laghv;->ah(I)V

    return-void
.end method

.method public final an()Z
    .locals 3

    iget-object v0, p0, Laggl;->h:Lagbx;

    iget-object v0, v0, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Laggl;->e:Lpks;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lplp;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laggl;->e:Lpks;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, v0, Lpks;->c:Lpjp;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpjp;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lpjz;

    invoke-virtual {v0}, Lpjz;->j()V

    iget-wide v1, v0, Lpjz;->i:D

    :cond_1
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    :cond_2
    :goto_0
    sget-object v0, Laggl;->a:Ljava/lang/String;

    const-string v1, "Can\'t get volume: Cast session is either null or not connected."

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Laghv;->c()I

    move-result v0

    return v0
.end method

.method public final k()Lagce;
    .locals 1

    iget-object v0, p0, Laggl;->h:Lagbx;

    return-object v0
.end method

.method public final r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p0, Laggl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object p1, Lawzk;->t:Lawzk;

    :cond_1
    move-object v7, p2

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez v3, :cond_2

    sget-object p2, Lawzk;->c:Lawzk;

    invoke-virtual {p2, p1}, Lawzk;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lawzk;->a:Lawzk;

    invoke-virtual {p2, p1}, Lawzk;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Laggl;->aM(ILawzk;)Lawzk;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object v0, v3, v2

    const-string v0, "overrode disconnect reason to %s with error code %d"

    invoke-static {p2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    move-object v6, p1

    invoke-virtual {p0}, Laghv;->b()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Laggl;->x:Lafsf;

    invoke-interface {p1}, Lafsf;->aU()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lafsf;->W()Laoxh;

    move-result-object p1

    iget p2, v6, Lawzk;->V:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Laghv;->aS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v4, Lxoi;

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v4, p2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v5, p0

    invoke-super {p0, v6, v7}, Laghv;->r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
