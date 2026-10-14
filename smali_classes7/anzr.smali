.class public final synthetic Lanzr;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "    "

    iput-object p1, p0, Lanzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lanzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lanzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lanzr;->b:I

    const-string v1, "StartupAfterPackageReplacedWithRetryRunner.kt"

    const-string v2, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p1, Lbhmh;

    invoke-virtual {p1}, Lbhmh;->c()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lbhkr;->a:I

    iget-object v0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lbhkr;->a:I

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    iget-object p1, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lbhkr;->a:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget-object v0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lbhkr;->a:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p1, v1, v5

    iget-object p1, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lbhkr;->a:I

    iget-object v0, p0, Lanzr;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    instance-of p1, v0, Lbguq;

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/lang/Throwable;

    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbhbg;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lanzr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lanzr;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    const-string p1, "(this Collection)"

    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast v0, Lanzu;

    iget-object v0, v0, Lanzu;->f:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    const-string v0, "tryPurgeOldVersions$lambda$22"

    const/16 v3, 0x102

    invoke-interface {p1, v2, v0, v3, v1}, Lapeg;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Failed to purge old versions"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast v0, Lanzu;

    iget-object v0, v0, Lanzu;->f:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    const-string v0, "didAllListenersAlreadySucceed$lambda$31"

    const/16 v3, 0x15a

    invoke-interface {p1, v2, v0, v3, v1}, Lapeg;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Failed to get all listeners succeeded at this version"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Ltpw;

    invoke-direct {p1}, Ltpw;-><init>()V

    const-string v0, "SELECT * FROM ListenerSuccessfulRuns WHERE version_code = ?"

    invoke-virtual {p1, v0}, Ltpw;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lanzr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanzu;

    iget v2, v1, Lanzu;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltpw;->h(Ljava/lang/Long;)V

    invoke-virtual {p1}, Ltpw;->m()Ltqd;

    move-result-object p1

    invoke-virtual {v1}, Lanzu;->a()Ltpu;

    move-result-object v2

    invoke-virtual {v2, p1}, Ltpu;->B(Ltqd;)Lapqk;

    move-result-object p1

    new-instance v2, Laoik;

    invoke-direct {v2, p1}, Laoik;-><init>(Lapqk;)V

    new-instance p1, Laod;

    const/4 v3, 0x5

    invoke-direct {p1, v3}, Laod;-><init>(I)V

    new-instance v3, Lanzs;

    invoke-direct {v3, p1, v5}, Lanzs;-><init>(Lbgyh;I)V

    iget-object p1, v1, Lanzu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v3, p1}, Laoik;->a(Lapqh;Ljava/util/concurrent/Executor;)Laoik;

    move-result-object p1

    invoke-virtual {p1}, Laoik;->b()Laoil;

    move-result-object p1

    new-instance v1, Lacfz;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lanhp;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lanhp;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    const-class v2, Ljava/lang/Exception;

    invoke-virtual {p1, v2, v0, v1}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p1, Lanzu;

    invoke-virtual {p1}, Lanzu;->a()Ltpu;

    move-result-object v0

    new-instance v1, Ltpw;

    invoke-direct {v1}, Ltpw;-><init>()V

    const-string v2, "INSERT INTO AllListenersSucceededVersionTable (version_code) VALUES (?)"

    invoke-virtual {v1, v2}, Ltpw;->g(Ljava/lang/String;)V

    iget p1, p1, Lanzu;->d:I

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltpw;->h(Ljava/lang/Long;)V

    invoke-virtual {v1}, Ltpw;->m()Ltqd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltpu;->C(Ltqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_5
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
