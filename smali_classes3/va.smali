.class public final Lva;
.super Ljava/lang/Object;

# interfaces
.implements Luu;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lts;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Larr;

.field public final e:Lakg;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lva;->a:J

    return-void
.end method

.method public constructor <init>(Lts;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lakg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva;->b:Lts;

    iput-object p2, p0, Lva;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lva;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lva;->e:Lakg;

    iget-object p1, p1, Lts;->f:Larr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lva;->d:Larr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ltu;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object p1

    new-instance v1, Lux;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lux;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lva;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lux;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Luz;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lux;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lux;

    invoke-direct {v0, p0, v4}, Lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lun;

    invoke-direct {v0, v3}, Lun;-><init>(I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbaf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lva;->e:Lakg;

    invoke-virtual {v0}, Lakg;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva;->b:Lts;

    invoke-virtual {v0, v1}, Lts;->v(I)V

    :cond_0
    iget-object v0, p0, Lva;->b:Lts;

    iget-object v0, v0, Lts;->c:Lwg;

    invoke-virtual {v0, v1}, Lwg;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltl;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ltl;-><init>(I)V

    iget-object v4, p0, Lva;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwg;->e(ZZ)V

    iget-object v0, p0, Lva;->d:Larr;

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v3, Lvr;

    invoke-direct {v3, v0, v2}, Lvr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
