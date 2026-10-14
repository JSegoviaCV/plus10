.class public final Lakib;
.super Ljava/lang/Object;


# instance fields
.field public a:Lakik;

.field public b:Lakij;

.field public c:Z

.field public d:Lakjp;

.field public e:Lakjp;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Laabk;

.field private final i:Lajuy;

.field private final j:Laixm;

.field private final k:Lbieo;

.field private l:Lakii;

.field private m:Lakia;

.field private final n:Lajwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "player.ui.PlayerControlsListener"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Laabk;Lajuy;Lajwb;Laqpz;Laixm;Lbieo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakib;->c:Z

    iput-object p1, p0, Lakib;->f:Lbguh;

    iput-object p2, p0, Lakib;->g:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakib;->h:Laabk;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakib;->i:Lajuy;

    iput-object p5, p0, Lakib;->n:Lajwb;

    iput-object p7, p0, Lakib;->j:Laixm;

    iput-object p8, p0, Lakib;->k:Lbieo;

    invoke-virtual {p6}, Laqpz;->M()Lbfov;

    move-result-object p2

    new-instance p3, Lhij;

    const/16 p4, 0x12

    const/4 p5, 0x0

    invoke-direct {p3, p0, p1, p4, p5}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lep;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakib;->m:Lakia;

    if-nez v0, :cond_0

    new-instance v0, Lakia;

    invoke-direct {v0, p0}, Lakia;-><init>(Lakib;)V

    iput-object v0, p0, Lakib;->m:Lakia;

    :cond_0
    iget-object v0, p0, Lakib;->m:Lakia;
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

.method public final b()V
    .locals 2

    iget-object v0, p0, Lakib;->h:Laabk;

    invoke-virtual {v0}, Laabk;->b()V

    iget-object v0, p0, Lakib;->i:Lajuy;

    iget-boolean v0, v0, Lajuy;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakib;->k:Lbieo;

    sget-object v1, Laiwv;->c:Laiwt;

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lakib;->l:Lakii;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakii;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lakib;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->W()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lakib;->h:Laabk;

    invoke-virtual {v0}, Laabk;->b()V

    iget-object v0, p0, Lakib;->n:Lajwb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajwb;->b:Z

    iget-object v0, p0, Lakib;->d:Lakjp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakib;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lakib;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakib;->h:Laabk;

    invoke-virtual {v0}, Laabk;->b()V

    iget-object v0, p0, Lakib;->e:Lakjp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lakib;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lakib;->h:Laabk;

    invoke-virtual {v0}, Laabk;->b()V

    iget-object v0, p0, Lakib;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->F()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lakib;->h:Laabk;

    invoke-virtual {v0}, Laabk;->b()V

    iget-object v0, p0, Lakib;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhz;

    invoke-interface {v0}, Lakhz;->m()V

    return-void
.end method

.method public final g(J)V
    .locals 1

    sget-object v0, Lazgb;->a:Lazgb;

    invoke-virtual {p0, p1, p2, v0}, Lakib;->l(JLazgb;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    sget-object v0, Lazgb;->a:Lazgb;

    invoke-virtual {p0, p1, p2, v0}, Lakib;->m(JLazgb;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lakib;->h:Laabk;

    invoke-virtual {v0}, Laabk;->b()V

    iget-object v0, p0, Lakib;->b:Lakij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakij;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lakib;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhz;

    sget-object v1, Lakbn;->a:Lakbn;

    invoke-interface {v0, v1}, Lakhz;->d(Lakbn;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lakib;->h:Laabk;

    invoke-virtual {v0}, Laabk;->b()V

    iget-object v0, p0, Lakib;->a:Lakik;

    if-nez v0, :cond_1

    iget-object v0, p0, Lakib;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->ak()Z

    iget-object v1, p0, Lakib;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhz;

    sget-object v3, Lakbn;->b:Lakbn;

    invoke-interface {v2, v3}, Lakhz;->i(Lakbn;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lakdb;->ap(J)Z

    return-void

    :cond_0
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhz;

    invoke-interface {v0, v3}, Lakhz;->d(Lakbn;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lakik;->b()V

    return-void
.end method

.method public final k(Lakii;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakib;->l:Lakii;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->k:Lahyu;

    const-string v2, "overriding an existing dismiss plugin"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lakib;->l:Lakii;

    return-void
.end method

.method public final l(JLazgb;)V
    .locals 1

    iget-object v0, p0, Lakib;->h:Laabk;

    invoke-virtual {v0}, Laabk;->b()V

    iget-object v0, p0, Lakib;->j:Laixm;

    invoke-virtual {v0}, Laixm;->e()V

    iget-object v0, p0, Lakib;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0, p1, p2, p3}, Lakdb;->aC(JLazgb;)V

    return-void
.end method

.method public final m(JLazgb;)V
    .locals 1

    iget-object v0, p0, Lakib;->h:Laabk;

    invoke-virtual {v0}, Laabk;->b()V

    iget-object v0, p0, Lakib;->j:Laixm;

    invoke-virtual {v0}, Laixm;->e()V

    iget-object v0, p0, Lakib;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0, p1, p2, p3}, Lakdb;->aq(JLazgb;)Z

    return-void
.end method
