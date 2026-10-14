.class public abstract Landroidx/work/CoroutineWorker;
.super Lelg;


# instance fields
.field private final e:Landroidx/work/WorkerParameters;

.field private final f:Lbhco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lelg;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    sget-object p1, Lekr;->a:Lekr;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lbhco;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lbhea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhea;-><init>(Lbhdy;)V

    iget-object v2, p0, Landroidx/work/CoroutineWorker;->f:Lbhco;

    invoke-virtual {v2, v0}, Lbgwn;->plus(Lbgwx;)Lbgwx;

    move-result-object v0

    new-instance v2, Leby;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Leby;-><init>(Landroidx/work/CoroutineWorker;Lbgws;I)V

    invoke-static {v0, v2}, Leiw;->g(Lbgwx;Lbgyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lbhco;

    sget-object v1, Lekr;->a:Lekr;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Lbgwx;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbhea;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbhea;-><init>(Lbhdy;)V

    invoke-interface {v0, v1}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object v0

    new-instance v1, Leby;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3, v2}, Leby;-><init>(Landroidx/work/CoroutineWorker;Lbgws;I[B)V

    invoke-static {v0, v1}, Leiw;->g(Lbgwx;Lbgyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lbgws;)Ljava/lang/Object;
.end method
