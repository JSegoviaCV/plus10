.class public final Ladjh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfov;Ladut;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladjh;->d:Ljava/lang/Object;

    new-instance p2, Ladjb;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ladjb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Ladjh;->b:Ljava/lang/Object;

    new-instance p2, Laamu;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Laamu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lpqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladjh;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladjh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ladjh;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laupk;
    .locals 2

    iget-object v0, p0, Ladjh;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladjh;->a:Ljava/lang/Object;

    sget-object v1, Laupk;->a:Laupk;

    check-cast v0, Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->aO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladjh;->c:Ljava/lang/Object;

    :goto_0
    check-cast v0, Laupk;

    return-object v0
.end method

.method public final c(Lbfqq;)Lbfov;
    .locals 1

    iget-object v0, p0, Ladjh;->a:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0, p1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lbfov;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ladjh;->a:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladjh;->d:Ljava/lang/Object;

    check-cast v0, Ladut;

    iget-object v0, v0, Ladut;->b:Ladur;

    iget-object v0, v0, Ladur;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ladjh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lzly;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Ladjh;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
