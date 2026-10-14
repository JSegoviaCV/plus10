.class public abstract Lxel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final a:Laaaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxel;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lxel;->a:Laaaq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lxbd;
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/Runnable;)V
.end method

.method public abstract d(Ljava/lang/Runnable;)V
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lxel;->a()Lxbd;

    move-result-object v0

    invoke-virtual {v0}, Lxbd;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lxel;->a:Laaaq;

    new-instance v0, Lafdb;

    sget-object v1, Lwvk;->e:Lwvk;

    invoke-direct {v0, p1, v1}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v0}, Lafdb;->e()V

    invoke-virtual {p0}, Lxel;->a()Lxbd;

    move-result-object p1

    invoke-virtual {p1}, Lxbd;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Thread handle is dead, name=%s"

    invoke-virtual {v0, p1, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxel;->a()Lxbd;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lxel;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxel;->c(Ljava/lang/Runnable;)V

    return-void
.end method
