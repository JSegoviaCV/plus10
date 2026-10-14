.class public final Lts;
.super Ljava/lang/Object;

# interfaces
.implements Lavi;


# instance fields
.field private final A:Lyof;

.field private final B:Lzbp;

.field final a:Ltq;

.field final b:Ljava/util/concurrent/Executor;

.field public final c:Lwg;

.field public final d:Lxa;

.field public final e:Lvc;

.field public f:Larr;

.field public volatile g:Z

.field public final h:Ltp;

.field final i:Lxg;

.field public final j:Lamlf;

.field public final k:Lday;

.field private final m:Ljava/lang/Object;

.field private final n:Lxn;

.field private final o:Lwj;

.field private final p:Lza;

.field private q:I

.field private volatile r:I

.field private volatile s:I

.field private volatile t:I

.field private final u:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile v:Lcom/google/common/util/concurrent/ListenableFuture;

.field private w:I

.field private x:J

.field private final y:Laya;

.field private final z:Lyy;


# direct methods
.method public constructor <init>(Lxn;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lzbp;Lexw;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lts;->m:Ljava/lang/Object;

    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V

    iput-object v0, p0, Lts;->y:Laya;

    const/4 v1, 0x0

    iput v1, p0, Lts;->q:I

    iput v1, p0, Lts;->r:I

    iput-boolean v1, p0, Lts;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Lts;->t:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lts;->u:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-static {v1}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, p0, Lts;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x1

    iput v4, p0, Lts;->w:I

    iput-wide v2, p0, Lts;->x:J

    new-instance v2, Ltp;

    invoke-direct {v2}, Ltp;-><init>()V

    iput-object v2, p0, Lts;->h:Ltp;

    iput-object p1, p0, Lts;->n:Lxn;

    iput-object p4, p0, Lts;->B:Lzbp;

    iput-object p3, p0, Lts;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lday;

    invoke-direct {p4, p3}, Lday;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lts;->k:Lday;

    new-instance p4, Ltq;

    invoke-direct {p4, p3}, Ltq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lts;->a:Ltq;

    iget v3, p0, Lts;->w:I

    invoke-virtual {v0, v3}, Laya;->r(I)V

    new-instance v3, Lvp;

    invoke-direct {v3, p4}, Lvp;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v0, v3}, Laya;->v(Ldy;)V

    invoke-virtual {v0, v2}, Laya;->v(Ldy;)V

    new-instance p4, Lyof;

    invoke-direct {p4, v1, v1, v1}, Lyof;-><init>([B[B[B)V

    iput-object p4, p0, Lts;->A:Lyof;

    new-instance p4, Lwg;

    invoke-direct {p4, p0, p2, p3, p5}, Lwg;-><init>(Lts;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lexw;)V

    iput-object p4, p0, Lts;->c:Lwg;

    new-instance p4, Lamlf;

    invoke-direct {p4, p0, p1, p3}, Lamlf;-><init>(Lts;Lxn;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lts;->j:Lamlf;

    new-instance p4, Lxa;

    invoke-direct {p4, p0, p1, p3}, Lxa;-><init>(Lts;Lxn;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lts;->d:Lxa;

    invoke-virtual {p1}, Lxn;->a()I

    move-result p4

    iput p4, p0, Lts;->s:I

    new-instance p4, Lwj;

    invoke-direct {p4, p0, p1}, Lwj;-><init>(Lts;Lxn;)V

    iput-object p4, p0, Lts;->o:Lwj;

    new-instance p4, Lxg;

    invoke-direct {p4, p1, p3}, Lxg;-><init>(Lxn;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lts;->i:Lxg;

    new-instance p4, Lyy;

    invoke-direct {p4, p5, v1}, Lyy;-><init>(Lexw;[B)V

    iput-object p4, p0, Lts;->z:Lyy;

    new-instance p4, Lza;

    invoke-direct {p4, p0, p3}, Lza;-><init>(Lts;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lts;->p:Lza;

    new-instance v0, Lvc;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lvc;-><init>(Lts;Lxn;Lexw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, v1, Lts;->e:Lvc;

    return-void
.end method

.method static H(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lays;

    if-eqz v0, :cond_2

    check-cast p0, Lays;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Lays;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final N()Z
    .locals 2

    iget-object v0, p0, Lts;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lts;->q:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static O(I[I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static e(Lxn;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lts;->O(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lts;->O(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    invoke-direct {p0}, Lts;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    invoke-static {p1, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lts;->t:I

    iget-object p1, p0, Lts;->i:Lxg;

    iget v0, p0, Lts;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lts;->t:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lxg;->d:Z

    invoke-virtual {p0}, Lts;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lts;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Lts;->o:Lwj;

    iget-object v1, v0, Lwj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v0, Lwj;->b:Z

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Landroid/util/Rational;)V
    .locals 1

    iget-object v0, p0, Lts;->c:Lwg;

    iput-object p1, v0, Lwg;->f:Landroid/util/Rational;

    return-void
.end method

.method public final D(Larr;)V
    .locals 0

    iput-object p1, p0, Lts;->f:Larr;

    return-void
.end method

.method final E(I)V
    .locals 1

    iput p1, p0, Lts;->w:I

    iget-object v0, p0, Lts;->c:Lwg;

    iput p1, v0, Lwg;->n:I

    iget-object p1, p0, Lts;->e:Lvc;

    iget v0, p0, Lts;->w:I

    iput v0, p1, Lvc;->b:I

    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-object v0, p0, Lts;->i:Lxg;

    iget-boolean v1, v0, Lxg;->c:Z

    if-eq v1, p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lxg;->c()V

    :cond_0
    iput-boolean p1, v0, Lxg;->c:Z

    return-void
.end method

.method final G(Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lts;->B:Lzbp;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawb;

    new-instance v3, Lavz;

    invoke-direct {v3, v2}, Lavz;-><init>(Lawb;)V

    iget v4, v2, Lawb;->f:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Lawb;->k:Laux;

    if-eqz v4, :cond_0

    iput-object v4, v3, Lavz;->f:Laux;

    :cond_0
    invoke-virtual {v2}, Lawb;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v2, v2, Lawb;->i:Z

    if-eqz v2, :cond_6

    iget-object v2, v3, Lavz;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const-string v5, "Camera2CameraImpl"

    if-nez v4, :cond_1

    const-string v1, "The capture config builder already has surface inside."

    invoke-static {v5, v1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v1, Luf;

    iget-object v1, v1, Luf;->z:Lday;

    new-instance v4, Layu;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Layu;-><init>(I)V

    invoke-virtual {v1, v4}, Lday;->l(Layv;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layg;

    iget-object v4, v4, Layg;->g:Lawb;

    invoke-virtual {v4}, Lawb;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lawb;->b()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lawb;->b()I

    move-result v7

    invoke-virtual {v3, v7}, Lavz;->l(I)V

    :cond_3
    invoke-virtual {v4}, Lawb;->c()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lawb;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lavz;->m(I)V

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawl;

    invoke-virtual {v3, v6}, Lavz;->g(Lawl;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v5, v1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Lavz;->b()Lawb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    check-cast v1, Luf;

    const-string p1, "Issue capture request"

    invoke-virtual {v1, p1}, Luf;->M(Ljava/lang/String;)V

    iget-object p1, v1, Luf;->i:Lvv;

    invoke-interface {p1, v0}, Lvv;->g(Ljava/util/List;)V

    return-void
.end method

.method final I()Z
    .locals 1

    iget v0, p0, Lts;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(Laya;)V
    .locals 10

    iget-object v0, p0, Lts;->i:Lxg;

    invoke-virtual {v0}, Lxg;->b()V

    iget-boolean v1, v0, Lxg;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Laya;->r(I)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lxg;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Laya;->r(I)V

    return-void

    :cond_1
    iget-object v1, v0, Lxg;->a:Lxn;

    invoke-static {v1}, Lxg;->d(Lxn;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, v0, Lxg;->e:Z

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    aget v6, v1, v5

    const/16 v7, 0x100

    if-ne v6, v7, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v3, Lasd;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v6, 0x9

    invoke-direct {v3, v5, v1, v4, v6}, Lasd;-><init>(IIII)V

    new-instance v1, Lasq;

    invoke-direct {v1, v3}, Lasq;-><init>(Laxd;)V

    new-instance v5, Laxe;

    invoke-virtual {v1}, Lasq;->e()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v1}, Lasq;->d()I

    move-result v8

    invoke-virtual {v1}, Lasq;->a()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v5, v6, v7, v4}, Laxe;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iget-object v4, v0, Lxg;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lpfp;

    invoke-direct {v6, v4}, Lpfp;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lxg;->g:Lasq;

    iput-object v5, v0, Lxg;->h:Lawl;

    iput-object v6, v0, Lxg;->j:Lpfp;

    new-instance v7, Laiw;

    invoke-direct {v7, v0, v2}, Laiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbae;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lasq;->j(Laxc;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ltw;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v2, v1, v6, v7, v8}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v5}, Laya;->l(Lawl;)V

    iget-object v0, v3, Lasd;->f:Ldy;

    invoke-virtual {p1, v0}, Laya;->u(Ldy;)V

    new-instance v0, Lxe;

    invoke-direct {v0, v6}, Lxe;-><init>(Lpfp;)V

    invoke-virtual {p1, v0}, Laya;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v1}, Lasq;->d()I

    move-result v2

    invoke-virtual {v1}, Lasq;->a()I

    move-result v3

    invoke-virtual {v1}, Lasq;->b()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Laya;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Laya;->r(I)V

    return-void
.end method

.method public final K(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-direct {p0}, Lts;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    invoke-static {p1, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Laqe;

    invoke-direct {p1, v0}, Laqe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget v0, p0, Lts;->t:I

    iget-object v1, p0, Lts;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object v1

    new-instance v2, Ltn;

    invoke-direct {v2, p0, p1, v0}, Ltn;-><init>(Lts;II)V

    iget-object p1, p0, Lts;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lamkd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-direct {p0}, Lts;->N()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Laqe;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Laqe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lts;->c:Lwg;

    new-instance v1, Lwc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final M(Ljava/util/concurrent/Executor;Ldy;)V
    .locals 6

    new-instance v0, Lta;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v1, Lts;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Lts;->n:Lxn;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lts;->n:Lxn;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lts;->n:Lxn;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final d(I)I
    .locals 1

    iget-object v0, p0, Lts;->n:Lxn;

    invoke-static {v0, p1}, Lts;->e(Lxn;I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lts;->n:Lxn;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lts;->O(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Lts;->O(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lts;->O(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lts;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lts;->x:J

    iget-object v0, p0, Lts;->B:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Luf;

    invoke-virtual {v0}, Luf;->C()V

    iget-wide v0, p0, Lts;->x:J

    return-wide v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lts;->j:Lamlf;

    iget-object v0, v0, Lamlf;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxc;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lawf;
    .locals 2

    iget-object v0, p0, Lts;->p:Lza;

    iget-object v1, v0, Lza;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lza;->e:Ltf;

    invoke-virtual {v0}, Ltf;->a()Ltg;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Layg;
    .locals 8

    iget-object v0, p0, Lts;->y:Laya;

    iget v1, p0, Lts;->w:I

    invoke-virtual {v0, v1}, Laya;->r(I)V

    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lawe;->c:Lawe;

    invoke-virtual {v0, v1, v3, v4}, Ltf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lawe;)V

    iget-object v1, p0, Lts;->c:Lwg;

    iget-boolean v3, v1, Lwg;->g:Z

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v1, Lwg;->n:I

    if-eq v3, v5, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget-object v6, v1, Lwg;->b:Lts;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v3}, Lts;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3, v4}, Ltf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lawe;)V

    iget-object v3, v1, Lwg;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v3, v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v1, Lwg;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0, v3, v6, v4}, Ltf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lawe;)V

    :cond_2
    iget-object v3, v1, Lwg;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v3, v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v1, Lwg;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0, v3, v6, v4}, Ltf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lawe;)V

    :cond_3
    iget-object v3, v1, Lwg;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v3, v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v1, Lwg;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0, v3, v6, v4}, Ltf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lawe;)V

    :cond_4
    iget-object v3, p0, Lts;->j:Lamlf;

    iget-object v3, v3, Lamlf;->g:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lxc;->d(Ltf;)V

    iget-boolean v1, v1, Lwg;->t:Z

    if-eq v2, v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    :goto_1
    invoke-virtual {p0}, Lts;->I()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_7

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Ltf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lawe;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v3, v5, :cond_8

    iget v3, p0, Lts;->r:I

    if-ne v3, v2, :cond_6

    invoke-static {}, Lsy$$ExternalSyntheticApiModelOutline7;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    iget v5, p0, Lts;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Ltf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lawe;)V

    goto :goto_2

    :cond_6
    iget v3, p0, Lts;->r:I

    if-ne v3, v6, :cond_8

    iget-object v3, p0, Lts;->n:Lxn;

    invoke-static {}, Lsy$$ExternalSyntheticApiModelOutline7;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v5

    invoke-virtual {v3}, Lxn;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3, v4}, Ltf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lawe;)V

    goto :goto_2

    :cond_7
    iget v3, p0, Lts;->t:I

    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_c

    if-eq v3, v6, :cond_9

    :cond_8
    :goto_2
    move v5, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v2

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lts;->z:Lyy;

    iget-boolean v3, v1, Lyy;->b:Z

    if-nez v3, :cond_9

    iget-boolean v1, v1, Lyy;->a:Z

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    move v5, v6

    :cond_c
    :goto_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v5}, Lts;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v4}, Ltf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lawe;)V

    iget-object v1, p0, Lts;->n:Lxn;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v5, 0x0

    if-nez v1, :cond_e

    :cond_d
    move v2, v5

    goto :goto_5

    :cond_e
    invoke-static {v2, v1}, Lts;->O(I[I)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v2, v1}, Lts;->O(I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v4}, Ltf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lawe;)V

    iget-object v1, p0, Lts;->A:Lyof;

    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v1, Lexw;

    iget-object v1, v1, Lexw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lawe;->c:Lawe;

    invoke-virtual {v0, v2, v1, v3}, Ltf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lawe;)V

    iget-object v1, p0, Lts;->p:Lza;

    iget-object v2, v1, Lza;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Lza;->e:Ltf;

    iget-object v1, v1, Ltf;->a:Laxl;

    sget-object v3, Lawe;->a:Lawe;

    invoke-virtual {v0, v1, v3}, Ltf;->c(Lawf;Lawe;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lts;->y:Laya;

    invoke-virtual {v0}, Ltf;->a()Ltg;

    move-result-object v0

    invoke-virtual {v1, v0}, Laya;->p(Lawf;)V

    iget-wide v2, p0, Lts;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v1, v2, v0}, Laya;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laya;->a()Layg;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final k(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-direct {p0}, Lts;->N()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Laqe;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Laqe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lts;->d:Lxa;

    iget-boolean v1, v0, Lxa;->d:Z

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lxa;->b(I)V

    new-instance v1, Lwz;

    invoke-direct {v1, v0, p1, p1}, Lwz;-><init>(Lxa;IZ)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const-string v0, "Requested linearZoom "

    invoke-direct {p0}, Lts;->N()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Laqe;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Laqe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lts;->j:Lamlf;

    iget-object v2, v1, Lamlf;->f:Ljava/lang/Object;

    monitor-enter v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-gtz v3, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_1

    :try_start_0
    move-object v0, v2

    check-cast v0, Lxd;

    iput p1, v0, Lxd;->d:F

    move-object v0, v2

    check-cast v0, Lxd;

    iget v0, v0, Lxd;->c:F

    move-object v3, v2

    check-cast v3, Lxd;

    iget v3, v3, Lxd;->b:F

    invoke-static {p1, v0, v3}, Lauo;->C(FFF)F

    move-result p1

    move-object v0, v2

    check-cast v0, Lxd;

    iput p1, v0, Lxd;->a:F

    invoke-static {v2}, Lbay;->e(Latf;)Latf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, p1}, Lamlf;->e(Latf;)V

    new-instance v0, Lwc;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range [0..1]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final m(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-direct {p0}, Lts;->N()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Laqe;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Laqe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lts;->j:Lamlf;

    iget-object v1, v0, Lamlf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lxd;

    invoke-virtual {v2, p1}, Lxd;->e(F)V

    invoke-static {v1}, Lbay;->e(Latf;)Latf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lamlf;->e(Latf;)V

    new-instance v1, Lwc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final n(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-direct {p0}, Lts;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Laqe;

    invoke-direct {p1, p2}, Laqe;-><init>(Ljava/lang/String;)V

    new-instance p2, Lbao;

    invoke-direct {p2, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    iget v4, p0, Lts;->t:I

    iget-object v0, p0, Lts;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object v6

    new-instance v0, Ltm;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltm;-><init>(Lts;Ljava/util/List;III)V

    iget-object p1, v1, Lts;->b:Ljava/util/concurrent/Executor;

    invoke-static {v6, v0, p1}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ltr;)V
    .locals 1

    iget-object v0, p0, Lts;->a:Ltq;

    iget-object v0, v0, Ltq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lawf;)V
    .locals 3

    invoke-static {p1}, Lzb;->a(Lawf;)Lzb;

    move-result-object p1

    invoke-virtual {p1}, Lzb;->b()Lzc;

    move-result-object p1

    iget-object v0, p0, Lts;->p:Lza;

    iget-object v1, v0, Lza;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lza;->e:Ltf;

    invoke-virtual {v2, p1}, Ltf;->b(Lawf;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ltu;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ltl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lts;->p:Lza;

    iget-object v1, v0, Lza;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ltf;

    invoke-direct {v2}, Ltf;-><init>()V

    iput-object v2, v0, Lza;->e:Ltf;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ltu;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltl;-><init>(I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lts;->i:Lxg;

    invoke-virtual {v0}, Lxg;->b()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lts;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lts;->q:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lts;->q:I

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u()V
    .locals 3

    new-instance v0, Lvr;

    iget-object v1, p0, Lts;->k:Lday;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lday;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final v(I)V
    .locals 3

    iput p1, p0, Lts;->r:I

    if-nez p1, :cond_0

    new-instance p1, Lavz;

    invoke-direct {p1}, Lavz;-><init>()V

    iget v0, p0, Lts;->w:I

    iput v0, p1, Lavz;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lavz;->e:Z

    new-instance v1, Ltf;

    invoke-direct {v1}, Ltf;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lts;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltf;->a()Ltg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavz;->f(Lawf;)V

    invoke-virtual {p1}, Lavz;->b()Lawb;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lts;->G(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lts;->g()J

    return-void
.end method

.method final w()V
    .locals 2

    iget-object v0, p0, Lts;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lts;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lts;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()V
    .locals 3

    new-instance v0, Lvr;

    iget-object v1, p0, Lts;->k:Lday;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lday;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ltr;)V
    .locals 1

    iget-object v0, p0, Lts;->a:Ltq;

    iget-object v0, v0, Ltq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Z)V
    .locals 6

    iget-object v0, p0, Lts;->c:Lwg;

    iget-boolean v1, v0, Lwg;->e:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lwg;->e:Z

    iget-boolean v1, v0, Lwg;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lwg;->f()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lts;->j:Lamlf;

    iget-boolean v1, v0, Lamlf;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lamlf;->b:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lamlf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lxd;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lxd;->e(F)V

    invoke-static {v1}, Lbay;->e(Latf;)Latf;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lamlf;->e(Latf;)V

    iget-object v1, v0, Lamlf;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lxc;->f()V

    iget-object v0, v0, Lamlf;->a:Ljava/lang/Object;

    check-cast v0, Lts;

    invoke-virtual {v0}, Lts;->g()J

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lts;->o:Lwj;

    iget-boolean v1, v0, Lwj;->c:Z

    if-eq v1, p1, :cond_4

    iput-boolean p1, v0, Lwj;->c:Z

    :cond_4
    iget-object v0, p0, Lts;->d:Lxa;

    iget-boolean v1, v0, Lxa;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean p1, v0, Lxa;->f:Z

    if-nez p1, :cond_7

    iget-boolean v1, v0, Lxa;->i:Z

    if-eqz v1, :cond_6

    iput-boolean v3, v0, Lxa;->i:Z

    iget-object v1, v0, Lxa;->a:Lts;

    invoke-virtual {v1, v3}, Lts;->v(I)V

    invoke-virtual {v0, v3}, Lxa;->b(I)V

    iget-object v1, v0, Lxa;->c:Lbyz;

    iget v4, v0, Lxa;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lxa;->c(Lbyz;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lxa;->h:Lbiy;

    if-eqz v1, :cond_7

    new-instance v4, Laqe;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lbiy;->c(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lxa;->h:Lbiy;

    :cond_7
    :goto_2
    iget-object v0, p0, Lts;->A:Lyof;

    iget-boolean v1, v0, Lyof;->a:Z

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean p1, v0, Lyof;->a:Z

    if-nez p1, :cond_9

    iget-object v0, v0, Lyof;->b:Ljava/lang/Object;

    check-cast v0, Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    :goto_3
    iget-object v0, p0, Lts;->p:Lza;

    new-instance v1, Ltd;

    const/4 v4, 0x3

    invoke-direct {v1, v0, p1, v4}, Ltd;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v0, Lza;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_a

    iput-object v2, p0, Lts;->f:Larr;

    iget-object p1, p0, Lts;->k:Lday;

    iget-object p1, p1, Lday;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_a
    return-void
.end method
