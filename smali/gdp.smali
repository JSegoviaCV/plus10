.class public final Lgdp;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lfwc;

.field public final b:I

.field public c:Z

.field public d:Lcom/facebook/litho/ComponentTree;

.field public e:Lggo;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Lgdo;

.field private final l:Lfzx;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lfxu;

.field private u:Lfty;

.field private v:I

.field private w:I

.field private x:Z

.field private final y:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgdp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lgdn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdp;->q:Z

    iput-boolean v1, p0, Lgdp;->r:Z

    const/4 v1, -0x1

    iput v1, p0, Lgdp;->v:I

    iput v1, p0, Lgdp;->w:I

    iput-boolean v0, p0, Lgdp;->x:Z

    iget-object v0, p1, Lgdn;->a:Lggo;

    iput-object v0, p0, Lgdp;->e:Lggo;

    iget-object v0, p1, Lgdn;->k:Lzbp;

    iput-object v0, p0, Lgdp;->y:Lzbp;

    iget-boolean v0, p1, Lgdn;->d:Z

    iput-boolean v0, p0, Lgdp;->h:Z

    sget-object v0, Lgdp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lgdp;->b:I

    iget-boolean v0, p1, Lgdn;->c:Z

    iput-boolean v0, p0, Lgdp;->m:Z

    iget-boolean v0, p1, Lgdn;->h:Z

    iput-boolean v0, p0, Lgdp;->n:Z

    iget-boolean v0, p1, Lgdn;->e:Z

    iput-boolean v0, p0, Lgdp;->o:Z

    iget-boolean v0, p1, Lgdn;->f:Z

    iput-boolean v0, p0, Lgdp;->i:Z

    iget-boolean v0, p1, Lgdn;->g:Z

    iput-boolean v0, p0, Lgdp;->j:Z

    iget-object v0, p1, Lgdn;->i:Lfwc;

    iput-object v0, p0, Lgdp;->a:Lfwc;

    iget-object v0, p1, Lgdn;->b:Lfzx;

    iput-object v0, p0, Lgdp;->l:Lfzx;

    iget-boolean p1, p1, Lgdn;->j:Z

    iput-boolean p1, p0, Lgdp;->p:Z

    return-void
.end method

.method private final v(Lftj;)V
    .locals 4

    iget-object v0, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_6

    iget-object v0, p0, Lgdp;->a:Lfwc;

    if-eqz v0, :cond_0

    new-instance v0, Lgdo;

    invoke-direct {v0, p0}, Lgdo;-><init>(Lgdp;)V

    iput-object v0, p0, Lgdp;->k:Lgdo;

    :cond_0
    iget-object v0, p0, Lgdp;->e:Lggo;

    invoke-interface {v0}, Lggo;->c()Lftf;

    move-result-object v0

    iget-object v1, p0, Lgdp;->k:Lgdo;

    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentTree;->d(Lftj;Lftf;Lfwc;)Lftt;

    move-result-object p1

    iget-object v0, p0, Lgdp;->e:Lggo;

    const-string v1, "is_reconciliation_enabled"

    invoke-interface {v0, v1}, Lggo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgdp;->e:Lggo;

    const-string v2, "layout_diffing_enabled"

    invoke-interface {v1, v2}, Lggo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgdp;->e:Lggo;

    const-string v3, "error_event_handler"

    invoke-interface {v2, v3}, Lggo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lftt;->k:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lgdp;->i:Z

    iput-boolean v0, p1, Lftt;->k:Z

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lftt;->g:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lgdp;->j:Z

    iput-boolean v0, p1, Lftt;->g:Z

    :goto_1
    instance-of v0, v2, Lfuw;

    if-eqz v0, :cond_3

    check-cast v2, Lfuw;

    if-eqz v2, :cond_3

    iput-object v2, p1, Lftt;->l:Lfuw;

    :cond_3
    iget-object v0, p0, Lgdp;->t:Lfxu;

    iput-object v0, p1, Lftt;->h:Lfxu;

    iget-object v0, p0, Lgdp;->y:Lzbp;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lggh;

    iget-boolean v2, v0, Lggh;->m:Z

    if-eqz v2, :cond_5

    new-instance v2, Lgfo;

    invoke-direct {v2, v0, p0, v1}, Lgfo;-><init>(Lggh;Lgdp;I)V

    goto :goto_2

    :cond_5
    new-instance v2, Lgfo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lgfo;-><init>(Lggh;Lgdp;I)V

    :goto_2
    move-object v0, v2

    :goto_3
    iput-object v0, p1, Lftt;->j:Lftx;

    iget-boolean v0, p0, Lgdp;->r:Z

    iput-boolean v0, p1, Lftt;->i:Z

    iget-boolean v0, p0, Lgdp;->m:Z

    iput-boolean v0, p1, Lftt;->d:Z

    iget-boolean v0, p0, Lgdp;->n:Z

    iput-boolean v0, p1, Lftt;->b:Z

    iget-boolean v0, p0, Lgdp;->o:Z

    iput-boolean v0, p1, Lftt;->e:Z

    iget-boolean v0, p0, Lgdp;->h:Z

    iput-boolean v0, p1, Lftt;->m:Z

    iget-object v0, p0, Lgdp;->e:Lggo;

    invoke-interface {v0}, Lggo;->q()Ltpu;

    move-result-object v0

    iget-object v2, p0, Lgdp;->e:Lggo;

    invoke-interface {v2}, Lggo;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v0, p1, Lftt;->q:Ltpu;

    iput-object v2, p1, Lftt;->n:Ljava/lang/String;

    iput-boolean v1, p1, Lftt;->p:Z

    invoke-virtual {p1}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p1}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iput-object p1, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lgdp;->u:Lfty;

    if-eqz v0, :cond_6

    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->r:Lfty;

    :cond_6
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgdp;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/litho/ComponentTree;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/litho/ComponentTree;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdp;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lggo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdp;->e:Lggo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lgdp;->e:Lggo;

    const-string v0, "acquire_state_handler"

    invoke-interface {p1, v0}, Lggo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->f()Lfxu;

    move-result-object p1

    iput-object p1, p0, Lgdp;->t:Lfxu;

    :cond_1
    iget-object p1, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->u:Z

    iput-boolean p1, p0, Lgdp;->r:Z

    :cond_2
    invoke-virtual {p0}, Lgdp;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f(Lftx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgdp;->x:Z
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

.method public final h(Lftj;IILftx;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdp;->e:Lggo;

    invoke-interface {v0}, Lggo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput p2, p0, Lgdp;->v:I

    iput p3, p0, Lgdp;->w:I

    invoke-direct {p0, p1}, Lgdp;->v(Lftj;)V

    iget-object v0, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p0, Lgdp;->e:Lggo;

    invoke-interface {p1}, Lggo;->c()Lftf;

    move-result-object v1

    iget-object p1, p0, Lgdp;->e:Lggo;

    instance-of v2, p1, Lghy;

    if-eqz v2, :cond_1

    check-cast p1, Lghy;

    iget-object p1, p1, Lghy;->a:Lfyu;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    iget-boolean p1, p0, Lgdp;->p:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lgdp;->x:Z

    if-eqz p1, :cond_2

    if-nez p5, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgdp;->x:Z

    invoke-virtual {p0, p1}, Lgdp;->m(I)V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Lcom/facebook/litho/ComponentTree;->j(Lftx;)V

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lftf;IIZLfxr;ILfyu;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lgdp;->e:Lggo;

    invoke-interface {p1}, Lggo;->c()Lftf;

    move-result-object p1

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgdp;->c:Z

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final i(Lftj;IILfxr;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdp;->e:Lggo;

    invoke-interface {v0}, Lggo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput p2, p0, Lgdp;->v:I

    iput p3, p0, Lgdp;->w:I

    invoke-direct {p0, p1}, Lgdp;->v(Lftj;)V

    iget-object v0, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p0, Lgdp;->e:Lggo;

    invoke-interface {p1}, Lggo;->c()Lftf;

    move-result-object v1

    iget-object p1, p0, Lgdp;->e:Lggo;

    instance-of v2, p1, Lghy;

    if-eqz v2, :cond_1

    check-cast p1, Lghy;

    iget-object p1, p1, Lghy;->a:Lfyu;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    iget-boolean p1, p0, Lgdp;->p:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lgdp;->x:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgdp;->x:Z

    invoke-virtual {p0, p1}, Lgdp;->m(I)V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lftf;IIZLfxr;ILfyu;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lgdp;->e:Lggo;

    invoke-interface {p1}, Lggo;->c()Lftf;

    move-result-object p1

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgdp;->c:Z

    if-eqz v5, :cond_3

    iget p1, v5, Lfxr;->b:I

    iput p1, p0, Lgdp;->s:I

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgdp;->c:Z
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

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgdp;->k:Lgdo;

    if-eqz v1, :cond_0

    sget-object v0, Lfwb;->c:Lfwb;

    invoke-virtual {v1, v0}, Lgdo;->d(Lfwb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lgdp;->e:Lggo;

    invoke-interface {v0}, Lggo;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdp;->c:Z
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

.method public final declared-synchronized l(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lgdp;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method final declared-synchronized m(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lgdp;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method final declared-synchronized n(Lfty;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->r:Lfty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lgdp;->u:Lfty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Lggo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgdp;->j()V

    iput-object p1, p0, Lgdp;->e:Lggo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized p()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdp;->e:Lggo;

    invoke-interface {v0}, Lggo;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, Lgdp;->v:I

    iget v4, p0, Lgdp;->w:I

    invoke-virtual {v0, v3, v4}, Lcom/facebook/litho/ComponentTree;->y(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdp;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s(II)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgdp;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgdp;->v:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lgdp;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
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

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdp;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized u(III)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentTree;->D(III)V
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
