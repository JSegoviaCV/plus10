.class public final Lanbx;
.super Lanbs;


# instance fields
.field public final a:Lanbv;

.field public final b:Lanbw;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanba;Lanbv;Lanbw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lanbs;-><init>(Landroid/content/Context;Lanba;)V

    iput-object p3, p0, Lanbx;->a:Lanbv;

    iput-object p4, p0, Lanbx;->b:Lanbw;

    iput-object p0, p4, Lanbw;->j:Lanbx;

    return-void
.end method

.method private final a()Z
    .locals 3

    iget-object v0, p0, Lanbx;->p:Lamxz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanbx;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lamxz;->e(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Lanbx;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lanbx;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lanbx;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-direct {p0}, Lanbx;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanbx;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lanbx;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lanbx;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lanbx;->j:Lanba;

    iget-object v2, v2, Lanba;->e:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lanbx;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lanbx;->a:Lanbv;

    invoke-virtual {p0}, Lanbx;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Lanbs;->f()F

    move-result v5

    invoke-virtual {p0}, Lanbs;->k()Z

    move-result v6

    invoke-virtual {p0}, Lanbs;->j()Z

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lanbv;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object p1, p0, Lanbx;->j:Lanba;

    iget v0, p1, Lanba;->i:I

    iget v8, p0, Lanbs;->n:I

    instance-of v4, p1, Lancg;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    instance-of v4, p1, Lanbm;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lanbm;

    iget-boolean v4, v4, Lanbm;->s:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v10, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v5

    :goto_2
    if-eqz v10, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Lanba;->c(Z)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    move v11, v5

    goto :goto_3

    :cond_5
    move v0, v1

    move v11, v0

    goto :goto_3

    :cond_6
    move v11, v1

    :goto_3
    if-eqz v11, :cond_8

    iget-object v4, p0, Lanbx;->m:Landroid/graphics/Paint;

    iget v7, p1, Lanba;->f:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v9}, Lanbv;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_7
    move v9, v0

    :goto_4
    move v0, v1

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_7

    iget-object v4, p0, Lanbx;->b:Lanbw;

    iget-object v4, v4, Lanbw;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanbt;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lanbt;

    instance-of v4, v2, Lanby;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lanbx;->m:Landroid/graphics/Paint;

    iget v6, v5, Lanbt;->a:F

    iget v7, p1, Lanba;->f:I

    const/4 v5, 0x0

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lanbv;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget v5, v12, Lanbt;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p1, Lanba;->f:I

    invoke-virtual/range {v2 .. v9}, Lanbv;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_4

    :cond_9
    move v9, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v0, v12, Lanbt;->g:F

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v4, p0, Lanbx;->m:Landroid/graphics/Paint;

    iget v0, v12, Lanbt;->b:F

    iget v5, v5, Lanbt;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v5

    iget v7, p1, Lanba;->f:I

    move v5, v0

    invoke-virtual/range {v2 .. v9}, Lanbv;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lanbx;->b:Lanbw;

    iget-object v1, v1, Lanbw;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanbt;

    invoke-virtual {p0}, Lanbs;->g()F

    move-result v5

    iput v5, v4, Lanbt;->f:F

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    iget-object v3, p0, Lanbx;->m:Landroid/graphics/Paint;

    iget v6, p0, Lanbs;->n:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lanbv;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbt;I)V

    if-lez v0, :cond_a

    if-nez v11, :cond_a

    if-eqz v10, :cond_a

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanbt;

    iget v5, v5, Lanbt;->b:F

    iget v4, v4, Lanbt;->a:F

    iget v6, p1, Lanba;->f:I

    move v7, v5

    move v5, v4

    move v4, v7

    move v7, v8

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Lanbv;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    move-object v3, v2

    move-object v2, v1

    move v8, v7

    goto :goto_6

    :cond_a
    move-object v3, v2

    move-object v2, v1

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lanbs;->e(ZZZ)Z

    move-result v0

    invoke-direct {p0}, Lanbx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanbx;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lanbs;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lanbx;->b:Lanbw;

    invoke-virtual {p2}, Lanbw;->a()V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lanbx;->b:Lanbw;

    invoke-virtual {p1}, Lanbw;->f()V

    :cond_3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lanbx;->a:Lanbv;

    invoke-virtual {v0}, Lanbv;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lanbx;->a:Lanbv;

    invoke-virtual {v0}, Lanbv;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
