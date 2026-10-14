.class public final Luph;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Luhk;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;Ljava/util/List;Luhk;Ljava/util/Map;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luph;->j:Lbcm;

    iput-object p2, p0, Luph;->g:Ljava/util/List;

    iput-object p3, p0, Luph;->h:Luhk;

    iput-object p4, p0, Luph;->i:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 6

    new-instance v0, Luph;

    iget-object v1, p0, Luph;->j:Lbcm;

    iget-object v2, p0, Luph;->g:Ljava/util/List;

    iget-object v3, p0, Luph;->h:Luhk;

    iget-object v4, p0, Luph;->i:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luph;-><init>(Lbcm;Ljava/util/List;Luhk;Ljava/util/Map;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luph;

    invoke-virtual {p1, p2}, Luph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luph;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Luph;->b:Ljava/lang/Object;

    iget-object v1, p0, Luph;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Luph;->e:Ljava/lang/Object;

    iget-object v2, p0, Luph;->d:Ljava/lang/Object;

    iget-object v3, p0, Luph;->c:Ljava/lang/Object;

    iget-object v4, p0, Luph;->b:Ljava/lang/Object;

    iget-object v5, p0, Luph;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v3, p0, Luph;->j:Lbcm;

    iget-object v4, p0, Luph;->g:Ljava/util/List;

    iget-object p1, p0, Luph;->h:Luhk;

    iget-object v1, p0, Luph;->i:Ljava/util/Map;

    iget-object v5, v3, Lbcm;->b:Ljava/lang/Object;

    iput-object v5, p0, Luph;->a:Ljava/lang/Object;

    iput-object v4, p0, Luph;->b:Ljava/lang/Object;

    iput-object v3, p0, Luph;->c:Ljava/lang/Object;

    iput-object p1, p0, Luph;->d:Ljava/lang/Object;

    iput-object v1, p0, Luph;->e:Ljava/lang/Object;

    iput v2, p0, Luph;->f:I

    move-object v2, v5

    check-cast v2, Lbhmh;

    invoke-virtual {v2, p0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_b

    move-object v2, p1

    :goto_0
    move-object p1, v1

    move-object v1, v5

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p1, Lugn;

    sget-object v0, Lbgvq;->a:Lbgvq;

    invoke-direct {p1, v0}, Lugn;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-static {p1, v6}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqc;

    invoke-static {}, Luhm;->a()Luhl;

    move-result-object v8

    invoke-virtual {v8, v6}, Luhl;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    iget-object v6, v7, Luqc;->a:Ljava/util/Set;

    invoke-static {v6}, Laokf;->n(Ljava/util/Collection;)Laoyo;

    move-result-object v6

    iput-object v6, v8, Luhl;->e:Laoyo;

    iget-object v6, v7, Luqc;->b:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    iput-object v6, v8, Luhl;->b:Ljava/lang/String;

    :cond_5
    invoke-virtual {v8}, Luhl;->a()Luhm;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast v3, Lbcm;

    iget-object p1, v3, Lbcm;->a:Ljava/lang/Object;

    check-cast p1, Lvjg;

    check-cast v2, Luhk;

    invoke-virtual {p1, v2}, Lvjg;->E(Luhk;)Luoo;

    move-result-object p1

    iput-object v1, p0, Luph;->a:Ljava/lang/Object;

    iput-object v4, p0, Luph;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Luph;->c:Ljava/lang/Object;

    iput-object v2, p0, Luph;->d:Ljava/lang/Object;

    iput-object v2, p0, Luph;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Luph;->f:I

    invoke-interface {p1, v4, p0}, Luoo;->e(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    move-object v0, v4

    :goto_3
    check-cast p1, Lugl;

    instance-of v2, p1, Lugn;

    if-eqz v2, :cond_9

    check-cast p1, Lugn;

    iget-object p1, p1, Lugn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, Lbgvo;->ac()V

    :cond_7
    check-cast v4, Luhm;

    new-instance v6, Luhl;

    invoke-direct {v6, v4}, Luhl;-><init>(Luhm;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Luhl;->f(J)V

    invoke-virtual {v6}, Luhl;->a()Luhm;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_4

    :cond_8
    new-instance p1, Lugn;

    invoke-direct {p1, v2}, Lugn;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of v0, p1, Lugi;

    if-eqz v0, :cond_a

    check-cast p1, Lugi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    check-cast v1, Lbhmh;

    invoke-virtual {v1}, Lbhmh;->c()V

    return-object p1

    :cond_a
    :try_start_2
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    check-cast v1, Lbhmh;

    invoke-virtual {v1}, Lbhmh;->c()V

    throw p1

    :cond_b
    return-object v0
.end method
