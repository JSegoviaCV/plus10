.class public final Lxeg;
.super Lxel;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final d:Laaaq;


# instance fields
.field public final b:Lxbd;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xeg"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxeg;->d:Laaaq;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxeg;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Laqpa;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lxel;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxeg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lxbd;

    invoke-direct {v0, p1}, Lxbd;-><init>(Laqpa;)V

    iput-object v0, p0, Lxeg;->b:Lxbd;

    invoke-virtual {v0, p2}, Lxbd;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxbd;->start()V

    new-instance p1, Laevc;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Laevc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lxbd;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lxbd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxeg;->d:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v0, "Failed to initialize the dedicated gl thread, name: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, p1

    invoke-virtual {v2, v0, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    sget-object v2, Lxeg;->d:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string p1, "Interrupted while waiting for dedicated gl thread %s to become ready."

    invoke-virtual {v3, p1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lxbd;
    .locals 1

    iget-object v0, p0, Lxeg;->b:Lxbd;

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lxeg;->b:Lxbd;

    invoke-virtual {v0}, Lxbd;->l()V

    :try_start_0
    invoke-virtual {v0}, Lxbd;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lxeg;->d:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    iget-object v0, p0, Lxeg;->b:Lxbd;

    invoke-virtual {v0}, Lxbd;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "Failed to join the dedicated gl thread %s."

    invoke-virtual {v2, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lxeg;->b:Lxbd;

    iget-object v1, v0, Lxbd;->j:Landroid/os/Handler;

    if-nez v1, :cond_0

    sget-object p1, Lxeg;->d:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {v1, p1, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    invoke-virtual {v0}, Lxbd;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Failed to post on the dedicated gl thread %s."

    invoke-virtual {v1, p1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lwyk;

    const/16 v2, 0x11

    invoke-direct {v0, p0, p1, v2}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lxeg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lxeg;->b:Lxbd;

    iget-object v0, p1, Lxbd;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, Lxeg;->d:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    invoke-virtual {p1}, Lxbd;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Failed to start repeating on the dedicated gl thread %s."

    invoke-virtual {v1, p1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lxdj;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
