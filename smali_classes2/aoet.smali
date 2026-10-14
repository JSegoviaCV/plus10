.class public final Laoet;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Laoet;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Laoet;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 9

    sget-object v1, Laoet;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {p0}, Laoet;->b(Ljava/lang/Throwable;)Lanmi;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Laogn;->a()Laogn;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogn;

    invoke-interface {v0}, Laogn;->g()Ljava/util/UUID;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogn;

    invoke-interface {v0}, Laogn;->l()J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Laoxh;->d(I)Laoxc;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Laoxh;->d(I)Laoxc;

    move-result-object v2

    invoke-static {v1}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laogn;

    invoke-interface {v3}, Laogn;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-interface {v3}, Laogn;->j()Laogb;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v1, Laoet;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v3, Laohd;

    invoke-direct/range {v3 .. v8}, Laohd;-><init>(Laoxh;Laoxh;Ljava/util/UUID;J)V

    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null extras"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null spansNames"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null rootTraceId"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Lanmi;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Trace uncaught exception is disabled."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Laoet;->b:Ljava/util/WeakHashMap;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laohd;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lanmi;

    invoke-direct {p0, v1, v2}, Lanmi;-><init>(Ljava/lang/Object;[B)V

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
