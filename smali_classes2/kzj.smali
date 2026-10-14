.class public final Lkzj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfov;

.field public final b:Lbfov;

.field public final c:Ljava/util/Set;

.field public final d:Lbfpr;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lbguh;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lanrn;


# direct methods
.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lanrn;Lbfov;Lbfov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lkzj;->d:Lbfpr;

    iput-object p1, p0, Lkzj;->f:Lbguh;

    iput-object p2, p0, Lkzj;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkzj;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkzj;->i:Lanrn;

    iput-object p5, p0, Lkzj;->a:Lbfov;

    iput-object p6, p0, Lkzj;->b:Lbfov;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkzj;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkzj;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    invoke-virtual {v0}, Lajyy;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkzj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkzj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v0, p0, Lkzj;->i:Lanrn;

    invoke-virtual {v0}, Lanrn;->cA()Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lkxj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkxj;-><init>(I)V

    iget-object v2, p0, Lkzj;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    iput-object v0, p0, Lkzj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lkzj;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lkzi;

    invoke-direct {v2, p0}, Lkzi;-><init>(Lkzj;)V

    invoke-static {v0, v1, v2}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    return-void
.end method
