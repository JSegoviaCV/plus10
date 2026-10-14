.class final Lpej;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lpek;


# direct methods
.method public constructor <init>(Lpek;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lpej;->a:Lpek;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v1

    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lpej;->a:Lpek;

    invoke-virtual {p1}, Lpek;->r()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v4}, Lpek;->j(Ljava/lang/Exception;Z)V

    return-void

    :cond_3
    iget-object v1, p1, Lpek;->l:Lahpl;

    invoke-interface {v1}, Lahpl;->o()V

    invoke-interface {v1}, Lahpl;->t()V

    :try_start_0
    check-cast v0, [B

    iget v2, p1, Lpek;->b:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    iget-object v1, p1, Lpek;->a:Lcwr;

    iget-object v2, p1, Lpek;->k:[B

    invoke-interface {v1, v2, v0}, Lcwr;->n([B[B)[B

    new-instance v0, Lcvv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcvv;-><init>(I)V

    invoke-virtual {p1, v0}, Lpek;->g(Lcft;)V

    return-void

    :cond_4
    iget-object v4, p1, Lpek;->a:Lcwr;

    iget-object v6, p1, Lpek;->j:[B

    invoke-interface {v4, v6, v0}, Lcwr;->n([B[B)[B

    move-result-object v0

    if-eq v2, v3, :cond_5

    if-nez v2, :cond_6

    iget-object v2, p1, Lpek;->k:[B

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    array-length v2, v0

    if-eqz v2, :cond_6

    iput-object v0, p1, Lpek;->k:[B

    :cond_6
    const/4 v0, 0x4

    iput v0, p1, Lpek;->h:I

    new-instance v0, Lcvv;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcvv;-><init>(I)V

    invoke-virtual {p1, v0}, Lpek;->g(Lcft;)V

    invoke-interface {v1}, Lahpl;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0, v5}, Lpek;->j(Ljava/lang/Exception;Z)V

    return-void

    :cond_7
    iget-object p1, p0, Lpej;->a:Lpek;

    iget-object v6, p1, Lpek;->o:Lday;

    if-ne v2, v6, :cond_b

    iget v2, p1, Lpek;->h:I

    if-eq v2, v3, :cond_8

    invoke-virtual {p1}, Lpek;->r()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    iput-object v1, p1, Lpek;->o:Lday;

    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_9

    iget-object p1, p1, Lpek;->p:Ltvw;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v4}, Ltvw;->d(Ljava/lang/Exception;Z)V

    return-void

    :cond_9
    :try_start_1
    iget-object v2, p1, Lpek;->a:Lcwr;

    check-cast v0, [B

    invoke-interface {v2, v0}, Lcwr;->f([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p1, Lpek;->p:Ltvw;

    iput-object v1, p1, Ltvw;->b:Ljava/lang/Object;

    iget-object p1, p1, Ltvw;->a:Ljava/lang/Object;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move v1, v4

    :goto_1
    if-ge v1, p1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpek;

    invoke-virtual {v2, v4}, Lpek;->t(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v5}, Lpek;->h(Z)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p1, p1, Lpek;->p:Ltvw;

    invoke-virtual {p1, v0, v5}, Ltvw;->d(Ljava/lang/Exception;Z)V

    :cond_b
    :goto_2
    return-void
.end method
