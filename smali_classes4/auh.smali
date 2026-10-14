.class public final Lauh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laul;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Lbiy;

.field public d:Lbiy;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Lauk;

.field private final i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Laul;Lauk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauh;->e:Z

    iput-boolean v0, p0, Lauh;->f:Z

    iput-object p1, p0, Lauh;->a:Laul;

    iput-object p2, p0, Lauh;->h:Lauk;

    new-instance p1, Ltu;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lauh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Ltu;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lauh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lauh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final b(Laru;)V
    .locals 2

    invoke-static {}, Lbaf;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauh;->e:Z

    iget-object v1, p0, Lauh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Lauh;->c:Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lauh;->d:Lbiy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lauh;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lauh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    iget-object v0, p0, Lauh;->d:Lbiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-boolean v0, p0, Lauh;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lauh;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauh;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Laru;)V
    .locals 0

    invoke-static {}, Lbaf;->c()V

    iget-object p1, p0, Lauh;->a:Laul;

    invoke-virtual {p1}, Laul;->c()V

    return-void
.end method
