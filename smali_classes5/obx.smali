.class public final Lobx;
.super Loar;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/graphics/Rect;

.field public d:F

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Lj$/util/Optional;

.field private t:Lj$/util/Optional;

.field private u:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Loar;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lobx;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lobx;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lobx;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lobx;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lobx;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lobx;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lobx;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lobx;->l:Landroid/graphics/Rect;

    iput-object p1, p0, Lobx;->a:Ljava/util/List;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Ltl;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Ltl;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lobx;->b:Ljava/lang/Runnable;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lobx;->d:F

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lobx;->s:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lobx;->t:Lj$/util/Optional;

    return-void
.end method

.method private final e()V
    .locals 7

    iget v0, p0, Lobx;->d:F

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lobx;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobw;

    iget v4, v4, Lobw;->b:F

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobw;

    add-int/2addr v2, v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobw;

    iget-object v2, v0, Lobw;->a:Lobc;

    iget-object v3, v1, Lobw;->a:Lobc;

    iget v4, p0, Lobx;->d:F

    iget v0, v0, Lobw;->b:F

    sub-float/2addr v4, v0

    iget v1, v1, Lobw;->b:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lobx;->f:Landroid/graphics/Rect;

    invoke-interface {v2}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v3}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v6

    div-float/2addr v4, v1

    invoke-static {v0, v5, v6, v4}, Ladlr;->bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lobx;->g:Landroid/graphics/Rect;

    invoke-interface {v2}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v3}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v1, v5, v4}, Ladlr;->bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lobx;->h:Landroid/graphics/Rect;

    invoke-interface {v2}, Lobc;->T()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v3}, Lobc;->T()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v1, v5, v4}, Ladlr;->bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lobx;->c:Landroid/graphics/Rect;

    invoke-interface {v2}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v3}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v1, v5, v4}, Ladlr;->bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lobx;->i:Landroid/graphics/Rect;

    invoke-interface {v2}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v3}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v1, v5, v4}, Ladlr;->bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lobx;->j:Landroid/graphics/Rect;

    invoke-interface {v2}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v3}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v1, v5, v4}, Ladlr;->bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lobx;->k:Landroid/graphics/Rect;

    invoke-interface {v2}, Lobc;->z()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v3}, Lobc;->z()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v1, v5, v4}, Ladlr;->bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lobx;->l:Landroid/graphics/Rect;

    invoke-interface {v2}, Lobc;->kW()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v3}, Lobc;->kW()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v1, v5, v4}, Ladlr;->bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    invoke-interface {v2}, Lobc;->r()F

    move-result v0

    invoke-interface {v3}, Lobc;->r()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lobx;->m:F

    invoke-interface {v2}, Lobc;->o()F

    move-result v0

    invoke-interface {v3}, Lobc;->o()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lobx;->n:F

    invoke-interface {v2}, Lobc;->p()F

    move-result v0

    invoke-interface {v3}, Lobc;->p()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lobx;->o:F

    invoke-interface {v2}, Lobc;->q()F

    move-result v0

    invoke-interface {v3}, Lobc;->q()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lobx;->p:F

    invoke-interface {v2}, Lobc;->t()F

    move-result v0

    invoke-interface {v3}, Lobc;->t()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lobx;->u:F

    invoke-interface {v2}, Lobc;->s()F

    move-result v0

    invoke-interface {v3}, Lobc;->s()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lobx;->r:F

    invoke-interface {v2}, Lobc;->kV()F

    move-result v0

    invoke-interface {v3}, Lobc;->kV()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lobx;->q:F

    invoke-interface {v2}, Lobc;->U()Lj$/util/Optional;

    move-result-object v0

    invoke-interface {v3}, Lobc;->U()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lobx;->g(Lj$/util/Optional;Lj$/util/Optional;F)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lobx;->s:Lj$/util/Optional;

    invoke-interface {v2}, Lobc;->kX()Lj$/util/Optional;

    move-result-object v0

    invoke-interface {v3}, Lobc;->kX()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lobx;->g(Lj$/util/Optional;Lj$/util/Optional;F)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lobx;->t:Lj$/util/Optional;

    invoke-virtual {p0}, Loar;->V()V

    return-void
.end method

.method private static final g(Lj$/util/Optional;Lj$/util/Optional;F)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Ladlr;->bl(IIF)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Ladlr;->bl(IIF)I

    move-result p0

    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lobx;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lobx;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lobx;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lobx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobw;

    iget-object v1, v1, Lobw;->a:Lobc;

    invoke-interface {v1}, Lobc;->F()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lobx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobw;

    iget-object v1, v1, Lobw;->a:Lobc;

    invoke-interface {v1}, Lobc;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(II)V
    .locals 2

    iget-object v0, p0, Lobx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobw;

    iget-object v1, v1, Lobw;->a:Lobc;

    invoke-interface {v1, p1, p2}, Lobc;->I(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lobx;->e()V

    return-void
.end method

.method public final T()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lobx;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lobx;->s:Lj$/util/Optional;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lobx;->d:F

    invoke-direct {p0}, Lobx;->e()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lobx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v2, v1, :cond_1

    div-int/lit8 v4, v1, 0x2

    if-ge v2, v4, :cond_0

    sub-int v4, v1, v2

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobw;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobw;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobw;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobw;

    iget v5, v5, Lobw;->b:F

    sub-float/2addr v3, v5

    iput v3, v4, Lobw;->b:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lobx;->d:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    sub-float/2addr v3, v0

    iput v3, p0, Lobx;->d:F

    :cond_2
    return-void
.end method

.method public final kV()F
    .locals 1

    iget v0, p0, Lobx;->q:F

    return v0
.end method

.method public final kW()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lobx;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final kX()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lobx;->t:Lj$/util/Optional;

    return-object v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lobx;->n:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lobx;->o:F

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lobx;->p:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lobx;->m:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lobx;->r:F

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lobx;->u:F

    return v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lobx;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lobx;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lobx;->k:Landroid/graphics/Rect;

    return-object v0
.end method
