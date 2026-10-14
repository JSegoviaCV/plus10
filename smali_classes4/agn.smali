.class public final Lagn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Lbgyd;

.field public static final q:Lbhch;

.field private static final s:Ljava/util/Map;


# instance fields
.field public final n:Lzy;

.field public final o:Lahd;

.field public final p:Lahe;

.field public final r:Laha;

.field private t:Lbhcx;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v3, v6, v8

    aput-object v5, v6, v0

    invoke-static {v6}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    new-array v6, v0, [Ljava/lang/Integer;

    aput-object v1, v6, v7

    aput-object v5, v6, v8

    invoke-static {v6}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Integer;

    aput-object v1, v11, v7

    aput-object v6, v11, v8

    aput-object v3, v11, v0

    aput-object v10, v11, v4

    invoke-static {v11}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Lagn;->a:Ljava/util/List;

    invoke-static {v5}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {v5}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    new-array v11, v0, [Ljava/lang/Integer;

    aput-object v3, v11, v7

    aput-object v10, v11, v8

    invoke-static {v11}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lagn;->b:Ljava/util/List;

    new-array v10, v4, [Ljava/lang/Integer;

    aput-object v1, v10, v7

    aput-object v3, v10, v8

    aput-object v5, v10, v0

    invoke-static {v10}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lagn;->c:Ljava/util/List;

    new-array v10, v0, [Ljava/lang/Integer;

    aput-object v1, v10, v7

    aput-object v5, v10, v8

    invoke-static {v10}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lagn;->d:Ljava/util/List;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lbgup;

    invoke-direct {v12, v10, v11}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Lagn;->s:Ljava/util/Map;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v12, Lbgup;

    invoke-direct {v12, v10, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Lagn;->e:Ljava/util/Map;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v12, Lbgup;

    invoke-direct {v12, v10, v11}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Lagn;->f:Ljava/util/Map;

    new-array v10, v0, [Lbgup;

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v13, Lbgup;

    invoke-direct {v13, v12, v11}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v10, v7

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v13, Lbgup;

    invoke-direct {v13, v12, v11}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v10, v8

    invoke-static {v10}, Laqqm;->N([Lbgup;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Lagn;->g:Ljava/util/Map;

    new-instance v10, Labr;

    invoke-direct {v10, v2}, Labr;-><init>(I)V

    invoke-static {v10}, Lbdoh;->l(Ljava/lang/Object;)Lbhch;

    move-result-object v10

    sput-object v10, Lagn;->q:Lbhch;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Integer;

    aput-object v10, v12, v7

    aput-object v11, v12, v8

    aput-object v1, v12, v0

    aput-object v3, v12, v4

    invoke-static {v12}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lagn;->h:Ljava/util/List;

    new-array v3, v9, [Ljava/lang/Integer;

    aput-object v10, v3, v7

    aput-object v5, v3, v8

    aput-object v11, v3, v0

    aput-object v1, v3, v4

    aput-object v6, v3, v2

    invoke-static {v3}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lagn;->i:Ljava/util/List;

    new-array v3, v4, [Ljava/lang/Integer;

    aput-object v10, v3, v7

    aput-object v11, v3, v8

    aput-object v1, v3, v0

    invoke-static {v3}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lagn;->j:Ljava/util/List;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lbgup;

    invoke-direct {v5, v3, v4}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    new-array v3, v0, [Lbgup;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v6, Lbgup;

    invoke-direct {v6, v5, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v7

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v6, Lbgup;

    invoke-direct {v6, v5, v4}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v8

    invoke-static {v3}, Laqqm;->N([Lbgup;)Ljava/util/Map;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lbgup;

    invoke-direct {v5, v3, v4}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Lbgup;

    invoke-direct {v4, v3, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lagn;->k:Ljava/util/Map;

    new-array v0, v0, [Lbgup;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Lbgup;

    invoke-direct {v4, v3, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v7

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Lbgup;

    invoke-direct {v4, v3, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v8

    invoke-static {v0}, Laqqm;->N([Lbgup;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lagn;->l:Ljava/util/Map;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v1, Lbgup;

    invoke-direct {v1, v0, v2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lqt;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lqt;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lagn;->m:Lbgyd;

    return-void
.end method

.method public constructor <init>(Laha;Lzy;Lahd;Lahe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagn;->r:Laha;

    iput-object p2, p0, Lagn;->n:Lzy;

    iput-object p3, p0, Lagn;->o:Lahd;

    iput-object p4, p0, Lagn;->p:Lahe;

    return-void
.end method

.method public static synthetic b(Lagn;Lzd;Lze;Lzg;Laaj;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbhcx;
    .locals 17

    move-object/from16 v1, p0

    and-int/lit8 v0, p8, 0x1

    iget-object v2, v1, Lagn;->r:Laha;

    invoke-virtual {v2}, Laha;->a()Labl;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v0, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    :goto_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    if-nez v3, :cond_7

    iget-object v6, v1, Lagn;->o:Lahd;

    const/4 v15, 0x0

    const/16 v16, 0x180

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lahd;->c(Lahd;Lzd;Lze;Lzg;Laaj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v0, v1, Lagn;->r:Laha;

    invoke-virtual {v6}, Lahd;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Laha;->d(Ljava/util/Map;)V

    sget-object v0, Lagn;->q:Lbhch;

    return-object v0

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v7, :cond_8

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v7, Lzd;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_8
    if-eqz v8, :cond_9

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v8, Lze;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_9
    if-eqz v9, :cond_a

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v9, Lzg;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_a
    if-eqz v10, :cond_b

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v10, Laaj;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_b
    new-instance v3, Lahf;

    invoke-static {v0}, Laqqm;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lahf;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, Lagn;->p:Lahe;

    invoke-virtual {v0, v3}, Lahe;->n(Lahf;)V

    iget-object v6, v1, Lagn;->o:Lahd;

    const/4 v15, 0x0

    const/16 v16, 0x180

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lahd;->c(Lahd;Lzd;Lze;Lzg;Laaj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v6}, Lahd;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Laha;->d(Ljava/util/Map;)V

    iget-object v0, v3, Lahf;->g:Lbhch;

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lagn;->t:Lbhcx;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Lagn;->t:Lbhcx;

    if-eqz v2, :cond_c

    const-string v3, "A newer call for 3A state update initiated."

    invoke-static {v3, v4}, Lbhcu;->i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhdy;->r(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object v0, v1, Lagn;->t:Lbhcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laav;Lzd;Lbgyd;ILjava/lang/Long;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v2, p10

    instance-of v3, v2, Lagm;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lagm;

    iget v4, v3, Lagm;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lagm;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lagm;

    invoke-direct {v3, v0, v2}, Lagm;-><init>(Lagn;Lbgws;)V

    :goto_0
    iget-object v2, v3, Lagm;->b:Ljava/lang/Object;

    sget-object v4, Lbgwz;->a:Lbgwz;

    iget v5, v3, Lagm;->d:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Lagm;->a:I

    iget-object v4, v3, Lagm;->h:Lahf;

    iget-object v5, v3, Lagm;->g:Lbgzj;

    iget-object v8, v3, Lagm;->f:Ljava/lang/Long;

    iget-object v3, v3, Lagm;->e:Lzd;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance v5, Lbgzj;

    invoke-direct {v5}, Lbgzj;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v5, Lbgzj;->a:Ljava/lang/Object;

    iget-object v2, v0, Lagn;->n:Lzy;

    invoke-static {v2}, Lzx;->b(Lzy;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v9, v5, Lbgzj;->a:Ljava/lang/Object;

    :cond_3
    iget-object v2, v5, Lbgzj;->a:Ljava/lang/Object;

    if-eqz v2, :cond_13

    iget-object v10, v0, Lagn;->o:Lahd;

    const/16 v19, 0x0

    const/16 v20, 0x18f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-static/range {v10 .. v20}, Lahd;->c(Lahd;Lzd;Lze;Lzg;Laaj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v2, v0, Lagn;->r:Laha;

    invoke-virtual {v10}, Lahd;->b()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2, v11}, Laha;->d(Ljava/util/Map;)V

    invoke-virtual {v2}, Laha;->a()Labl;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    iget-object v11, v5, Lbgzj;->a:Ljava/lang/Object;

    check-cast v11, Laav;

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    iget v11, v11, Laav;->a:I

    const/4 v12, 0x3

    invoke-static {v11, v12}, La;->bO(II)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lagn;->e:Ljava/util/Map;

    invoke-virtual {v2, v11}, Laha;->e(Ljava/util/Map;)Z

    move-result v11

    if-nez v11, :cond_6

    :goto_1
    sget-object v1, Lagn;->q:Lbhch;

    return-object v1

    :cond_6
    :goto_2
    iget-object v11, v5, Lbgzj;->a:Ljava/lang/Object;

    check-cast v11, Laav;

    invoke-static {v11}, Lsk;->i(Laav;)Z

    move-result v12

    if-nez v12, :cond_7

    move-object/from16 v10, p5

    move-object/from16 v8, p9

    goto/16 :goto_7

    :cond_7
    if-nez p6, :cond_9

    invoke-static {v11}, Lsk;->i(Laav;)Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Lbgvr;->a:Lbgvr;

    goto :goto_3

    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v13, Lagn;->a:Ljava/util/List;

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v12, Lqt;

    invoke-direct {v12, v11, v6}, Lqt;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_9
    move-object/from16 v12, p6

    :goto_4
    new-instance v11, Lahf;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v14, p8

    invoke-direct {v11, v12, v13, v14}, Lahf;-><init>(Lbgyd;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v12, v0, Lagn;->p:Lahe;

    invoke-virtual {v12, v11}, Lahe;->n(Lahf;)V

    invoke-virtual {v10}, Lahd;->b()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2, v10}, Laha;->d(Ljava/util/Map;)V

    iget-object v2, v5, Lbgzj;->a:Ljava/lang/Object;

    check-cast v2, Laav;

    iget-object v2, v11, Lahf;->g:Lbhch;

    move-object/from16 v10, p5

    iput-object v10, v3, Lagm;->e:Lzd;

    move-object/from16 v12, p9

    iput-object v12, v3, Lagm;->f:Ljava/lang/Long;

    iput-object v5, v3, Lagm;->g:Lbgzj;

    iput-object v11, v3, Lagm;->h:Lahf;

    iput v1, v3, Lagm;->a:I

    iput v8, v3, Lagm;->d:I

    invoke-virtual {v2, v3}, Lbhei;->y(Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_12

    move-object v4, v11

    move-object v8, v12

    :goto_5
    check-cast v2, Labr;

    iget-object v3, v2, Labr;->b:Lacl;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lacl;->a()J

    move-result-wide v11

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_a
    move-object v3, v9

    :goto_6
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v2, v2, Labr;->a:I

    invoke-static {v2}, Labq;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2, v7}, La;->bO(II)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_7
    iget-object v2, v5, Lbgzj;->a:Ljava/lang/Object;

    check-cast v2, Laav;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    if-nez v2, :cond_b

    sget-object v1, Lbgvr;->a:Lbgvr;

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v5, Lagn;->b:Ljava/util/List;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Lqt;

    invoke-direct {v4, v1, v6}, Lqt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lahf;

    invoke-direct {v1, v4, v3, v8}, Lahf;-><init>(Lbgyd;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v3, v0, Lagn;->p:Lahe;

    invoke-virtual {v3, v1}, Lahe;->n(Lahf;)V

    iget-object v11, v0, Lagn;->o:Lahd;

    const/16 v20, 0x0

    const/16 v21, 0x7f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lahd;->c(Lahd;Lzd;Lze;Lzg;Laaj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v3, v0, Lagn;->r:Laha;

    invoke-virtual {v11}, Lahd;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Laha;->d(Ljava/util/Map;)V

    iget-object v1, v1, Lahf;->g:Lbhch;

    goto :goto_9

    :cond_c
    move-object v1, v9

    :goto_9
    if-nez v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_d
    if-eqz v10, :cond_e

    iget-object v11, v0, Lagn;->o:Lahd;

    invoke-virtual {v11}, Lahd;->a()Lzd;

    move-result-object v9

    new-instance v12, Lzd;

    iget v2, v10, Lzd;->b:I

    invoke-direct {v12, v2}, Lzd;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lahd;->c(Lahd;Lzd;Lze;Lzg;Laaj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v2, v0, Lagn;->r:Laha;

    invoke-virtual {v11}, Lahd;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Laha;->d(Ljava/util/Map;)V

    :cond_e
    iget-object v2, v0, Lagn;->r:Laha;

    sget-object v3, Lagn;->s:Ljava/util/Map;

    invoke-virtual {v2, v3}, Laha;->e(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v1, Lagn;->q:Lbhch;

    return-object v1

    :cond_f
    if-eqz v9, :cond_10

    iget-object v3, v0, Lagn;->o:Lahd;

    new-instance v4, Lzd;

    iget v5, v9, Lzd;->b:I

    invoke-direct {v4, v5}, Lzd;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lahd;->c(Lahd;Lzd;Lze;Lzg;Laaj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v3}, Lahd;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Laha;->d(Ljava/util/Map;)V

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_11
    iget-object v1, v4, Lahf;->g:Lbhch;

    return-object v1

    :cond_12
    return-object v4

    :cond_13
    new-instance v1, Labr;

    invoke-direct {v1, v7, v9}, Labr;-><init>(ILacl;)V

    invoke-static {v1}, Lbdoh;->l(Ljava/lang/Object;)Lbhch;

    move-result-object v1

    return-object v1
.end method
