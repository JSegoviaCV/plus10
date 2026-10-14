.class public Ltft;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field protected b:J

.field protected c:J

.field protected d:D

.field protected final e:J

.field protected final f:Ltgd;

.field protected g:Ltfu;

.field public h:Landroid/graphics/Rect;

.field private i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ltgd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltft;->c:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ltft;->d:D

    iput-object p1, p0, Ltft;->f:Ltgd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltft;->e:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltft;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Ltft;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 13

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Ltfq;->c:Ltfq;

    const-string v2, "a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltft;->f:Ltgd;

    iget-object v2, v1, Ltgd;->h:Lqun;

    sget-object v3, Ltfq;->x:Ltfq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v5}, Lqun;->l(IZ)[Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltfq;->al:Ltfq;

    iget-wide v7, p0, Ltft;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltfq;->aJ:Ltfq;

    iget-wide v7, p0, Ltft;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltfq;->l:Ltfq;

    iget-object v3, p0, Ltft;->g:Ltfu;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_0

    iget-wide v9, v3, Ltfu;->a:D

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltfq;->s:Ltfq;

    iget-object v3, p0, Ltft;->g:Ltfu;

    if-eqz v3, :cond_1

    iget-wide v7, v3, Ltfu;->b:D

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltfq;->Q:Ltfq;

    iget-object v3, p0, Ltft;->g:Ltfu;

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    iget-object v3, v3, Ltfu;->c:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    new-array v10, v8, [Ljava/lang/Integer;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    iget-object v3, p0, Ltft;->g:Ltfu;

    iget-object v3, v3, Ltfu;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    iget-object v3, p0, Ltft;->g:Ltfu;

    iget-object v3, v3, Ltfu;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v9

    iget-object v3, p0, Ltft;->g:Ltfu;

    iget-object v3, v3, Ltfu;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    goto :goto_1

    :cond_2
    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v6, v10, v5

    aput-object v6, v10, v4

    aput-object v6, v10, v9

    aput-object v6, v10, v7

    :goto_1
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ltft;->g:Ltfu;

    if-eqz v2, :cond_3

    iget-object v3, v2, Ltfu;->d:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget-object v2, v2, Ltfu;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ltfq;->V:Ltfq;

    iget-object v3, p0, Ltft;->g:Ltfu;

    iget-object v3, v3, Ltfu;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v10, p0, Ltft;->g:Ltfu;

    iget-object v10, v10, Ltfu;->d:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Ltft;->g:Ltfu;

    iget-object v11, v11, Ltfu;->d:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, p0, Ltft;->g:Ltfu;

    iget-object v12, v12, Ltfu;->d:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v3, v8, v5

    aput-object v10, v8, v4

    aput-object v11, v8, v9

    aput-object v12, v8, v7

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, Ltfq;->ab:Ltfq;

    iget-object v3, p0, Ltft;->g:Ltfu;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ltfu;->e:Landroid/graphics/Rect;

    if-eqz v3, :cond_4

    new-array v7, v9, [Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    iget-object v3, p0, Ltft;->g:Ltfu;

    iget-object v3, v3, Ltfu;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    goto :goto_2

    :cond_4
    new-array v7, v9, [Ljava/lang/Integer;

    aput-object v6, v7, v5

    aput-object v6, v7, v4

    :goto_2
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltfq;->ac:Ltfq;

    iget-object v3, p0, Ltft;->g:Ltfu;

    if-eqz v3, :cond_5

    iget-object v3, v3, Ltfu;->f:Landroid/graphics/Rect;

    if-eqz v3, :cond_5

    new-array v6, v9, [Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    iget-object v3, p0, Ltft;->g:Ltfu;

    iget-object v3, v3, Ltfu;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    goto :goto_3

    :cond_5
    new-array v3, v9, [Ljava/lang/Integer;

    aput-object v6, v3, v5

    aput-object v6, v3, v4

    move-object v6, v3

    :goto_3
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltfq;->m:Ltfq;

    iget-wide v6, v1, Ltgd;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltfq;->n:Ltfq;

    iget-wide v6, v1, Ltgd;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ltgd;->g:Lqun;

    sget-object v3, Ltfq;->y:Ltfq;

    invoke-virtual {v2, v4, v5}, Lqun;->l(IZ)[Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltfq;->z:Ltfq;

    invoke-virtual {v1}, Ltgd;->d()[Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltfq;->aK:Ltfq;

    iget-wide v3, v1, Ltgd;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltfq;->aL:Ltfq;

    iget-wide v3, v1, Ltgd;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltft;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e(IIII)V
    .locals 1

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ltft;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ltft;->f:Ltgd;

    invoke-virtual {v0}, Ltgd;->c()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ltft;->a:Z

    return v0
.end method
