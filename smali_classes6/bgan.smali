.class public final Lbgan;
.super Lbfok;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Lbfqq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbgan;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgan;->c:Lbfqq;

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbgan;->c:Lbfqq;

    iget-object v1, p0, Lbgan;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbien;

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbgrv;->a(Lbieo;)V

    return-void

    :cond_0
    new-instance v1, Lbgrw;

    invoke-direct {v1, p1, v0}, Lbgrw;-><init>(Lbieo;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lbieo;->pX(Lbiep;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lbien;->qa(Lbieo;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void
.end method
