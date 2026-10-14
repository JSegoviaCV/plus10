.class public final Ljke;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbz;

.field public final b:Laany;

.field public final c:Landroid/content/Context;

.field public final d:Laana;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lj$/util/Optional;

.field public final g:Laanl;

.field public final h:Lbgub;

.field public final i:Lbgub;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Z

.field m:Z

.field public n:Ljava/util/function/Consumer;

.field public o:Landroid/util/Size;

.field public p:Z

.field public final q:Labrm;

.field public final r:Ladib;

.field public final s:Lanrn;

.field public final t:Lbcm;

.field public final u:Lamgs;


# direct methods
.method public constructor <init>(Lbz;Laany;Lamgs;Laana;Landroid/content/Context;Lanrn;Ljava/util/concurrent/Executor;Lj$/util/Optional;Laanl;Lbcm;Lbhsh;Ladib;Lacnx;Laluu;Lalvk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Ljke;->h:Lbgub;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Ljke;->i:Lbgub;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljke;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljke;->k:Landroid/graphics/Matrix;

    iput-object p2, p0, Ljke;->b:Laany;

    iput-object p4, p0, Ljke;->d:Laana;

    iput-object p6, p0, Ljke;->s:Lanrn;

    iput-object p7, p0, Ljke;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ljke;->f:Lj$/util/Optional;

    iput-object p9, p0, Ljke;->g:Laanl;

    iput-object p12, p0, Ljke;->r:Ladib;

    const/4 p2, 0x2

    invoke-interface {p13}, Lacnx;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p11, p2, p4}, Lbhsh;->aw(ILjava/lang/String;)Labrm;

    move-result-object p2

    iput-object p2, p0, Ljke;->q:Labrm;

    iput-object p1, p0, Ljke;->a:Lbz;

    iput-object p3, p0, Ljke;->u:Lamgs;

    invoke-interface {p14}, Laluu;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface/range {p15 .. p15}, Lalvk;->b()Landroid/content/Context;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Ljke;->c:Landroid/content/Context;

    iput-object p10, p0, Ljke;->t:Lbcm;

    invoke-virtual {p6}, Lanrn;->aG()Z

    move-result p1

    iput-boolean p1, p0, Ljke;->l:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjq;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, Ljke;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjq;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Ljke;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjq;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Ljke;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjq;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhkc;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lhkc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method final e()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljke;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjq;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lwgu;)V
    .locals 3

    iget-object v0, p0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjy;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Lwhf;)V
    .locals 3

    iget-object v0, p0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->h()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjy;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Ljke;->n:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljke;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->h()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljhq;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ljhq;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ljke;->o:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljke;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjy;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjq;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->h()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjq;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
