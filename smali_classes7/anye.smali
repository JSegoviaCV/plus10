.class public final Lanye;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrja;

.field public final b:Lanve;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lanxq;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lanxt;

.field public g:Lanxs;

.field public h:Lanxy;

.field public final i:Laaeo;

.field public final j:Laaeo;

.field public final k:Lbpx;


# direct methods
.method public constructor <init>(Lanxc;Lrja;Lbpx;Lanve;Ljava/util/concurrent/Executor;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanye;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lanxy;

    sget-object v5, Lanxy;->a:Lanxw;

    const/4 v6, 0x0

    sget-object v7, Laoqh;->a:Laoqh;

    const-wide/16 v3, 0x0

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, Lanxy;-><init>(JLanxw;ZLaoru;Laoru;)V

    iput-object v2, p0, Lanye;->h:Lanxy;

    new-instance v0, Laaeo;

    new-instance v1, Lamit;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lamit;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Laaeo;-><init>(ILaori;)V

    iput-object v0, p0, Lanye;->i:Laaeo;

    new-instance v0, Laaeo;

    new-instance v1, Lamit;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lamit;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Laaeo;-><init>(ILaori;)V

    iput-object v0, p0, Lanye;->j:Laaeo;

    iput-object p2, p0, Lanye;->a:Lrja;

    iput-object p3, p0, Lanye;->k:Lbpx;

    move-object/from16 p2, p4

    iput-object p2, p0, Lanye;->b:Lanve;

    new-instance v0, Lanxs;

    invoke-interface {p1}, Lanxc;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lanls;

    invoke-direct {v3}, Lanls;-><init>()V

    new-instance v4, Lanxt;

    new-instance v8, Lanxg;

    const-wide/16 p2, 0x0

    invoke-direct {v8, p2, p3}, Lanxg;-><init>(J)V

    new-instance v9, Lanxk;

    invoke-direct {v9, p2, p3}, Lanxk;-><init>(J)V

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static {p2, p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lanxt;-><init>(Lanxc;JLanxg;Lanxk;ILj$/time/Instant;)V

    const-wide/16 p2, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v7, v4

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lanxs;-><init>(Lanxc;Ljava/lang/Object;Lanls;JILanxt;)V

    iput-object v0, p0, Lanye;->g:Lanxs;

    iget-object p1, v0, Lanxs;->d:Lanxt;

    iput-object p1, p0, Lanye;->f:Lanxt;

    move-object/from16 p1, p5

    iput-object p1, p0, Lanye;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static f(Lanwz;)V
    .locals 1

    const-string v0, "BackgroundCallbacks.onBackgroundFetch"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Lanwz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static i(Lanxy;Lanxj;)Lanxy;
    .locals 5

    iget-object v0, p0, Lanxy;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-virtual {p0, p1}, Lanxy;->a(Lanxj;)Lanxy;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lanxy;->e:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxj;

    invoke-virtual {v0}, Lanxj;->a()Lanxb;

    move-result-object v0

    invoke-virtual {v0}, Lanxb;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    sget-object v2, Laoqh;->a:Laoqh;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxj;

    invoke-virtual {p0, v1}, Lanxy;->a(Lanxj;)Lanxy;

    move-result-object v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxj;

    invoke-virtual {v0}, Lanxj;->a()Lanxb;

    move-result-object v0

    invoke-virtual {v0}, Lanxb;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lanxj;->a()Lanxb;

    move-result-object v1

    invoke-virtual {v1}, Lanxb;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    move-object v2, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lanxj;->a()Lanxb;

    move-result-object v0

    invoke-virtual {v0}, Lanxb;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iget-object v1, p0, Lanxy;->e:Laoru;

    invoke-virtual {p0, p1}, Lanxy;->a(Lanxj;)Lanxy;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SubscriptionCallbacks.onNewData"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lanuv;->a()Lanuu;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p0, p0, Lanxy;->c:Lanxw;

    invoke-virtual {p1}, Lanxj;->a()Lanxb;

    move-result-object p1

    invoke-virtual {p1}, Lanxb;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lanxw;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lanuu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Laofx;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Lanuu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_3
    :goto_3
    invoke-virtual {v1}, Laoru;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanxj;

    invoke-virtual {p0}, Lanxj;->c()V

    :cond_4
    return-object v2
.end method

.method public static j()V
    .locals 1

    const-string v0, "BackgroundCallbacks.onBackgroundFetchSucceeded"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    invoke-virtual {v0}, Laofx;->close()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lanye;->d:Lanxq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanye;->k:Lbpx;

    iget-object v2, p0, Lanye;->g:Lanxs;

    iget-object v2, v2, Lanxs;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lbpx;->af(Ljava/lang/Object;Lanxq;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lanye;->d:Lanxq;

    :cond_0
    iget-object v0, p0, Lanye;->i:Laaeo;

    invoke-virtual {v0}, Laaeo;->i()V

    iget-object v0, p0, Lanye;->j:Laaeo;

    invoke-virtual {v0}, Laaeo;->i()V

    iget-object v0, p0, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->e:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxj;

    invoke-virtual {v0}, Lanxj;->c()V

    :cond_1
    iget-object v0, p0, Lanye;->h:Lanxy;

    iget-object v1, v0, Lanxy;->f:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lanxy;->e:Laoru;

    invoke-virtual {v1, v0}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxj;

    invoke-virtual {v0}, Lanxj;->c()V

    :cond_2
    return-void
.end method

.method public final b(Lanxt;Lanxj;)V
    .locals 1

    invoke-virtual {p2}, Lanxj;->a()Lanxb;

    move-result-object v0

    invoke-virtual {v0}, Lanxb;->c()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lanye;->h:Lanxy;

    invoke-static {v0, p2}, Lanye;->i(Lanxy;Lanxj;)Lanxy;

    move-result-object p2

    iput-object p2, p0, Lanye;->h:Lanxy;

    iput-object p1, p0, Lanye;->f:Lanxt;

    return-void
.end method

.method final c()V
    .locals 12

    iget-object v0, p0, Lanye;->h:Lanxy;

    iget-wide v1, v0, Lanxy;->b:J

    const-wide/16 v3, 0x1

    add-long v6, v1, v3

    iget-object v10, v0, Lanxy;->e:Laoru;

    new-instance v5, Lanxy;

    sget-object v8, Lanxy;->a:Lanxw;

    const/4 v9, 0x0

    sget-object v11, Laoqh;->a:Laoqh;

    invoke-direct/range {v5 .. v11}, Lanxy;-><init>(JLanxw;ZLaoru;Laoru;)V

    iput-object v5, p0, Lanye;->h:Lanxy;

    return-void
.end method

.method public final d(Lanxt;)V
    .locals 12

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanye;->h:Lanxy;

    iget-object v1, v0, Lanxy;->e:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lanxy;->c:Lanxw;

    const-string v1, "SubscriptionCallbacks.onPending"

    invoke-static {v1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lanuv;->a()Lanuu;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Lanxw;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lanuu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Laofx;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {v3}, Lanuu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_0
    iget-object v0, v0, Lanxy;->c:Lanxw;

    instance-of v0, v0, Lanwz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanye;->i:Laaeo;

    invoke-virtual {v0}, Laaeo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanye;->h:Lanxy;

    iget-boolean v1, v0, Lanxy;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lanxy;->b(Z)Lanxy;

    move-result-object v0

    iput-object v0, p0, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->c:Lanxw;

    check-cast v0, Lanwz;

    invoke-static {v0}, Lanye;->f(Lanwz;)V

    :cond_1
    :goto_2
    iget-object v4, p1, Lanxt;->a:Lanxc;

    iget-wide v5, p1, Lanxt;->b:J

    iget-object v0, p1, Lanxt;->c:Lanxg;

    iget-wide v0, v0, Lanxg;->a:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v3, v0, v7

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v2, v11

    :goto_3
    new-instance v3, Lanxt;

    const-string v7, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    invoke-static {v2, v7}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v7, Lanxg;

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    invoke-direct {v7, v0, v1}, Lanxg;-><init>(J)V

    iget-object v8, p1, Lanxt;->d:Lanxk;

    iget v9, p1, Lanxt;->e:I

    iget-object v10, p1, Lanxt;->f:Lj$/time/Instant;

    invoke-direct/range {v3 .. v10}, Lanxt;-><init>(Lanxc;JLanxg;Lanxk;ILj$/time/Instant;)V

    iget-object p1, v3, Lanxt;->a:Lanxc;

    const-string v0, "DataSource fetchAndStoreData()"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_6
    new-instance v0, Lanmi;

    invoke-interface {p1}, Lanxc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {v0, p1}, Lanmi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v1}, Laofx;->close()V

    iget-object p1, p0, Lanye;->i:Laaeo;

    invoke-virtual {p1, v0}, Laaeo;->l(Ljava/lang/Object;)V

    iget-object p1, v0, Lanmi;->a:Ljava/lang/Object;

    new-instance v1, Lanyc;

    invoke-direct {v1, p0, v3, v0, v11}, Lanyc;-><init>(Lanye;Lanxt;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_7
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public final e(Lanxt;)V
    .locals 12

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p1, Lanxt;->d:Lanxk;

    iget-wide v0, v0, Lanxk;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Lanxt;

    const-string v5, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    invoke-static {v2, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v9, Lanxk;

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-direct {v9, v0, v1}, Lanxk;-><init>(J)V

    iget-object v5, p1, Lanxt;->a:Lanxc;

    iget-wide v6, p1, Lanxt;->b:J

    iget-object v8, p1, Lanxt;->c:Lanxg;

    iget v0, p1, Lanxt;->e:I

    add-int/lit8 v10, v0, 0x1

    iget-object v11, p1, Lanxt;->f:Lj$/time/Instant;

    invoke-direct/range {v4 .. v11}, Lanxt;-><init>(Lanxc;JLanxg;Lanxk;ILj$/time/Instant;)V

    iget-object p1, v4, Lanxt;->a:Lanxc;

    const-string v0, "DataSource loadData()"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_0
    new-instance v7, Lanxj;

    invoke-interface {p1}, Lanxc;->a()Lapqk;

    move-result-object p1

    invoke-virtual {p1}, Lapqk;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {v7, p1}, Lanxj;-><init>(Lapqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laofx;->close()V

    iget-object p1, p0, Lanye;->j:Laaeo;

    invoke-virtual {p1, v7}, Laaeo;->l(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lanxj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    move-object v6, v4

    new-instance v4, Lampi;

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lanye;->h:Lanxy;

    iget-object v1, v0, Lanxy;->e:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lanxy;->c:Lanxw;

    const-string v1, "SubscriptionCallbacks.onError"

    invoke-static {v1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lanuv;->a()Lanuu;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0, p1}, Lanxw;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lanuu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Laofx;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Lanuu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_0
    iget-object v0, v0, Lanxy;->c:Lanxw;

    instance-of v1, v0, Lanxu;

    if-eqz v1, :cond_1

    check-cast v0, Lanxu;

    const-string v1, "RefreshCallbacks.onRefreshError"

    invoke-static {v1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_6
    invoke-interface {v0}, Lanxu;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v1}, Laofx;->close()V

    goto :goto_3

    :catchall_4
    move-exception p1

    :try_start_7
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_1
    :goto_3
    iget-object v0, p0, Lanye;->h:Lanxy;

    iget-boolean v0, v0, Lanxy;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lanye;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->c:Lanxw;

    check-cast v0, Lanwz;

    const-string v1, "BackgroundCallbacks.onBackgroundFetchError"

    invoke-static {v1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_8
    invoke-interface {v0, p1}, Lanwz;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v1}, Laofx;->close()V

    iget-object p1, p0, Lanye;->h:Lanxy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanxy;->b(Z)Lanxy;

    move-result-object p1

    iput-object p1, p0, Lanye;->h:Lanxy;

    return-void

    :catchall_6
    move-exception p1

    :try_start_9
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lanye;->h:Lanxy;

    iget-object v0, v0, Lanxy;->c:Lanxw;

    instance-of v0, v0, Lanwz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanye;->i:Laaeo;

    invoke-virtual {v0}, Laaeo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanye;->j:Laaeo;

    invoke-virtual {v0}, Laaeo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanye;->h:Lanxy;

    iget-boolean v0, v0, Lanxy;->d:Z

    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
