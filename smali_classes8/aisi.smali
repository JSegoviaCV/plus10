.class public final Laisi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lahzj;

.field public final f:Laipo;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbfpf;Ljava/util/concurrent/Executor;Ladmo;Lbguh;Lbguh;Lbguh;Lahzj;Laipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laisi;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laisi;->b:Lbguh;

    iput-object p5, p0, Laisi;->c:Lbguh;

    iput-object p6, p0, Laisi;->d:Lbguh;

    iput-object p7, p0, Laisi;->e:Lahzj;

    iput-object p8, p0, Laisi;->f:Laipo;

    invoke-interface {p3}, Ladmo;->c()Ladmn;

    move-result-object p2

    const-class p3, Lbbfi;

    invoke-interface {p2, p3}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Laish;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Laish;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[Offline] Error clean up offline playback position data"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[Offline] Error remove single offline playback position data"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laisi;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laisi;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laisi;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laina;

    iget-object v1, p0, Laisi;->e:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Laina;->b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laisi;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Laihb;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Laihb;-><init>(I)V

    new-instance v4, Laibw;

    invoke-direct {v4, p0, v3}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
