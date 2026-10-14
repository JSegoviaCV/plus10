.class public final Ljcx;
.super Lbuh;


# instance fields
.field public final synthetic f:Ljcz;


# direct methods
.method public constructor <init>(Ljcz;)V
    .locals 0

    iput-object p1, p0, Ljcx;->f:Ljcz;

    invoke-direct {p0, p1}, Lbuh;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 2

    iget-object v0, p0, Ljcx;->f:Ljcz;

    iget-object v1, v0, Ljcz;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Ljcz;->t:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, v0, Ljcz;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final r(ILbtb;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ljcx;->f:Ljcz;

    iget-object v1, p1, Ljcz;->m:Ljava/lang/String;

    iget-object p1, p1, Ljcz;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid virtual view id: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Ljcx;->f:Ljcz;

    iget-object v1, p1, Ljcz;->o:Ljava/lang/String;

    iget-object p1, p1, Ljcz;->t:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljcx;->f:Ljcz;

    iget-object v1, p1, Ljcz;->n:Ljava/lang/String;

    iget-object p1, p1, Ljcz;->s:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p2, v1}, Lbtb;->u(Ljava/lang/CharSequence;)V

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtb;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lbtb;->m(Landroid/graphics/Rect;)V

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Lbtb;->g(I)V

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Lbtb;->g(I)V

    return-void
.end method

.method public final w(II)Z
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance v2, Lixm;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lixm;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    new-instance v2, Lixm;

    invoke-direct {v2, p0, v0}, Lixm;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    new-instance v2, Lixm;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lixm;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/16 v3, 0x1000

    const/4 v4, 0x0

    const/16 v5, 0x2000

    if-eq p2, v3, :cond_2

    if-eq p2, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, p0, Ljcx;->f:Ljcz;

    iget v6, v3, Ljcz;->l:F

    if-ne p2, v5, :cond_3

    neg-float v6, v6

    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v2, p2}, Laaej;->a(Ljava/lang/Object;)V

    iget-object p2, v3, Ljcz;->p:Ljcy;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljcy;->a()V

    :cond_4
    invoke-virtual {p0, p1, v4}, Lbuh;->o(II)V

    invoke-virtual {p0, p1, v0}, Lbuh;->x(II)V

    return v1

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid virtual view id:"

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
