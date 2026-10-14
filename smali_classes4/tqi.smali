.class public final Ltqi;
.super Ljava/lang/Object;

# interfaces
.implements Ltqm;


# instance fields
.field private final a:Ltpl;

.field private final b:Ltly;

.field private final c:Ljava/lang/String;

.field private final d:Ltmj;

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ltlt;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:I

.field private final k:Lajbw;

.field private final l:Lbpx;


# direct methods
.method public constructor <init>(Ltpl;Lbpx;Ltly;ILajbw;Ltmj;IJLjava/lang/String;Ltlt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqi;->a:Ltpl;

    iput-object p2, p0, Ltqi;->l:Lbpx;

    iput-object p3, p0, Ltqi;->b:Ltly;

    iput p4, p0, Ltqi;->j:I

    invoke-static {p3}, Lsww;->e(Ltly;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltqi;->c:Ljava/lang/String;

    iput-object p5, p0, Ltqi;->k:Lajbw;

    iput-object p6, p0, Ltqi;->d:Ltmj;

    iput p7, p0, Ltqi;->e:I

    iput-wide p8, p0, Ltqi;->f:J

    iput-object p10, p0, Ltqi;->g:Ljava/lang/String;

    iput-object p11, p0, Ltqi;->h:Ltlt;

    iput-object p12, p0, Ltqi;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c(Ltmi;Ltly;ILtpl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1, p2}, Lswu;->a(Ltly;I)Ltmn;

    move-result-object p1

    invoke-static {p3, p1, p4}, Ltqi;->e(Ltpl;Ltmn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object p2

    new-instance v0, Lton;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p3, p1, v1}, Lton;-><init>(Ltmi;Ltpl;Ltmn;I)V

    invoke-virtual {p2, v0, p4}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p0

    new-instance p2, Ltov;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Ltov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p4}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p0

    return-object p0
.end method

.method static d(Ltpl;Ltly;ILbpx;Landroid/net/Uri;Ljava/lang/String;Lajbw;Ltlt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1, p2}, Lswu;->a(Ltly;I)Ltmn;

    move-result-object p1

    invoke-static {p0, p1, p8}, Ltqi;->e(Ltpl;Ltmn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object p0

    new-instance p1, Ljzg;

    move-object p2, p7

    const/4 p7, 0x5

    move-object v0, p5

    move-object p5, p3

    move-object p3, v0

    move-object v0, p6

    move-object p6, p4

    move-object p4, v0

    invoke-direct/range {p1 .. p7}, Ljzg;-><init>(Ltlt;Ljava/lang/String;Lajbw;Lbpx;Landroid/net/Uri;I)V

    invoke-virtual {p0, p1, p8}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ltpl;Ltmn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p0, p1}, Ltpl;->e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Ltov;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ltov;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget-object v0, v1, Ltqi;->c:Ljava/lang/String;

    const-string v2, "%s: Successfully downloaded file %s"

    const-string v3, "DownloaderCallbackImpl"

    invoke-static {v2, v3, v0}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Ltqi;->b:Ltly;

    iget v2, v0, Ltly;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltly;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ltly;->g:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v4, v1, Ltqi;->l:Lbpx;

    invoke-static {v4, v0, v6, v2}, Ltqj;->c(Lbpx;Ltly;Landroid/net/Uri;Ljava/lang/String;)V

    iget v2, v0, Ltly;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    invoke-static {v6}, Lswv;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Lsww;->f(Ltly;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v11, v1, Ltqi;->k:Lajbw;

    iget-object v5, v1, Ltqi;->d:Ltmj;

    iget v12, v1, Ltqi;->e:I

    iget-wide v13, v1, Ltqi;->f:J

    iget-object v15, v1, Ltqi;->g:Ljava/lang/String;

    iget-object v0, v0, Ltly;->c:Ljava/lang/String;
    :try_end_0
    .catch Ltlr; {:try_start_0 .. :try_end_0} :catch_8

    const/16 v20, 0x0

    :try_start_1
    new-instance v8, Ltqn;

    invoke-direct {v8, v2}, Ltqn;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4, v6, v8}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ltlr; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    sget-object v8, Lapnf;->a:Lapnf;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ltlr; {:try_start_2 .. :try_end_2} :catch_8

    const/16 v21, 0x1

    :try_start_3
    iget-object v10, v5, Ltmj;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ltlr; {:try_start_3 .. :try_end_3} :catch_8

    const/16 v22, 0x2

    :try_start_4
    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lapnf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v9, Lapnf;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Lapnf;->b:I

    iput-object v10, v9, Lapnf;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lapnf;

    iget v9, v7, Lapnf;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lapnf;->b:I

    iput v12, v7, Lapnf;->d:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lapnf;

    iget v9, v7, Lapnf;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lapnf;->b:I

    iput-wide v13, v7, Lapnf;->i:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lapnf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lapnf;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v7, Lapnf;->b:I

    iput-object v15, v7, Lapnf;->j:Ljava/lang/String;

    iget-object v5, v5, Ltmj;->d:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lapnf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lapnf;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lapnf;->b:I

    iput-object v5, v7, Lapnf;->e:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lapnf;

    new-instance v5, Lvwc;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lvwc;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4, v6}, Lbpx;->J(Landroid/net/Uri;)J

    move-result-wide v16

    const/16 v19, 0x0

    const/4 v13, 0x5

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v19}, Lajbw;->o(Lapnf;IJJLjava/lang/String;I)V

    invoke-virtual {v4, v6}, Lbpx;->O(Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ltlr; {:try_start_4 .. :try_end_4} :catch_8

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/16 v21, 0x1

    :goto_1
    const/16 v22, 0x2

    :goto_2
    :try_start_5
    const-string v2, "%s: Failed to get file size or delete zip file %s."

    move/from16 v4, v22

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v20

    aput-object v6, v4, v21

    invoke-static {v0, v2, v4}, Ltqt;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catch_3
    move-exception v0

    const/16 v21, 0x1

    const-string v2, "%s: Failed to apply zip download transform for file %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v20

    aput-object v6, v4, v21

    invoke-static {v0, v2, v4}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v2

    sget-object v3, Ltlq;->E:Ltlq;

    iput-object v3, v2, Landw;->d:Ljava/lang/Object;

    iput-object v0, v2, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Landw;->q()Ltlr;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v20, 0x0

    const/16 v21, 0x1

    iget-object v0, v1, Ltqi;->b:Ltly;

    iget v4, v0, Ltly;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_4

    iget-object v4, v0, Ltly;->h:Lbdur;

    if-nez v4, :cond_2

    sget-object v4, Lbdur;->a:Lbdur;

    :cond_2
    iget-object v4, v4, Lbdur;->b:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbduq;

    iget v5, v5, Lbduq;->b:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_3

    iget-object v0, v1, Ltqi;->l:Lbpx;
    :try_end_5
    .catch Ltlr; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    new-instance v4, Lvwc;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lvwc;-><init>(I)V

    invoke-virtual {v0, v6, v4}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Lbpx;->P(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ltlr; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_9

    :catch_4
    move-exception v0

    :try_start_7
    const-string v2, "%s: Failed to apply defrag download transform for file %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v20

    aput-object v6, v4, v21

    invoke-static {v0, v2, v4}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v2

    sget-object v3, Ltlq;->E:Ltlq;

    iput-object v3, v2, Landw;->d:Ljava/lang/Object;

    iput-object v0, v2, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Landw;->q()Ltlr;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ltlr; {:try_start_7 .. :try_end_7} :catch_8

    :cond_4
    :try_start_8
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v0, v0, Ltly;->h:Lbdur;

    if-nez v0, :cond_5

    sget-object v0, Lbdur;->a:Lbdur;

    :cond_5
    invoke-static {v0}, Lvwv;->a(Lbdur;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ltlr; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    iget-object v7, v1, Ltqi;->k:Lajbw;

    iget-object v0, v1, Ltqi;->l:Lbpx;

    iget-object v5, v1, Ltqi;->d:Ltmj;

    iget v8, v1, Ltqi;->e:I

    iget-wide v9, v1, Ltqi;->f:J

    iget-object v11, v1, Ltqi;->g:Ljava/lang/String;

    iget-object v12, v1, Ltqi;->b:Ltly;
    :try_end_9
    .catch Ltlr; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    new-instance v13, Lvwk;

    invoke-direct {v13}, Lvwk;-><init>()V

    invoke-virtual {v0, v4, v13}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ltlr; {:try_start_a .. :try_end_a} :catch_8

    :try_start_b
    new-instance v14, Lvwo;

    invoke-direct {v14}, Lvwo;-><init>()V

    invoke-virtual {v0, v2, v14}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/OutputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v13, v14}, Lapka;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v14, :cond_6

    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_6
    if-eqz v13, :cond_7

    :try_start_e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ltlr; {:try_start_e .. :try_end_e} :catch_8

    :cond_7
    :try_start_f
    iget v13, v12, Ltly;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_a

    iget-object v13, v12, Ltly;->h:Lbdur;

    if-nez v13, :cond_8

    sget-object v13, Lbdur;->a:Lbdur;

    :cond_8
    iget-object v13, v13, Lbdur;->b:Larad;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbduq;

    iget v14, v14, Lbduq;->b:I

    move/from16 v15, v21

    if-ne v14, v15, :cond_9

    invoke-virtual {v0, v2}, Lbpx;->J(Landroid/net/Uri;)J

    move-result-wide v13

    invoke-virtual {v0, v4}, Lbpx;->J(Landroid/net/Uri;)J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-lez v17, :cond_a

    sget-object v17, Lapnf;->a:Lapnf;

    invoke-virtual/range {v17 .. v17}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    move-object/from16 v17, v7

    iget-object v7, v5, Ltmj;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    move-wide/from16 v18, v13

    iget-object v13, v6, Laqze;->instance:Laqzm;

    check-cast v13, Lapnf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lapnf;->b:I

    const/16 v21, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lapnf;->b:I

    iput-object v7, v13, Lapnf;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lapnf;

    iget v13, v7, Lapnf;->b:I

    const/16 v22, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v7, Lapnf;->b:I

    iput v8, v7, Lapnf;->d:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lapnf;

    iget v8, v7, Lapnf;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lapnf;->b:I

    iput-wide v9, v7, Lapnf;->i:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lapnf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lapnf;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lapnf;->b:I

    iput-object v11, v7, Lapnf;->j:Ljava/lang/String;

    iget-object v5, v5, Ltmj;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lapnf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lapnf;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lapnf;->b:I

    iput-object v5, v7, Lapnf;->e:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lapnf;

    iget-object v14, v12, Ltly;->c:Ljava/lang/String;

    const/4 v9, 0x3

    move-wide v12, v15

    const/4 v15, 0x0

    move-object/from16 v7, v17

    move-wide/from16 v10, v18

    invoke-virtual/range {v7 .. v15}, Lajbw;->o(Lapnf;IJJLjava/lang/String;I)V

    goto :goto_4

    :cond_9
    move-object/from16 v6, p1

    move/from16 v21, v15

    goto/16 :goto_3

    :cond_a
    :goto_4
    invoke-virtual {v0, v4}, Lbpx;->O(Landroid/net/Uri;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ltlr; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_5

    :catch_5
    move-exception v0

    :try_start_10
    const-string v5, "%s: Failed to get file size or delete compress file %s."

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v20

    const/16 v21, 0x1

    aput-object v4, v7, v21

    invoke-static {v0, v5, v7}, Ltqt;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v1, Ltqi;->b:Ltly;

    iget v0, v0, Ltly;->f:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x2

    if-eq v0, v4, :cond_f

    :goto_6
    iget-object v0, v1, Ltqi;->l:Lbpx;

    iget-object v4, v1, Ltqi;->c:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Ltqj;->d(Lbpx;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "%s: Final file checksum verification failed. %s."

    invoke-static {v0, v3, v2}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v0

    sget-object v2, Ltlq;->F:Ltlq;

    iput-object v2, v0, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Landw;->q()Ltlr;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Ltlr; {:try_start_10 .. :try_end_10} :catch_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v14, :cond_d

    :try_start_11
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v13, :cond_e

    :try_start_13
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ltlr; {:try_start_14 .. :try_end_14} :catch_8

    :catch_6
    move-exception v0

    :try_start_15
    const-string v2, "%s: Failed to apply download transform for file %s."

    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v20

    const/16 v21, 0x1

    aput-object v4, v5, v21

    invoke-static {v0, v2, v5}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v2

    sget-object v3, Ltlq;->E:Ltlq;

    iput-object v3, v2, Landw;->d:Ljava/lang/Object;

    iput-object v0, v2, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Landw;->q()Ltlr;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    const-string v2, "%s: Exception while trying to serialize download transform"

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v3, v4, v20

    invoke-static {v0, v2, v4}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v2

    sget-object v3, Ltlq;->D:Ltlq;

    iput-object v3, v2, Landw;->d:Ljava/lang/Object;

    iput-object v0, v2, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Landw;->q()Ltlr;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Ltlr; {:try_start_15 .. :try_end_15} :catch_8

    :cond_f
    :goto_9
    iget-object v0, v1, Ltqi;->b:Ltly;

    iget v2, v1, Ltqi;->j:I

    iget-object v3, v1, Ltqi;->a:Ltpl;

    iget-object v4, v1, Ltqi;->i:Ljava/util/concurrent/Executor;

    sget-object v5, Ltmi;->e:Ltmi;

    invoke-static {v5, v0, v2, v3, v4}, Ltqi;->c(Ltmi;Ltly;ILtpl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v0

    iget-object v2, v0, Ltlr;->a:Ltlq;

    sget-object v3, Ltlq;->B:Ltlq;

    invoke-virtual {v2, v3}, Ltlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Ltqi;->a:Ltpl;

    iget-object v3, v1, Ltqi;->b:Ltly;

    iget v4, v1, Ltqi;->j:I

    iget-object v5, v1, Ltqi;->l:Lbpx;

    iget-object v7, v1, Ltqi;->c:Ljava/lang/String;

    iget-object v8, v1, Ltqi;->k:Lajbw;

    iget-object v9, v1, Ltqi;->h:Ltlt;

    iget-object v10, v1, Ltqi;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v10}, Ltqi;->d(Ltpl;Ltly;ILbpx;Landroid/net/Uri;Ljava/lang/String;Lajbw;Ltlt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v2

    new-instance v3, Ltov;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Ltov;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ljava/io/IOException;

    invoke-virtual {v2, v4, v3, v10}, Ltsf;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    new-instance v3, Ltov;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Ltov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v10}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ltlr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const-string v0, "DownloaderCallbackImpl"

    iget-object v1, p0, Ltqi;->c:Ljava/lang/String;

    const-string v2, "%s: Failed to download file %s"

    invoke-static {v2, v0, v1}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Ltlr;->a:Ltlq;

    sget-object v0, Ltlq;->B:Ltlq;

    invoke-virtual {p1, v0}, Ltlq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltqi;->b:Ltly;

    iget v0, p0, Ltqi;->j:I

    iget-object v1, p0, Ltqi;->a:Ltpl;

    iget-object v2, p0, Ltqi;->i:Ljava/util/concurrent/Executor;

    sget-object v3, Ltmi;->f:Ltmi;

    invoke-static {v3, p1, v0, v1, v2}, Ltqi;->c(Ltmi;Ltly;ILtpl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ltqi;->b:Ltly;

    iget v0, p0, Ltqi;->j:I

    iget-object v1, p0, Ltqi;->a:Ltpl;

    iget-object v2, p0, Ltqi;->i:Ljava/util/concurrent/Executor;

    sget-object v3, Ltmi;->d:Ltmi;

    invoke-static {v3, p1, v0, v1, v2}, Ltqi;->c(Ltmi;Ltly;ILtpl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
