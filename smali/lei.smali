.class public final Llei;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llei;->b:I

    iput-object p1, p0, Llei;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Llei;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    check-cast p1, Laqiu;

    if-eqz p1, :cond_3

    iget-object v0, p0, Llei;->a:Ljava/lang/Object;

    check-cast v0, Lqwt;

    iget-object v1, v0, Lqwt;->c:Lqwv;

    iget-boolean v1, v1, Lqwv;->l:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Laqiu;->b:Laqiw;

    if-nez p1, :cond_0

    sget-object p1, Laqiw;->a:Laqiw;

    :cond_0
    iget-object p1, p1, Laqiw;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lqwt;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lqwt;->g:Lbyz;

    invoke-virtual {v1, v3}, Lbyz;->p(Ljava/lang/Object;)V

    sget-object v1, Larek;->j:Larek;

    invoke-virtual {v0, v1}, Lqwt;->g(Larek;)V

    iget-object p1, p1, Laqiu;->b:Laqiw;

    if-nez p1, :cond_2

    sget-object p1, Laqiw;->a:Laqiw;

    :cond_2
    iget-object p1, p1, Laqiw;->c:Ljava/lang/String;

    invoke-static {p1}, Lquq;->B(Ljava/lang/String;)Lbekk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqwt;->j(Lbekk;)V

    return-void

    :cond_3
    iget-object p1, p0, Llei;->a:Ljava/lang/Object;

    check-cast p1, Lqwt;

    iget-object v0, p1, Lqwt;->g:Lbyz;

    invoke-virtual {v0, v3}, Lbyz;->p(Ljava/lang/Object;)V

    sget-object v0, Larej;->f:Larej;

    invoke-virtual {p1, v0}, Lqwt;->c(Larej;)V

    const-string v0, "Linking failed; response not returned by the server"

    invoke-static {v1, v0}, Lquq;->A(ILjava/lang/String;)Lbekk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqwt;->j(Lbekk;)V

    return-void

    :cond_4
    iget-object v0, p0, Llei;->a:Ljava/lang/Object;

    check-cast p1, Lalzp;

    check-cast v0, Lmhi;

    iget-object v2, v0, Lmhi;->aP:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_5
    iget-object v1, v0, Lmhi;->aX:Ljava/lang/String;

    iget-object v2, p1, Lalzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p1}, Lmhi;->v(Lalzp;)V

    return-void

    :cond_6
    iget-object v0, p0, Llei;->a:Ljava/lang/Object;

    check-cast p1, Lalzp;

    check-cast v0, Lmhi;

    iget-object v1, v0, Lmhi;->aX:Ljava/lang/String;

    iget-object v2, p1, Lalzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p1}, Lmhi;->v(Lalzp;)V

    return-void

    :cond_7
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Llei;->a:Ljava/lang/Object;

    check-cast v0, Llej;

    iget-object v3, v0, Llej;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkux;

    iget-object v3, v3, Lkux;->s:Laioj;

    sget-object v4, Laioj;->b:Laioj;

    if-ne v3, v4, :cond_9

    invoke-virtual {v0, v1}, Llej;->d(Z)V

    return-void

    :cond_a
    invoke-virtual {v0, v2}, Llej;->d(Z)V

    return-void

    :cond_b
    check-cast p1, Laoru;

    iget-object v0, p0, Llei;->a:Ljava/lang/Object;

    check-cast v0, Llej;

    iget-object v3, v0, Llej;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_1

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    iget-object p1, p1, Lkux;->s:Laioj;

    sget-object v3, Laioj;->b:Laioj;

    if-ne p1, v3, :cond_d

    goto :goto_0

    :cond_d
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Llej;->d(Z)V

    :cond_e
    :goto_1
    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Llei;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llei;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lqwt;

    iget-object v2, v0, Lqwt;->g:Lbyz;

    invoke-virtual {v2, v1}, Lbyz;->p(Ljava/lang/Object;)V

    sget-object v1, Lqwn;->d:Lqwn;

    const-string v2, "finishOAuth grpc call failed"

    invoke-virtual {v0, p1, v1, v2}, Lqwt;->b(Ljava/lang/Throwable;Lqwn;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llei;->a:Ljava/lang/Object;

    check-cast v0, Lmhi;

    iget-object v0, v0, Lmhi;->bA:Lakg;

    const-string v1, "Error fetching search suggestions"

    invoke-virtual {v0, v1, p1}, Lakg;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llei;->a:Ljava/lang/Object;

    check-cast v0, Lmhi;

    iget-object v0, v0, Lmhi;->bA:Lakg;

    const-string v1, "Error fetching cached zero-prefix search suggestions"

    invoke-virtual {v0, v1, p1}, Lakg;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
