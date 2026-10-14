.class public final Lafr;
.super Ljava/lang/Object;

# interfaces
.implements Lbepn;


# instance fields
.field private final a:I

.field private final b:Lohn;


# direct methods
.method public constructor <init>(Lohn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafr;->b:Lohn;

    iput p2, p0, Lafr;->a:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lafr;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lafr;->b:Lohn;

    iget-object v3, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagb;

    iget-object v1, v1, Lohn;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldar;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsj;

    invoke-direct {v1, v2}, Lsj;-><init>([B)V

    return-object v1

    :pswitch_0
    new-instance v1, Laag;

    invoke-direct {v1}, Laag;-><init>()V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lafr;->b:Lohn;

    new-instance v2, Lbcm;

    iget-object v3, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagb;

    iget-object v4, v1, Lohn;->k:Ljava/lang/Object;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lado;

    iget-object v1, v1, Lohn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laff;

    invoke-direct {v2, v3, v4, v1}, Lbcm;-><init>(Lagb;Lado;Laff;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lbcm;

    invoke-direct {v1}, Lbcm;-><init>()V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lafr;->b:Lohn;

    invoke-virtual {v1}, Lohn;->x()Landroid/content/Context;

    move-result-object v1

    const-string v3, "device_policy"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lakg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v3, v1, v2}, Lakg;-><init>(Ljava/lang/Object;[B)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lafr;->b:Lohn;

    new-instance v2, Lado;

    iget-object v1, v1, Lohn;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonf;

    invoke-direct {v2, v1}, Lado;-><init>(Lonf;)V

    return-object v2

    :pswitch_5
    new-instance v1, Lday;

    invoke-direct {v1, v2, v2, v2}, Lday;-><init>([B[B[B)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lafr;->b:Lohn;

    new-instance v3, Laff;

    new-instance v4, Lafn;

    new-instance v5, Lday;

    iget-object v12, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagb;

    iget-object v13, v1, Lohn;->i:Ljava/lang/Object;

    invoke-direct {v5, v13, v6}, Lday;-><init>(Lbguh;Lagb;)V

    iget-object v6, v1, Lohn;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lonf;

    iget-object v14, v1, Lohn;->e:Ljava/lang/Object;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lday;

    iget-object v8, v1, Lohn;->k:Ljava/lang/Object;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lado;

    iget-object v15, v1, Lohn;->h:Ljava/lang/Object;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsj;

    invoke-virtual {v1}, Lohn;->y()Lzz;

    move-result-object v10

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagb;

    invoke-direct/range {v4 .. v11}, Lafn;-><init>(Lday;Lonf;Lday;Lado;Lsj;Lzz;Lagb;)V

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lday;

    new-instance v6, Lday;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagb;

    invoke-direct {v6, v13, v7, v2}, Lday;-><init>(Lbguh;Lagb;[B)V

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsj;

    iget-object v2, v1, Lohn;->u:Ljava/lang/Object;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lakg;

    iget-object v2, v1, Lohn;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbcm;

    invoke-virtual {v1}, Lohn;->y()Lzz;

    move-result-object v10

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lagb;

    invoke-direct/range {v3 .. v11}, Laff;-><init>(Lafn;Lday;Lday;Lsj;Lakg;Lbcm;Lzz;Lagb;)V

    return-object v3

    :pswitch_7
    iget-object v1, v0, Lafr;->b:Lohn;

    new-instance v2, Laey;

    iget-object v3, v1, Lohn;->w:Ljava/lang/Object;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizt;

    iget-object v4, v1, Lohn;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laff;

    iget-object v5, v1, Lohn;->s:Ljava/lang/Object;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcm;

    iget-object v6, v1, Lohn;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lday;

    iget-object v1, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lagb;

    invoke-direct/range {v2 .. v7}, Laey;-><init>(Lizt;Laff;Lbcm;Lday;Lagb;)V

    return-object v2

    :pswitch_8
    new-instance v1, Lsj;

    invoke-direct {v1, v2}, Lsj;-><init>([B)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lafr;->b:Lohn;

    new-instance v2, Lizt;

    invoke-virtual {v1}, Lohn;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lizt;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lafr;->b:Lohn;

    new-instance v2, Lonf;

    invoke-virtual {v1}, Lohn;->x()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagb;

    iget-object v5, v1, Lohn;->w:Ljava/lang/Object;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizt;

    iget-object v6, v1, Lohn;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsj;

    iget-object v1, v1, Lohn;->j:Ljava/lang/Object;

    check-cast v1, Lakg;

    iget-object v1, v1, Lakg;->a:Ljava/lang/Object;

    check-cast v1, Laaa;

    iget-object v6, v1, Laaa;->d:Lakg;

    invoke-direct/range {v2 .. v7}, Lonf;-><init>(Landroid/content/Context;Lagb;Lizt;Lakg;Lsj;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lafr;->b:Lohn;

    invoke-virtual {v1}, Lohn;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lafr;->b:Lohn;

    invoke-virtual {v1}, Lohn;->x()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lafr;->b:Lohn;

    new-instance v2, Ladl;

    iget-object v3, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagb;

    iget-object v4, v1, Lohn;->v:Ljava/lang/Object;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    iget-object v1, v1, Lohn;->i:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v4}, Ladl;-><init>(Lbguh;Lagb;Landroid/content/pm/PackageManager;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lafr;->b:Lohn;

    iget-object v3, v1, Lohn;->n:Ljava/lang/Object;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lafu;->a:[I

    sget-object v5, Lafu;->b:Ljava/util/concurrent/ThreadFactory;

    const-string v6, "CXCP-IO-"

    invoke-static {v5, v6}, Lafu;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    new-instance v7, Lafs;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v6}, Lafs;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/16 v6, 0x8

    invoke-static {v7, v6}, Lafu;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object v12

    const-string v6, "CXCP-BG-"

    invoke-static {v5, v6}, Lafu;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    new-instance v7, Lafs;

    invoke-direct {v7, v8, v6}, Lafs;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v6, 0x4

    invoke-static {v7, v6}, Lafu;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object v13

    const-string v6, "CXCP-"

    invoke-static {v5, v6}, Lafu;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    new-instance v6, Lafs;

    const/4 v7, -0x3

    invoke-direct {v6, v7, v5}, Lafs;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, v1, Lohn;->q:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lbekk;

    iget v5, v5, Lbekk;->a:I

    invoke-static {v6, v5}, Lafu;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object v15

    new-instance v5, Lvr;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lvr;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v5}, Lnfl;->g(ILjava/lang/Runnable;)V

    new-instance v5, Lqu;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v6}, Lqu;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ladd;

    invoke-direct {v6, v1, v3, v4, v2}, Ladd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lbhew;

    invoke-direct {v1, v2}, Lbhew;-><init>(Lbhdy;)V

    invoke-static {v1, v15}, Lbgza;->q(Lbgwv;Lbgwx;)Lbgwx;

    move-result-object v1

    new-instance v4, Lbhcq;

    const-string v7, "CXCP"

    invoke-direct {v4, v7}, Lbhcq;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object v1

    invoke-static {v1}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v10

    new-instance v1, Lbhew;

    invoke-direct {v1, v2}, Lbhew;-><init>(Lbhdy;)V

    new-instance v2, Lbhcq;

    const-string v4, "CXCP-Dispatch"

    invoke-direct {v2, v4}, Lbhcq;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lbgza;->q(Lbgwv;Lbgwx;)Lbgwx;

    move-result-object v1

    invoke-static {v1}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v11

    new-instance v1, Lakr;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v11, v2}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v1}, Lnfl;->g(ILjava/lang/Runnable;)V

    new-instance v9, Lagb;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lagb;-><init>(Lbhcr;Lbhcr;Lbhco;Lbhco;Ljava/util/concurrent/Executor;Lbhco;Lbgxs;Lbgxs;)V

    return-object v9

    :pswitch_f
    iget-object v1, v0, Lafr;->b:Lohn;

    new-instance v2, Lmjv;

    iget-object v3, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagb;

    iget-object v4, v1, Lohn;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladl;

    iget-object v5, v1, Lohn;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonf;

    iget-object v6, v1, Lohn;->p:Ljava/lang/Object;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laey;

    new-instance v7, Lcwe;

    invoke-direct {v7, v1}, Lcwe;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lmjv;-><init>(Lagb;Ladl;Lonf;Laey;Lcwe;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lafr;->b:Lohn;

    iget-object v3, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagb;

    iget-object v4, v1, Lohn;->n:Ljava/lang/Object;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lohn;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjv;

    iget-object v1, v1, Lohn;->j:Ljava/lang/Object;

    new-instance v5, Lzh;

    invoke-direct {v5}, Lzh;-><init>()V

    new-instance v6, Lzbp;

    invoke-direct {v6, v3, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance v2, Lbgup;

    invoke-direct {v2, v5, v6}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lakg;

    iget-object v1, v1, Lakg;->a:Ljava/lang/Object;

    check-cast v1, Laaa;

    iget-object v1, v1, Laaa;->e:Lakg;

    iget-object v1, v1, Lakg;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Laqqm;->Q(Ljava/util/Map;Lbgup;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lzh;

    invoke-direct {v2}, Lzh;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ldar;

    invoke-direct {v2, v1, v4}, Ldar;-><init>(Ljava/util/Map;Lnfl;)V

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find CameraBackendId(value=CXCP-Camera2) in the list of available CameraPipe backends! Available values are "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_11
    iget-object v1, v0, Lafr;->b:Lohn;

    new-instance v2, Lexw;

    iget-object v1, v1, Lohn;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldar;

    invoke-direct {v2, v1}, Lexw;-><init>(Ldar;)V

    return-object v2

    :pswitch_12
    new-instance v1, Lnfl;

    invoke-direct {v1}, Lnfl;-><init>()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
