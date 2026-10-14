.class public final Laidw;
.super Ljava/lang/Object;

# interfaces
.implements Laaen;


# instance fields
.field public final a:Lallz;

.field public final b:Ljava/util/Map;

.field public final c:Laidv;

.field public final d:Landroid/os/Handler;

.field private final e:Laifx;

.field private final f:Laodd;


# direct methods
.method public constructor <init>(Lallz;Laifx;Laidv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laidw;->a:Lallz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laidw;->e:Laifx;

    new-instance p1, Laodd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Laidw;->f:Laodd;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laidw;->b:Ljava/util/Map;

    iput-object p3, p0, Laidw;->c:Laidv;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laidw;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lawat;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lawat;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lawat;->e:Ljava/lang/String;

    sget-object v0, Lapjy;->f:Lapjy;

    invoke-virtual {v0}, Lapjy;->f()Lapjy;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lawat;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapjy;->f:Lapjy;

    invoke-virtual {v1}, Lapjy;->f()Lapjy;

    move-result-object v1

    iget-object p0, p0, Lawat;->d:Laqyh;

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lakme;)V
    .locals 10

    const-class v0, Lawar;

    invoke-static {p1, v0}, Lagpb;->co(Lakme;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lawar;->c:Lawat;

    if-nez v1, :cond_0

    sget-object v1, Lawat;->a:Lawat;

    :cond_0
    move-object v6, v1

    iget-object v1, p0, Laidw;->b:Ljava/util/Map;

    invoke-static {v6}, Laidw;->a(Lawat;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Laidw;->a:Lallz;

    invoke-virtual {v4, v2}, Lallz;->am(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lawar;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laidw;->a:Lallz;

    invoke-virtual {v0, v2, p1}, Lallz;->as(Ljava/lang/Object;Lakme;)V

    :cond_2
    if-nez v3, :cond_8

    iget-object v7, p0, Laidw;->e:Laifx;

    iget-object p1, p0, Laidw;->f:Laodd;

    invoke-static {}, Lzip;->e()V

    if-eqz v6, :cond_7

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lawat;->e:Ljava/lang/String;

    invoke-static {v0}, Laifx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v7}, Laifx;->g()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v7}, Laifx;->e()V

    :cond_4
    iget-object v9, v7, Laifx;->b:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v7, Laifx;->f:Lajyy;

    iget-object v5, v7, Laifx;->d:Ljava/lang/String;

    iget-object v3, v7, Laifx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    iget-object v3, v2, Lajyy;->a:Ljava/lang/Object;

    move-object v4, v2

    new-instance v2, Laifw;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamin;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v8}, Laifw;-><init>(Lamin;Ljava/util/concurrent/Executor;Ljava/lang/String;Lawat;Laifx;I)V

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Laifd;->j(Laifx;)V

    :cond_5
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifw;

    iget-object v2, v0, Laifw;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v0, Laifw;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Laifw;->a:Lawat;

    invoke-virtual {p1, v0}, Laodd;->k(Lawat;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x4

    if-ne v2, p1, :cond_8

    invoke-virtual {v0}, Laifw;->a()V

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, "cannot subscribe, invalidationId or listener is null"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_8
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Laidw;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakme;

    const-class v3, Lawar;

    invoke-static {v2, v3}, Lagpb;->co(Lakme;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lawar;->c:Lawat;

    if-nez v2, :cond_0

    sget-object v2, Lawat;->a:Lawat;

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Laidw;->a:Lallz;

    invoke-static {v2}, Laidw;->a(Lawat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lallz;->am(Ljava/lang/Object;)V

    invoke-static {v2}, Laidw;->a(Lawat;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Laidw;->e:Laifx;

    iget-object v4, p0, Laidw;->f:Laodd;

    invoke-static {}, Lzip;->e()V

    if-nez v4, :cond_1

    const-string v2, "Cannot unsubscribeAll a null listener."

    invoke-static {v2}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    iget-object v5, v2, Lawat;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lawat;->e:Ljava/lang/String;

    invoke-static {v2}, Laifx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Laifx;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laifw;

    iget-object v3, v2, Laifw;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v4, v2, Laifw;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Laifw;->b()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "Cannot unsubscribeAll from a null invalidation ID or from without a topic."

    invoke-static {v2}, Laaes;->m(Ljava/lang/String;)V

    :cond_4
    :goto_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final nj()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
