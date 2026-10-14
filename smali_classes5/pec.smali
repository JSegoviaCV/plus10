.class final Lpec;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lpdp;

.field final synthetic c:Lped;


# direct methods
.method public constructor <init>(Lped;Landroid/os/ConditionVariable;Lpdp;)V
    .locals 0

    iput-object p2, p0, Lpec;->a:Landroid/os/ConditionVariable;

    iput-object p3, p0, Lpec;->b:Lpdp;

    iput-object p1, p0, Lpec;->c:Lped;

    const-string p1, "SimpleCache.initialize()"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lpec;->c:Lped;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpec;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lped;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v0, Lped;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to create cache directory: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpdi;

    invoke-direct {v4, v3}, Lpdi;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lped;->j:Lpdi;

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to list cache directory files: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpdi;

    invoke-direct {v4, v3}, Lpdi;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lped;->j:Lpdi;

    goto/16 :goto_5

    :cond_1
    array-length v3, v4

    move v7, v5

    :goto_0
    const-wide/16 v8, -0x1

    if-ge v7, v3, :cond_3

    aget-object v10, v4, v7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".uid"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_2

    const/16 v12, 0x2e

    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v8, "SimpleCache"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Malformed UID file: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-wide v10, v8

    :goto_1
    cmp-long v3, v10, v8

    if-nez v3, :cond_4

    :try_start_3
    iget-object v3, v0, Lped;->a:Ljava/io/File;

    invoke-static {v3}, La;->l(Ljava/io/File;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_4
    iget-object v4, v0, Lped;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Failed to create cache UID: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "SimpleCache"

    invoke-static {v7, v4, v3}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lpdi;

    invoke-direct {v7, v4, v3}, Lpdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v0, Lped;->j:Lpdi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :cond_4
    :goto_2
    :try_start_5
    iget-object v3, v0, Lped;->l:Lanrn;

    iget-object v7, v3, Lanrn;->e:Ljava/lang/Object;

    iget-object v8, v3, Lanrn;->d:Ljava/lang/Object;

    iget-object v3, v3, Lanrn;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    check-cast v8, Ljava/util/HashMap;

    invoke-interface {v7, v8, v3}, Lpdt;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    iget-object v3, v0, Lped;->a:Ljava/io/File;

    invoke-virtual {v0, v3, v6, v4}, Lped;->u(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v3, v0, Lped;->l:Lanrn;

    sget v4, Laoxh;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    iget-object v7, v3, Lanrn;->d:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v7, v5

    :goto_3
    if-ge v7, v8, :cond_6

    aget-object v10, v9, v7

    invoke-virtual {v3, v10}, Lanrn;->ce(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4, v10}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lapbq;

    iget v7, v7, Lapbq;->c:I

    move v8, v5

    :goto_4
    if-ge v8, v7, :cond_7

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lped;->f:Lafna;

    const-string v11, "SimpleCache initialize removed empty key "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lnhk;->F(Lafna;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    :try_start_7
    invoke-virtual {v3}, Lanrn;->cc()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v3

    :try_start_8
    const-string v4, "exception thrown when storing contentIndex when calling initialize, with message: "

    const-string v7, ", with stack trace: "

    invoke-static {v3, v4, v7}, Lpdr;->c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v0, Lped;->g:Z

    if-eqz v7, :cond_8

    iget-object v7, v0, Lped;->f:Lafna;

    invoke-static {v7, v4, v3}, Lnhk;->F(Lafna;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-boolean v7, v0, Lped;->h:Z

    if-eqz v7, :cond_9

    new-instance v7, Lpdi;

    invoke-direct {v7, v4, v3}, Lpdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v0, Lped;->j:Lpdi;

    :cond_9
    const-string v4, "SimpleCache"

    const-string v7, "Storing index file failed"

    invoke-static {v4, v7, v3}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v3

    iget-object v4, v0, Lped;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Failed to initialize cache indices: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "SimpleCache"

    invoke-static {v7, v4, v3}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lpdi;

    invoke-direct {v7, v4, v3}, Lpdi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v0, Lped;->j:Lpdi;

    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v7, p0, Lpec;->c:Lped;

    iget-object v8, v7, Lped;->b:Lpdp;

    invoke-interface {v8}, Lpdp;->f()V

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    sget-object v1, Lahob;->a:Lahob;

    iget-object v1, v7, Lped;->k:Lafph;

    if-nez v1, :cond_a

    move v5, v6

    :cond_a
    invoke-static {v5}, La;->f(Z)V

    new-instance v1, Lafph;

    iget-object v2, p0, Lpec;->b:Lpdp;

    invoke-interface {v2}, Lpdp;->d()J

    invoke-direct {v1, v3, v4}, Lafph;-><init>(J)V

    iput-object v1, v7, Lped;->k:Lafph;

    iget-object v1, v7, Lped;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iput-boolean v6, v7, Lped;->c:Z

    iget-object v2, v7, Lped;->d:Lpdj;

    if-eqz v2, :cond_b

    iget-object v3, v7, Lped;->k:Lafph;

    invoke-interface {v2, v3}, Lpdj;->a(Lafph;)V

    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v1
.end method
