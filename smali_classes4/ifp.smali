.class public final synthetic Lifp;
.super Ljava/lang/Object;

# interfaces
.implements Lafvj;


# instance fields
.field public final synthetic a:Lifr;


# direct methods
.method public synthetic constructor <init>(Lifr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifp;->a:Lifr;

    return-void
.end method


# virtual methods
.method public final a(Lagcb;)V
    .locals 6

    invoke-virtual {p1}, Lagcb;->l()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "offerParams"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "remoteTransactionSessionId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v3, Lbcm;

    invoke-virtual {p1}, Lagcb;->h()Lagbr;

    move-result-object p1

    iget-object p1, p1, Lagbr;->d:Lagcm;

    invoke-direct {v3, p1, v2, v0, v1}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    iget-object p1, v3, Lbcm;->c:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lifp;->a:Lifr;

    iget-object v1, v3, Lbcm;->a:Ljava/lang/Object;

    iget-object v2, v0, Lifr;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lifr;->k:Lbcm;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lbcm;->c:Ljava/lang/Object;

    check-cast v2, Lagcp;

    invoke-virtual {v2, p1}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lifr;->k:Lbcm;

    iget-object v2, v2, Lbcm;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_3
    iget-object v2, v0, Lifr;->k:Lbcm;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lbcm;->c:Ljava/lang/Object;

    check-cast v2, Lagcp;

    invoke-virtual {v2, p1}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, v0, Lifr;->k:Lbcm;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lbcm;->a:Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lifr;->k:Lbcm;

    iget-object v2, v2, Lbcm;->c:Ljava/lang/Object;

    check-cast v2, Lagcp;

    invoke-virtual {v2, p1}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lifr;->b:Landroid/os/Handler;

    new-instance v1, Lhmr;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lhmr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Lhmr;

    invoke-direct {v1, v0, v2}, Lhmr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object v3, v0, Lifr;->k:Lbcm;

    iget-object p1, v0, Lifr;->c:Laehn;

    new-instance v1, Laehl;

    iget-object v2, p1, Laehn;->d:Lahzj;

    iget-object v4, p1, Laehn;->b:Lajyy;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Laehl;-><init>(Lajyy;Lahzi;)V

    iget-object v2, v0, Lifr;->k:Lbcm;

    iget-object v2, v2, Lbcm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Laehl;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laehl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ladtw;->l()V

    iget-object v2, v0, Lifr;->k:Lbcm;

    iget-object v2, v2, Lbcm;->a:Ljava/lang/Object;

    iget-object v2, v0, Lifr;->d:Lcc;

    iget-object v4, v0, Lifr;->e:Ljava/util/concurrent/Executor;

    iget-object v5, p1, Laehn;->h:Ladwe;

    invoke-virtual {v5, v1, v4}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v5, p1, Laehn;->j:Ladjg;

    invoke-virtual {v5}, Ladjg;->ai()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p1, Laehn;->i:Laiaf;

    const/16 v5, 0xa4

    invoke-static {p1, v1, v4, v5}, Lagur;->bX(Laiaf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    :cond_7
    new-instance p1, Lheb;

    const/16 v4, 0x13

    invoke-direct {p1, v0, v4}, Lheb;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lheb;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lheb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p1, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    const-string p1, "deviceDetected"

    invoke-virtual {v0, p1}, Lifr;->d(Ljava/lang/String;)V

    sget-object p1, Lawyh;->a:Lawyh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lawyh;

    const/16 v2, 0x8

    iput v2, v1, Lawyh;->c:I

    iget v2, v1, Lawyh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lawyh;->b:I

    iget-object v1, v3, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lawyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lawyh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lawyh;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lawyh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawyh;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x92

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, v0, Lifr;->a:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
