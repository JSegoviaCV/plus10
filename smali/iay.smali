.class public final Liay;
.super Landroid/view/View;


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Lakdf;

.field public final e:Lbfpr;

.field public final f:Lbfpr;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lecw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Liay;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Liay;->c:Landroid/graphics/Paint;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Liay;->e:Lbfpr;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Liay;->f:Lbfpr;

    const-string p1, ""

    iput-object p1, p0, Liay;->h:Ljava/lang/String;

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 8

    const/4 v2, 0x0

    iget v5, p0, Liay;->a:F

    const/4 v1, 0x0

    move v6, v5

    move-object v0, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liay;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Liay;->f:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final b()V
    .locals 15

    invoke-virtual {p0}, Liay;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Liay;->i:Lecw;

    iget-object v1, p0, Liay;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lecw;->v(Ljava/lang/String;)Liax;

    move-result-object v2

    new-instance v3, Liaw;

    invoke-direct {v3, v2}, Liaw;-><init>(Liax;)V

    iget-wide v4, v2, Liax;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    if-lez v8, :cond_2

    iget-wide v10, v2, Liax;->c:J

    cmp-long v6, v10, v6

    if-lez v6, :cond_2

    iget-boolean v6, v2, Liax;->e:Z

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lecw;->u()J

    move-result-wide v6

    sub-long v10, v6, v10

    iget-wide v12, v2, Liax;->d:J

    add-long/2addr v12, v10

    cmp-long v2, v12, v4

    const/4 v8, 0x1

    if-gtz v2, :cond_1

    long-to-float v2, v4

    long-to-float v4, v12

    div-float/2addr v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v14, v9

    move v9, v8

    move v8, v14

    :goto_0
    invoke-virtual {v3, v6, v7}, Liaw;->b(J)V

    invoke-virtual {v3, v12, v13}, Liaw;->d(J)V

    invoke-virtual {v3, v4}, Liaw;->e(F)V

    invoke-virtual {v3, v9}, Liaw;->f(Z)V

    move v9, v8

    :cond_2
    iget-object v0, v0, Lecw;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Liaw;->a()Liax;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Liay;->postInvalidateOnAnimation()V

    new-instance v0, Lhmr;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhmr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Liay;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Liay;->i:Lecw;

    iget-object v1, p0, Liay;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lecw;->v(Ljava/lang/String;)Liax;

    move-result-object v2

    new-instance v3, Liaw;

    invoke-direct {v3, v2}, Liaw;-><init>(Liax;)V

    iget-boolean v2, v2, Liax;->e:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lecw;->u()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Liaw;->b(J)V

    :cond_0
    invoke-virtual {v3, p1}, Liaw;->f(Z)V

    iget-object p1, v0, Lecw;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Liaw;->a()Liax;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Liay;->b()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Liay;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Liay;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Liay;->b:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1, v0, v2}, Liay;->d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Liay;->i:Lecw;

    iget-object v1, v1, Lecw;->b:Ljava/lang/Object;

    iget-object v2, p0, Liay;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liax;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Liax;->a:F

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Liay;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p0}, Liay;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Liay;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1, v0, v2}, Liay;->d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    :cond_1
    return-void
.end method
