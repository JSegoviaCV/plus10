.class public final Lwcc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwbr;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lbyz;

.field public e:Z

.field public f:Z

.field public final g:Luzc;

.field private final h:Lapsa;

.field private i:I

.field private j:Z

.field private final k:Lxvy;

.field private final l:Luzc;


# direct methods
.method public constructor <init>(Lxvy;Lapsa;Luzc;Luzc;Lwbr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwcc;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwcc;->c:Ljava/util/List;

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p0, Lwcc;->d:Lbyz;

    const/4 v0, 0x0

    iput v0, p0, Lwcc;->i:I

    iput-boolean v0, p0, Lwcc;->j:Z

    iput-boolean v0, p0, Lwcc;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwcc;->f:Z

    iput-object p1, p0, Lwcc;->k:Lxvy;

    iput-object p2, p0, Lwcc;->h:Lapsa;

    iput-object p3, p0, Lwcc;->l:Luzc;

    iput-object p4, p0, Lwcc;->g:Luzc;

    iput-object p5, p0, Lwcc;->a:Lwbr;

    return-void
.end method

.method public static bridge synthetic d(Lwcc;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwcc;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwcc;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lwcc;->i:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lwcc;->b()V

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwcc;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lwcc;->f:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lwcc;->j:Z

    if-nez v0, :cond_5

    iget v0, p0, Lwcc;->i:I

    iget-object v1, p0, Lwcc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwcc;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lwcc;->l:Luzc;

    sget-object v2, Lbdug;->o:Lbdug;

    invoke-virtual {v1, v2}, Luzc;->d(Lbdug;)Lwby;

    move-result-object v1

    invoke-virtual {v1}, Lwby;->c()V

    iget-object v2, p0, Lwcc;->k:Lxvy;

    iget-boolean v3, v2, Lxvy;->a:Z

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No more cluster pages."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v3, Laqli;->a:Laqli;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v2, Lxvy;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laqli;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Laqlf;

    iput-object v4, v5, Laqli;->c:Laqlf;

    iget v4, v5, Laqli;->b:I

    or-int/2addr v4, v0

    iput v4, v5, Laqli;->b:I

    iget-object v4, v2, Lxvy;->d:Ljava/lang/Object;

    check-cast v4, Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lxvy;->d:Ljava/lang/Object;

    check-cast v4, Laoru;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laqli;

    iget v6, v5, Laqli;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laqli;->b:I

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Laqli;->d:Ljava/lang/String;

    :cond_4
    iget-object v4, v2, Lxvy;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laqli;

    new-instance v5, Lwbg;

    invoke-direct {v5, v3, v0}, Lwbg;-><init>(Laqzm;I)V

    check-cast v4, Lzwu;

    invoke-virtual {v4, v5}, Lzwu;->B(Lwbh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v0

    new-instance v3, Ltqx;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Ltqx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lxvy;->c:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    new-instance v2, Lhqm;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lwcc;->h:Lapsa;

    invoke-static {v0, v2, v1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_1
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

    iput-boolean v0, p0, Lwcc;->e:Z

    invoke-virtual {p0}, Lwcc;->b()V

    return-void
.end method
