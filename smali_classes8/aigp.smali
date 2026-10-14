.class public final Laigp;
.super Ljava/lang/Object;

# interfaces
.implements Laigr;


# instance fields
.field public final a:Lairk;

.field private final b:Lainc;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile d:Lainu;

.field private volatile e:Lainu;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/List;

.field private h:Ljava/io/File;

.field private final i:Lagks;

.field private final j:Lamar;


# direct methods
.method public constructor <init>(Lamar;Lainc;Lairk;Lagks;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laigp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laigp;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laigp;->g:Ljava/util/List;

    iput-object p1, p0, Laigp;->j:Lamar;

    iput-object p2, p0, Laigp;->b:Lainc;

    iput-object p3, p0, Laigp;->a:Lairk;

    iput-object p4, p0, Laigp;->i:Lagks;

    return-void
.end method

.method private final o(Ljava/io/File;Ljava/lang/String;)Lainu;
    .locals 2

    iget-object v0, p0, Laigp;->j:Lamar;

    new-instance v1, Lainu;

    invoke-virtual {v0, p1}, Lamar;->j(Ljava/io/File;)Lpdl;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lainu;-><init>(Lpdl;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laigp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laigp;->g:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Laigp;->e:Lainu;

    if-eqz p1, :cond_1

    iget-object p1, p0, Laigp;->e:Lainu;

    invoke-virtual {p1}, Lainu;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Laigp;->d:Lainu;

    if-eqz p1, :cond_1

    iget-object p1, p0, Laigp;->d:Lainu;

    invoke-virtual {p1}, Lainu;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized d()Lainu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laigp;->e:Lainu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laigp;->b:Lainc;

    invoke-virtual {v0}, Lainc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laigp;->e:Lainu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Laigp;->d:Lainu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Lainu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laigp;->d:Lainu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Lainu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laigp;->e:Lainu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laigp;->h:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laigp;->d()Lainu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lainu;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Laigp;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :cond_1
    iput-object v1, p0, Laigp;->h:Ljava/io/File;

    :cond_2
    iget-object v0, p0, Laigp;->h:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laigp;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laigp;->g:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laigp;->g:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Laigp;->b:Lainc;

    iput-object p0, v0, Lainc;->e:Laigp;

    iget-object v0, p0, Laigp;->a:Lairk;

    iget-object v0, v0, Lairk;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laigp;->l()V

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Laigp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Laigp;->j:Lamar;

    invoke-virtual {v0}, Lamar;->k()V

    invoke-virtual {v1}, Laigp;->m()V

    const/4 v3, 0x0

    iput-object v3, v1, Laigp;->d:Lainu;

    iput-object v3, v1, Laigp;->e:Lainu;

    iget-object v0, v1, Laigp;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v4, v1, Laigp;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v5, v1, Laigp;->b:Lainc;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v3}, Lainc;->k(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v5}, Lahnu;->a(Ljava/io/File;)V

    const-string v7, "0000-0000"

    invoke-static {v7, v6}, Lagks;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-direct {v1, v5, v7}, Laigp;->o(Ljava/io/File;Ljava/lang/String;)Lainu;

    move-result-object v8

    invoke-virtual {v8}, Lainu;->r()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v8, v1, Laigp;->d:Lainu;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "[Offline] Exception while creating cache"

    invoke-static {v4, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->C:Lahyu;

    const-string v7, "[Offline] Error creating offlineCache"

    invoke-static {v4, v5, v7, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->C:Lahyu;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Missing primaryStorageCacheDir with storageState: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Laigp;->a:Lairk;

    iget-object v4, v1, Laigp;->i:Lagks;

    invoke-virtual {v0, v4}, Lairk;->H(Lagks;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lagks;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Laigp;->b:Lainc;

    invoke-virtual {v0, v2, v8}, Lainc;->k(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v9}, Lahnu;->a(Ljava/io/File;)V

    iget-object v10, v4, Lagks;->d:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v4, Lagks;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v0

    monitor-exit v10

    goto/16 :goto_9

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lagks;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lagks;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Lagks;->o()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/io/File;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Lagks;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v14, Ljava/io/File;

    const-string v0, "sdcard"

    invoke-direct {v14, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lapkc;

    invoke-direct {v2}, Lapkc;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v14}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2, v0}, Lapkc;->b(Ljava/io/Closeable;)V

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    :cond_5
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Lapkc;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_6
    const-string v3, "Error getting sdcard id from sdcard file"

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_5
    :try_start_7
    invoke-virtual {v2}, Lapkc;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    :try_start_8
    throw v0

    :catch_4
    :goto_6
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Lagks;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/storage/StorageManager;

    invoke-static {v2, v14}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lagks;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lagks;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lapkc;

    invoke-direct {v2}, Lapkc;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v14}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lapkc;->b(Ljava/io/Closeable;)V

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v2}, Lapkc;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    :try_start_b
    const-string v3, "Error writing sdcard id"

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, Lapkc;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    :try_start_d
    invoke-virtual {v2}, Lapkc;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_7
    :try_start_e
    throw v0

    :catch_8
    :cond_7
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v4, Lagks;->c:Ljava/lang/Object;

    invoke-static {v13}, Lagks;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v4, Lagks;->c:Ljava/lang/Object;

    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v0

    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_9
    :try_start_f
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-direct {v1, v9, v0}, Laigp;->o(Ljava/io/File;Ljava/lang/String;)Lainu;

    move-result-object v2

    invoke-virtual {v2}, Lainu;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Laigp;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v2, v1, Laigp;->e:Lainu;

    :cond_a
    if-eqz v0, :cond_b

    iget-object v2, v1, Laigp;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_b
    :goto_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1

    :catch_9
    move-exception v0

    :try_start_11
    const-string v2, "[Offline] Exception while creating SD cache"

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->C:Lahyu;

    const-string v8, "Error creating sdCardOfflineCache"

    invoke-static {v2, v3, v8, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0

    :cond_c
    iget-object v0, v1, Laigp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laigp;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laigp;->h:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Laigp;->d()Lainu;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laigp;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
