.class public final Lzbu;
.super Ljava/lang/Object;

# interfaces
.implements Lzcg;


# instance fields
.field final synthetic a:Lasuc;

.field final synthetic b:Lizu;


# direct methods
.method public constructor <init>(Lizu;Lasuc;)V
    .locals 0

    iput-object p2, p0, Lzbu;->a:Lasuc;

    iput-object p1, p0, Lzbu;->b:Lizu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lzbu;->b:Lizu;

    iget-object v1, v0, Lizu;->b:Ljava/lang/Object;

    check-cast v1, Lzaw;

    invoke-virtual {v1}, Lzaw;->aQ()V

    iget-object v0, v0, Lizu;->g:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b([B)V
    .locals 7

    sget-object v0, Laukb;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Lzbu;->a:Lasuc;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lzbu;->b:Lizu;

    iget-object v3, v2, Lizu;->a:Ljava/lang/Object;

    check-cast v0, Laukb;

    new-instance v4, Laehb;

    check-cast v3, Laird;

    iget-object v5, v3, Laird;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    iget-object v6, v3, Laird;->b:Lajyy;

    invoke-direct {v4, v6, v5}, Laehb;-><init>(Lajyy;Lahzi;)V

    iget-object v0, v0, Laukb;->c:Ljava/lang/String;

    iput-object v0, v4, Laehb;->a:Ljava/lang/String;

    iget-object v0, v1, Lasuc;->c:Laqyh;

    invoke-virtual {v4, v0}, Ladtw;->n(Laqyh;)V

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    iput-object p1, v4, Laehb;->b:Laqyh;

    iget-object p1, v3, Laird;->d:Ljava/lang/Object;

    check-cast p1, Ladwe;

    iget-object v0, v2, Lizu;->e:Ljava/lang/Object;

    invoke-virtual {p1, v4, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, v3, Laird;->e:Ljava/lang/Object;

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->ai()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Laird;->c:Ljava/lang/Object;

    const/16 v3, 0xad

    invoke-static {v1, p1, v0, v3}, Lagur;->bX(Laiaf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    :cond_1
    new-instance v1, Lzbt;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxki;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
