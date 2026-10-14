.class public final Latw;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# instance fields
.field public final b:Lawx;

.field public final c:Lawb;

.field public final d:Latr;

.field public final e:Laym;

.field private final f:Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lawx;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLaua;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbaf;->c()V

    iput-object v1, v0, Latw;->b:Lawx;

    sget-object v2, Layz;->s:Lawc;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawa;

    if-eqz v2, :cond_d

    new-instance v4, Lavz;

    invoke-direct {v4}, Lavz;-><init>()V

    invoke-interface {v2, v1, v4}, Lawa;->a(Layz;Lavz;)V

    invoke-virtual {v4}, Lavz;->b()Lawb;

    move-result-object v2

    iput-object v2, v0, Latw;->c:Lawb;

    new-instance v2, Laym;

    invoke-direct {v2, v3}, Laym;-><init>([B)V

    iput-object v2, v0, Latw;->e:Laym;

    new-instance v4, Lauf;

    invoke-static {}, Lbae;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    sget-object v6, Lawx;->P:Lawc;

    invoke-static {v1, v6, v5}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v6}, Lauf;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v4, v0, Latw;->f:Lauf;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lng;->u(Lawy;)I

    move-result v5

    const/16 v15, 0x100

    const/16 v6, 0x20

    if-eqz v5, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Lawx;->d:Lawc;

    invoke-static {v1, v5, v3}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v5, Lawy;->D:Lawc;

    invoke-static {v1, v5, v3}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x1005

    if-ne v7, v8, :cond_2

    move v5, v8

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_3

    move v5, v6

    goto :goto_0

    :cond_3
    move v5, v15

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Lawx;->a()I

    move-result v8

    sget-object v5, Lawx;->f:Lawc;

    invoke-static {v1, v5, v3}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lary;

    move v1, v6

    new-instance v6, Latr;

    new-instance v13, Lbbt;

    invoke-direct {v13}, Lbbt;-><init>()V

    new-instance v14, Lbbt;

    invoke-direct {v14}, Lbbt;-><init>()V

    move-object/from16 v7, p2

    move/from16 v10, p4

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v14}, Latr;-><init>(Landroid/util/Size;ILjava/util/List;ZLary;Laua;Lbbt;Lbbt;)V

    iput-object v6, v0, Latw;->d:Latr;

    iget-object v5, v2, Laym;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_4

    iget-object v5, v2, Laym;->b:Ljava/lang/Object;

    if-nez v5, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    const-string v9, "CaptureNode does not support recreation yet."

    invoke-static {v5, v9}, Lblh;->z(ZLjava/lang/String;)V

    iput-object v6, v2, Laym;->c:Ljava/lang/Object;

    iget-object v5, v6, Latr;->d:Landroid/util/Size;

    iget v9, v6, Latr;->e:I

    iget-boolean v10, v6, Latr;->g:Z

    new-instance v11, Latq;

    invoke-direct {v11, v2}, Latq;-><init>(Laym;)V

    iget-object v12, v6, Latr;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v7, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    move v12, v8

    :goto_3
    const/4 v13, 0x4

    const/4 v14, 0x2

    if-nez v10, :cond_7

    iget-object v10, v6, Latr;->h:Lary;

    if-nez v10, :cond_7

    if-eqz v12, :cond_6

    new-instance v3, Lasd;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v3, v9, v10, v15, v13}, Lasd;-><init>(IIII)V

    new-array v9, v14, [Ldy;

    aput-object v11, v9, v8

    iget-object v10, v3, Lasd;->f:Ldy;

    aput-object v10, v9, v7

    invoke-static {v9}, Ldy;->v([Ldy;)Ldy;

    move-result-object v9

    new-instance v10, Lasd;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v10, v15, v5, v1, v13}, Lasd;-><init>(IIII)V

    new-array v1, v14, [Ldy;

    aput-object v11, v1, v8

    iget-object v5, v10, Lasd;->f:Ldy;

    aput-object v5, v1, v7

    invoke-static {v1}, Ldy;->v([Ldy;)Ldy;

    move-result-object v1

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    move-object v11, v9

    goto :goto_4

    :cond_6
    new-instance v1, Lasd;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v1, v10, v5, v9, v13}, Lasd;-><init>(IIII)V

    new-array v5, v14, [Ldy;

    aput-object v11, v5, v8

    iget-object v9, v1, Lasd;->f:Ldy;

    aput-object v9, v5, v7

    invoke-static {v5}, Ldy;->v([Ldy;)Ldy;

    move-result-object v5

    move-object v10, v3

    move-object v11, v5

    :goto_4
    new-instance v5, Lato;

    invoke-direct {v5, v2, v8}, Lato;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_7
    new-instance v1, Latz;

    iget-object v10, v6, Latr;->h:Lary;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v10, v15, v5, v9}, Laym;->h(Lary;III)Laxd;

    move-result-object v5

    invoke-direct {v1, v5}, Latz;-><init>(Laxd;)V

    iput-object v1, v2, Laym;->f:Ljava/lang/Object;

    iget-object v1, v2, Laym;->f:Ljava/lang/Object;

    new-instance v5, Lato;

    invoke-direct {v5, v2, v14}, Lato;-><init>(Ljava/lang/Object;I)V

    move-object v10, v3

    :goto_5
    iput-object v11, v6, Latr;->l:Ldy;

    if-eqz v12, :cond_8

    if-eqz v3, :cond_8

    iput-object v3, v6, Latr;->m:Ldy;

    :cond_8
    invoke-interface {v1}, Laxd;->e()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Latr;->a:Lawl;

    if-nez v9, :cond_9

    move v9, v7

    goto :goto_6

    :cond_9
    move v9, v8

    :goto_6
    const-string v11, "The surface is already set."

    invoke-static {v9, v11}, Lblh;->z(ZLjava/lang/String;)V

    new-instance v9, Laxe;

    iget-object v11, v6, Latr;->d:Landroid/util/Size;

    iget v14, v6, Latr;->e:I

    invoke-direct {v9, v3, v11, v14}, Laxe;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v9, v6, Latr;->a:Lawl;

    new-instance v3, Lasq;

    invoke-direct {v3, v1}, Lasq;-><init>(Laxd;)V

    iput-object v3, v2, Laym;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Laym;->k(Laxd;)V

    iget-object v1, v6, Latr;->i:Laua;

    const/4 v3, 0x3

    if-eqz v1, :cond_a

    iget-object v9, v6, Latr;->h:Lary;

    iget-object v11, v1, Laua;->a:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v14, v1, Laua;->a:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v1, Laua;->b:I

    invoke-static {v9, v11, v14, v15}, Laym;->h(Lary;III)Laxd;

    move-result-object v9

    new-instance v11, Laiw;

    invoke-direct {v11, v2, v3}, Laiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    invoke-interface {v9, v11, v14}, Laxd;->j(Laxc;Ljava/util/concurrent/Executor;)V

    new-instance v11, Lasq;

    invoke-direct {v11, v9}, Lasq;-><init>(Laxd;)V

    iput-object v11, v2, Laym;->e:Ljava/lang/Object;

    invoke-interface {v9}, Laxd;->e()Landroid/view/Surface;

    move-result-object v9

    iget-object v11, v1, Laua;->a:Landroid/util/Size;

    iget v1, v1, Laua;->b:I

    new-instance v14, Laxe;

    invoke-direct {v14, v9, v11, v1}, Laxe;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v14, v6, Latr;->c:Lawl;

    :cond_a
    if-eqz v12, :cond_c

    if-eqz v10, :cond_c

    invoke-interface {v10}, Laxd;->e()Landroid/view/Surface;

    move-result-object v1

    iget-object v9, v6, Latr;->b:Lawl;

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    move v7, v8

    :goto_7
    const-string v9, "The secondary surface is already set."

    invoke-static {v7, v9}, Lblh;->z(ZLjava/lang/String;)V

    new-instance v7, Laxe;

    iget-object v9, v6, Latr;->d:Landroid/util/Size;

    iget v11, v6, Latr;->e:I

    invoke-direct {v7, v1, v9, v11}, Laxe;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v7, v6, Latr;->b:Lawl;

    new-instance v1, Lasq;

    invoke-direct {v1, v10}, Lasq;-><init>(Laxd;)V

    iput-object v1, v2, Laym;->a:Ljava/lang/Object;

    invoke-virtual {v2, v10}, Laym;->k(Laxd;)V

    :cond_c
    iget-object v1, v6, Latr;->j:Lbbt;

    iput-object v5, v1, Lbbt;->a:Lbpa;

    iget-object v1, v6, Latr;->k:Lbbt;

    new-instance v5, Lato;

    invoke-direct {v5, v2, v3}, Lato;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Lbbt;->a:Lbpa;

    iget v1, v6, Latr;->e:I

    iget-object v3, v6, Latr;->f:Ljava/util/List;

    new-instance v5, Laud;

    new-instance v6, Lbbt;

    invoke-direct {v6}, Lbbt;-><init>()V

    new-instance v7, Lbbt;

    invoke-direct {v7}, Lbbt;-><init>()V

    invoke-direct {v5, v6, v7, v1, v3}, Laud;-><init>(Lbbt;Lbbt;ILjava/util/List;)V

    iput-object v5, v2, Laym;->g:Ljava/lang/Object;

    iget-object v1, v2, Laym;->g:Ljava/lang/Object;

    check-cast v1, Laud;

    iput-object v1, v4, Lauf;->c:Laud;

    iget-object v2, v1, Laud;->a:Lbbt;

    new-instance v3, Lato;

    invoke-direct {v3, v4, v13}, Lato;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lbbt;->a:Lbpa;

    iget-object v2, v1, Laud;->b:Lbbt;

    new-instance v3, Lato;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lato;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lbbt;->a:Lbpa;

    new-instance v2, Laub;

    invoke-direct {v2, v8}, Laub;-><init>(I)V

    iput-object v2, v4, Lauf;->d:Lbbv;

    new-instance v2, Latv;

    iget-object v3, v4, Lauf;->g:Lexw;

    invoke-direct {v2, v3}, Latv;-><init>(Lexw;)V

    iput-object v2, v4, Lauf;->e:Lbbv;

    iget v1, v1, Laud;->c:I

    return-void

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbaf;->j(Lbbd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Implementation is missing option unpacker for "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lbaf;->c()V

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Latw;->e:Laym;

    iget-object v1, v0, Laym;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laym;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laym;->a:Ljava/lang/Object;

    iget-object v0, v0, Laym;->e:Ljava/lang/Object;

    check-cast v1, Latr;

    invoke-virtual {v1}, Latr;->a()Lawl;

    move-result-object v4

    invoke-virtual {v4}, Lawl;->d()V

    invoke-virtual {v1}, Latr;->a()Lawl;

    move-result-object v4

    invoke-virtual {v4}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Latp;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Latp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Latr;->c:Lawl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lawl;->d()V

    iget-object v2, v1, Latr;->c:Lawl;

    invoke-virtual {v2}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Latp;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Latp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, v1, Latr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, v1, Latr;->b:Lawl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lawl;->d()V

    iget-object v0, v1, Latr;->b:Lawl;

    invoke-virtual {v0}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Latp;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Latp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final b(Laui;)V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Latw;->d:Latr;

    iget-object v0, v0, Latr;->k:Lbbt;

    invoke-virtual {v0, p1}, Lbbt;->accept(Ljava/lang/Object;)V

    return-void
.end method
