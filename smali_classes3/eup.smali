.class public final Leup;
.super Ljava/lang/Object;

# interfaces
.implements Leun;
.implements Levd;
.implements Leut;


# instance fields
.field a:F

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lexl;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Levi;

.field private final i:Levi;

.field private j:Levi;

.field private final k:Letx;

.field private l:Levi;

.field private m:Levl;


# direct methods
.method public constructor <init>(Letx;Lexl;Lexf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leup;->b:Landroid/graphics/Path;

    new-instance v1, Leuj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Leuj;-><init>(I)V

    iput-object v1, p0, Leup;->c:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leup;->g:Ljava/util/List;

    iput-object p2, p0, Leup;->d:Lexl;

    iget-object v1, p3, Lexf;->b:Ljava/lang/String;

    iput-object v1, p0, Leup;->e:Ljava/lang/String;

    iget-boolean v1, p3, Lexf;->e:Z

    iput-boolean v1, p0, Leup;->f:Z

    iput-object p1, p0, Leup;->k:Letx;

    invoke-virtual {p2}, Lexl;->q()Lexw;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lexl;->q()Lexw;

    move-result-object p1

    iget-object p1, p1, Lexw;->a:Ljava/lang/Object;

    check-cast p1, Lewj;

    invoke-virtual {p1}, Lewj;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leup;->l:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Leup;->l:Levi;

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    :cond_0
    invoke-virtual {p2}, Lexl;->r()Lroi;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Levl;

    invoke-virtual {p2}, Lexl;->r()Lroi;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Levl;-><init>(Levd;Lexl;Lroi;)V

    iput-object p1, p0, Leup;->m:Levl;

    :cond_1
    iget-object p1, p3, Lexf;->c:Lewi;

    if-eqz p1, :cond_2

    iget-object p1, p3, Lexf;->a:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p3, Lexf;->c:Lewi;

    invoke-virtual {p1}, Lewi;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leup;->h:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    iget-object p1, p3, Lexf;->d:Lewl;

    invoke-virtual {p1}, Lewl;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leup;->i:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Leup;->h:Levi;

    iput-object p1, p0, Leup;->i:Levi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lezu;)V
    .locals 1

    sget-object v0, Leuc;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leup;->h:Levi;

    iput-object p2, p1, Levi;->d:Lezu;

    return-void

    :cond_0
    sget-object v0, Leuc;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Leup;->i:Levi;

    iput-object p2, p1, Levi;->d:Lezu;

    return-void

    :cond_1
    sget-object v0, Leuc;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Leup;->j:Levi;

    if-eqz p1, :cond_2

    iget-object v0, p0, Leup;->d:Lexl;

    invoke-virtual {v0, p1}, Lexl;->k(Levi;)V

    :cond_2
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Leup;->j:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Leup;->d:Lexl;

    iget-object p2, p0, Leup;->j:Levi;

    invoke-virtual {p1, p2}, Lexl;->i(Levi;)V

    return-void

    :cond_3
    sget-object v0, Leuc;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Leup;->l:Levi;

    if-eqz p1, :cond_4

    iput-object p2, p1, Levi;->d:Lezu;

    return-void

    :cond_4
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Leup;->l:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Leup;->d:Lexl;

    iget-object p2, p0, Leup;->l:Levi;

    invoke-virtual {p1, p2}, Lexl;->i(Levi;)V

    return-void

    :cond_5
    sget-object v0, Leuc;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Leup;->m:Levl;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p2}, Levl;->b(Lezu;)V

    return-void

    :cond_7
    :goto_0
    sget-object v0, Leuc;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Leup;->m:Levl;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p2}, Levl;->f(Lezu;)V

    return-void

    :cond_9
    :goto_1
    sget-object v0, Leuc;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Leup;->m:Levl;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p2}, Levl;->c(Lezu;)V

    return-void

    :cond_b
    :goto_2
    sget-object v0, Leuc;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Leup;->m:Levl;

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p2}, Levl;->e(Lezu;)V

    return-void

    :cond_d
    :goto_3
    sget-object v0, Leuc;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Leup;->m:Levl;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Levl;->g(Lezu;)V

    :cond_e
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Leup;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leup;->h:Levi;

    int-to-float p3, p3

    iget-object v1, p0, Leup;->i:Levi;

    check-cast v0, Levj;

    invoke-virtual {v0}, Levj;->k()I

    move-result v0

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v1, v1

    iget-object v3, p0, Leup;->c:Landroid/graphics/Paint;

    mul-float/2addr p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float/2addr p3, v2

    float-to-int p3, p3

    invoke-static {p3}, Lezm;->e(I)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p3, v0

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Leup;->j:Levi;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Levi;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Leup;->l:Levi;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Levi;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v0, p0, Leup;->a:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leup;->d:Lexl;

    invoke-virtual {v0, p3}, Lexl;->h(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Leup;->a:F

    :cond_4
    iget-object p3, p0, Leup;->m:Levl;

    if-eqz p3, :cond_5

    invoke-virtual {p3, v3}, Levl;->a(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Leup;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Leup;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuv;

    invoke-interface {v1}, Leuv;->i()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Letg;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Leup;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Leup;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuv;

    invoke-interface {v2}, Leuv;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Leup;->k:Letx;

    invoke-virtual {v0}, Letx;->invalidateSelf()V

    return-void
.end method

.method public final e(Lewe;ILjava/util/List;Lewe;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lezm;->d(Lewe;ILjava/util/List;Lewe;Leut;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    instance-of v1, v0, Leuv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leup;->g:Ljava/util/List;

    check-cast v0, Leuv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leup;->e:Ljava/lang/String;

    return-object v0
.end method
