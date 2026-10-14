.class public final synthetic Lantb;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantb;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lanti;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lanti;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lantb;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanse;

    iget-object v8, p1, Laqze;->instance:Laqzm;

    check-cast v8, Lanti;

    iget-object v8, v8, Lanti;->d:Larau;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lantl;

    iget-object v10, v9, Lantl;->d:Lanse;

    if-nez v10, :cond_1

    sget-object v10, Lanse;->a:Lanse;

    :cond_1
    iget-object v11, v10, Lanse;->g:Ljava/lang/String;

    iget-object v12, v4, Lanse;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v10, v10, Lanse;->c:Ljava/lang/String;

    iget-object v11, v4, Lanse;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lantl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lantl;->d:Lanse;

    if-eqz v8, :cond_2

    sget-object v10, Lanse;->a:Lanse;

    if-eq v8, v10, :cond_2

    invoke-virtual {v10, v8}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    invoke-virtual {v8, v4}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {v8}, Laqzg;->a()Laqzh;

    move-result-object v8

    check-cast v8, Lanse;

    iput-object v8, v7, Lantl;->d:Lanse;

    goto :goto_1

    :cond_2
    iput-object v4, v7, Lantl;->d:Lanse;

    :goto_1
    iget v8, v7, Lantl;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Lantl;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lantl;

    iget v6, v9, Lantl;->c:I

    invoke-virtual {p1, v6, v5}, Laqze;->bw(ILantl;)V

    iget v5, v9, Lantl;->c:I

    goto :goto_2

    :cond_3
    sget-object v8, Lantl;->a:Lantl;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lantl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lantl;->d:Lanse;

    iget v10, v9, Lantl;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Lantl;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lantl;

    iput v5, v6, Lantl;->e:I

    iget v5, v6, Lantl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lantl;->b:I

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lanti;

    iget v5, v5, Lanti;->c:I

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v9, p1, Laqze;->instance:Laqzm;

    check-cast v9, Lanti;

    iget v10, v9, Lanti;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lanti;->b:I

    iput v6, v9, Lanti;->c:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lantl;

    iget v9, v6, Lantl;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lantl;->b:I

    iput v5, v6, Lantl;->c:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lantl;

    invoke-virtual {p1, v5, v6}, Laqze;->bw(ILantl;)V

    :goto_2
    invoke-static {v5}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v1

    invoke-virtual {v1}, Laoxo;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v3, v2, :cond_5

    move v5, v7

    :cond_5
    const-string v2, "Provider had duplicate accounts."

    invoke-static {v5, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v2, Laoym;

    invoke-direct {v2}, Laoym;-><init>()V

    iget-object v0, v0, Lanti;->d:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lantl;

    iget v3, v3, Lantl;->c:I

    invoke-static {v3}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Laoym;->g()Laoyo;

    move-result-object v0

    invoke-virtual {v1}, Laoxo;->t()Laoyo;

    move-result-object v1

    invoke-static {v0, v1}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v0

    invoke-virtual {v0}, Lapcp;->f()Laoyo;

    move-result-object v0

    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lanti;

    iget-object v2, v2, Lanti;->d:Larau;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v4}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lantl;

    iget v7, v7, Lantl;->e:I

    invoke-static {v7}, La;->di(I)I

    move-result v7

    if-eqz v7, :cond_7

    if-ne v7, v6, :cond_7

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lantl;

    invoke-virtual {v1, v4, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lanti;

    invoke-virtual {v3}, Lanti;->a()Larau;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lanti;

    new-instance v0, Lantc;

    invoke-direct {v0, v1, p1}, Lantc;-><init>(Ljava/lang/Object;Lanti;)V

    return-object v0
.end method
