.class public final synthetic Ltql;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltmj;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ltmc;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Laqxt;

.field public final synthetic l:Lahsv;


# direct methods
.method public synthetic constructor <init>(Lahsv;Ltmj;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtmc;ILjava/util/List;Laqxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltql;->l:Lahsv;

    iput-object p2, p0, Ltql;->a:Ltmj;

    iput p3, p0, Ltql;->b:I

    iput-wide p4, p0, Ltql;->c:J

    iput-object p6, p0, Ltql;->d:Ljava/lang/String;

    iput-object p7, p0, Ltql;->e:Landroid/net/Uri;

    iput-object p8, p0, Ltql;->f:Ljava/lang/String;

    iput-wide p9, p0, Ltql;->g:J

    iput-object p11, p0, Ltql;->h:Ltmc;

    iput p12, p0, Ltql;->i:I

    iput-object p13, p0, Ltql;->j:Ljava/util/List;

    iput-object p14, p0, Ltql;->k:Laqxt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v2, v1, Ltql;->f:Ljava/lang/String;

    iget-object v0, v1, Ltql;->l:Lahsv;

    iget-object v3, v1, Ltql;->e:Landroid/net/Uri;

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lahsv;->h:Ljava/lang/Object;

    invoke-interface {v4}, Ltlt;->r()V

    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "%s: File url = %s is not secure"

    const-string v3, "MddFileDownloader"

    invoke-static {v0, v3, v2}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v0

    sget-object v2, Ltlq;->s:Ltlq;

    iput-object v2, v0, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Landw;->q()Ltlr;

    move-result-object v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v6, v0, Lahsv;->f:Ljava/lang/Object;

    check-cast v6, Lbpx;

    invoke-virtual {v6, v3}, Lbpx;->J(Landroid/net/Uri;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v6, v4

    :goto_0
    :try_start_1
    iget-object v8, v0, Lahsv;->i:Ljava/lang/Object;
    :try_end_1
    .catch Ltlr; {:try_start_1 .. :try_end_1} :catch_1

    iget-wide v9, v1, Ltql;->g:J

    sub-long/2addr v9, v6

    :try_start_2
    iget-object v6, v0, Lahsv;->h:Ljava/lang/Object;

    invoke-interface {v6}, Ltlt;->m()V

    const-string v7, "inlinefile"

    new-instance v11, Lapcr;

    invoke-direct {v11, v7}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v11}, Lsww;->g(Ljava/lang/String;Laoyo;)Z

    move-result v7
    :try_end_2
    .catch Ltlr; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v11, v1, Ltql;->h:Ltmc;

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v7, :cond_1

    cmp-long v4, v9, v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance v4, Landroid/os/StatFs;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v14, v5

    mul-long/2addr v7, v14

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v14, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v14, v4

    sub-long/2addr v14, v9

    long-to-float v4, v7

    invoke-interface {v6}, Ltlt;->n()V

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    invoke-interface {v6}, Ltlt;->g()V

    const/high16 v5, 0x4dfa0000    # 5.24288E8f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-double v7, v5

    if-eqz v11, :cond_5

    iget v5, v11, Ltmc;->c:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v13

    :cond_2
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ltlt;->n()V

    invoke-interface {v6}, Ltlt;->h()V

    const/high16 v5, 0x4a000000    # 2097152.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ltlt;->n()V

    invoke-interface {v6}, Ltlt;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4
    :try_end_3
    .catch Ltlr; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    float-to-double v7, v4

    :cond_5
    :goto_2
    long-to-double v4, v14

    cmpl-double v4, v4, v7

    if-lez v4, :cond_c

    :goto_3
    iget-object v4, v1, Ltql;->a:Ltmj;

    iget v5, v1, Ltql;->b:I

    iget-wide v7, v1, Ltql;->c:J

    iget-object v9, v1, Ltql;->d:Ljava/lang/String;

    invoke-interface {v6}, Ltlt;->z()V

    iget-object v6, v0, Lahsv;->e:Ljava/lang/Object;

    iget-object v10, v0, Lahsv;->c:Ljava/lang/Object;

    sget-object v14, Ltme;->a:Ltme;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Ltme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v15, Ltme;->c:Ltmj;

    move/from16 p1, v13

    iget v13, v15, Ltme;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v15, Ltme;->b:I

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v13, v14, Laqze;->instance:Laqzm;

    check-cast v13, Ltme;

    iget v15, v13, Ltme;->b:I

    or-int/2addr v15, v12

    iput v15, v13, Ltme;->b:I

    iput-wide v7, v13, Ltme;->d:J

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v7, v14, Laqze;->instance:Laqzm;

    check-cast v7, Ltme;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Ltme;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Ltme;->b:I

    iput-object v9, v7, Ltme;->e:Ljava/lang/String;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v7, v14, Laqze;->instance:Laqzm;

    check-cast v7, Ltme;

    iget v8, v7, Ltme;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Ltme;->b:I

    iput v5, v7, Ltme;->f:I

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Ltme;

    move-object v7, v6

    check-cast v7, Ltse;

    iget-object v7, v7, Ltse;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    move-object v8, v6

    check-cast v8, Ltse;

    iget-object v8, v8, Ltse;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v13, Lvwf;

    new-instance v14, Ltsd;

    move-object v9, v6

    check-cast v9, Ltse;

    iget-object v9, v9, Ltse;->a:Landroid/content/Context;

    invoke-direct {v14, v9, v10, v5}, Ltsd;-><init>(Landroid/content/Context;Ltqu;Ltme;)V

    move-object v9, v6

    check-cast v9, Ltse;

    iget-object v9, v9, Ltse;->e:Ltpu;

    new-instance v15, Ltsc;

    const/4 v10, 0x0

    invoke-direct {v15, v9, v10}, Ltsc;-><init>(Ltpu;I)V

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0xa

    invoke-direct/range {v13 .. v18}, Lvwf;-><init>(Lvwe;Lvwd;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v6, Ltse;

    iget-object v6, v6, Ltse;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvwf;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v5, v0, Lahsv;->b:Ljava/lang/Object;

    check-cast v5, Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltsb;

    iget-object v4, v4, Ltmj;->c:Ljava/lang/String;

    const-class v6, Ltsb;

    monitor-enter v6

    :try_start_5
    iget-object v5, v5, Ltsb;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_7
    :goto_4
    invoke-static {}, Ltnl;->a()Ltnk;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltnk;->e(Landroid/net/Uri;)V

    invoke-virtual {v4, v2}, Ltnk;->g(Ljava/lang/String;)V

    if-eqz v11, :cond_9

    iget v2, v11, Ltmc;->d:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    if-ne v2, v12, :cond_9

    sget-object v2, Ltnj;->c:Ltnj;

    invoke-virtual {v4, v2}, Ltnk;->c(Ltnj;)V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v2, Ltnj;->b:Ltnj;

    invoke-virtual {v4, v2}, Ltnk;->c(Ltnj;)V

    :goto_6
    iget v2, v1, Ltql;->i:I

    if-lez v2, :cond_a

    invoke-virtual {v4, v2}, Ltnk;->f(I)V

    :cond_a
    iget-object v2, v1, Ltql;->j:Ljava/util/List;

    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltmd;

    iget-object v6, v5, Ltmd;->b:Ljava/lang/String;

    iget-object v5, v5, Ltmd;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v3, v5}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v2, v1, Ltql;->k:Laqxt;

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltnk;->d(Laoxh;)V

    invoke-virtual {v4, v2}, Ltnk;->b(Laqxt;)V

    iget-object v0, v0, Lahsv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    invoke-virtual {v4}, Ltnk;->a()Ltnl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbcm;->aB(Ltnl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    :try_start_7
    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v0

    sget-object v3, Ltlq;->t:Ltlq;

    iput-object v3, v0, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Landw;->q()Ltlr;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ltlr; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    const-string v3, "%s: Not enough space to download file %s"

    const-string v4, "MddFileDownloader"

    invoke-static {v3, v4, v2}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_8
    return-object v0
.end method
