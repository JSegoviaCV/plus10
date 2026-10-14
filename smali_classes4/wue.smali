.class public abstract Lwue;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field protected final b:Lwud;

.field public final c:Lwnn;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method protected constructor <init>(Lwnn;ILwud;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwue;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwue;->e:Z

    iput-boolean v0, p0, Lwue;->f:Z

    iput-object p1, p0, Lwue;->c:Lwnn;

    iput p2, p0, Lwue;->a:I

    iput-object p3, p0, Lwue;->b:Lwud;

    return-void
.end method

.method public static c(Lwnn;)Z
    .locals 1

    iget-object p0, p0, Lwnn;->b:Lwnq;

    instance-of v0, p0, Lwnr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwnq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lwnq;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected abstract a(Lwnn;)Lbdok;
.end method

.method public final b()Lbdov;
    .locals 15

    iget-boolean v0, p0, Lwue;->d:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwue;->c:Lwnn;

    iget-object v0, v0, Lwnn;->b:Lwnq;

    check-cast v0, Lwnr;

    iget v0, v0, Lwnr;->b:F

    sub-float/2addr v1, v0

    :cond_0
    sget-object v0, Lbdov;->a:Lbdov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Lwue;->c:Lwnn;

    invoke-virtual {p0, v2}, Lwue;->a(Lwnn;)Lbdok;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbdov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbdov;->e:Lbdok;

    iget v3, v4, Lbdov;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lbdov;->b:I

    iget v3, p0, Lwue;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbdov;

    iget v5, v4, Lbdov;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lbdov;->b:I

    iput v3, v4, Lbdov;->c:I

    iget-object v3, p0, Lwue;->b:Lwud;

    invoke-interface {v3}, Lwud;->b()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v3}, Lwud;->b()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    new-instance v7, Landroid/graphics/PointF;

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    div-float/2addr v4, v8

    invoke-direct {v7, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v5, v2, Lwnn;->b:Lwnq;

    instance-of v8, v5, Lwnt;

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    sget-object v4, Lardo;->a:Lardo;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v8, Lardp;->a:Lardp;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-interface {v3}, Lwud;->b()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lardp;

    iget v13, v12, Lardp;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lardp;->b:I

    iput v11, v12, Lardp;->c:F

    invoke-interface {v3}, Lwud;->b()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lardp;

    iget v12, v11, Lardp;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lardp;->b:I

    iput v3, v11, Lardp;->d:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lardo;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lardp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Lardo;->d:Lardp;

    iget v10, v3, Lardo;->b:I

    or-int/2addr v10, v9

    iput v10, v3, Lardo;->b:I

    move-object v3, v5

    check-cast v3, Lwnr;

    iget-wide v10, v3, Lwnr;->e:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v3, v10

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lardo;

    iget v11, v10, Lardo;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lardo;->b:I

    iput v3, v10, Lardo;->e:F

    iget-boolean v3, p0, Lwue;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lardp;

    iget v8, v7, Lardp;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lardp;->b:I

    const/4 v8, 0x0

    iput v8, v7, Lardp;->c:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lardp;

    iget v10, v7, Lardp;->b:I

    or-int/2addr v10, v9

    iput v10, v7, Lardp;->b:I

    iput v8, v7, Lardp;->d:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lardo;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lardp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lardo;->c:Lardp;

    iget v3, v7, Lardo;->b:I

    or-int/2addr v3, v6

    iput v3, v7, Lardo;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget v8, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Lardp;

    iget v11, v10, Lardp;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lardp;->b:I

    iput v8, v10, Lardp;->c:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lardp;

    iget v10, v8, Lardp;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lardp;->b:I

    iput v7, v8, Lardp;->d:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lardo;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lardp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lardo;->c:Lardp;

    iget v3, v7, Lardo;->b:I

    or-int/2addr v3, v6

    iput v3, v7, Lardo;->b:I

    :goto_0
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lardo;

    goto/16 :goto_1

    :cond_2
    iget-boolean v3, p0, Lwue;->f:Z

    if-eqz v3, :cond_3

    sget-object v3, Lardo;->a:Lardo;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lardp;->a:Lardp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lwnr;

    iget-object v10, v8, Lwnr;->d:Landroid/util/SizeF;

    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lardp;

    iget v12, v11, Lardp;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lardp;->b:I

    iput v10, v11, Lardp;->c:F

    iget-object v10, v8, Lwnr;->d:Landroid/util/SizeF;

    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    move-result v10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lardp;

    iget v12, v11, Lardp;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lardp;->b:I

    iput v10, v11, Lardp;->d:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Lardo;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lardp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lardo;->d:Lardp;

    iget v7, v10, Lardo;->b:I

    or-int/2addr v7, v9

    iput v7, v10, Lardo;->b:I

    iget-wide v10, v8, Lwnr;->e:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v7, v10

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Lardo;

    iget v11, v10, Lardo;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lardo;->b:I

    iput v7, v10, Lardo;->e:F

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v7, v8, Lwnr;->i:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lardp;

    iget v11, v10, Lardp;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lardp;->b:I

    iput v7, v10, Lardp;->c:F

    iget-object v7, v8, Lwnr;->i:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lardp;

    iget v10, v8, Lardp;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lardp;->b:I

    iput v7, v8, Lardp;->d:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lardo;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lardp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lardo;->c:Lardp;

    iget v4, v7, Lardo;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Lardo;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lardo;

    goto/16 :goto_1

    :cond_3
    sget-object v3, Lardo;->a:Lardo;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v8, Lardp;->a:Lardp;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget v11, v7, Landroid/graphics/PointF;->x:F

    move-object v12, v5

    check-cast v12, Lwnr;

    iget-object v13, v12, Lwnr;->i:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    mul-float/2addr v13, v4

    add-float/2addr v11, v13

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lardp;

    iget v14, v13, Lardp;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lardp;->b:I

    iput v11, v13, Lardp;->c:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v11, v12, Lwnr;->i:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, v4

    add-float/2addr v7, v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v4, v10, Laqze;->instance:Laqzm;

    check-cast v4, Lardp;

    iget v11, v4, Lardp;->b:I

    or-int/2addr v11, v9

    iput v11, v4, Lardp;->b:I

    iput v7, v4, Lardp;->d:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lardo;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lardp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lardo;->c:Lardp;

    iget v7, v4, Lardo;->b:I

    or-int/2addr v7, v6

    iput v7, v4, Lardo;->b:I

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v7, v12, Lwnr;->d:Landroid/util/SizeF;

    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lardp;

    iget v10, v8, Lardp;->b:I

    or-int/2addr v10, v6

    iput v10, v8, Lardp;->b:I

    iput v7, v8, Lardp;->c:F

    iget-object v7, v12, Lwnr;->d:Landroid/util/SizeF;

    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lardp;

    iget v10, v8, Lardp;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lardp;->b:I

    iput v7, v8, Lardp;->d:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lardo;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lardp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lardo;->d:Lardp;

    iget v4, v7, Lardo;->b:I

    or-int/2addr v4, v9

    iput v4, v7, Lardo;->b:I

    iget-wide v7, v12, Lwnr;->e:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lardo;

    iget v8, v7, Lardo;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lardo;->b:I

    iput v4, v7, Lardo;->e:F

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lardo;

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbdov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbdov;->d:Lardo;

    iget v3, v4, Lbdov;->b:I

    or-int/2addr v3, v9

    iput v3, v4, Lbdov;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdov;

    iget v4, v3, Lbdov;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lbdov;->b:I

    iput v1, v3, Lbdov;->f:F

    iget-boolean v1, p0, Lwue;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, v2, Lwnn;->c:Lj$/time/Duration;

    invoke-static {v1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdov;

    iget v4, v3, Lbdov;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lbdov;->b:I

    iput-wide v1, v3, Lbdov;->g:J

    :cond_4
    iget-boolean v1, p0, Lwue;->f:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdov;

    iget v2, v1, Lbdov;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lbdov;->b:I

    iput-boolean v6, v1, Lbdov;->i:Z

    check-cast v5, Lwnr;

    iget v1, v5, Lwnr;->k:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    if-ne v2, v6, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move v1, v9

    :goto_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdov;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lbdov;->j:I

    iget v1, v2, Lbdov;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lbdov;->b:I

    sget-object v1, Lbdoy;->a:Lbdoy;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, v5, Lwnr;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdoy;

    iget v4, v3, Lbdoy;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lbdoy;->b:I

    iput v2, v3, Lbdoy;->c:F

    iget-object v2, v5, Lwnr;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdoy;

    iget v4, v3, Lbdoy;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lbdoy;->b:I

    iput v2, v3, Lbdoy;->d:F

    iget-object v2, v5, Lwnr;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdoy;

    iget v4, v3, Lbdoy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbdoy;->b:I

    iput v2, v3, Lbdoy;->e:F

    iget-object v2, v5, Lwnr;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdoy;

    iget v4, v3, Lbdoy;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbdoy;->b:I

    iput v2, v3, Lbdoy;->f:F

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdoy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdov;->h:Lbdoy;

    iget v1, v2, Lbdov;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lbdov;->b:I

    goto :goto_3

    :cond_7
    throw v3

    :cond_8
    :goto_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdov;

    return-object v0
.end method
