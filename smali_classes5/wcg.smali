.class public final Lwcg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwbr;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lbyz;

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Luzc;

.field private final i:Lapsa;

.field private final j:Lbdug;

.field private final k:Lbdug;

.field private final l:Lwce;

.field private m:I

.field private n:Z

.field private final o:Luzc;


# direct methods
.method public constructor <init>(Lapsa;Luzc;Luzc;Lwbr;Lbcm;ILaoru;Lbdug;Lbdug;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwcg;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwcg;->c:Ljava/util/List;

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p0, Lwcg;->d:Lbyz;

    const/4 v0, 0x0

    iput v0, p0, Lwcg;->m:I

    iput-boolean v0, p0, Lwcg;->n:Z

    iput-boolean v0, p0, Lwcg;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwcg;->f:Z

    iput v0, p0, Lwcg;->g:I

    iput-object p1, p0, Lwcg;->i:Lapsa;

    iput-object p2, p0, Lwcg;->o:Luzc;

    iput-object p3, p0, Lwcg;->h:Luzc;

    iput-object p4, p0, Lwcg;->a:Lwbr;

    iput-object p8, p0, Lwcg;->j:Lbdug;

    iput-object p9, p0, Lwcg;->k:Lbdug;

    add-int/lit8 p6, p6, -0x1

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    invoke-virtual {p7}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lwce;

    iget-object p3, p5, Lbcm;->b:Ljava/lang/Object;

    iget-object p4, p5, Lbcm;->a:Ljava/lang/Object;

    iget-object p5, p5, Lbcm;->c:Ljava/lang/Object;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p6

    check-cast p5, Laqlf;

    check-cast p3, Lzwu;

    const/4 p7, 0x0

    invoke-direct/range {p2 .. p7}, Lwce;-><init>(Lzwu;Lapsa;Laqlf;Laoru;Z)V

    iput-object p2, p0, Lwcg;->l:Lwce;

    return-void

    :cond_0
    new-instance p3, Lwce;

    iget-object p1, p5, Lbcm;->b:Ljava/lang/Object;

    move-object p2, p5

    iget-object p5, p2, Lbcm;->a:Ljava/lang/Object;

    iget-object p2, p2, Lbcm;->c:Ljava/lang/Object;

    sget-object p7, Laoqh;->a:Laoqh;

    move-object p6, p2

    check-cast p6, Laqlf;

    move-object p4, p1

    check-cast p4, Lzwu;

    const/4 p8, 0x1

    invoke-direct/range {p3 .. p8}, Lwce;-><init>(Lzwu;Lapsa;Laqlf;Laoru;Z)V

    iput-object p3, p0, Lwcg;->l:Lwce;

    return-void

    :cond_1
    move-object p2, p5

    new-instance p4, Lwce;

    iget-object p1, p2, Lbcm;->b:Ljava/lang/Object;

    iget-object p6, p2, Lbcm;->a:Ljava/lang/Object;

    iget-object p2, p2, Lbcm;->c:Ljava/lang/Object;

    sget-object p8, Laoqh;->a:Laoqh;

    move-object p7, p2

    check-cast p7, Laqlf;

    move-object p5, p1

    check-cast p5, Lzwu;

    const/4 p9, 0x0

    invoke-direct/range {p4 .. p9}, Lwce;-><init>(Lzwu;Lapsa;Laqlf;Laoru;Z)V

    iput-object p4, p0, Lwcg;->l:Lwce;

    return-void
.end method

.method static bridge synthetic e(Lwcg;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwcg;->n:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwcg;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lwcg;->m:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lwcg;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwcg;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lwcg;->f:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lwcg;->n:Z

    if-nez v0, :cond_9

    iget v0, p0, Lwcg;->m:I

    iget-object v1, p0, Lwcg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwcg;->n:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lwcg;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, p0, Lwcg;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lwcg;->g:I

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p0, Lwcg;->k:Lbdug;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lwcg;->j:Lbdug;

    :goto_0
    iget-object v3, p0, Lwcg;->o:Luzc;

    invoke-virtual {v3, v2}, Luzc;->d(Lbdug;)Lwby;

    move-result-object v2

    invoke-virtual {v2}, Lwby;->c()V

    iget-object v3, p0, Lwcg;->l:Lwce;

    iget-boolean v4, v3, Lwce;->f:Z

    const/4 v5, 0x0

    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No more photo pages."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    sget-object v4, Laqlk;->a:Laqlk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v6, v3, Lwce;->b:Laqlf;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laqlk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laqlk;->e:Laqlf;

    iget v6, v7, Laqlk;->b:I

    or-int/2addr v6, v0

    iput v6, v7, Laqlk;->b:I

    sget-object v6, Laqln;->a:Laqln;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laqln;

    iget v8, v7, Laqln;->b:I

    or-int/2addr v8, v0

    iput v8, v7, Laqln;->b:I

    iput-boolean v1, v7, Laqln;->c:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laqlk;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laqln;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laqlk;->g:Laqln;

    iget v6, v7, Laqlk;->b:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v7, Laqlk;->b:I

    iget-object v6, v3, Lwce;->e:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Lwce;->e:Laoru;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laqlk;

    iget v9, v7, Laqlk;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Laqlk;->b:I

    check-cast v6, Ljava/lang/String;

    iput-object v6, v7, Laqlk;->f:Ljava/lang/String;

    :cond_6
    iget-object v6, v3, Lwce;->d:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, Lwce;->d:Laoru;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laqlk;

    const/4 v8, 0x3

    iput v8, v7, Laqlk;->c:I

    iput-object v6, v7, Laqlk;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-boolean v6, v3, Lwce;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laqlk;

    iput v8, v6, Laqlk;->c:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Laqlk;->d:Ljava/lang/Object;

    :cond_8
    :goto_1
    iget-object v6, v3, Lwce;->g:Lzwu;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laqlk;

    new-instance v7, Lwbg;

    invoke-direct {v7, v4, v5}, Lwbg;-><init>(Laqzm;I)V

    invoke-virtual {v6, v7}, Lzwu;->B(Lwbh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v4

    new-instance v6, Lxln;

    invoke-direct {v6, v3, v0}, Lxln;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lwce;->a:Lapsa;

    invoke-static {v4, v6, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    new-instance v3, Lwcf;

    invoke-direct {v3, p0, v2, v1, v5}, Lwcf;-><init>(Lwcg;Lwby;ZI)V

    iget-object v1, p0, Lwcg;->i:Lapsa;

    invoke-static {v0, v3, v1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_9
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwcg;->e:Z

    invoke-virtual {p0}, Lwcg;->b()V

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lwcg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqlm;

    iget v3, v3, Laqlm;->e:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
