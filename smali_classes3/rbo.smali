.class public abstract Lrbo;
.super Ljava/lang/Object;

# interfaces
.implements Lrba;
.implements Lqzu;


# instance fields
.field public a:Lrbh;

.field private b:Lrcq;

.field private final c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrbo;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrbo;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrbo;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lrbo;->f:I

    const/16 v1, 0xff

    iput v1, p0, Lrbo;->g:I

    iput v0, p0, Lrbo;->h:I

    iput v1, p0, Lrbo;->i:I

    const/4 v0, 0x4

    iput v0, p0, Lrbo;->l:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrbo;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrbo;->k:Landroid/graphics/Rect;

    return-void
.end method

.method private final l(Ljava/lang/Object;Lrcq;)F
    .locals 1

    invoke-interface {p2, p1}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2}, Lrcq;->c()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p2, p0, Lrbo;->a:Lrbh;

    iget p2, p2, Lrbh;->j:I

    :cond_0
    return p1
.end method

.method private final m(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrbn;

    iget-object v4, p0, Lrbo;->j:Landroid/graphics/Rect;

    iget-object v5, p0, Lrbo;->k:Landroid/graphics/Rect;

    iget v6, p0, Lrbo;->l:I

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lrbo;->h(Landroid/graphics/Canvas;Lrbn;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    move-object p1, v7

    iget-object p3, v3, Lrbj;->b:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    iget v6, v1, Lrbo;->l:I

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lrbo;->g(Landroid/graphics/Canvas;Lrbn;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V

    :cond_0
    move-object p3, p1

    move-object p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final n(Ljava/util/List;Ljava/util/List;ILrcq;FZ)Lyof;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "domainValues and labels should have the same size"

    invoke-static {v0, v1}, Lrew;->a(ZLjava/lang/String;)V

    new-instance v0, Lyof;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyof;-><init>([S)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lrdy;->a(Ljava/lang/CharSequence;)Lrdy;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0, v4, v5, v2, v6}, Lrbo;->k(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lrbn;

    move-result-object v4

    invoke-virtual {v4, p5}, Lrbn;->c(F)V

    iget-object v5, p0, Lrbo;->a:Lrbh;

    iget-object v5, v5, Lrbh;->g:Landroid/text/TextPaint;

    invoke-virtual {p0, v4, p4, p3, v5}, Lrbo;->j(Lrbn;Lrcq;ILandroid/text/TextPaint;)V

    iget-object v5, v0, Lyof;->b:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lrbo;->a:Lrbh;

    iget v5, v5, Lrbh;->e:I

    iget-object v5, v4, Lrbj;->d:Lrci;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    iget-object v6, v1, Lrbj;->d:Lrci;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v5, Lrci;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Lrbj;->d:Lrci;

    iget-object v6, v6, Lrci;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v5, v5, v6

    const/high16 v6, 0x41a00000    # 20.0f

    if-gez v5, :cond_2

    iget-object v5, v4, Lrbj;->d:Lrci;

    iget-object v5, v5, Lrci;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v6

    iget-object v1, v1, Lrbj;->d:Lrci;

    iget-object v1, v1, Lrci;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lrbj;->d:Lrci;

    iget-object v1, v1, Lrci;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v6

    iget-object v5, v4, Lrbj;->d:Lrci;

    iget-object v5, v5, Lrci;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    :goto_2
    iput-boolean v3, v0, Lyof;->a:Z

    if-eqz p6, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto/16 :goto_1

    :cond_4
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a()Lrbh;
    .locals 1

    iget-object v0, p0, Lrbo;->a:Lrbh;

    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 13

    if-eqz p2, :cond_4

    iget-object p2, p0, Lrbo;->j:Landroid/graphics/Rect;

    iget v0, p0, Lrbo;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p2

    iget-object p2, p0, Lrbo;->a:Lrbh;

    iget-object v6, p2, Lrbh;->i:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v9, p1

    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v10, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v11, p1

    iget-object p1, p0, Lrbo;->a:Lrbh;

    iget-object v12, p1, Lrbh;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v7, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v9, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v10, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, p1

    iget-object p1, p0, Lrbo;->a:Lrbh;

    iget-object v12, p1, Lrbh;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v7, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, p1

    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v10, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, p1

    iget-object p1, p0, Lrbo;->a:Lrbh;

    iget-object v12, p1, Lrbh;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    move-object v7, p1

    :goto_0
    iget-object p1, p0, Lrbo;->a:Lrbh;

    iget-object p2, p1, Lrbh;->h:Landroid/graphics/Paint;

    iget-object p1, p1, Lrbh;->g:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    iget v2, p0, Lrbo;->i:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lrbo;->g:I

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v2, p0, Lrbo;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v7, v2, p2, p1}, Lrbo;->m(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v2, p0, Lrbo;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v7, v2, p2, p1}, Lrbo;->m(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    iget v2, p0, Lrbo;->h:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lrbo;->f:I

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v2, p0, Lrbo;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v7, v2, p2, p1}, Lrbo;->m(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public final c(Lrbh;)V
    .locals 0

    iput-object p1, p0, Lrbo;->a:Lrbh;

    return-void
.end method

.method public final d(ILrcq;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iput p1, p0, Lrbo;->l:I

    iget-object v0, p0, Lrbo;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lrbo;->k:Landroid/graphics/Rect;

    invoke-virtual {p4, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lrbo;->c:Ljava/util/Map;

    iget-object p5, p0, Lrbo;->d:Ljava/util/Map;

    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p5, p0, Lrbo;->e:Ljava/util/Map;

    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lrbo;->d:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lrbo;->e:Ljava/util/Map;

    const/4 p5, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_2

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbn;

    iget-object v1, v0, Lrbj;->a:Ljava/lang/Object;

    invoke-interface {p2, v1}, Lrcq;->d(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbn;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v0, p2, p1}, Lrbo;->i(Lrbn;Lrbn;Lrcq;I)V

    iget-object v0, p0, Lrbo;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lrbo;->b:Lrcq;

    invoke-virtual {p0, v0, p2, v2, p1}, Lrbo;->f(Lrbn;Lrcq;Lrcq;I)V

    iget-object v2, p0, Lrbo;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrbn;

    iget-object p5, p3, Lrbj;->a:Ljava/lang/Object;

    invoke-interface {p2, p5}, Lrcq;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p5, p2}, Lrbo;->l(Ljava/lang/Object;Lrcq;)F

    move-result p5

    goto :goto_3

    :cond_3
    iget p5, p3, Lrbn;->e:F

    :goto_3
    invoke-virtual {p3, p5}, Lrbn;->b(F)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lrcq;->h()Lrcn;

    move-result-object p1

    iput-object p1, p0, Lrbo;->b:Lrcq;

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;ILrcq;Z)Lyof;
    .locals 10

    iget-object v1, p0, Lrbo;->a:Lrbh;

    iget v7, v1, Lrbh;->d:F

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_1

    cmpl-float v2, v7, v8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    move v6, v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lrbo;->n(Ljava/util/List;Ljava/util/List;ILrcq;FZ)Lyof;

    move-result-object v9

    iget-boolean v0, v9, Lyof;->a:Z

    if-eqz v0, :cond_2

    cmpl-float v0, v7, v8

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lrbo;->n(Ljava/util/List;Ljava/util/List;ILrcq;FZ)Lyof;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v9
.end method

.method protected f(Lrbn;Lrcq;Lrcq;I)V
    .locals 1

    iget-object p4, p1, Lrbj;->a:Ljava/lang/Object;

    invoke-direct {p0, p4, p2}, Lrbo;->l(Ljava/lang/Object;Lrcq;)F

    move-result p2

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, Lrcq;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p4, p3}, Lrbo;->l(Ljava/lang/Object;Lrcq;)F

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Lrbn;->a(F)V

    invoke-virtual {p1, p2}, Lrbn;->b(F)V

    iget p2, p1, Lrbn;->h:F

    iput p2, p1, Lrbn;->f:F

    iput p2, p1, Lrbn;->e:F

    return-void
.end method

.method protected abstract g(Landroid/graphics/Canvas;Lrbn;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
.end method

.method protected abstract h(Landroid/graphics/Canvas;Lrbn;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
.end method

.method protected i(Lrbn;Lrbn;Lrcq;I)V
    .locals 0

    iget-object p4, p2, Lrbj;->a:Ljava/lang/Object;

    invoke-direct {p0, p4, p3}, Lrbo;->l(Ljava/lang/Object;Lrcq;)F

    move-result p3

    invoke-virtual {p1, p3}, Lrbn;->b(F)V

    iget p3, p2, Lrbn;->h:F

    invoke-virtual {p1, p3}, Lrbn;->c(F)V

    iget-object p2, p2, Lrbj;->b:Ljava/lang/CharSequence;

    invoke-static {p2}, Lrdy;->a(Ljava/lang/CharSequence;)Lrdy;

    move-result-object p2

    iput-object p2, p1, Lrbj;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method protected abstract j(Lrbn;Lrcq;ILandroid/text/TextPaint;)V
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lrbn;
    .locals 0

    new-instance p3, Lrbn;

    invoke-direct {p3, p1, p2}, Lrbn;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public final setAnimationPercent(F)V
    .locals 7

    iget-object v0, p0, Lrbo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbn;

    invoke-virtual {v2, p1}, Lrbn;->setAnimationPercent(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrbo;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbn;

    invoke-virtual {v2, p1}, Lrbn;->setAnimationPercent(F)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lrbo;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbn;

    invoke-virtual {v2, p1}, Lrbn;->setAnimationPercent(F)V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    iget-object v0, p0, Lrbo;->a:Lrbh;

    iget-object v0, v0, Lrbh;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    float-to-double v5, p1

    sub-double/2addr v3, v5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lrbo;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lrbo;->i:I

    iget-object v0, p0, Lrbo;->a:Lrbh;

    iget-object v0, v0, Lrbh;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lrbo;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lrbo;->g:I

    return-void
.end method
