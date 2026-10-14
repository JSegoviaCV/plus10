.class final synthetic Lagy;
.super Lbgyz;

# interfaces
.implements Lbgyh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lagz;

    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "process"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lagy;->receiver:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lbgws;

    check-cast v0, Lagz;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :goto_0
    move v1, v2

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    if-ltz v1, :cond_4

    move v5, v4

    :goto_1
    add-int/lit8 v6, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagu;

    sget-object v8, Lagp;->b:Lagp;

    invoke-static {v7, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lagp;->a:Lagp;

    invoke-static {v7, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lagp;->d:Lagp;

    invoke-static {v7, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lagp;->c:Lagp;

    invoke-static {v7, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_8

    :cond_1
    instance-of v7, v7, Lags;

    if-eqz v7, :cond_2

    if-gez v5, :cond_2

    move v5, v1

    :cond_2
    if-gez v6, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_2
    if-gez v1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v6, v2

    move v5, v4

    :goto_3
    if-ge v6, v1, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagu;

    instance-of v8, v7, Lagq;

    if-eqz v8, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    instance-of v7, v7, Lagr;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-gez v5, :cond_a

    iget-object v1, v0, Lagz;->g:Labl;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lagz;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v2

    :goto_6
    if-ge v5, v1, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagu;

    instance-of v7, v6, Lago;

    if-nez v7, :cond_a

    instance-of v6, v6, Lagt;

    if-nez v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v4

    move v4, v2

    :goto_7
    if-ge v4, v1, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagu;

    instance-of v6, v6, Lagr;

    if-eqz v6, :cond_9

    add-int/lit8 v5, v4, 0x1

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_7

    :cond_9
    if-gez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    move v1, v5

    :cond_b
    :goto_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagu;

    sget-object v5, Lagp;->a:Lagp;

    invoke-static {v4, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_c
    sget-object v5, Lagp;->c:Lagp;

    invoke-static {v4, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0, p1, p2}, Lagz;->c(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-eq p1, p2, :cond_d

    goto/16 :goto_d

    :cond_d
    return-object p1

    :cond_e
    sget-object v5, Lagp;->b:Lagp;

    invoke-static {v4, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    iget-object p2, v0, Lagz;->k:Lahb;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lahb;->a()V

    :cond_f
    iput-object v7, v0, Lagz;->g:Labl;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_9
    if-ge v2, v1, :cond_20

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagu;

    sget-object v3, Lagp;->d:Lagp;

    invoke-static {p2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {p2, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    instance-of v3, p2, Lagr;

    if-nez v3, :cond_12

    instance-of v3, p2, Lagt;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    instance-of v3, p2, Lago;

    if-eqz v3, :cond_11

    check-cast p2, Lago;

    iget-object p2, p2, Lago;->a:Ljava/util/List;

    invoke-virtual {v0, p2}, Lagz;->d(Ljava/util/List;)V

    goto :goto_a

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_13
    sget-object v5, Lagp;->d:Lagp;

    invoke-static {v4, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object p2, v0, Lagz;->k:Lahb;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lahb;->b()V

    :cond_14
    iput-object v7, v0, Lagz;->g:Labl;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_b
    if-ge v2, v1, :cond_20

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagu;

    invoke-static {p2, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    instance-of p2, p2, Lagr;

    if-eqz p2, :cond_15

    goto :goto_c

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_17
    instance-of v5, v4, Lags;

    if-eqz v5, :cond_19

    check-cast v4, Lags;

    invoke-virtual {v0, p1, v1, v4, p2}, Lagz;->b(Ljava/util/List;ILags;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_18

    return-object p1

    :cond_18
    :goto_d
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_19
    instance-of p2, v4, Lago;

    if-eqz p2, :cond_1a

    check-cast v4, Lago;

    invoke-virtual {v0, p1, v1, v4, v3}, Lagz;->f(Ljava/util/List;ILago;Z)V

    goto :goto_10

    :cond_1a
    instance-of p2, v4, Lagt;

    if-eqz p2, :cond_1b

    check-cast v4, Lagt;

    invoke-virtual {v0, p1, v1, v4}, Lagz;->h(Ljava/util/List;ILagt;)V

    goto :goto_10

    :cond_1b
    instance-of p2, v4, Lagq;

    if-eqz p2, :cond_1f

    check-cast v4, Lagq;

    iget-object p2, v4, Lagq;->a:Ljava/util/Map;

    iput-object p2, v0, Lagz;->h:Ljava/util/Map;

    iget-object p2, v4, Lagq;->b:Ljava/util/Map;

    iput-object p2, v0, Lagz;->i:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object p2, v0, Lagz;->a:Ljava/util/Map;

    goto :goto_e

    :cond_1c
    new-instance v3, Lbgwh;

    invoke-direct {v3}, Lbgwh;-><init>()V

    invoke-static {v3, p2}, Lng;->g(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p2, v0, Lagz;->a:Ljava/util/Map;

    invoke-static {v3, p2}, Lng;->g(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v3}, Lbgwh;->e()Ljava/util/Map;

    move-result-object p2

    :goto_e
    iput-object p2, v0, Lagz;->j:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_f
    if-ge v2, v1, :cond_1e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagu;

    instance-of p2, p2, Lagq;

    if-eqz p2, :cond_1d

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Lagz;->l()Z

    goto :goto_10

    :cond_1f
    instance-of p2, v4, Lagr;

    if-eqz p2, :cond_21

    invoke-virtual {v0, p1, v1, v3}, Lagz;->g(Ljava/util/List;IZ)V

    :cond_20
    :goto_10
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_21
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1
.end method
