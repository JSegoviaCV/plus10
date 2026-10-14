.class public final Lxbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lwwd;


# static fields
.field public static final d:Laaaq;


# instance fields
.field public final a:Lxbn;

.field public b:Ljava/lang/Throwable;

.field public final c:Lwwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xbo"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxbo;->d:Laaaq;

    return-void
.end method

.method public constructor <init>(Lxbc;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;Lwms;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxbo;->b:Ljava/lang/Throwable;

    new-instance v5, Lwwe;

    invoke-direct {v5}, Lwwe;-><init>()V

    iput-object v5, p0, Lxbo;->c:Lwwe;

    :try_start_0
    new-instance v1, Lxbn;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lxbn;-><init>(Lxbc;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;Lwwe;Lwms;)V

    iput-object v1, p0, Lxbo;->a:Lxbn;
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_1

    const-string p1, "surface-texture-adapter-thread"

    invoke-virtual {v1, p1}, Lxbn;->setName(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lxbk;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lxbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Lxbn;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v1}, Lxbn;->start()V

    :try_start_1
    invoke-virtual {v1}, Lxbd;->k()Z

    move-result p2

    if-nez p2, :cond_1

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object p2, p0, Lxbo;->b:Ljava/lang/Throwable;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lxbo;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lxbo;->a:Lxbn;

    new-instance p2, Lwxz;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lwxz;-><init>(I)V

    invoke-virtual {p1, p2}, Lxbn;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    :cond_2
    iget-object p1, p0, Lxbo;->a:Lxbn;

    invoke-virtual {p1}, Lxbd;->l()V

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lxbo;->b:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "GLThread was unexpectedly interrupted."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final b(Lxbi;)V
    .locals 1

    iget-object v0, p0, Lxbo;->a:Lxbn;

    invoke-virtual {v0, p1}, Lxbn;->b(Lxbi;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lxbo;->a:Lxbn;

    invoke-virtual {v0}, Lxbd;->l()V

    invoke-virtual {v0}, Lxbn;->join()V

    return-void
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
