.class public final Loaw;
.super Loar;

# interfaces
.implements Lakhq;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/view/animation/Interpolator;

.field public e:F

.field public f:I

.field private final g:Landroid/content/Context;

.field private final h:Lakhr;

.field private final i:Loba;

.field private final j:Loaz;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:I

.field private final p:Lbfpr;

.field private final q:Lxmt;

.field private final r:Lbezg;

.field private final s:Lanrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakhr;Lxmt;Lanrn;Loba;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Loar;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Loaw;->e:F

    iput-object p1, p0, Loaw;->g:Landroid/content/Context;

    iput-object p2, p0, Loaw;->h:Lakhr;

    iput-object p3, p0, Loaw;->q:Lxmt;

    iput-object p4, p0, Loaw;->s:Lanrn;

    new-instance p1, Loat;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Loat;-><init>(Loar;I)V

    iput-object p1, p0, Loaw;->j:Loaz;

    iput-object p5, p0, Loaw;->i:Loba;

    iput-object p6, p0, Loaw;->r:Lbezg;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loaw;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loaw;->k:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loaw;->l:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loaw;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loaw;->b:Landroid/graphics/Rect;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Loaw;->p:Lbfpr;

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loaw;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loaw;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Loaw;->i:Loba;

    iget-object v1, p0, Loaw;->a:Landroid/graphics/Rect;

    sget-object v2, Lhqx;->d:Lhqx;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Loba;->a(Landroid/graphics/Rect;Lhqx;Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Loaw;->s:Lanrn;

    invoke-virtual {v0}, Lanrn;->ci()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Loaf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Loaw;->p:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Loaw;->q:Lxmt;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxmt;->l(I)Lbfok;

    move-result-object v0

    new-instance v2, Loaf;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Loaw;->h:Lakhr;

    invoke-virtual {v0, p0}, Lakhr;->a(Lakhq;)V

    iget-object v1, p0, Loaw;->i:Loba;

    iget-object v2, p0, Loaw;->j:Loaz;

    invoke-interface {v1, v2}, Loba;->jR(Loaz;)V

    iget v1, v0, Lakhr;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v0, v0, Lakhr;->a:F

    invoke-virtual {p0}, Loar;->V()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Loaw;->p:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Loaw;->h:Lakhr;

    invoke-virtual {v0, p0}, Lakhr;->f(Lakhq;)V

    iget-object v0, p0, Loaw;->i:Loba;

    iget-object v1, p0, Loaw;->j:Loaz;

    invoke-interface {v0, v1}, Loba;->g(Loaz;)V

    return-void
.end method

.method public final I(II)V
    .locals 1

    iget-object v0, p0, Loaw;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Loaw;->c:Landroid/animation/ValueAnimator;

    :cond_0
    iput p1, p0, Loaw;->n:I

    iput p2, p0, Loaw;->o:I

    invoke-virtual {p0}, Loaw;->a()V

    return-void
.end method

.method public final a()V
    .locals 10

    invoke-virtual {p0}, Loaw;->c()Z

    move-result v0

    const v1, 0x3fe374bc    # 1.777f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Loaw;->n:I

    iget v3, p0, Loaw;->o:I

    iget-object v4, p0, Loaw;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    iget-object v5, p0, Loaw;->g:Landroid/content/Context;

    invoke-static {v5}, Laaem;->t(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_0

    const v5, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    const v5, 0x3f333333    # 0.7f

    :goto_0
    int-to-float v6, v0

    mul-float/2addr v6, v5

    float-to-int v5, v6

    int-to-float v6, v5

    div-float/2addr v6, v1

    iget-object v1, p0, Loaw;->a:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    float-to-int v6, v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v7, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Loaw;->r:Lbezg;

    invoke-virtual {v5}, Lbezg;->gz()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    :cond_1
    sub-int v2, v3, v2

    iget-object v4, p0, Loaw;->k:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Loaw;->l:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Loaw;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    iget v0, p0, Loaw;->n:I

    iget v3, p0, Loaw;->o:I

    iget v4, p0, Loaw;->f:I

    if-gtz v4, :cond_3

    int-to-float v4, v0

    div-float/2addr v4, v1

    float-to-int v4, v4

    :cond_3
    iget-object v1, p0, Loaw;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Loaw;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    invoke-virtual {p0}, Loar;->V()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Loaw;->g:Landroid/content/Context;

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Laaem;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Loaw;->f:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Loar;->V()V

    return-void
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Loaw;->e:F

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

    invoke-virtual {p0}, Loaw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loaw;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Loaw;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loaw;->r:Lbezg;

    invoke-virtual {v0}, Lbezg;->gz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loaw;->m:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    sget-object v0, Loaw;->x:Landroid/graphics/Rect;

    return-object v0
.end method
