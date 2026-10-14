.class public final Laguz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lagnx;

.field public final c:Lahpv;

.field public d:Laguy;

.field public volatile e:Z

.field public final f:Laifo;

.field private final g:Laoss;

.field private final h:Lpdl;

.field private final i:Ljava/security/Key;

.field private final j:Ljava/security/Key;

.field private final k:Lahnj;

.field private final l:Lcia;

.field private final m:Ljava/lang/Object;

.field private final n:Lj$/util/Optional;

.field private final o:Ljava/lang/Object;

.field private volatile p:Z

.field private final q:Lrja;

.field private r:J

.field private s:J

.field private final t:Lzpn;


# direct methods
.method public constructor <init>(Laoss;Lpdl;Ljava/security/Key;Ljava/security/Key;Lahnj;Laifo;Lcia;Lrja;Ljava/lang/Object;Lagnx;Lzpn;Lj$/util/Optional;Lahpv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laguz;->e:Z

    iput-boolean v0, p0, Laguz;->p:Z

    iput-object p1, p0, Laguz;->g:Laoss;

    iput-object p2, p0, Laguz;->h:Lpdl;

    iput-object p3, p0, Laguz;->i:Ljava/security/Key;

    iput-object p4, p0, Laguz;->j:Ljava/security/Key;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laguz;->k:Lahnj;

    iput-object p7, p0, Laguz;->l:Lcia;

    iput-object p8, p0, Laguz;->q:Lrja;

    iput-object p9, p0, Laguz;->m:Ljava/lang/Object;

    iput-object p10, p0, Laguz;->b:Lagnx;

    iput-object p11, p0, Laguz;->t:Lzpn;

    iput-object p12, p0, Laguz;->n:Lj$/util/Optional;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laguz;->o:Ljava/lang/Object;

    iput-boolean p14, p0, Laguz;->a:Z

    iput-object p13, p0, Laguz;->c:Lahpv;

    iput-object p6, p0, Laguz;->f:Laifo;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laguz;->r:J

    return-void
.end method

.method private final c()Lcid;
    .locals 3

    new-instance v0, Lpdy;

    const-string v1, "Downloader"

    invoke-direct {v0, v1}, Lpdy;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laguz;->i:Ljava/security/Key;

    if-eqz v1, :cond_0

    new-instance v2, Lchq;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lchq;-><init>([BLcid;)V

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Laguz;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Laguz;->e:Z

    iput-boolean p1, p0, Laguz;->p:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lahnh;Lahnh;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Laguz;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, v1, Laguz;->a:Z

    invoke-static/range {v3 .. v8}, Lagur;->h(Ljava/lang/String;ILjava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    :goto_1
    const/4 v5, 0x1

    if-eq v5, v8, :cond_2

    move-wide/from16 v6, p4

    goto :goto_2

    :cond_2
    const-wide/16 v6, -0x1

    :goto_2
    new-instance v9, Lcih;

    invoke-direct {v9}, Lcih;-><init>()V

    iput-object v4, v9, Lcih;->a:Landroid/net/Uri;

    move-wide/from16 v10, p2

    iput-wide v10, v9, Lcih;->f:J

    iput-wide v6, v9, Lcih;->g:J

    iput-object v3, v9, Lcih;->h:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v9, Lcih;->i:I

    iget-object v4, v1, Laguz;->c:Lahpv;

    invoke-virtual {v4}, Lahnv;->aG()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v4

    sget-object v10, Lzvq;->g:Lzvq;

    invoke-virtual {v4, v10}, Lagwk;->j(Lzvq;)V

    invoke-virtual {v4}, Lagwk;->a()Lagwl;

    move-result-object v4

    iput-object v4, v9, Lcih;->j:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v9}, Lcih;->a()Lcii;

    move-result-object v4

    iget-object v10, v1, Laguz;->k:Lahnj;

    move-object/from16 v11, p6

    invoke-interface {v10, v11}, Lahnj;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcid;

    move-result-object v13

    iget-object v10, v1, Laguz;->g:Laoss;

    invoke-interface {v10}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lpdl;

    if-eqz v12, :cond_4

    new-instance v11, Lpdo;

    invoke-direct {v1}, Laguz;->c()Lcid;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x5

    move-object/from16 v17, p8

    invoke-direct/range {v11 .. v17}, Lpdo;-><init>(Lpdl;Lcid;Lcid;Lcib;ILahnh;)V

    move-object v13, v11

    :cond_4
    iget-object v10, v1, Laguz;->n:Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v10, v13}, Lahni;->a(Lcid;)Lcid;

    move-result-object v10

    iget-object v11, v1, Laguz;->l:Lcia;

    move-object v12, v11

    check-cast v12, Laguw;

    iget-object v12, v12, Laguw;->b:Lahpv;

    check-cast v11, Laguw;

    iget-object v11, v11, Laguw;->a:Lpdl;

    new-instance v13, Lpdn;

    invoke-direct {v13, v11, v12}, Lpdn;-><init>(Lpdl;Lahpv;)V

    iget-object v11, v1, Laguz;->j:Ljava/security/Key;

    const/16 v12, 0x1000

    if-eqz v11, :cond_5

    new-instance v14, Lchp;

    invoke-interface {v11}, Ljava/security/Key;->getEncoded()[B

    move-result-object v11

    new-array v15, v12, [B

    invoke-direct {v14, v11, v13, v15}, Lchp;-><init>([BLcib;[B)V

    move-object v13, v14

    :cond_5
    if-eq v5, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-instance v14, Lpdo;

    iget-object v15, v1, Laguz;->h:Lpdl;

    invoke-direct {v1}, Laguz;->c()Lcid;

    move-result-object v16

    or-int/2addr v3, v5

    move-object/from16 p8, p9

    move/from16 p7, v3

    move-object/from16 p4, v10

    move-object/from16 p6, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p5, v16

    invoke-direct/range {p2 .. p8}, Lpdo;-><init>(Lpdl;Lcid;Lcid;Lcib;ILahnh;)V

    move-object/from16 v3, p2

    new-instance v10, Lcja;

    iget-object v13, v1, Laguz;->t:Lzpn;

    const/16 v14, -0xa

    invoke-direct {v10, v3, v13, v14}, Lcja;-><init>(Lcid;Lzpn;I)V

    new-array v3, v12, [B

    iget-wide v11, v4, Lcii;->h:J

    move-object v5, v4

    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_f

    invoke-virtual {v13, v14}, Lzpn;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v13, v14}, Lzpn;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v10, v5}, Lcid;->b(Lcii;)J

    move-result-wide v17
    :try_end_2
    .catch Lcdt; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v15, 0x1

    if-eq v15, v8, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v11, v17

    :goto_5
    const-wide/16 v16, 0x0

    :goto_6
    :try_start_3
    iget-boolean v8, v1, Laguz;->e:Z
    :try_end_3
    .catch Lcdt; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_b

    const/16 v8, 0x1000

    const/4 v15, 0x0

    :try_start_4
    invoke-interface {v10, v3, v15, v8}, Lcid;->a([BII)I

    move-result v14
    :try_end_4
    .catch Lcdt; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ltz v14, :cond_c

    move-object/from16 v18, v9

    int-to-long v8, v14

    add-long v16, v16, v8

    :try_start_5
    iget-wide v8, v5, Lcii;->g:J
    :try_end_5
    .catch Lcdt; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-long v8, v8, v16

    move-object/from16 p6, v3

    move-object v14, v4

    :try_start_6
    iget-wide v3, v1, Laguz;->r:J

    cmp-long v3, v8, v3

    if-nez v3, :cond_9

    iget-object v3, v1, Laguz;->q:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 p4, v3

    const-wide/16 v3, 0x1e

    invoke-virtual {v8, v3, v4, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v8, v1, Laguz;->s:J

    sub-long v8, p4, v8

    cmp-long v3, v8, v3

    if-gez v3, :cond_8

    goto :goto_7

    :cond_8
    new-instance v3, Lagvd;

    invoke-direct {v3}, Lagvd;-><init>()V

    throw v3

    :cond_9
    iput-wide v8, v1, Laguz;->r:J

    iget-object v3, v1, Laguz;->q:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    iput-wide v3, v1, Laguz;->s:J

    iget-object v3, v1, Laguz;->d:Laguy;

    if-eqz v3, :cond_a

    invoke-interface {v3, v0, v8, v9}, Laguy;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    :try_end_6
    .catch Lcdt; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    :goto_7
    move-object/from16 v3, p6

    move-object v4, v14

    move-object/from16 v9, v18

    const/16 v14, -0xa

    const/4 v15, 0x1

    goto :goto_6

    :catch_0
    move-object/from16 p6, v3

    move-object v14, v4

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :cond_c
    move-object/from16 p6, v3

    move-object v14, v4

    move-object/from16 v18, v9

    :try_start_7
    invoke-interface {v10}, Lcid;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide/from16 v16, v6

    move v8, v15

    const/4 v6, 0x1

    goto :goto_b

    :catch_1
    const/4 v15, 0x0

    :catch_2
    move-object/from16 p6, v3

    move-object v14, v4

    move-object/from16 v18, v9

    :catch_3
    :goto_8
    move v8, v15

    move-wide/from16 v3, v16

    move-wide/from16 v16, v6

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_4
    move-object/from16 p6, v3

    move-object v14, v4

    move-object/from16 v18, v9

    const/16 v3, 0x1000

    const/4 v15, 0x0

    move-wide/from16 v16, v6

    const-wide/16 v3, 0x0

    :goto_9
    :try_start_8
    iget-wide v6, v5, Lcii;->h:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    move v6, v15

    :goto_a
    if-nez v6, :cond_e

    invoke-virtual {v5, v3, v4}, Lcii;->a(J)Lcii;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v5, v3

    :cond_e
    :try_start_9
    invoke-interface {v10}, Lcid;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_b
    :try_start_a
    iget-object v3, v1, Laguz;->t:Lzpn;

    const/16 v4, -0xa

    invoke-virtual {v3, v4}, Lzpn;->h(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v3, p6

    move v15, v6

    move-object v4, v14

    move-wide/from16 v6, v16

    move-object/from16 v9, v18

    const/16 v14, -0xa

    goto/16 :goto_4

    :goto_c
    :try_start_b
    invoke-interface {v10}, Lcid;->f()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    iget-object v3, v1, Laguz;->t:Lzpn;

    const/16 v4, -0xa

    invoke-virtual {v3, v4}, Lzpn;->h(I)V

    throw v0

    :cond_f
    move-object v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, v9

    cmp-long v0, v16, v11

    if-eqz v0, :cond_10

    move-object/from16 v0, v18

    iput-wide v11, v0, Lcih;->g:J

    invoke-virtual {v0}, Lcih;->a()Lcii;

    move-result-object v4

    goto :goto_d

    :cond_10
    move-object v4, v14

    :goto_d
    iget-boolean v0, v1, Laguz;->e:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Laguz;->p:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcii;->i:Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    iget-object v3, v1, Laguz;->h:Lpdl;

    invoke-interface {v3, v0}, Lpdl;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdq;

    iget-wide v6, v5, Lpdq;->b:J

    iget-wide v8, v4, Lcii;->g:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_12

    iget-wide v10, v5, Lpdq;->c:J

    add-long/2addr v6, v10

    iget-wide v10, v4, Lcii;->h:J

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-gtz v6, :cond_12

    invoke-interface {v3, v5}, Lpdl;->m(Lpdq;)V

    goto :goto_e

    :cond_13
    :goto_f
    monitor-exit v2

    goto :goto_10

    :cond_14
    monitor-exit v2

    :goto_10
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method
