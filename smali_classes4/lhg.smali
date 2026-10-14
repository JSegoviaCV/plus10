.class public final synthetic Llhg;
.super Ljava/lang/Object;

# interfaces
.implements Laivk;


# instance fields
.field public final synthetic a:Lohn;


# direct methods
.method public synthetic constructor <init>(Lohn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhg;->a:Lohn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Llhg;->a:Lohn;

    invoke-virtual {v0}, Lohn;->w()V

    iget-object v1, v0, Lohn;->g:Ljava/lang/Object;

    check-cast v1, Lzon;

    invoke-virtual {v1}, Lzon;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lohn;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lroi;

    iget-object v2, v1, Lroi;->f:Ljava/lang/Object;

    check-cast v2, Lanrn;

    iget-object v3, v2, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lhru;->n()Lbfpg;

    move-result-object v3

    iget-object v4, v2, Lanrn;->d:Ljava/lang/Object;

    check-cast v4, Lbfpf;

    invoke-virtual {v3, v4}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v3

    new-instance v4, Lkmg;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lkmg;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v3

    iget-object v2, v2, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkuv;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    new-instance v3, Lkli;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lkli;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    new-instance v3, Lkmg;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lkmg;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->aH()Lbfpg;

    move-result-object v2

    new-instance v3, Lkmg;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lkmg;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v2

    invoke-static {v2}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v3, Llbi;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Llbi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lroi;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    return-void

    :cond_0
    iget-object v0, v0, Lohn;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lroi;

    iget-object v3, v2, Lroi;->f:Ljava/lang/Object;

    check-cast v3, Lanrn;

    invoke-virtual {v3, v1}, Lanrn;->cD(Ljava/lang/String;)Lbfpg;

    move-result-object v1

    invoke-static {v1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v3, Lljr;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lljr;-><init>(I)V

    iget-object v2, v2, Lroi;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v3, Llad;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Llad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    return-void

    :cond_1
    iget-object v0, v0, Lohn;->f:Ljava/lang/Object;

    check-cast v0, Lmsy;

    invoke-virtual {v0}, Lmsy;->a()V

    return-void
.end method
