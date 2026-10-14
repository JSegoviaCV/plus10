.class public final Loau;
.super Loar;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private final b:Loba;

.field private final c:Loaz;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Lbfpr;

.field private h:I

.field private i:I

.field private final j:Lxmt;

.field private final k:Lbezg;


# direct methods
.method public constructor <init>(Loba;Lxmt;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Loar;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loau;->h:I

    iput v0, p0, Loau;->i:I

    iput-object p1, p0, Loau;->b:Loba;

    iput-object p2, p0, Loau;->j:Lxmt;

    iput-object p3, p0, Loau;->k:Lbezg;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loau;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loau;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loau;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loau;->a:Landroid/graphics/Rect;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Loau;->g:Lbfpr;

    new-instance p1, Loat;

    invoke-direct {p1, p0, v0}, Loat;-><init>(Loar;I)V

    iput-object p1, p0, Loau;->c:Loaz;

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loau;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Loau;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Loau;->b:Loba;

    iget-object v1, p0, Loau;->d:Landroid/graphics/Rect;

    sget-object v2, Lhqx;->e:Lhqx;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Loba;->a(Landroid/graphics/Rect;Lhqx;Z)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Loau;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Loau;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v3
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Loau;->b:Loba;

    iget-object v1, p0, Loau;->c:Loaz;

    invoke-interface {v0, v1}, Loba;->jR(Loaz;)V

    invoke-virtual {p0}, Loar;->V()V

    iget-object v0, p0, Loau;->j:Lxmt;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxmt;->l(I)Lbfok;

    move-result-object v0

    new-instance v1, Loaf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Loau;->g:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Loau;->b:Loba;

    iget-object v1, p0, Loau;->c:Loaz;

    invoke-interface {v0, v1}, Loba;->g(Loaz;)V

    iget-object v0, p0, Loau;->g:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final I(II)V
    .locals 0

    iput p1, p0, Loau;->i:I

    iput p2, p0, Loau;->h:I

    invoke-virtual {p0}, Loau;->a()V

    invoke-virtual {p0}, Loar;->V()V

    return-void
.end method

.method public final T()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loau;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Loau;->k:Lbezg;

    invoke-virtual {v0}, Lbezg;->gr()Z

    move-result v1

    invoke-virtual {v0}, Lbezg;->gz()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Loau;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Loau;->h:I

    iget-object v4, p0, Loau;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    :goto_1
    add-int/2addr v3, v5

    iget-object v5, p0, Loau;->d:Landroid/graphics/Rect;

    iget v6, p0, Loau;->i:I

    invoke-virtual {v5, v2, v1, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Loau;->e:Landroid/graphics/Rect;

    iget v5, p0, Loau;->i:I

    iget v6, p0, Loau;->h:I

    if-eqz v0, :cond_2

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sub-int/2addr v6, v0

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final kX()Lj$/util/Optional;
    .locals 1

    invoke-static {}, La;->ao()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final o()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final s()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final t()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Loau;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Loau;->x:Landroid/graphics/Rect;

    return-object v0
.end method
