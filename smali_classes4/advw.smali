.class public final Ladvw;
.super Ljava/lang/Object;


# instance fields
.field volatile a:Z

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladvw;->a:Z

    iput-object p1, p0, Ladvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladvw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladvw;->b:Ljava/lang/Object;

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    const-string p1, "youtube:"

    const-string v0, ":"

    invoke-static {p2, p1, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladvw;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladvw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Ladvw;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Fetching the Gservices key \'"

    const-string v1, "\' before the end of the bulk initialization"

    invoke-static {p1, v0, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0, p1}, Ladvw;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ladvw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ladvw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lqvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Ladvw;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ladvw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ladvw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lqvw;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Ladvw;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladvw;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqvw;->a:Lqwb;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v0

    check-cast v3, Landroid/content/ContentResolver;

    invoke-virtual {v2, v3}, Lqwb;->c(Landroid/content/ContentResolver;)V

    iget-object v3, v2, Lqwb;->g:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-array v3, v4, [Ljava/lang/String;

    iput-object v3, v2, Lqwb;->g:[Ljava/lang/String;

    iget-object v3, v2, Lqwb;->g:[Ljava/lang/String;

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v2, Lqwb;->g:[Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v6, v2, Lqwb;->g:[Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v5, [Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v5

    :goto_0
    if-ge v10, v8, :cond_4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v9, v11

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v5, [Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v3, v1

    :cond_8
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v2, Lqwb;->g:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_3
    iget-boolean v3, v2, Lqwb;->f:Z

    if-nez v3, :cond_9

    iget-object v1, v2, Lqwb;->g:[Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Landroid/content/ContentResolver;

    invoke-virtual {v2, v3, v1}, Lqwb;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    array-length v3, v1

    if-eqz v3, :cond_a

    iput-boolean v5, v2, Lqwb;->f:Z

    move-object v3, v0

    check-cast v3, Landroid/content/ContentResolver;

    invoke-virtual {v2, v3, v1}, Lqwb;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    :cond_a
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v1, v0

    check-cast v1, Landroid/content/ContentResolver;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lqvw;->d(Landroid/content/ContentResolver;J)J

    const-string v1, "http_stats"

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, v1, v5}, Lqvw;->c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    iput-boolean v4, p0, Ladvw;->a:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "[GservicesConfigHelper][preloadGservicesCacheBlocking] "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    const-string v1, "[GservicesConfigHelper][preloadGservicesCacheBlocking] "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Ladvw;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ladvw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ladvw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lqvw;->c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
