.class final Lamy;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lbgyd;

.field final synthetic f:Lamz;

.field final synthetic g:Laog;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbgyd;Lamz;Laog;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lamy;->d:Ljava/util/List;

    iput-object p2, p0, Lamy;->e:Lbgyd;

    iput-object p3, p0, Lamy;->f:Lamz;

    iput-object p4, p0, Lamy;->g:Laog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 6

    new-instance v0, Lamy;

    iget-object v1, p0, Lamy;->d:Ljava/util/List;

    iget-object v2, p0, Lamy;->e:Lbgyd;

    iget-object v3, p0, Lamy;->f:Lamz;

    iget-object v4, p0, Lamy;->g:Laog;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lamy;-><init>(Ljava/util/List;Lbgyd;Lamz;Laog;Lbgws;)V

    iput-object p1, v0, Lamy;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lamy;

    invoke-virtual {p1, p2}, Lamy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lamy;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lamy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamy;->a:Ljava/lang/Object;

    iget-object v6, p0, Lamy;->h:Ljava/lang/Object;

    check-cast v6, Lbhcr;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lamy;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbhcr;

    iget-object p1, p0, Lamy;->d:Ljava/util/List;

    new-instance v1, Laip;

    invoke-direct {v1, p1, v5, v4, v3}, Laip;-><init>(Ljava/util/Collection;Layg;ZI)V

    invoke-virtual {v1}, Laip;->d()Ljava/util/List;

    move-result-object p1

    sget-object v7, Lamz;->j:Ld;

    iput-object v6, p0, Lamy;->h:Ljava/lang/Object;

    iput-object v1, p0, Lamy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamy;->b:Ljava/lang/Object;

    iput v2, p0, Lamy;->c:I

    const-wide/16 v8, 0x1388

    invoke-virtual {v7, p1, v8, v9, p0}, Ld;->q(Ljava/util/List;JLbgws;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_f

    move-object v0, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v6}, Lbdoh;->h(Lbhcr;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object p1, p0, Lamy;->e:Lbgyd;

    invoke-interface {p1, v5}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p1, p0, Lamy;->f:Lamz;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot initialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": Surface list is empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lamy;->e:Lbgyd;

    invoke-interface {p1, v5}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, p0, Lamy;->f:Lamz;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot initialize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Some Surfaces are invalid!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawl;

    check-cast v1, Laip;

    invoke-virtual {v1, p1}, Laip;->e(Lawl;)V

    iget-object p1, p0, Lamy;->e:Lbgyd;

    invoke-interface {p1, v5}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_3
    new-instance v6, Lbgzj;

    invoke-direct {v6}, Lbgzj;-><init>()V

    new-instance v7, Lbgzj;

    invoke-direct {v7}, Lbgzj;-><init>()V

    new-instance v8, Lbgzj;

    invoke-direct {v8}, Lbgzj;-><init>()V

    new-instance v9, Lbgzj;

    invoke-direct {v9}, Lbgzj;-><init>()V

    invoke-static {v0, p1}, Lbgvo;->bi(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbgup;

    iget-object v11, v10, Lbgup;->a:Ljava/lang/Object;

    check-cast v11, Lawl;

    iget-object v10, v10, Lbgup;->b:Ljava/lang/Object;

    check-cast v10, Landroid/view/Surface;

    iget-object v12, v11, Lawl;->n:Ljava/lang/Class;

    const-class v13, Lasj;

    invoke-static {v12, v13}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Ld;->r(Lawl;Landroid/view/Surface;)Laxp;

    move-result-object v10

    iput-object v10, v6, Lbgzj;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-class v13, Lbcr;

    invoke-static {v12, v13}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Ld;->r(Lawl;Landroid/view/Surface;)Laxp;

    move-result-object v10

    iput-object v10, v6, Lbgzj;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-class v13, Lart;

    invoke-static {v12, v13}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Ld;->r(Lawl;Landroid/view/Surface;)Laxp;

    move-result-object v10

    iput-object v10, v7, Lbgzj;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-class v13, Larg;

    invoke-static {v12, v13}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Ld;->r(Lawl;Landroid/view/Surface;)Laxp;

    move-result-object v10

    iput-object v10, v8, Lbgzj;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move-object p1, v1

    check-cast p1, Laip;

    invoke-virtual {p1}, Laip;->c()Layg;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Layg;->b:Laye;

    goto :goto_2

    :cond_9
    move-object p1, v5

    :goto_2
    new-instance v10, Lbgzj;

    invoke-direct {v10}, Lbgzj;-><init>()V

    if-eqz p1, :cond_a

    iget-object p1, p1, Laye;->a:Lawl;

    iput-object p1, v10, Lbgzj;->a:Ljava/lang/Object;

    iget-object p1, v10, Lbgzj;->a:Ljava/lang/Object;

    check-cast p1, Lawl;

    invoke-virtual {p1}, Lawl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/view/Surface;

    invoke-static {p1, v11}, Ld;->r(Lawl;Landroid/view/Surface;)Laxp;

    move-result-object p1

    iput-object p1, v9, Lbgzj;->a:Ljava/lang/Object;

    :cond_a
    iget-object p1, v6, Lbgzj;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v7, Lbgzj;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v8, Lbgzj;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v9, Lbgzj;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lamy;->f:Lamz;

    iget-object v11, p1, Lamz;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {p1}, Lamz;->d()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_b

    :goto_3
    move-object v1, v5

    goto :goto_5

    :cond_b
    :try_start_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v10, Lbgzj;->a:Ljava/lang/Object;

    check-cast v13, Lawl;

    if-eqz v13, :cond_c

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v12}, Lng;->y(Ljava/util/List;)V
    :try_end_1
    .catch Lawj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p1, Lamz;->a:Layh;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v6, Lbgzj;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Laxp;

    iget-object v7, v7, Lbgzj;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Laxp;

    iget-object v8, v8, Lbgzj;->a:Ljava/lang/Object;

    check-cast v8, Laxp;

    iget-object v9, v9, Lbgzj;->a:Ljava/lang/Object;

    check-cast v9, Laxp;

    new-instance v12, Laxq;

    invoke-direct {v12, v6, v7, v8, v9}, Laxq;-><init>(Laxp;Laxp;Laxp;Laxp;)V

    invoke-interface {v1}, Layh;->j()Layg;

    move-result-object v1

    const/4 v6, 0x2

    iput v6, p1, Lamz;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v1, "CXCP"

    const-string v2, "initSession() failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lng;->x(Ljava/util/List;)V

    iget-object v0, v10, Lbgzj;->a:Ljava/lang/Object;

    check-cast v0, Lawl;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lawl;->e()V

    :goto_4
    throw p1

    :catch_0
    move-exception p1

    iget-object p1, p1, Lawj;->a:Lawl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Laip;

    invoke-virtual {v1, p1}, Laip;->e(Lawl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_5
    monitor-exit v11

    if-nez v1, :cond_e

    iget-object p1, p0, Lamy;->e:Lbgyd;

    invoke-interface {p1, v5}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_e
    invoke-virtual {v1}, Layg;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawl;

    invoke-virtual {p1}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v5, Lakr;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v10, v6}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lamy;->d:Ljava/util/List;

    new-instance v0, Laip;

    invoke-direct {v0, p1, v1, v4, v3}, Laip;-><init>(Ljava/util/Collection;Layg;ZI)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lamy;->g:Laog;

    invoke-virtual {v3, v0, v1, v2}, Laog;->a(Laip;Ljava/util/Map;Z)Lzq;

    move-result-object v2

    new-instance v3, Laoe;

    invoke-direct {v3, p1, v0, v2, v1}, Laoe;-><init>(Ljava/util/List;Laip;Lzq;Ljava/util/Map;)V

    iget-object p1, p0, Lamy;->e:Lbgyd;

    invoke-interface {p1, v3}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v11

    throw p1

    :cond_f
    return-object v0
.end method
