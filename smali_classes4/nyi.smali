.class public final Lnyi;
.super Ljava/lang/Object;

# interfaces
.implements Lnyh;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Lnyh;

.field private final h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnyi;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnyi;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnyi;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnyi;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnyi;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnyi;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnyi;->h:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(I)Lnyq;
    .locals 2

    iget-object v0, p0, Lnyi;->g:Lnyh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnyh;->a(I)Lnyq;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnyi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyq;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-object v1
.end method

.method public final b(IZ)V
    .locals 0

    iget-object p1, p0, Lnyi;->g:Lnyh;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lnyh;->b(IZ)V

    :cond_0
    return-void
.end method

.method public final c(Lnyq;)V
    .locals 2

    iget-object v0, p0, Lnyi;->g:Lnyh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnyh;->c(Lnyq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnyi;->a:Landroid/util/SparseArray;

    move-object v1, p1

    check-cast v1, Lnyb;

    iget v1, v1, Lnyb;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lnyf;)V
    .locals 1

    iget-object v0, p0, Lnyi;->g:Lnyh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnyh;->d(Lnyf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnyi;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lmbk;)V
    .locals 1

    iget-object v0, p0, Lnyi;->g:Lnyh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnyh;->e(Lmbk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnyi;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lmbk;)V
    .locals 1

    iget-object v0, p0, Lnyi;->g:Lnyh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnyh;->f(Lmbk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnyi;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lnyp;)V
    .locals 1

    iget-object v0, p0, Lnyi;->g:Lnyh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnyh;->g(Lnyp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnyi;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Llzx;)V
    .locals 1

    iget-object v0, p0, Lnyi;->g:Lnyh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnyh;->h(Llzx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnyi;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lmbk;)V
    .locals 1

    iget-object v0, p0, Lnyi;->g:Lnyh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnyh;->i(Lmbk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnyi;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lmbk;)V
    .locals 1

    iget-object v0, p0, Lnyi;->g:Lnyh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnyh;->j(Lmbk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnyi;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lmbk;)V
    .locals 1

    iget-object v0, p0, Lnyi;->g:Lnyh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnyh;->k(Lmbk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnyi;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lnyp;)V
    .locals 1

    iget-object v0, p0, Lnyi;->g:Lnyh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnyh;->l(Lnyp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnyi;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Llzx;)V
    .locals 1

    iget-object v0, p0, Lnyi;->g:Lnyh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnyh;->m(Llzx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnyi;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lmbk;)V
    .locals 1

    iget-object v0, p0, Lnyi;->g:Lnyh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnyh;->n(Lmbk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnyi;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
