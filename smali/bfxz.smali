.class public final Lbfxz;
.super Lbfok;


# instance fields
.field final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbfxz;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static b(Lbieo;Ljava/util/Iterator;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbgrv;->a(Lbieo;)V

    return-void

    :cond_0
    instance-of v0, p0, Lbfrn;

    if-eqz v0, :cond_1

    new-instance v0, Lbfxx;

    move-object v1, p0

    check-cast v1, Lbfrn;

    invoke-direct {v0, v1, p1}, Lbfxx;-><init>(Lbfrn;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lbieo;->pX(Lbiep;)V

    return-void

    :cond_1
    new-instance v0, Lbfxy;

    invoke-direct {v0, p0, p1}, Lbfxy;-><init>(Lbieo;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lbieo;->pX(Lbiep;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbfxz;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lbfxz;->b(Lbieo;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void
.end method
