.class public final Loja;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Loeb;

.field public final c:Lobc;

.field public final d:Lobb;

.field public final e:Lobb;

.field public final f:Lbfok;

.field public final g:Lbfok;

.field public final h:Lbfok;

.field public final i:Lbfok;

.field public final j:Lbfok;

.field public final k:Lbfok;

.field public l:Z

.field public m:Z

.field public final n:Lmxi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lojr;Lojm;Loeb;Lmxi;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loja;->a:Landroid/app/Activity;

    iput-object p4, p0, Loja;->b:Loeb;

    iput-object p5, p0, Loja;->n:Lmxi;

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Loeb;->d(I)Lobc;

    move-result-object v0

    iput-object v0, p0, Loja;->c:Lobc;

    iget-object p3, p3, Lojm;->a:Lbfok;

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    new-instance v1, Lnzm;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lnzm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Loja;->e:Lobb;

    iget-object v1, p2, Lojr;->a:Ljava/lang/Object;

    new-instance v3, Lnsq;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lnsq;-><init>(I)V

    check-cast v1, Lbfok;

    invoke-virtual {v1, v3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    new-instance v3, Loit;

    invoke-direct {v3, v2}, Loit;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v3, Loiv;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Loiv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p3, v1, v3}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object p1

    new-instance v1, Loiw;

    invoke-direct {v1, p0, v4}, Loiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance v1, Loiu;

    invoke-direct {v1, p0, v2}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->F(Lbfqh;)Lbfok;

    move-result-object p1

    new-instance v1, Loiu;

    invoke-direct {v1, p0, v2}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Loja;->f:Lbfok;

    new-instance v1, Loit;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Loit;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Loja;->h:Lbfok;

    new-instance p1, Lobz;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lobz;-><init>(I)V

    invoke-static {v0, p3, p1}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Loja;->i:Lbfok;

    new-instance p3, Loit;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Loit;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Loja;->j:Lbfok;

    invoke-virtual {p4}, Loeb;->c()Lobc;

    move-result-object p3

    invoke-static {p3}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p3

    new-instance p4, Lnzm;

    invoke-direct {p4, p3, v2}, Lnzm;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Loja;->d:Lobb;

    iget-object p4, p2, Lojr;->c:Ljava/lang/Object;

    new-instance v0, Lobz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lobz;-><init>(I)V

    invoke-static {p3, p4, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p3

    new-instance p4, Loiw;

    invoke-direct {p4, p0, p5}, Loiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object p3

    new-instance p4, Loiu;

    invoke-direct {p4, p0, v4}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lbfok;->F(Lbfqh;)Lbfok;

    move-result-object p3

    new-instance p4, Loiu;

    invoke-direct {p4, p0, v4}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->aJ()Lbfqf;

    move-result-object p3

    invoke-virtual {p3}, Lbfqf;->e()Lbfok;

    move-result-object p3

    iput-object p3, p0, Loja;->g:Lbfok;

    iget-object p2, p2, Lojr;->c:Ljava/lang/Object;

    new-instance p3, Loit;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Loit;-><init>(I)V

    check-cast p2, Lbfok;

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    new-instance p3, Lobz;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lobz;-><init>(I)V

    invoke-static {p1, p2, p3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Loja;->k:Lbfok;

    return-void
.end method

.method public static a(Lobc;Landroid/graphics/Rect;Lilk;)Landroid/graphics/RectF;
    .locals 4

    invoke-interface {p0}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v2, p2, Lilk;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p1, v2

    invoke-interface {p0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v2, 0x0

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p0

    iget p0, p2, Lilk;->a:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p0, v2

    add-int/2addr v1, p1

    new-instance p2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v0, v2

    int-to-float v1, v1

    int-to-float p0, p0

    invoke-direct {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2
.end method

.method public static b(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    div-float/2addr p0, p1

    return p0
.end method
