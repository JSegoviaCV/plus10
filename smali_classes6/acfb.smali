.class public final Lacfb;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Lacoe;

.field final synthetic d:Lamar;


# direct methods
.method public constructor <init>(Lamar;Lacoe;Ljava/util/UUID;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lacfb;->d:Lamar;

    iput-object p2, p0, Lacfb;->c:Lacoe;

    iput-object p3, p0, Lacfb;->b:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 4

    new-instance v0, Lacfb;

    iget-object v1, p0, Lacfb;->d:Lamar;

    iget-object v2, p0, Lacfb;->c:Lacoe;

    iget-object v3, p0, Lacfb;->b:Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3, p2}, Lacfb;-><init>(Lamar;Lacoe;Ljava/util/UUID;Lbgws;)V

    iput-object p1, v0, Lacfb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lacer;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lacfb;

    invoke-virtual {p1, p2}, Lacfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lacfb;->a:Ljava/lang/Object;

    check-cast p1, Lacer;

    iget-object v0, p1, Lacer;->a:Lacen;

    iget-object p1, p1, Lacer;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lacfb;->d:Lamar;

    iget-object v1, v1, Lamar;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lacem;

    iget-object v2, v2, Lacem;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lacem;

    iget-object v3, v3, Lacem;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laerl;

    invoke-virtual {v4, v0}, Laerl;->q(Lacen;)Lacek;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object v5, v1

    check-cast v5, Lacem;

    invoke-virtual {v5, v0}, Lacem;->a(Lacen;)V

    move-object v5, v1

    check-cast v5, Lacem;

    invoke-virtual {v5, v0, v4}, Lacem;->d(Lacen;Lacek;)Laclj;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v4, Lacek;

    invoke-direct {v4, p1}, Lacek;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v3

    check-cast p1, Laerl;

    invoke-virtual {p1, v0}, Laerl;->q(Lacen;)Lacek;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Laceo;

    invoke-direct {p1, v0, v4}, Laceo;-><init>(Lacen;Lacek;)V

    move-object v5, v3

    check-cast v5, Laerl;

    iget-object v5, v5, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, Laceo;->a:Lacen;

    check-cast v3, Laerl;

    iget-object v3, v3, Laerl;->b:Ljava/lang/Object;

    invoke-static {v5}, Lagur;->eN(Lacen;)Lacep;

    move-result-object v6

    new-instance v7, Lume;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lume;-><init>(I)V

    new-instance v9, Labim;

    const/16 v10, 0x13

    invoke-direct {v9, v7, v10}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v9}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeMap;

    new-instance v6, Lacet;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lacet;-><init>(I)V

    new-instance v7, Labim;

    invoke-direct {v7, v6, v8}, Labim;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lacen;->c:Lj$/time/Duration;

    invoke-static {v3, v5, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    check-cast p1, Lacem;

    iget-object p1, p1, Lacem;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lacek;->i()Lbhsh;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lacem;

    invoke-virtual {v1, v0, v4}, Lacem;->d(Lacen;Lacek;)Laclj;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    iget-object p1, v0, Lacen;->c:Lj$/time/Duration;

    iget-object v0, p0, Lacfb;->c:Lacoe;

    iget-object v1, p0, Lacfb;->b:Ljava/util/UUID;

    iget-object v2, v0, Lacoe;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-object v3, v0, Lacoe;->e:Ljava/lang/Object;

    check-cast v3, Lacfe;

    iget-object v3, v3, Lacfe;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    invoke-virtual {v4}, Laclj;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object v5, v0, Lacoe;->e:Ljava/lang/Object;

    check-cast v5, Lacfe;

    iget-object v5, v5, Lacfe;->b:Ljava/util/Map;

    new-instance v6, Lbgup;

    invoke-direct {v6, p1, v4}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Laqqm;->Q(Ljava/util/Map;Lbgup;)Ljava/util/Map;

    move-result-object p1

    new-instance v3, Lbgup;

    invoke-direct {v3, v1, p1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Laqqm;->Q(Ljava/util/Map;Lbgup;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lacfe;

    invoke-direct {v1, p1}, Lacfe;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lacoe;->e:Ljava/lang/Object;

    iget-object p1, v0, Lacoe;->f:Ljava/lang/Object;

    iget-object v0, v0, Lacoe;->e:Ljava/lang/Object;

    check-cast p1, Lbgtl;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    :try_start_4
    const-string p1, "Conflicting cache key "

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
