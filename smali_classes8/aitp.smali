.class public final Laitp;
.super Ljava/lang/Object;

# interfaces
.implements Laitb;


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;

.field public final b:Laivn;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laivn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laitp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Laitp;->a:Landroid/os/PowerManager$WakeLock;

    iput-object p3, p0, Laitp;->b:Laivn;

    return-void
.end method


# virtual methods
.method public final a(Laisw;)V
    .locals 3

    new-instance v0, Laiqq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laitp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laito;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laito;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laitp;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "[Offline] Wakelock already released."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method
