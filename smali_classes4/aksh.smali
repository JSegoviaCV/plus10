.class public final Laksh;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;


# instance fields
.field public final a:Lbgub;

.field public final b:Lbfpr;

.field public c:Z

.field public d:Z

.field private final e:Lakdb;

.field private final f:Lakdf;

.field private final g:Ladjh;

.field private final h:Lj$/util/Optional;

.field private final i:Lajuo;

.field private final j:Landroid/util/SparseBooleanArray;

.field private k:I

.field private final l:Lcab;


# direct methods
.method public constructor <init>(Lakdb;Lakdf;Lcab;Ladjh;Lj$/util/Optional;Lajuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Laksh;->j:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laksh;->d:Z

    iput-object p1, p0, Laksh;->e:Lakdb;

    iput-object p2, p0, Laksh;->f:Lakdf;

    iput-object p3, p0, Laksh;->l:Lcab;

    iput-object p4, p0, Laksh;->g:Ladjh;

    iput-object p5, p0, Laksh;->h:Lj$/util/Optional;

    iput-object p6, p0, Laksh;->i:Lajuo;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Laksh;->a:Lbgub;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Laksh;->b:Lbfpr;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 4

    iget-object p1, p0, Laksh;->f:Lakdf;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->n:Lbfok;

    new-instance v1, Lakkq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lakkq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lakfo;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lakfo;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Laksh;->b:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object p1

    new-instance v0, Lakkq;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lakkq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lakfo;

    invoke-direct {v2, v3}, Lakfo;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Lmxy;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lmxy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laksh;->h:Lj$/util/Optional;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Laksh;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final j()I
    .locals 4

    iget-boolean v0, p0, Laksh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Laksh;->a:Lbgub;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Laksh;->e:Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    iget-object v0, p0, Laksh;->j:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    :cond_1
    :try_start_0
    iget v2, p0, Laksh;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Laksh;->k:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iput v1, p0, Laksh;->k:I

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Laksh;->k:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget v1, p0, Laksh;->k:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Laksh;->g:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->v:Laywg;

    if-nez v0, :cond_0

    sget-object v0, Laywg;->a:Laywg;

    :cond_0
    iget-object v0, v0, Laywg;->c:Laywv;

    if-nez v0, :cond_1

    sget-object v0, Laywv;->a:Laywv;

    :cond_1
    iget-boolean v0, v0, Laywv;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laksh;->l:Lcab;

    invoke-virtual {v0}, Lcab;->Z()Laywe;

    move-result-object v0

    sget-object v1, Laywe;->c:Laywe;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Laksh;->j()I

    move-result v0

    return v0
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Laksh;->j:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Laksh;->c:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Laksh;->m()V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Laksh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laksh;->a:Lbgub;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Laksh;->e:Lakdb;

    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lakjp;->P(Lakdb;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laksh;->i:Lajuo;

    invoke-virtual {v1}, Lajuo;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lakdb;->ap(J)Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lakdb;->D()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Laksh;->j:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laksh;->a:Lbgub;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, Laksh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksh;->l:Lcab;

    invoke-virtual {v0}, Lcab;->Z()Laywe;

    move-result-object v0

    sget-object v1, Laywe;->d:Laywe;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Laksh;->j:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
