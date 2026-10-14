.class public final synthetic Lwxz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwxz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lwxz;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    sget-object v0, Lxfe;->a:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v0, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p2, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Uncaught exception in thread %s"

    invoke-virtual {v3, p1, p2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p2, Lbfdt;

    invoke-direct {p2, p1}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw p2

    :cond_1
    sget-object p1, Lxej;->c:Laaaq;

    new-instance v0, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {v0, p1, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p2, v0, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lafdb;->e()V

    const-string p1, "Uncaught exception on the engine thread."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p1, Lxbo;->d:Laaaq;

    new-instance v0, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {v0, p1, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p2, v0, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lafdb;->e()V

    const-string p1, "Uncaught exception on the surface texture source adapter."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lwrg;->i:Laaaq;

    new-instance v0, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {v0, p1, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p2, v0, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lafdb;->e()V

    const-string p1, "Uncaught exception on the audio renderer internal thread."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object p1, Lwyb;->h:Laaaq;

    new-instance v0, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {v0, p1, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p2, v0, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lafdb;->e()V

    const-string p1, "Uncaught exception on the frame renderer thread."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
