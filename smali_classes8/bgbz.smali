.class public final Lbgbz;
.super Lbfun;


# direct methods
.method public constructor <init>(Lbfok;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbgbz;->b:Lbfok;

    new-instance v2, Lbgby;

    invoke-direct {v2, p1, v0}, Lbgby;-><init>(Lbieo;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lbfok;->aE(Lbfon;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void
.end method
