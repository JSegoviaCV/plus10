.class public final Lajtc;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private b:Lahdk;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private final i:Lajuo;

.field private final j:Laagy;


# direct methods
.method public constructor <init>(Lajuo;Laagy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajtc;->b:Lahdk;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajtc;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajtc;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajtc;->e:Ljava/util/Set;

    iput-object p1, p0, Lajtc;->i:Lajuo;

    iput-object p2, p0, Lajtc;->j:Laagy;

    iget-object p1, p1, Lajuo;->o:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v0, 0x2b925cf

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v0, v1, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lajtc;->a:J

    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lajtc;->i:Lajuo;

    invoke-virtual {v0}, Lajuo;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajtc;->j:Laagy;

    invoke-interface {v0}, Laagy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lapuh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajtc;->b:Lahdk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahdk;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajtc;->b:Lahdk;

    iput-object v0, p0, Lajtc;->f:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajtc;->g:J

    iput-wide v0, p0, Lajtc;->h:J
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

.method private final i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajtc;->i:Lajuo;

    invoke-virtual {p1}, Lajuo;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Laixx;Lakma;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLjava/util/function/Supplier;)V
    .locals 13

    move-object/from16 v1, p3

    monitor-enter p0

    :try_start_0
    iget-object v2, p1, Laixx;->f:Lajdl;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v2, Lajdl;->a:Ljava/lang/Object;

    check-cast v3, Lahdl;

    const-string v4, "Cuepoint-Identifier"

    invoke-virtual {v3, v4}, Lahdl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lajdl;->c()Lahco;

    move-result-object v7

    if-eqz v3, :cond_13

    if-eqz v7, :cond_13

    iget v2, v7, Lahco;->b:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_2

    iget-wide v9, v7, Lahco;->c:J

    cmp-long v2, v9, v4

    if-gez v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v8

    goto :goto_1

    :cond_2
    :goto_0
    if-eq v2, v6, :cond_3

    const/4 v9, 0x2

    if-ne v2, v9, :cond_13

    :cond_3
    :goto_1
    iget-object v9, p0, Lajtc;->e:Ljava/util/Set;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, p1, Laixx;->c:Laixw;

    if-nez v11, :cond_11

    invoke-virtual {p2, v3}, Lakma;->J(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v11, p1, Laixx;->b:J

    invoke-virtual {p2, v11, v12}, Lakma;->q(J)Lakly;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Laixx;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    iget-wide v3, p1, Laixx;->a:J

    iget-wide v5, p0, Lajtc;->h:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    iput-wide v1, p0, Lajtc;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iput-wide v3, p0, Lajtc;->h:J

    iget-object p1, p0, Lajtc;->i:Lajuo;

    new-instance v4, Lahdk;

    invoke-virtual {p1}, Lajuo;->s()Z

    move-result v8

    invoke-virtual {p1}, Lajuo;->e()J

    move-result-wide v10

    const-wide/16 v5, 0x0

    move-object/from16 v9, p8

    invoke-direct/range {v4 .. v11}, Lahdk;-><init>(JLahco;ZLjava/util/function/Supplier;J)V

    throw v4

    :cond_6
    iget-boolean v0, p1, Laixx;->d:Z

    if-eqz v0, :cond_10

    iget-wide v3, p1, Laixx;->a:J

    iget-wide v5, p0, Lajtc;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    iput-wide v1, p0, Lajtc;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iput-wide v3, p0, Lajtc;->g:J

    iget-object p1, p0, Lajtc;->i:Lajuo;

    new-instance v4, Lahdk;

    invoke-virtual {p1}, Lajuo;->s()Z

    move-result v8

    invoke-virtual {p1}, Lajuo;->e()J

    move-result-wide v10

    const-wide/16 v5, 0x0

    move-object/from16 v9, p8

    invoke-direct/range {v4 .. v11}, Lahdk;-><init>(JLahco;ZLjava/util/function/Supplier;J)V

    throw v4

    :cond_8
    iget-object p1, p0, Lajtc;->c:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v10, :cond_9

    invoke-direct {p0, v1}, Lajtc;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-direct {p0, v1}, Lajtc;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lajtc;->i:Lajuo;

    iget-object v0, v0, Lajuo;->o:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v10, 0x2b8f99f

    invoke-virtual {v0, v10, v11, v8}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v2, :cond_a

    iget-wide v10, v7, Lahco;->c:J

    cmp-long v0, v10, v4

    if-ltz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lajtc;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_2
    :try_start_3
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lajtc;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lajtc;->i:Lajuo;

    iget-object v0, p1, Lajuo;->o:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b925ce

    invoke-virtual {v0, v1, v2, v8}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lajtc;->a:J

    invoke-virtual {p1}, Lajuo;->aP()Z

    move-result v2

    if-eqz v2, :cond_d

    sub-long v4, p4, p6

    invoke-virtual {p1}, Lajuo;->e()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_c
    sget-object p1, Lahdk;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    :cond_d
    :goto_3
    move-wide v5, v0

    iget-object p1, p0, Lajtc;->i:Lajuo;

    new-instance v4, Lahdk;

    invoke-virtual {p1}, Lajuo;->s()Z

    move-result v8

    invoke-virtual {p1}, Lajuo;->e()J

    move-result-wide v10

    move-object/from16 v9, p8

    invoke-direct/range {v4 .. v11}, Lahdk;-><init>(JLahco;ZLjava/util/function/Supplier;J)V

    iput-object v4, p0, Lajtc;->b:Lahdk;

    iput-object v3, p0, Lajtc;->f:Ljava/lang/String;

    throw v4

    :cond_e
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lajtc;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lajtc;->b:Lahdk;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lahdk;->g()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :goto_4
    monitor-exit p0

    return-void

    :cond_11
    :goto_5
    :try_start_4
    invoke-virtual {p2, v3}, Lakma;->J(Ljava/lang/String;)Z

    move-result p1

    if-eq v6, p1, :cond_12

    const-string p1, "pbltr"

    goto :goto_6

    :cond_12
    const-string p1, "pbltf"

    :goto_6
    invoke-direct {p0, p1, v3}, Lajtc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lajtc;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_13
    :try_start_5
    invoke-direct {p0}, Lajtc;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajtc;->b:Lahdk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahdk;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahdk;->a()J

    move-result-wide v1

    iget-object v3, p0, Lajtc;->i:Lajuo;

    invoke-virtual {v3}, Lajuo;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lahdk;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "raub"

    invoke-direct {p0, p2, p1}, Lajtc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lahdk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajtc;->b:Lahdk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lahdk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajtc;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajtc;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajtc;->f:Ljava/lang/String;

    const-string v1, "pbltt"

    invoke-direct {p0, v1, v0}, Lajtc;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lajtc;->d:Ljava/util/Set;

    iget-object v1, p0, Lajtc;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lajtc;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajtc;->b:Lahdk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahdk;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajtc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajtc;->b:Lahdk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lajtc;->i:Lajuo;

    invoke-virtual {v1}, Lajuo;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lajuo;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, Lahdk;->h(JJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
