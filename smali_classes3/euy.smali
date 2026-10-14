.class public final Leuy;
.super Ljava/lang/Object;

# interfaces
.implements Leun;
.implements Leuv;
.implements Leus;
.implements Levd;
.implements Leut;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Letx;

.field private final d:Lexl;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Levi;

.field private final h:Levi;

.field private final i:Levy;

.field private j:Leum;


# direct methods
.method public constructor <init>(Letx;Lexl;Lexc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leuy;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leuy;->b:Landroid/graphics/Path;

    iput-object p1, p0, Leuy;->c:Letx;

    iput-object p2, p0, Leuy;->d:Lexl;

    iget-object p1, p3, Lexc;->a:Ljava/lang/String;

    iput-object p1, p0, Leuy;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lexc;->e:Z

    iput-boolean p1, p0, Leuy;->f:Z

    iget-object p1, p3, Lexc;->b:Lewj;

    invoke-virtual {p1}, Lewj;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leuy;->g:Levi;

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p3, Lexc;->c:Lewj;

    invoke-virtual {p1}, Lewj;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leuy;->h:Levi;

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p3, Lexc;->d:Lews;

    new-instance p3, Levy;

    invoke-direct {p3, p1}, Levy;-><init>(Lews;)V

    iput-object p3, p0, Leuy;->i:Levy;

    invoke-virtual {p3, p2}, Levy;->c(Lexl;)V

    invoke-virtual {p3, p0}, Levy;->d(Levd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lezu;)V
    .locals 1

    iget-object v0, p0, Leuy;->i:Levy;

    invoke-virtual {v0, p1, p2}, Levy;->e(Ljava/lang/Object;Lezu;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Leuc;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Leuy;->g:Levi;

    :goto_0
    iput-object p2, p1, Levi;->d:Lezu;

    return-void

    :cond_1
    sget-object v0, Leuc;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Leuy;->h:Levi;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, Leuy;->g:Levi;

    invoke-virtual {v0}, Levi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Leuy;->h:Levi;

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Leuy;->i:Levy;

    iget-object v3, v2, Levy;->h:Levi;

    invoke-virtual {v3}, Levi;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Levy;->i:Levi;

    invoke-virtual {v5}, Levi;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v6, p0, Leuy;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Levy;->b(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    sget-object v9, Lezm;->a:Landroid/graphics/PointF;

    sub-float v9, v5, v3

    mul-float/2addr v7, v9

    add-float/2addr v7, v3

    iget-object v9, p0, Leuy;->j:Leum;

    mul-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v9, p1, v6, v7}, Leum;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Leuy;->j:Leum;

    invoke-virtual {v0, p1, p2, p3}, Leum;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Leuy;->c:Letx;

    invoke-virtual {v0}, Letx;->invalidateSelf()V

    return-void
.end method

.method public final e(Lewe;ILjava/util/List;Lewe;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Lezm;->d(Lewe;ILjava/util/List;Lewe;Leut;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leuy;->j:Leum;

    iget-object v1, v1, Leum;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Leuy;->j:Leum;

    iget-object v1, v1, Leum;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leul;

    instance-of v2, v1, Leut;

    if-eqz v2, :cond_0

    check-cast v1, Leut;

    invoke-static {p1, p2, p3, p4, v1}, Lezm;->d(Lewe;ILjava/util/List;Lewe;Leut;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Leuy;->j:Leum;

    invoke-virtual {v0, p1, p2}, Leum;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leuy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Leuy;->j:Leum;

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v2, p0, Leuy;->c:Letx;

    iget-object v3, p0, Leuy;->d:Lexl;

    iget-boolean v5, p0, Leuy;->f:Z

    new-instance v1, Leum;

    const/4 v7, 0x0

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Leum;-><init>(Letx;Lexl;Ljava/lang/String;ZLjava/util/List;Lews;)V

    iput-object v1, p0, Leuy;->j:Leum;

    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Leuy;->j:Leum;

    invoke-virtual {v0}, Leum;->i()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Leuy;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Leuy;->g:Levi;

    invoke-virtual {v2}, Levi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Leuy;->h:Levi;

    invoke-virtual {v3}, Levi;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v4, p0, Leuy;->a:Landroid/graphics/Matrix;

    iget-object v5, p0, Leuy;->i:Levy;

    int-to-float v6, v2

    add-float/2addr v6, v3

    invoke-virtual {v5, v6}, Levy;->b(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
