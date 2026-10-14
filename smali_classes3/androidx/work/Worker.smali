.class public abstract Landroidx/work/Worker;
.super Lelg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lelg;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lelg;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lelv;

    invoke-direct {v1}, Lelv;-><init>()V

    invoke-static {v0, v1}, Lfuh;->ad(Ljava/util/concurrent/Executor;Lbgxs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lelg;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Leos;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leos;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfuh;->ad(Ljava/util/concurrent/Executor;Lbgxs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lfuh;
.end method
