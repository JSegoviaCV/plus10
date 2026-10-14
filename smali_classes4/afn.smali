.class public final Lafn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lday;Lonf;Lday;Lado;Lsj;Lzz;Lagb;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafn;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafn;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafn;->b:Ljava/lang/Object;

    iput-object p7, p0, Lafn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafn;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lafn;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lafn;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lafn;->c:Ljava/lang/Object;

    new-instance v0, Lvw;

    invoke-direct {v0, p0}, Lvw;-><init>(Lafn;)V

    iput-object v0, p0, Lafn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lafn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lafn;Lexw;Lexw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafn;->a:Ljava/lang/Object;

    iput-object p5, p0, Lafn;->b:Ljava/lang/Object;

    iput-object p6, p0, Lafn;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzu;Lzq;Laha;Labt;Lahk;Lmjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafn;->e:Ljava/lang/Object;

    iput-object p6, p0, Lafn;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwu;
    .locals 8

    iget-object v0, p0, Lafn;->d:Ljava/lang/Object;

    iget-object v5, p0, Lafn;->c:Ljava/lang/Object;

    iget-object v6, p0, Lafn;->e:Ljava/lang/Object;

    new-instance v1, Lww;

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    iget-object v0, p0, Lafn;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lafn;

    iget-object v0, p0, Lafn;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lexw;

    iget-object v0, p0, Lafn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lexw;

    invoke-direct/range {v1 .. v7}, Lww;-><init>(Lexw;Lexw;Lafn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lafn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lafn;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lafn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lafn;->c:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lafn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lafn;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lafn;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lwu;)V
    .locals 2

    invoke-virtual {p0}, Lafn;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu;

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lwu;->eO()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lwu;)V
    .locals 2

    invoke-virtual {p0, p1}, Lafn;->e(Lwu;)V

    iget-object v0, p0, Lafn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafn;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;IJLbcm;Lbcm;Lbgws;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p7

    const-string v3, "Unexpected CameraState: "

    instance-of v4, v2, Ladx;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ladx;

    iget v5, v4, Ladx;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ladx;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Ladx;

    invoke-direct {v4, v1, v2}, Ladx;-><init>(Lafn;Lbgws;)V

    :goto_0
    iget-object v2, v4, Ladx;->d:Ljava/lang/Object;

    sget-object v5, Lbgwz;->a:Lbgwz;

    iget v6, v4, Ladx;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Ladx;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lacf;

    iget-object v4, v4, Ladx;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v4, Ladx;->c:J

    iget v0, v4, Ladx;->b:I

    iget-object v6, v4, Ladx;->h:Lbcm;

    iget-object v13, v4, Ladx;->a:Ljava/lang/Object;

    check-cast v13, Lbcm;

    iget-object v14, v4, Ladx;->f:Ljava/lang/String;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-wide v15, v11

    move-object/from16 v18, v13

    move-object v12, v14

    move v14, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v2, v1, Lafn;->f:Ljava/lang/Object;

    iput-object v0, v4, Ladx;->f:Ljava/lang/String;

    move-object/from16 v6, p5

    iput-object v6, v4, Ladx;->a:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v4, Ladx;->h:Lbcm;

    move/from16 v12, p2

    iput v12, v4, Ladx;->b:I

    move-wide/from16 v13, p3

    iput-wide v13, v4, Ladx;->c:J

    iput v9, v4, Ladx;->e:I

    check-cast v2, Lonf;

    iget-object v15, v2, Lonf;->a:Ljava/lang/Object;

    monitor-enter v15

    :try_start_1
    move-object v9, v15

    check-cast v9, Landroid/util/ArrayMap;

    invoke-virtual {v9, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v9, :cond_4

    monitor-exit v15

    move-object v2, v9

    goto :goto_1

    :cond_4
    monitor-exit v15

    iget-object v9, v2, Lonf;->g:Ljava/lang/Object;

    new-instance v15, Ladn;

    invoke-direct {v15, v2, v0, v10, v7}, Ladn;-><init>(Lonf;Ljava/lang/String;Lbgws;I)V

    check-cast v9, Lagb;

    iget-object v2, v9, Lagb;->d:Lbhco;

    invoke-static {v2, v15, v4}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eq v2, v5, :cond_b

    move-object/from16 v18, v6

    move-object/from16 v21, v11

    move-wide v15, v13

    move v14, v12

    move-object v12, v0

    :goto_2
    iget-object v0, v1, Lafn;->c:Ljava/lang/Object;

    iget-object v6, v1, Lafn;->d:Ljava/lang/Object;

    iget-object v9, v1, Lafn;->e:Ljava/lang/Object;

    iget-object v11, v1, Lafn;->b:Ljava/lang/Object;

    check-cast v11, Lzz;

    iget-object v13, v11, Lzz;->c:Lday;

    iget-object v11, v11, Lzz;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    check-cast v2, Lzy;

    move-object/from16 v22, v11

    new-instance v11, Lacf;

    move-object/from16 v20, v9

    check-cast v20, Lagb;

    move-object/from16 v19, v6

    check-cast v19, Lado;

    move-object/from16 v17, v0

    check-cast v17, Lday;

    move-object/from16 v23, v13

    move-object v13, v2

    invoke-direct/range {v11 .. v23}, Lacf;-><init>(Ljava/lang/String;Lzy;IJLday;Lbcm;Lado;Lagb;Lbcm;Landroid/hardware/camera2/CameraDevice$StateCallback;Lday;)V

    :try_start_2
    iget-object v0, v1, Lafn;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lday;

    iget-object v2, v2, Lday;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-static {v12}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v6, v9, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lday;

    iget-object v0, v0, Lday;->a:Ljava/lang/Object;

    check-cast v0, Lagb;

    invoke-virtual {v0}, Lagb;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v12, v0, v11}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_3

    :cond_5
    check-cast v0, Lday;

    iget-object v0, v0, Lday;->a:Ljava/lang/Object;

    check-cast v0, Lagb;

    invoke-virtual {v0}, Lagb;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v12, v11, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    iget-object v0, v11, Lacf;->c:Lbhip;

    new-instance v2, Lace;

    invoke-direct {v2, v10, v8, v10}, Lace;-><init>(Lbgws;I[C)V

    iput-object v12, v4, Ladx;->f:Ljava/lang/String;

    iput-object v11, v4, Ladx;->a:Ljava/lang/Object;

    iput-object v10, v4, Ladx;->h:Lbcm;

    iput v8, v4, Ladx;->e:I

    invoke-static {v0, v2, v4}, Lbfob;->e(Lbhha;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v2, v5, :cond_b

    move-object v5, v11

    move-object v4, v12

    :goto_4
    :try_start_5
    check-cast v2, Lsh;

    instance-of v0, v2, Ladw;

    if-eqz v0, :cond_6

    new-instance v0, Lael;

    invoke-direct {v0, v5, v10, v8}, Lael;-><init>(Lacf;Lzp;I)V

    return-object v0

    :cond_6
    instance-of v0, v2, Ladv;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lacf;->a()V

    new-instance v0, Lael;

    check-cast v2, Ladv;

    iget-object v2, v2, Ladv;->a:Lzp;

    const/4 v3, 0x1

    invoke-direct {v0, v10, v2, v3}, Lael;-><init>(Lacf;Lzp;I)V

    return-object v0

    :cond_7
    instance-of v0, v2, Ladu;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lacf;->a()V

    new-instance v0, Lael;

    check-cast v2, Ladu;

    iget-object v2, v2, Ladu;->a:Lzp;

    const/4 v3, 0x1

    invoke-direct {v0, v10, v2, v3}, Lael;-><init>(Lacf;Lzp;I)V

    return-object v0

    :cond_8
    instance-of v0, v2, Lady;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lacf;->a()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v11

    move-object v4, v12

    :goto_5
    const-string v2, "Failed to open "

    invoke-static {v4}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "CXCP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Ldy;->j(Ljava/lang/Throwable;)I

    move-result v2

    invoke-static {v2, v7}, La;->bO(II)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lacd;

    new-instance v4, Lzp;

    invoke-direct {v4, v2}, Lzp;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {v3, v2, v4, v0, v8}, Lacd;-><init>(ILzp;Ljava/lang/Throwable;I)V

    invoke-virtual {v5, v10, v3}, Lacf;->b(Landroid/hardware/camera2/CameraDevice;Lacd;)V

    :cond_a
    new-instance v2, Lael;

    invoke-static {v0}, Ldy;->j(Ljava/lang/Throwable;)I

    move-result v0

    new-instance v3, Lzp;

    invoke-direct {v3, v0}, Lzp;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v2, v10, v3, v4}, Lael;-><init>(Lacf;Lzp;I)V

    return-object v2

    :cond_b
    return-object v5

    :catchall_3
    move-exception v0

    monitor-exit v15

    throw v0
.end method
