.class public final synthetic Lomh;
.super Lbgyz;

# interfaces
.implements Lbgyd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lomh;->a:I

    const-class v3, Lomi;

    const-string v5, "handleSurfaceStateChange(Lcom/google/android/apps/youtube/app/watch/playback/domainlayer/WatchSurfaceOverlaysCoordinatorImpl$WatchSurfaceState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleSurfaceStateChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    iput p2, p0, Lomh;->a:I

    const-class v3, Ldzz;

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "notifyInvalidatedObservers"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lomh;->a:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lomh;->receiver:Ljava/lang/Object;

    check-cast p1, Ldzz;

    iget-object v0, p1, Ldzz;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p1, Ldzz;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leiw;

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    check-cast p1, Lomg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lomh;->receiver:Ljava/lang/Object;

    check-cast v0, Lomi;

    iget-object v1, v0, Lomi;->i:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lome;

    iget-object v6, v5, Lome;->a:Lbgum;

    invoke-interface {v6}, Lbgum;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lome;->b:Lomf;

    invoke-interface {v5, p1}, Lomf;->a(Lomg;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lome;

    iget-object v3, v3, Lome;->a:Lbgum;

    invoke-interface {v3}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvo;

    invoke-interface {v3}, Lhvo;->g()V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lomi;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lome;

    iget-object v4, v4, Lome;->b:Lomf;

    invoke-interface {v4, p1}, Lomf;->a(Lomg;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lome;

    iget-object v2, v0, Lome;->a:Lbgum;

    invoke-interface {v2}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvo;

    invoke-interface {v2}, Lhvo;->f()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
