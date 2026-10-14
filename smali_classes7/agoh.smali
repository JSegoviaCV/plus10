.class public final synthetic Lagoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagon;


# direct methods
.method public synthetic constructor <init>(Lagon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoh;->a:Lagon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lagoh;->a:Lagon;

    iget-object v0, v2, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v2, Lagon;->h:Lahpv;

    invoke-virtual {v3}, Lahnv;->s()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lahnv;->s()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1388

    :goto_0
    iput-wide v4, v2, Lagon;->p:J

    iget-object v4, v2, Lagon;->a:Lrja;

    invoke-interface {v4}, Lrja;->d()J

    move-result-wide v5

    iget-object v7, v2, Lagon;->r:Lagnr;

    iget-object v0, v7, Lagnr;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v7}, Lagnr;->b()Laoyo;

    move-result-object v8

    invoke-virtual {v7}, Lagnr;->c()Laoyo;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v13}, Lagnr;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v7, v13}, Lagnr;->a(Ljava/lang/String;)Lagnp;

    move-result-object v0

    iget-object v14, v0, Lagnp;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Lahqi;->c(Z)V

    new-instance v14, Lagoa;

    iget-object v15, v0, Lagnp;->c:Ljava/lang/String;

    invoke-direct {v14, v15, v7, v4, v3}, Lagoa;-><init>(Ljava/lang/String;Lagnr;Lrja;Lahpv;)V

    iget-wide v11, v0, Lagnp;->d:J

    iget-object v0, v0, Lagnp;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lagnn;

    move-object/from16 v16, v0

    iget v0, v15, Lagnn;->c:I

    iget-object v1, v15, Lagnn;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lagns; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    :try_start_2
    iget-wide v3, v15, Lagnn;->e:J

    invoke-static {v0, v1, v3, v4}, Lagnz;->b(ILjava/lang/String;J)Lagnz;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lahnv;->bB()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v15, Lagnn;->h:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object v1

    :cond_3
    invoke-virtual {v14, v0, v1}, Lagoa;->m(Lagnz;Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    :cond_4
    iget-object v1, v15, Lagnn;->f:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagms;

    iget-object v4, v15, Lagnn;->g:Ljava/lang/String;

    invoke-virtual {v14, v0, v3, v4}, Lagoa;->i(Lagnz;Lagms;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_2

    :cond_6
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    iget-object v0, v14, Lagoa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    iput-boolean v0, v14, Lagoa;->a:Z

    iget-object v0, v2, Lagon;->m:Ljava/util/Map;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, Lagon;->e:J

    iget-object v3, v14, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lkat;

    const/16 v15, 0xf

    invoke-direct {v4, v15}, Lkat;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, v2, Lagon;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lagns; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    :goto_5
    :try_start_3
    sget-object v1, Lahob;->b:Lahob;

    const-string v3, "Cannot read video metadata, deleting the video"

    invoke-static {v1, v3}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    iget-object v1, v2, Lagon;->r:Lagnr;

    invoke-virtual {v1, v13}, Lagnr;->j(Ljava/lang/String;)V

    iget-object v1, v2, Lagon;->o:Lafna;

    const/4 v3, 0x2

    invoke-static {v1, v3, v0}, Lagur;->o(Lafna;ILjava/lang/Exception;)V

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_7
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lagon;->r:Lagnr;

    invoke-virtual {v3, v1}, Lagnr;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v0, Lagna;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lagna;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, v2, Lagon;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    const/4 v4, 0x0

    move v7, v4

    :goto_8
    if-ge v7, v3, :cond_a

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagoa;

    iget-object v9, v2, Lagon;->l:Ljava/util/LinkedHashSet;

    iget-object v8, v8, Lagoa;->b:Ljava/lang/Object;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lkat;

    const/16 v7, 0x10

    invoke-direct {v3, v7}, Lkat;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v7

    iget-object v0, v2, Lagon;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lagon;->r:Lagnr;

    iget-object v0, v0, Lagnr;->c:Ljava/io/File;

    invoke-static {v0}, Lagon;->A(Ljava/io/File;)J

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lagna;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lagna;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    iget-object v1, v2, Lagon;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lagon;->a:Lrja;

    invoke-interface {v0}, Lrja;->d()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    sget-object v3, Lahob;->a:Lahob;

    new-instance v3, Lafph;

    invoke-direct {v3, v0, v1}, Lafph;-><init>(J)V

    iget-object v0, v2, Lagon;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v2, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lagoj;->a:Lagoj;

    sget-object v6, Lagoj;->b:Lagoj;

    invoke-static {v1, v5, v6}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v3, v2, Lagon;->s:Lafph;

    iget-object v0, v2, Lagon;->k:Lpdj;

    if-eqz v0, :cond_b

    iget-object v1, v2, Lagon;->b:Lapsb;

    new-instance v5, Lagib;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v5, v0, v3, v6, v7}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lapsb;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_b
    iget-object v0, v2, Lagon;->h:Lahpv;

    invoke-virtual {v0}, Lahnv;->bJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lagon;->o:Lafna;

    new-instance v1, Lpdi;

    const-string v3, "c.setCacheInitStats;m.nullListener"

    invoke-direct {v1, v3}, Lpdi;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xf

    invoke-static {v0, v15, v1}, Lagur;->o(Lafna;ILjava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :goto_9
    :try_start_5
    iget-object v0, v2, Lagon;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v2}, Lagon;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    iget-object v0, v2, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v2, Lagon;->h:Lahpv;

    invoke-virtual {v0}, Lahnv;->bO()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lahnv;->bN()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, v2, Lagon;->i:Lagnh;

    iget-object v1, v0, Lagnh;->f:Lbguh;

    if-eqz v1, :cond_10

    iget-object v2, v0, Lagnh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-string v4, "exo"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v4, "media/cache"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, Lagnh;->d:Lahpv;

    invoke-virtual {v0}, Lahnv;->bN()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, Lagnr;->i(Ljava/io/File;)Z

    :cond_f
    invoke-virtual {v0}, Lahnv;->bO()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, Lagnr;->i(Ljava/io/File;)Z

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, v2, Lagon;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v2, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
