.class public final synthetic Ljzh;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lagif;Ltmj;Ltma;Ltly;Ltmn;Ltmc;I)V
    .locals 0

    iput p7, p0, Ljzh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljzh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljzh;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljzh;->a:Ljava/lang/Object;

    iput-object p5, p0, Ljzh;->d:Ljava/lang/Object;

    iput-object p6, p0, Ljzh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljzi;Ljava/lang/String;Lazql;Lbdqh;Lasak;Laoxh;I)V
    .locals 0

    iput p7, p0, Ljzh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljzh;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljzh;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljzh;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljzh;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljzh;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkoq;Lhol;Lhom;Ljava/util/Queue;Ljava/io/File;Ljava/io/File;I)V
    .locals 0

    iput p7, p0, Ljzh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzh;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljzh;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljzh;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljzh;->b:Ljava/lang/Object;

    iput-object p5, p0, Ljzh;->c:Ljava/lang/Object;

    iput-object p6, p0, Ljzh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ljzh;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Ljzh;->e:Ljava/lang/Object;

    iget-object v2, v1, Ljzh;->d:Ljava/lang/Object;

    iget-object v3, v1, Ljzh;->a:Ljava/lang/Object;

    iget-object v4, v1, Ljzh;->f:Ljava/lang/Object;

    iget-object v5, v1, Ljzh;->c:Ljava/lang/Object;

    iget-object v6, v1, Ljzh;->b:Ljava/lang/Object;

    :try_start_0
    move-object v7, v6

    check-cast v7, Lagif;

    iget-object v7, v7, Lagif;->l:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ltma;

    iget v11, v8, Ltma;->f:I

    move-object v8, v4

    check-cast v8, Ltma;

    iget-wide v12, v8, Ltma;->s:J

    move-object v8, v4

    check-cast v8, Ltma;

    iget-object v14, v8, Ltma;->t:Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Ltma;

    iget v8, v8, Ltma;->p:I

    move-object v9, v4

    check-cast v9, Ltma;

    iget-object v9, v9, Ltma;->q:Larad;

    move-object v10, v4

    check-cast v10, Ltma;

    iget-object v10, v10, Ltma;->i:Laqxt;

    if-nez v10, :cond_0

    sget-object v10, Laqxt;->a:Laqxt;

    :cond_0
    move-object/from16 v20, v10

    check-cast v7, Ltpz;

    move-object v10, v5

    check-cast v10, Ltmj;

    move-object v15, v3

    check-cast v15, Ltly;

    move-object/from16 v16, v2

    check-cast v16, Ltmn;

    move-object/from16 v17, v0

    check-cast v17, Ltmc;

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object v9, v7

    invoke-virtual/range {v9 .. v20}, Ltpz;->o(Ltmj;IJLjava/lang/String;Ltly;Ltmn;Ltmc;ILjava/util/List;Laqxt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Lhts;

    move-object v8, v6

    check-cast v8, Lagif;

    move-object v9, v4

    check-cast v9, Ltma;

    move-object v10, v3

    check-cast v10, Ltly;

    move-object v11, v2

    check-cast v11, Ltmn;

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, Lhts;-><init>(Lagif;Ltma;Ltly;Ltmn;I)V

    invoke-virtual {v8, v0, v7}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v2

    sget-object v3, Ltlq;->c:Ltlq;

    iput-object v3, v2, Landw;->d:Ljava/lang/Object;

    iput-object v0, v2, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Landw;->q()Ltlr;

    move-result-object v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, Ljzh;->e:Ljava/lang/Object;

    iget-object v2, v1, Ljzh;->c:Ljava/lang/Object;

    iget-object v3, v1, Ljzh;->d:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Lj$/time/Duration;

    :try_start_1
    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    long-to-double v4, v4

    move-object v6, v2

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Lkoq;->p(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkoq;

    iget-object v7, v7, Lkoq;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    invoke-static {v6, v8}, Lwqk;->g(Landroid/net/Uri;Landroid/content/Context;)Lwqk;

    move-result-object v6

    invoke-virtual {v6}, Lwqk;->h()Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toNanos()J

    move-result-wide v8

    long-to-double v8, v8

    div-double v11, v4, v8

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lkoq;->p(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, Lkoq;->p(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    invoke-static {v2, v5}, Lwqk;->g(Landroid/net/Uri;Landroid/content/Context;)Lwqk;

    move-result-object v5

    invoke-virtual {v5}, Lwqk;->h()Lj$/time/Duration;

    move-result-object v5

    const-wide/16 v8, 0x5

    invoke-virtual {v5, v8, v9}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v5

    invoke-static {v2}, Lviz;->k(Landroid/net/Uri;)Lwqe;

    move-result-object v2

    move-object v6, v7

    check-cast v6, Landroid/content/Context;

    invoke-static {v2, v6}, Lwqh;->a(Lwqe;Landroid/content/Context;)Lwqh;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v4}, Lviz;->k(Landroid/net/Uri;)Lwqe;

    move-result-object v4

    check-cast v7, Landroid/content/Context;

    invoke-static {v4, v7}, Lwqh;->a(Lwqe;Landroid/content/Context;)Lwqh;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_0
    const/4 v9, 0x5

    if-ge v6, v9, :cond_2

    int-to-long v9, v6

    :try_start_3
    invoke-virtual {v5, v9, v10}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Lwqh;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v10}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lwqh;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v9}, Lhvz;->L(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v4}, Lwqh;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    :cond_2
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    div-double v13, v7, v5

    invoke-virtual {v4}, Lwqh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Lwqh;->close()V

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lkoq;->p(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    check-cast v0, Lkoq;

    iget-object v0, v0, Lkoq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0}, Lwqk;->g(Landroid/net/Uri;Landroid/content/Context;)Lwqk;

    move-result-object v0

    invoke-virtual {v0}, Lwqk;->d()V

    iget-object v0, v0, Lwqk;->e:Lwqa;

    check-cast v0, Lwqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v0, Lwqj;->f:I

    new-instance v9, Lhoq;

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lhoq;-><init>(DDI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v9, v10

    iget-object v0, v1, Ljzh;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljzh;->f:Ljava/lang/Object;

    iget-object v3, v1, Ljzh;->a:Ljava/lang/Object;

    check-cast v3, Lhol;

    iget-object v4, v3, Lhol;->b:Lhoj;

    iget-object v5, v3, Lhol;->a:Lhoj;

    check-cast v2, Lhom;

    iget-object v6, v2, Lhom;->b:Lhoj;

    iget-object v7, v2, Lhom;->a:Lhoj;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v8

    new-instance v2, Lhor;

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v9}, Lhor;-><init>(ILhoj;Lhoj;Lhoj;Lhoj;Laoxh;Lhoq;)V

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v2}, Lwqh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v3, p1

    check-cast v3, Ljzd;

    iget-object v0, v1, Ljzh;->f:Ljava/lang/Object;

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    iget-object v4, v1, Ljzh;->e:Ljava/lang/Object;

    iget-object v5, v1, Ljzh;->d:Ljava/lang/Object;

    iget-object v6, v1, Ljzh;->c:Ljava/lang/Object;

    iget-object v7, v1, Ljzh;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lazql;

    invoke-static {v7, v6}, Liny;->F(Ljava/lang/String;Lazql;)Lbeen;

    move-result-object v0

    sget-object v7, Lbeek;->a:Lbeek;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v4, Lasak;

    invoke-static {v4}, Liny;->E(Lasak;)Lazjt;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbeek;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbeek;->g:Lazjt;

    iget v8, v9, Lbeek;->b:I

    or-int/2addr v8, v2

    iput v8, v9, Lbeek;->b:I

    sget-object v8, Lbeel;->a:Lbeel;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbeel;

    iput-object v4, v9, Lbeel;->d:Lasak;

    iget v4, v9, Lbeel;->b:I

    const/4 v10, 0x2

    or-int/2addr v4, v10

    iput v4, v9, Lbeel;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Lbeel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbdqh;

    iput-object v5, v4, Lbeel;->c:Lbdqh;

    iget v5, v4, Lbeel;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lbeel;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lbeek;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbeel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lbeek;->d:Ljava/lang/Object;

    iput v10, v2, Lbeek;->c:I

    invoke-static {v6}, Liny;->G(Lazql;)Laqze;

    move-result-object v2

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lbeek;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbeek;->f:Ljava/lang/Object;

    const/16 v2, 0x3e9

    iput v2, v4, Lbeek;->e:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeek;

    invoke-virtual {v0, v2}, Lbeen;->f(Lbeek;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeep;

    invoke-virtual {v3, v0}, Ljzd;->a(Lbeep;)V

    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, Ljzh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljzi;

    iget-object v2, v2, Ljzi;->a:Lcom/google/research/xeno/effect/EventManager;

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Event Manager not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v8, Lwc;

    const/16 v9, 0x14

    invoke-direct {v8, v0, v2, v9}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ljzg;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lazql;

    check-cast v5, Lbdqh;

    check-cast v4, Lasak;

    const/4 v8, 0x0

    move-object/from16 v21, v7

    move-object v7, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, v21

    invoke-direct/range {v2 .. v8}, Ljzg;-><init>(Ljzd;Ljava/lang/String;Lazql;Lbdqh;Lasak;I)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v2

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
