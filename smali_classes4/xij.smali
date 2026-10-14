.class public final Lxij;
.super Ljava/lang/Object;

# interfaces
.implements Lxii;
.implements Lxih;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lxic;


# direct methods
.method public constructor <init>(Lxic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxij;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxij;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxij;->c:Lxic;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lxij;->c:Lxic;

    iget-object v0, v0, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide p1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    iget-object v0, p0, Lxij;->c:Lxic;

    iget-object v0, v0, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final f(JJJLjava/util/Map;)V
    .locals 14

    move-wide v0, p1

    :goto_0
    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lxij;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhs;

    if-nez v4, :cond_6

    const-wide/16 v6, 0x3e8

    div-long v8, v0, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    div-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v6, v7, v4

    const-string v6, "Subsequence: %d - %d"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxij;->c:Lxic;

    const-wide/16 v9, -0x1

    add-long/2addr v9, v2

    cmp-long v11, v0, v9

    if-gtz v11, :cond_0

    move v11, v4

    goto :goto_1

    :cond_0
    move v11, v8

    :goto_1
    invoke-static {v11}, La;->cg(Z)V

    iget-object v11, v7, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v11, v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {v11, v9, v10}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result v9

    if-eq v9, v1, :cond_4

    move-wide/from16 v12, p5

    invoke-virtual {v11, v12, v13}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result v10

    if-eq v10, v1, :cond_1

    if-gtz v10, :cond_2

    :cond_1
    move v10, v4

    :cond_2
    sub-int/2addr v9, v0

    div-int/2addr v9, v10

    add-int/2addr v9, v4

    new-array v1, v9, [I

    :goto_2
    if-ge v8, v9, :cond_3

    mul-int v4, v8, v10

    add-int/2addr v4, v0

    aput v4, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    new-instance v4, Lxhs;

    invoke-virtual {v7}, Lxic;->b()Lxhz;

    move-result-object v0

    const/16 v8, 0xa

    invoke-direct {v4, v1, v0, v6, v8}, Lxhs;-><init>([ILxhz;Ljava/lang/String;I)V

    invoke-virtual {v7, v4}, Lxic;->c(Lxhr;)V

    invoke-virtual {v4, p0}, Lxhs;->k(Lxih;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    move-wide/from16 v12, p5

    :goto_3
    iget-object v0, p0, Lxij;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v0, v2

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final g(JZ)Lxhx;
    .locals 7

    iget-object v0, p0, Lxij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhs;

    invoke-virtual {v2, p1, p2, p3}, Lxhs;->g(JZ)Lxhx;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lxhx;->a()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {v1}, Lxhx;->a()J

    move-result-wide v5

    sub-long/2addr v5, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {v1}, Lxhx;->d()V

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final i(J)Lxhx;
    .locals 5

    iget-object v0, p0, Lxij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhs;

    invoke-virtual {v1}, Lxhs;->h()Lxhx;

    move-result-object v3

    invoke-virtual {v3}, Lxhx;->a()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    iget-object v3, v1, Lxhs;->c:Lxig;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lxig;->a:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhx;

    :cond_1
    invoke-virtual {v2}, Lxhx;->c()Lxhx;

    move-result-object v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lxhx;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lxhs;->i(J)Lxhx;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-object v2
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lxij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhs;

    invoke-virtual {v1}, Lxhs;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final k(Lxih;)V
    .locals 1

    iget-object v0, p0, Lxij;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxij;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lxih;->my(Lxii;)V

    :cond_0
    return-void
.end method

.method public final l(Lxih;)V
    .locals 1

    iget-object v0, p0, Lxij;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lxij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhs;

    invoke-virtual {v1}, Lxhs;->m()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final mA(Lxhx;)V
    .locals 2

    iget-object v0, p0, Lxij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxih;

    invoke-interface {v1, p1}, Lxih;->mA(Lxhx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final my(Lxii;)V
    .locals 1

    invoke-virtual {p0}, Lxij;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxij;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxih;

    invoke-interface {v0, p0}, Lxih;->my(Lxii;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mz(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lxij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxih;

    invoke-interface {v1, p1}, Lxih;->mz(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
