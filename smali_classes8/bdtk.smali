.class public final Lbdtk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lsf;

.field public b:Lsf;

.field private d:F

.field private e:F

.field private f:F

.field private final g:Lbdth;

.field private final h:Ljava/util/HashMap;

.field private final i:Lbdtg;

.field private j:I

.field private k:I

.field private final l:Lbdtj;


# direct methods
.method public constructor <init>(Lbdtj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbdtk;->d:F

    iput v0, p0, Lbdtk;->e:F

    iput v0, p0, Lbdtk;->f:F

    new-instance v0, Lbdth;

    invoke-direct {v0}, Lbdth;-><init>()V

    iput-object v0, p0, Lbdtk;->g:Lbdth;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdtk;->h:Ljava/util/HashMap;

    new-instance v0, Lbdtg;

    invoke-direct {v0}, Lbdtg;-><init>()V

    iput-object v0, p0, Lbdtk;->i:Lbdtg;

    const/4 v0, 0x1

    iput v0, p0, Lbdtk;->j:I

    iput v0, p0, Lbdtk;->k:I

    new-instance v0, Lun;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lun;-><init>(I)V

    iput-object v0, p0, Lbdtk;->a:Lsf;

    iput-object v0, p0, Lbdtk;->b:Lsf;

    iput-object p1, p0, Lbdtk;->l:Lbdtj;

    return-void
.end method

.method private final c(FF)Lbdpv;
    .locals 2

    iget-object v0, p0, Lbdtk;->b:Lsf;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v1}, Lbdtk;->d(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-static {p1}, Lbdtk;->e(Landroid/graphics/PointF;)Lbdpv;

    move-result-object p1

    return-object p1
.end method

.method private final d(Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lbdtk;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lbdtk;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private static final e(Landroid/graphics/PointF;)Lbdpv;
    .locals 4

    sget-object v0, Lbdpv;->a:Lbdpv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdpv;

    iput-wide v1, v3, Lbdpv;->b:D

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double v1, p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbdpv;

    iput-wide v1, p0, Lbdpv;->c:D

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdpv;

    return-object p0
.end method

.method private final f(ILandroid/view/MotionEvent;)V
    .locals 5

    sget-object v0, Lbdtp;->a:Lbdtp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdtp;

    iput-wide v1, v3, Lbdtp;->g:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdtp;

    invoke-static {p1}, Lbdog;->t(I)I

    move-result p1

    iput p1, v1, Lbdtp;->f:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, p1, v1}, Lbdtk;->c(FF)Lbdpv;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdtp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbdtp;->e:Lbdpv;

    iget p1, v1, Lbdtp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbdtp;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdtp;

    iput p1, v1, Lbdtp;->c:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v1, v2}, Lbdtk;->c(FF)Lbdpv;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdtp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbdtp;->d:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbdtp;->d:Larad;

    :cond_0
    iget-object v2, v2, Lbdtp;->d:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbdtk;->l:Lbdtj;

    sget-object p2, Lbdto;->a:Lbdto;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbdto;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdtp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdto;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lbdto;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdto;

    invoke-interface {p1, p2}, Lbdtj;->d(Lbdto;)V

    return-void
.end method

.method private final g(ILandroid/view/ScaleGestureDetector;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lbdtk;->d:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lbdtk;->d:F

    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lbdtk;->d:F

    :goto_0
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lbdtk;->c(FF)Lbdpv;

    move-result-object v1

    iget-object v2, p0, Lbdtk;->l:Lbdtj;

    sget-object v3, Lbdto;->a:Lbdto;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lbdtr;->a:Lbdtr;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbdtr;

    invoke-static {p1}, Lbdog;->t(I)I

    move-result p1

    iput p1, v5, Lbdtr;->f:I

    iget p1, p0, Lbdtk;->d:F

    float-to-double v5, p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lbdtr;

    iput-wide v5, p1, Lbdtr;->c:D

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lbdtr;

    float-to-double v5, v0

    iput-wide v5, p1, Lbdtr;->d:D

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lbdtr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbdtr;->e:Lbdpv;

    iget v0, p1, Lbdtr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbdtr;->b:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lbdtr;

    iput-wide p1, v0, Lbdtr;->g:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lbdto;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdtr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbdto;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, p1, Lbdto;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdto;

    invoke-interface {v2, p1}, Lbdtj;->d(Lbdto;)V

    return-void
.end method

.method private final h(ILandroid/view/MotionEvent;FF)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput v1, p0, Lbdtk;->e:F

    iput v1, p0, Lbdtk;->f:F

    :cond_0
    iget v0, p0, Lbdtk;->e:F

    sub-float/2addr v0, p3

    iput v0, p0, Lbdtk;->e:F

    iget p3, p0, Lbdtk;->f:F

    sub-float/2addr p3, p4

    iput p3, p0, Lbdtk;->f:F

    sget-object p3, Lbdtq;->a:Lbdtq;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lbdtq;

    iput-wide v2, p4, Lbdtq;->g:J

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lbdtq;

    invoke-static {p1}, Lbdog;->t(I)I

    move-result v0

    iput v0, p4, Lbdtq;->f:I

    iget p4, p0, Lbdtk;->e:F

    iget v0, p0, Lbdtk;->f:F

    iget-object v2, p0, Lbdtk;->b:Lsf;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v3}, Lbdtk;->d(Landroid/graphics/PointF;)V

    invoke-interface {v2, v3}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/PointF;

    iget-object v0, p0, Lbdtk;->b:Lsf;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, p4, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, p4, Landroid/graphics/PointF;->x:F

    iget v2, p4, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    iput v2, p4, Landroid/graphics/PointF;->y:F

    invoke-static {p4}, Lbdtk;->e(Landroid/graphics/PointF;)Lbdpv;

    move-result-object p4

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lbdtq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lbdtq;->e:Lbdpv;

    iget p4, v0, Lbdtq;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v0, Lbdtq;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p4

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lbdtq;

    iput p4, v0, Lbdtq;->c:I

    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p4, v0, :cond_2

    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v0, v2}, Lbdtk;->c(FF)Lbdpv;

    move-result-object v0

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v2, p3, Laqze;->instance:Laqzm;

    check-cast v2, Lbdtq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbdtq;->d:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbdtq;->d:Larad;

    :cond_1
    iget-object v2, v2, Lbdtq;->d:Larad;

    invoke-interface {v2, v0}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lbdtk;->l:Lbdtj;

    sget-object p4, Lbdto;->a:Lbdto;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Lbdto;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbdtq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lbdto;->c:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v0, Lbdto;->b:I

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbdto;

    invoke-interface {p2, p3}, Lbdtj;->d(Lbdto;)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    iput v1, p0, Lbdtk;->e:F

    iput v1, p0, Lbdtk;->f:F

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lbdsw;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lbdtk;->b(ILbdsw;)V

    return-void
.end method

.method public final b(ILbdsw;)V
    .locals 5

    iget v0, p2, Lbdsw;->a:F

    iget v1, p2, Lbdsw;->c:F

    add-float/2addr v0, v1

    iget v1, p2, Lbdsw;->b:F

    iget v2, p2, Lbdsw;->d:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lbdtk;->c(FF)Lbdpv;

    move-result-object v0

    sget-object v1, Lbdto;->a:Lbdto;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lbdts;->a:Lbdts;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdts;

    invoke-static {p1}, Lbdog;->t(I)I

    move-result p1

    iput p1, v3, Lbdts;->f:I

    iget p1, p2, Lbdsw;->g:F

    float-to-double v3, p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbdts;

    iput-wide v3, p1, Lbdts;->c:D

    iget p1, p2, Lbdsw;->h:F

    float-to-double v3, p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbdts;

    iput-wide v3, p1, Lbdts;->d:D

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbdts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbdts;->e:Lbdpv;

    iget v0, p1, Lbdts;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbdts;->b:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p2, Lbdsw;->i:J

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdts;

    iput-wide p1, v0, Lbdts;->g:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbdto;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdts;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbdto;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p1, Lbdto;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdto;

    iget-object p2, p0, Lbdtk;->l:Lbdtj;

    invoke-interface {p2, p1}, Lbdtj;->d(Lbdto;)V

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    sget-object v0, Lbdtn;->a:Lbdtn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdtn;

    iput-wide v1, v3, Lbdtn;->f:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lbdtk;->c(FF)Lbdpv;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdtn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdtn;->e:Lbdpv;

    iget v1, v2, Lbdtn;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lbdtn;->b:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdtn;

    iput v1, v2, Lbdtn;->c:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v2, v4}, Lbdtk;->c(FF)Lbdpv;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbdtn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lbdtn;->d:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lbdtn;->d:Larad;

    :cond_0
    iget-object v4, v4, Lbdtn;->d:Larad;

    invoke-interface {v4, v2}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbdtk;->l:Lbdtj;

    sget-object v1, Lbdto;->a:Lbdto;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdto;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdtn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbdto;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lbdto;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdto;

    invoke-interface {p1, v0}, Lbdtj;->d(Lbdto;)V

    return v3
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_1

    div-float v2, p3, p4

    goto :goto_0

    :cond_1
    move v2, p3

    :goto_0
    cmpl-float v3, p3, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    if-eqz v3, :cond_2

    div-float v3, p4, p3

    goto :goto_1

    :cond_2
    move v3, p4

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_4

    cmpg-float p3, p3, v1

    if-gez p3, :cond_3

    const/4 p3, 0x4

    goto :goto_2

    :cond_3
    const/4 p3, 0x3

    goto :goto_2

    :cond_4
    cmpg-float p3, v2, v3

    if-gez p3, :cond_8

    cmpg-float p3, p4, v1

    if-gez p3, :cond_5

    const/4 p3, 0x6

    goto :goto_2

    :cond_5
    const/4 p3, 0x5

    :goto_2
    sget-object p4, Lbdtt;->a:Lbdtt;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p2, p4, Laqze;->instance:Laqzm;

    check-cast p2, Lbdtt;

    iput-wide v1, p2, Lbdtt;->g:J

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p2, p4, Laqze;->instance:Laqzm;

    check-cast p2, Lbdtt;

    add-int/lit8 p3, p3, -0x2

    iput p3, p2, Lbdtt;->c:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-direct {p0, p2, p3}, Lbdtk;->c(FF)Lbdpv;

    move-result-object p2

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p3, p4, Laqze;->instance:Laqzm;

    check-cast p3, Lbdtt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lbdtt;->f:Lbdpv;

    iget p2, p3, Lbdtt;->b:I

    const/4 v1, 0x1

    or-int/2addr p2, v1

    iput p2, p3, Lbdtt;->b:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p3, p4, Laqze;->instance:Laqzm;

    check-cast p3, Lbdtt;

    iput p2, p3, Lbdtt;->d:I

    move p2, v0

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, p3, v2}, Lbdtk;->c(FF)Lbdpv;

    move-result-object p3

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v2, p4, Laqze;->instance:Laqzm;

    check-cast v2, Lbdtt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbdtt;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbdtt;->e:Larad;

    :cond_6
    iget-object v2, v2, Lbdtt;->e:Larad;

    invoke-interface {v2, p3}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lbdtk;->l:Lbdtj;

    sget-object p2, Lbdto;->a:Lbdto;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lbdto;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lbdtt;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lbdto;->c:Ljava/lang/Object;

    iput v1, p3, Lbdto;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdto;

    invoke-interface {p1, p2}, Lbdtj;->d(Lbdto;)V

    :cond_8
    :goto_4
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lbdtk;->i:Lbdtg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdtg;->a:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    iput v1, v0, Lbdtg;->b:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lbdtk;->f(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lbdtk;->g(ILandroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lbdtk;->g(ILandroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lbdtk;->g(ILandroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbdtk;->g:Lbdth;

    iget-boolean v1, v0, Lbdth;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lbdth;->a:Z

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-direct {p0, v1, p2, p3, p4}, Lbdtk;->h(ILandroid/view/MotionEvent;FF)V

    iput-object p1, v0, Lbdth;->b:Landroid/view/MotionEvent;

    iput-object p2, v0, Lbdth;->c:Landroid/view/MotionEvent;

    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    sget-object v0, Lbdtu;->a:Lbdtu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdtu;

    iput-wide v1, v3, Lbdtu;->f:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lbdtk;->c(FF)Lbdpv;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdtu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdtu;->e:Lbdpv;

    iget v1, v2, Lbdtu;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lbdtu;->b:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdtu;

    iput v1, v2, Lbdtu;->c:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v2, v4}, Lbdtk;->c(FF)Lbdpv;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbdtu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lbdtu;->d:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lbdtu;->d:Larad;

    :cond_0
    iget-object v4, v4, Lbdtu;->d:Larad;

    invoke-interface {v4, v2}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbdtk;->l:Lbdtj;

    sget-object v1, Lbdto;->a:Lbdto;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdto;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdtu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbdto;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lbdto;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdto;

    invoke-interface {p1, v0}, Lbdtj;->d(Lbdto;)V

    return v3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput v0, p0, Lbdtk;->j:I

    iput p1, p0, Lbdtk;->k:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_1

    if-eq p1, v5, :cond_5

    const/4 v6, 0x6

    if-eq p1, v6, :cond_0

    return v2

    :cond_0
    :goto_0
    move p1, v5

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbdtk;->i:Lbdtg;

    iget-boolean v6, p1, Lbdtg;->a:Z

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    iget p1, p1, Lbdtg;->b:I

    if-ne v6, p1, :cond_2

    invoke-direct {p0, v4, p2}, Lbdtk;->f(ILandroid/view/MotionEvent;)V

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbdtk;->g:Lbdth;

    iget-boolean v6, p1, Lbdth;->a:Z

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    iget-object v7, p1, Lbdth;->c:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    if-ne v6, v7, :cond_4

    iput-object p2, p1, Lbdth;->c:Landroid/view/MotionEvent;

    iget-object v6, p1, Lbdth;->c:Landroid/view/MotionEvent;

    const/4 v7, 0x0

    invoke-direct {p0, v5, v6, v7, v7}, Lbdtk;->h(ILandroid/view/MotionEvent;FF)V

    iput-boolean v2, p1, Lbdth;->a:Z

    :cond_4
    iget-object p1, p0, Lbdtk;->i:Lbdtg;

    iget-boolean v6, p1, Lbdtg;->a:Z

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    iget v7, p1, Lbdtg;->b:I

    if-ne v6, v7, :cond_0

    invoke-direct {p0, v5, p2}, Lbdtk;->f(ILandroid/view/MotionEvent;)V

    iput-boolean v2, p1, Lbdtg;->a:Z

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    iget-object v10, p0, Lbdtk;->h:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbdti;

    if-ne p1, v5, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, p1

    goto :goto_2

    :cond_6
    if-nez v12, :cond_8

    if-ne p1, v4, :cond_7

    return v2

    :cond_7
    new-instance v12, Lbdti;

    invoke-direct {v12}, Lbdti;-><init>()V

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, v12, Lbdti;->a:F

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v12, Lbdti;->b:F

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-ne p1, v4, :cond_a

    iget p1, v12, Lbdti;->a:F

    sub-float p1, v8, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_9

    iget p1, v12, Lbdti;->b:F

    sub-float p1, v9, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_9

    return v3

    :cond_9
    move v1, v4

    :cond_a
    iput v8, v12, Lbdti;->a:F

    iput v9, v12, Lbdti;->b:F

    :goto_2
    sget-object p1, Lbdtw;->a:Lbdtw;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdtw;

    iput-wide v4, v2, Lbdtw;->h:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdtw;

    iput v7, v2, Lbdtw;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdtw;

    add-int/lit8 v1, v1, -0x2

    iput v1, v2, Lbdtw;->d:I

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbdtw;

    iput p2, v1, Lbdtw;->g:F

    invoke-direct {p0, v8, v9}, Lbdtk;->c(FF)Lbdpv;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbdtw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbdtw;->e:Lbdpv;

    iget p2, v1, Lbdtw;->b:I

    or-int/2addr p2, v3

    iput p2, v1, Lbdtw;->b:I

    if-eqz v12, :cond_b

    iget p2, v12, Lbdti;->a:F

    iget v1, v12, Lbdti;->b:F

    invoke-direct {p0, p2, v1}, Lbdtk;->c(FF)Lbdpv;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbdtw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbdtw;->f:Lbdpv;

    iget p2, v1, Lbdtw;->b:I

    or-int/2addr p2, v0

    iput p2, v1, Lbdtw;->b:I

    :cond_b
    iget-object p2, p0, Lbdtk;->l:Lbdtj;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdtw;

    invoke-interface {p2, p1}, Lbdtj;->e(Lbdtw;)V

    return v3
.end method
