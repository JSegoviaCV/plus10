.class public final Laoj;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Laip;

.field final synthetic c:Laok;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lagh;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laip;Laok;Ljava/util/List;Ljava/util/Map;Lagh;Lbgws;)V
    .locals 0

    iput-object p1, p0, Laoj;->b:Laip;

    iput-object p2, p0, Laoj;->c:Laok;

    iput-object p3, p0, Laoj;->d:Ljava/util/List;

    iput-object p4, p0, Laoj;->e:Ljava/util/Map;

    iput-object p5, p0, Laoj;->f:Lagh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 7

    new-instance v0, Laoj;

    iget-object v1, p0, Laoj;->b:Laip;

    iget-object v2, p0, Laoj;->c:Laok;

    iget-object v3, p0, Laoj;->d:Ljava/util/List;

    iget-object v4, p0, Laoj;->e:Ljava/util/Map;

    iget-object v5, p0, Laoj;->f:Lagh;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laoj;-><init>(Laip;Laok;Ljava/util/List;Ljava/util/Map;Lagh;Lbgws;)V

    iput-object p1, v0, Laoj;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Laoj;

    invoke-virtual {p1, p2}, Laoj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Laoj;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    iget-object v0, p0, Laoj;->g:Ljava/lang/Object;

    check-cast v0, Lbhcr;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Lawj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbhez; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Laoj;->g:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object v1, p0, Laoj;->b:Laip;

    invoke-virtual {v1}, Laip;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v1, p0, Laoj;->c:Laok;

    iget-object v4, p0, Laoj;->d:Ljava/util/List;

    iput-object p1, p0, Laoj;->g:Ljava/lang/Object;

    iput v2, p0, Laoj;->a:I

    const-wide/16 v5, 0x1388

    invoke-virtual {v1, v4, v5, v6, p0}, Laok;->b(Ljava/util/List;JLbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Lawj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbhez; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lbdoh;->h(Lbhcr;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Laoj;->c:Laok;

    iget-object v1, p0, Laoj;->d:Ljava/util/List;

    iget-object v3, v0, Laok;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Laqqm;->I(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lbgzl;->g(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lawl;

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v5, v0, Laok;->e:Ljava/util/Map;

    iget-object v1, v0, Laok;->g:Laac;

    invoke-virtual {v1}, Laac;->a()Laag;

    move-result-object v1

    iget-object v4, v1, Laag;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v1, Laag;->d:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Laag;->c:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v0, v4}, Laok;->c(Landroid/view/Surface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_6
    monitor-exit v3

    iget-object v0, p0, Laoj;->e:Ljava/util/Map;

    iget-object v1, p0, Laoj;->d:Ljava/util/List;

    iget-object v3, p0, Laoj;->f:Lagh;

    iget-object v4, p0, Laoj;->c:Laok;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labu;

    iget v6, v6, Labu;->a:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Labu;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lagh;->c(ILandroid/view/Surface;)V

    iget-object v7, v4, Laok;->a:Lajq;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawl;

    invoke-interface {v7, v6, v5, v3}, Lajq;->c(ILawl;Lagh;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v4

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_8
    const-string v0, "CXCP"

    const-string v2, "Surface setup failed: Some Surfaces are invalid"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Laoj;->b:Laip;

    iget-object v2, p0, Laoj;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawl;

    invoke-virtual {v0, p1}, Laip;->e(Lawl;)V

    return-object v3

    :cond_9
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get Surfaces: isActive="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbdoh;->h(Lbhcr;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surfaces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_a
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "CXCP"

    const-string v1, "Failed to get Surfaces within 5000 ms"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :catch_1
    move-exception p1

    const-string v0, "CXCP"

    const-string v1, "Failed to get Surfaces: Surfaces closed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Laoj;->b:Laip;

    iget-object p1, p1, Lawj;->a:Lawl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Laip;->e(Lawl;)V

    return-object v3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
