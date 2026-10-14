.class final Lvb;
.super Ljava/lang/Object;

# interfaces
.implements Luu;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lts;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Z

.field private final e:I

.field private f:Z

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lvb;->a:J

    return-void
.end method

.method public constructor <init>(Lts;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvb;->f:Z

    iput-object p1, p0, Lvb;->b:Lts;

    iput p2, p0, Lvb;->e:I

    iput-object p3, p0, Lvb;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p5, p0, Lvb;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lvb;->e:I

    invoke-static {v0, p1}, Lvc;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    invoke-static {v0, p1}, Lvc;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvb;->b:Lts;

    iget-boolean v0, p1, Lts;->g:Z

    invoke-virtual {p1}, Lts;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvb;->f:Z

    new-instance p1, Ltu;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object p1

    new-instance v0, Lux;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lux;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lvb;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lux;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lun;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lun;-><init>(I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbaf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lvb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->b:Lts;

    iget-object v1, v0, Lts;->d:Lxa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lxa;->a(Lbiy;I)V

    iget-boolean v1, p0, Lvb;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lts;->c:Lwg;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lwg;->e(ZZ)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lvb;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
