.class public abstract Lftc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lftj;

.field public final b:Lftf;

.field public final c:Lbpx;


# direct methods
.method protected constructor <init>(Lftj;Lftf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lftj;->j:Lbpx;

    iput-object v0, p0, Lftc;->c:Lbpx;

    iput-object p2, p0, Lftc;->b:Lftf;

    iput-object p1, p0, Lftc;->a:Lftj;

    iget-object v0, p1, Lftj;->c:Lftf;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lftj;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lftf;->j:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    iput-object p1, p2, Lftf;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->d:I

    return-void
.end method

.method public final B(F)V
    .locals 1

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->G()V

    invoke-virtual {v0}, Lftb;->F()Lfxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxd;->z(F)V

    return-void
.end method

.method public final C(F)V
    .locals 1

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->G()V

    invoke-virtual {v0}, Lftb;->F()Lfxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxd;->A(F)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    iget-byte v1, v0, Lftb;->a:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lftb;->a:B

    iput-object p1, v0, Lftb;->f:Ljava/lang/String;

    return-void
.end method

.method public final E(Lfyj;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->D()Lfta;

    move-result-object v0

    iget v1, v0, Lfta;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lfta;->a:I

    iput-object p1, v0, Lfta;->h:Lfyj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TransitionKeyType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->F()Lfxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxd;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(IF)Lftc;
    .locals 1

    iget-object v0, p0, Lftc;->c:Lbpx;

    invoke-virtual {v0, p2}, Lbpx;->i(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lftc;->S(II)V

    return-object p0
.end method

.method public final H(IF)V
    .locals 1

    iget-object v0, p0, Lftc;->c:Lbpx;

    invoke-virtual {v0, p2}, Lbpx;->i(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lftc;->I(II)V

    return-void
.end method

.method public final I(II)V
    .locals 3

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lfsz;->a:I

    iget-object v1, v0, Lfsz;->w:Lfut;

    if-nez v1, :cond_0

    new-instance v1, Lfut;

    invoke-direct {v1}, Lfut;-><init>()V

    iput-object v1, v0, Lfsz;->w:Lfut;

    :cond_0
    iget-object v0, v0, Lfsz;->w:Lfut;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lfut;->e(IF)V

    return-void
.end method

.method public J(Z)V
    .locals 1

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->F()Lfxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxd;->j(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->F()Lfxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxd;->k(Z)V

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->F()Lfxd;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfxd;->i:Z

    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    iput-object p1, v0, Lftb;->g:Ljava/lang/Object;

    return-void
.end method

.method public final N(F)V
    .locals 3

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->n:F

    return-void
.end method

.method public final O(F)V
    .locals 3

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->o:F

    return-void
.end method

.method public final P(F)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->i:F

    return-void
.end method

.method public final Q(I)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->h:I

    return-void
.end method

.method public final R(Lfuz;)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->D()Lfta;

    move-result-object v0

    iget v1, v0, Lfta;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lfta;->a:I

    iput-object p1, v0, Lfta;->c:Lfuz;

    return-void
.end method

.method public final S(II)V
    .locals 3

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lfsz;->a:I

    iget-object v1, v0, Lfsz;->u:Lfut;

    if-nez v1, :cond_0

    new-instance v1, Lfut;

    invoke-direct {v1}, Lfut;-><init>()V

    iput-object v1, v0, Lfsz;->u:Lfut;

    :cond_0
    iget-object v0, v0, Lfsz;->u:Lfut;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lfut;->e(IF)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->j:I

    return-void
.end method

.method public final U(Lfuz;)V
    .locals 1

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->F()Lfxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxd;->v(Lfuz;)V

    return-void
.end method

.method public final V(II)V
    .locals 3

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lfsz;->a:I

    iget-object v1, v0, Lfsz;->t:Lfut;

    if-nez v1, :cond_0

    new-instance v1, Lfut;

    invoke-direct {v1}, Lfut;-><init>()V

    iput-object v1, v0, Lfsz;->t:Lfut;

    :cond_0
    iget-object v0, v0, Lfsz;->t:Lfut;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lfut;->e(IF)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->D:I

    return-void
.end method

.method public final X(IF)V
    .locals 2

    iget-object v0, p0, Lftc;->c:Lbpx;

    invoke-virtual {v0, p2}, Lbpx;->i(F)I

    move-result p2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->D()Lfta;

    move-result-object v0

    iget v1, v0, Lfta;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lfta;->a:I

    iget-object v1, v0, Lfta;->e:Lfut;

    if-nez v1, :cond_0

    new-instance v1, Lfut;

    invoke-direct {v1}, Lfut;-><init>()V

    iput-object v1, v0, Lfta;->e:Lfut;

    :cond_0
    iget-object v0, v0, Lfta;->e:Lfut;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lfut;->e(IF)V

    return-void
.end method

.method public final Y(Lfuz;)V
    .locals 1

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->F()Lfxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxd;->B(Lfuz;)V

    return-void
.end method

.method public final Z(Lfuz;)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->D()Lfta;

    move-result-object v0

    iget v1, v0, Lfta;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lfta;->a:I

    iput-object p1, v0, Lfta;->b:Lfuz;

    return-void
.end method

.method public abstract a()Lftf;
.end method

.method public final aa(F)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->c:F

    return-void
.end method

.method public final ab(I)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->b:I

    return-void
.end method

.method public final ac()V
    .locals 1

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->G()V

    return-void
.end method

.method public final ad(Lecv;)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->j()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final l(F)Lftc;
    .locals 1

    iget-object v0, p0, Lftc;->c:Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->i(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lftc;->Q(I)V

    return-object p0
.end method

.method public final m(F)Lftc;
    .locals 1

    iget-object v0, p0, Lftc;->c:Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->i(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lftc;->ab(I)V

    return-object p0
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->C:I

    return-void
.end method

.method public o(F)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->F()Lfxd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfxd;->g(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-byte p1, v0, Lftb;->a:B

    and-int/lit8 p1, p1, -0x9

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, v0, Lftb;->a:B

    return-void

    :cond_0
    iget-byte p1, v0, Lftb;->a:B

    or-int/lit8 p1, p1, 0x8

    goto :goto_0
.end method

.method public final p(F)V
    .locals 3

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->r:F

    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    iget-byte v1, v0, Lftb;->a:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lftb;->a:B

    iput-object p1, v0, Lftb;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final r(Lfsv;)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->D()Lfta;

    move-result-object v0

    iget v1, v0, Lfta;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lfta;->a:I

    iput-object p1, v0, Lfta;->j:Lfsv;

    return-void
.end method

.method public final s(Lfuz;)V
    .locals 1

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->F()Lfxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxd;->h(Lfuz;)V

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->F()Lfxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxd;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(F)V
    .locals 3

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->q:F

    return-void
.end method

.method public final v(I)V
    .locals 3

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->p:I

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->F()Lfxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxd;->q(Z)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lftc;->a:Lftj;

    iget-object v0, p1, Lftj;->c:Lftf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lftf;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown component"

    :goto_0
    const-string v1, "Setting a null key from "

    const-string v2, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    invoke-static {v0, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Lbzg;->h(ILjava/lang/String;Ljava/util/Map;)V

    const-string p1, "null"

    :cond_1
    iget-object v0, p0, Lftc;->b:Lftf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lftf;->l:Z

    iput-object p1, v0, Lftf;->k:Ljava/lang/String;

    return-void
.end method

.method public final y(Lgjs;)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lfsz;->a:I

    iput-object p1, v0, Lfsz;->s:Lgjs;

    return-void
.end method

.method public final z(F)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lfsz;->a:I

    iput p1, v0, Lfsz;->e:F

    return-void
.end method
