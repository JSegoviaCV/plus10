.class public final Lwg;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final b:Lts;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Z

.field public volatile f:Landroid/util/Rational;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ltr;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Lbiy;

.field public t:Z

.field public u:Ltr;

.field private final v:Lexw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lwg;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Lts;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lexw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwg;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwg;->f:Landroid/util/Rational;

    iput-boolean v0, p0, Lwg;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lwg;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwg;->k:J

    iput-boolean v0, p0, Lwg;->l:Z

    iput-boolean v0, p0, Lwg;->m:Z

    const/4 v2, 0x1

    iput v2, p0, Lwg;->n:I

    iput-object v1, p0, Lwg;->o:Ltr;

    sget-object v2, Lwg;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lwg;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lwg;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lwg;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lwg;->s:Lbiy;

    iput-boolean v0, p0, Lwg;->t:Z

    iput-object v1, p0, Lwg;->u:Ltr;

    iput-object p1, p0, Lwg;->b:Lts;

    iput-object p3, p0, Lwg;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lexw;

    invoke-direct {p1, p4}, Lexw;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwg;->v:Lexw;

    return-void
.end method

.method private static o(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/util/Rational;
    .locals 3

    iget-object v0, p0, Lwg;->f:Landroid/util/Rational;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg;->f:Landroid/util/Rational;

    return-object v0

    :cond_0
    iget-object v0, p0, Lwg;->b:Lts;

    invoke-virtual {v0}, Lts;->h()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    return-object v1
.end method

.method final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwg;->b:Lts;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lts;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lvz;

    invoke-direct {v0, p0, p1}, Lvz;-><init>(Lwg;Z)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltu;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lase;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v6, v5, Lase;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v8

    if-gtz v9, :cond_7

    iget v9, v5, Lase;->b:F

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_7

    cmpg-float v7, v9, v8

    if-gtz v7, :cond_7

    move-object/from16 v7, p0

    iget-object v10, v7, Lwg;->v:Lexw;

    iget-object v11, v5, Lase;->d:Landroid/util/Rational;

    if-nez v11, :cond_3

    move-object/from16 v11, p3

    :cond_3
    const/4 v12, 0x1

    move/from16 v13, p5

    if-ne v13, v12, :cond_4

    iget-object v10, v10, Lexw;->a:Ljava/lang/Object;

    check-cast v10, Lexw;

    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v10, v12}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4

    sub-float v6, v8, v6

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_4
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-virtual {v11, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v11, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    if-lez v6, :cond_5

    invoke-virtual {v11}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    div-double v11, v11, v18

    double-to-float v6, v11

    float-to-double v11, v6

    add-double v11, v11, v16

    div-double/2addr v11, v14

    iget v9, v10, Landroid/graphics/PointF;->y:F

    double-to-float v11, v11

    add-float/2addr v11, v9

    div-float/2addr v8, v6

    mul-float/2addr v11, v8

    iput v11, v10, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v11}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v11

    div-double v11, v18, v11

    double-to-float v6, v11

    float-to-double v11, v6

    add-double v11, v11, v16

    div-double/2addr v11, v14

    iget v9, v10, Landroid/graphics/PointF;->x:F

    double-to-float v11, v11

    add-float/2addr v11, v9

    div-float/2addr v8, v6

    mul-float/2addr v11, v8

    iput v11, v10, Landroid/graphics/PointF;->x:F

    :cond_6
    :goto_2
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v8, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    iget v5, v5, Lase;->c:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v5, v12

    float-to-int v5, v5

    add-float/2addr v9, v10

    float-to-int v9, v9

    div-int/lit8 v5, v5, 0x2

    float-to-int v10, v11

    add-float/2addr v6, v8

    float-to-int v6, v6

    div-int/lit8 v10, v10, 0x2

    new-instance v8, Landroid/graphics/Rect;

    sub-int v11, v6, v10

    sub-int v12, v9, v5

    add-int/2addr v6, v10

    add-int/2addr v9, v5

    invoke-direct {v8, v11, v12, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v8, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6, v9}, Lwg;->o(III)I

    move-result v5

    iput v5, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6, v9}, Lwg;->o(III)I

    move-result v5

    iput v5, v8, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6, v9}, Lwg;->o(III)I

    move-result v5

    iput v5, v8, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6, v9}, Lwg;->o(III)I

    move-result v5

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v8, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, p0

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_8
    :goto_3
    move-object/from16 v7, p0

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    move-object/from16 v7, p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method final e(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lwg;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavz;->e:Z

    iget v1, p0, Lwg;->n:I

    iput v1, v0, Lavz;->b:I

    new-instance v1, Ltf;

    invoke-direct {v1}, Ltf;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ltf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ltf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ltf;->a()Ltg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavz;->f(Lawf;)V

    iget-object p1, p0, Lwg;->b:Lts;

    invoke-virtual {v0}, Lavz;->b()Lawb;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lts;->G(Ljava/util/List;)V

    return-void
.end method

.method final f()V
    .locals 2

    invoke-virtual {p0}, Lwg;->m()V

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    invoke-virtual {p0, v0}, Lwg;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwg;->i()V

    invoke-virtual {p0}, Lwg;->g()V

    invoke-virtual {p0}, Lwg;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lwg;->e(ZZ)V

    :cond_0
    sget-object v0, Lwg;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lwg;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lwg;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lwg;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v1, p0, Lwg;->g:Z

    iget-object v0, p0, Lwg;->b:Lts;

    invoke-virtual {v0}, Lts;->g()J

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lwg;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwg;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lwg;->g()V

    iget-object v0, p0, Lwg;->s:Lbiy;

    if-eqz v0, :cond_0

    new-instance v1, Lalqo;

    invoke-direct {v1, p1}, Lalqo;-><init>(Z)V

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lwg;->s:Lbiy;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lwg;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwg;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwg;->b:Lts;

    iget-object v1, p0, Lwg;->o:Ltr;

    invoke-virtual {v0, v1}, Lts;->y(Ltr;)V

    iget-object v0, p0, Lwg;->s:Lbiy;

    if-eqz v0, :cond_0

    new-instance v1, Laqe;

    invoke-direct {v1, p1}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lwg;->s:Lbiy;

    :cond_0
    return-void
.end method

.method final k(Lbiy;)V
    .locals 4

    iget-boolean v0, p0, Lwg;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Laqe;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    iget v1, p0, Lwg;->n:I

    iput v1, v0, Lavz;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavz;->e:Z

    new-instance v2, Ltf;

    invoke-direct {v2}, Ltf;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ltf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltf;->a()Ltg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavz;->f(Lawf;)V

    new-instance v1, Lwf;

    invoke-direct {v1, p1}, Lwf;-><init>(Lbiy;)V

    invoke-virtual {v0, v1}, Lavz;->n(Ldy;)V

    iget-object p1, p0, Lwg;->b:Lts;

    invoke-virtual {v0}, Lavz;->b()Lawb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lts;->G(Ljava/util/List;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lwg;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lwg;->b:Lts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts;->y(Ltr;)V

    return-void
.end method

.method public final n(Z)V
    .locals 5

    iget-boolean v0, p0, Lwg;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    iget v1, p0, Lwg;->n:I

    iput v1, v0, Lavz;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavz;->e:Z

    new-instance v2, Ltf;

    invoke-direct {v2}, Ltf;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwg;->b:Lts;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Lts;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lawe;->b:Lawe;

    invoke-virtual {v2, v3, p1, v1}, Ltf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lawe;)V

    :cond_1
    invoke-virtual {v2}, Ltf;->a()Ltg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavz;->f(Lawf;)V

    new-instance p1, Lwe;

    invoke-direct {p1}, Lwe;-><init>()V

    invoke-virtual {v0, p1}, Lavz;->n(Ldy;)V

    iget-object p1, p0, Lwg;->b:Lts;

    invoke-virtual {v0}, Lavz;->b()Lawb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lts;->G(Ljava/util/List;)V

    return-void
.end method
