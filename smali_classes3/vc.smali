.class final Lvc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:I

.field private final c:Lts;

.field private final d:Z

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Z

.field private final g:Lalqo;

.field private final h:Lexw;


# direct methods
.method public constructor <init>(Lts;Lxn;Lexw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lvc;->b:I

    iput-object p1, p0, Lvc;->c:Lts;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lvc;->f:Z

    iput-object p4, p0, Lvc;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lvc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lvc;->h:Lexw;

    new-instance p1, Lalqo;

    invoke-direct {p1, p3}, Lalqo;-><init>(Lexw;)V

    iput-object p1, p0, Lvc;->g:Lalqo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Luk;

    invoke-direct {p1, p2, v1}, Luk;-><init>(Lxn;I)V

    invoke-static {p1}, Ld;->j(Lyt;)Z

    move-result p1

    iput-boolean p1, p0, Lvc;->d:Z

    return-void
.end method

.method static b(Lts;Luv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Luw;

    invoke-direct {v0, p1}, Luw;-><init>(Luv;)V

    invoke-virtual {p0, v0}, Lts;->p(Ltr;)V

    iget-object p1, v0, Luw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lts;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method static c(JLjava/util/concurrent/ScheduledExecutorService;Lts;Luv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-static {p3, p4}, Lvc;->b(Lts;Luv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lbaf;->u(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ltj;

    sget-object v1, Lays;->a:Lays;

    invoke-direct {v0, v1, p0}, Ltj;-><init>(Lays;Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {v0, p1}, Lawh;->a(Laux;Z)Z

    move-result p0

    return p0
.end method

.method static e(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method final a(III)Lut;
    .locals 10

    new-instance v9, Lyu;

    iget-object v0, p0, Lvc;->h:Lexw;

    invoke-direct {v9, v0}, Lyu;-><init>(Lexw;)V

    new-instance v3, Lut;

    iget v4, p0, Lvc;->b:I

    iget-object v1, p0, Lvc;->c:Lts;

    iget-object v5, p0, Lvc;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lvc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v8, p0, Lvc;->f:Z

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lut;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lts;ZLyu;)V

    move-object v4, v6

    move-object v6, v3

    move-object v3, v5

    if-nez p1, :cond_0

    new-instance v5, Lum;

    invoke-direct {v5, v1}, Lum;-><init>(Lts;)V

    invoke-virtual {v6, v5}, Lut;->b(Luu;)V

    :cond_0
    const/4 v5, 0x3

    if-ne p2, v5, :cond_1

    new-instance v2, Lva;

    new-instance v5, Lakg;

    invoke-direct {v5, v0}, Lakg;-><init>(Lexw;)V

    invoke-direct {v2, v1, v3, v4, v5}, Lva;-><init>(Lts;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lakg;)V

    invoke-virtual {v6, v2}, Lut;->b(Luu;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lvc;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvc;->g:Lalqo;

    iget-boolean v0, v0, Lalqo;->a:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget v8, p0, Lvc;->b:I

    if-eq v8, v5, :cond_3

    if-ne p3, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lul;

    invoke-direct {v0, v1, p2, v9}, Lul;-><init>(Lts;ILyu;)V

    invoke-virtual {v6, v0}, Lut;->b(Luu;)V

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, Lts;->k:Lday;

    iget-object v0, v0, Lday;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move v5, v7

    :cond_5
    :goto_1
    new-instance v0, Lvb;

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Lts;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    invoke-virtual {v6, v0}, Lut;->b(Luu;)V

    :cond_6
    :goto_2
    iget-object v0, v6, Lut;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v6
.end method
