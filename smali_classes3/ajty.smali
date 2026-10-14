.class public final Lajty;
.super Ljava/lang/Object;

# interfaces
.implements Lajyr;


# instance fields
.field public a:Laoru;

.field private final b:Lzwp;

.field private final c:Ladjh;

.field private d:Laoru;


# direct methods
.method public constructor <init>(Ladjh;Lzwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajty;->c:Ladjh;

    iput-object p2, p0, Lajty;->b:Lzwp;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lajty;->d:Laoru;

    iput-object p1, p0, Lajty;->a:Laoru;

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajty;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lajty;->d:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lajty;->d:Laoru;

    iput-object v0, p0, Lajty;->a:Laoru;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajty;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lajty;->b:Lzwp;

    invoke-interface {v0}, Lzwp;->d()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v1, Lajtj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lajtj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p0, Lajty;->d:Laoru;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final iF(Lajyu;)V
    .locals 5

    iget-object v0, p0, Lajty;->c:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_0

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v0, v0, Laxdz;->h:Laxec;

    if-nez v0, :cond_1

    sget-object v0, Laxec;->a:Laxec;

    :cond_1
    iget v0, v0, Laxec;->g:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lajty;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lajty;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lajty;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lajty;->c()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lajty;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajty;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajty;->a:Laoru;

    new-instance v1, Lbeja;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbeja;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdls;

    sget-object v1, Lavlt;->a:Lavlt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v3, v0, Lbdls;->j:I

    invoke-static {v3}, Lbbfv;->a(I)Lbbfv;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lbbfv;->a:Lbbfv;

    :cond_4
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavlt;

    iget v3, v3, Lbbfv;->e:I

    iput v3, v4, Lavlt;->d:I

    iget v3, v4, Lavlt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lavlt;->b:I

    iget v3, v0, Lbdls;->i:I

    invoke-static {v3}, Lbbfv;->a(I)Lbbfv;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lbbfv;->a:Lbbfv;

    :cond_5
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavlt;

    iget v3, v3, Lbbfv;->e:I

    iput v3, v4, Lavlt;->c:I

    iget v3, v4, Lavlt;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lavlt;->b:I

    iget-wide v2, v0, Lbdls;->l:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lavlt;

    iget v4, v0, Lavlt;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lavlt;->b:I

    iput-wide v2, v0, Lavlt;->e:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavlt;

    iput-object v0, p1, Lajyu;->K:Lavlt;

    new-instance v1, Lajtx;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lajtx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lajyu;->F(Lajyt;)V

    :cond_6
    return-void
.end method
