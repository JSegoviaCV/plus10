.class public Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;
.super Landroid/view/View;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lbguh;

.field public e:Lbguh;

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Llrm;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/Path;

.field private final r:Landroid/graphics/PointF;

.field private final s:Landroid/graphics/PointF;

.field private final t:Landroid/graphics/Path;

.field private final u:I

.field private v:I

.field private w:Lajkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lajkt;->a(Landroid/util/DisplayMetrics;)Lajkt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    new-instance v0, Labbv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Labbv;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lbguh;

    new-instance v0, Labbv;

    invoke-direct {v0, v1}, Labbv;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbguh;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/graphics/Paint;

    const v1, 0x7f06060b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j(Landroid/graphics/Paint;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l:Landroid/graphics/Paint;

    const v1, 0x7f060608

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j(Landroid/graphics/Paint;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->m:Landroid/graphics/Paint;

    const v1, 0x7f06060a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j(Landroid/graphics/Paint;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Paint;

    const v1, 0x7f060609

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j(Landroid/graphics/Paint;I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget v0, p1, Lajkt;->a:I

    iget p1, p1, Lajkt;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget-wide v0, v0, Lajkt;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lajrj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lajrj;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    return-void
.end method

.method private final e(IF)F
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    mul-float/2addr v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    move-result v1

    add-float/2addr v1, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    move-result p1

    :goto_0
    add-float/2addr p2, p1

    return p2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    mul-float/2addr p1, p2

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    move-result p1

    goto :goto_0
.end method

.method private final f()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v0, v0

    return v0
.end method

.method private final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Llrm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llrm;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llrm;->a()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->u:I

    return v0
.end method

.method private final h(FI)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    if-le p2, v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v2, v1

    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e(IF)F

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v2, p1

    invoke-direct {p0, p2, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e(IF)F

    move-result v3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget p1, p1, Lajkt;->a:I

    int-to-float v4, p1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private final i(Landroid/graphics/Canvas;FI)V
    .locals 7

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e(IF)F

    move-result v4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget v0, v0, Lajkt;->a:I

    int-to-float v0, v0

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    move v5, v3

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    if-ne p3, p1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static j(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static final k(FFLandroid/graphics/PointF;)F
    .locals 0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p0

    sub-float p0, p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Ladlr;->aH(FFF)F

    move-result p0

    return p0
.end method

.method private static final l(Ljava/util/List;I)Landroid/graphics/PointF;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final b(F)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    cmpl-float v3, v1, p1

    if-ltz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(I)Landroid/graphics/Paint;
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Paint;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l:Landroid/graphics/Paint;

    return-object p1
.end method

.method public final d(Lajkt;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget v0, p1, Lajkt;->a:I

    iget v1, p1, Lajkt;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v3, p1, Lajkt;->c:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lajrj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lajrj;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->requestLayout()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v2

    int-to-float v8, v2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    add-int/lit8 v5, v2, -0x1

    invoke-static {v1, v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l(Ljava/util/List;I)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v2, -0x2

    invoke-static {v1, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l(Ljava/util/List;I)Landroid/graphics/PointF;

    move-result-object v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    if-nez v9, :cond_2

    move-object v9, v6

    :cond_2
    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v13, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v13

    const v13, 0x3e4ccccd    # 0.2f

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iput v11, v10, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v7

    mul-float/2addr v9, v13

    add-float/2addr v6, v9

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v10, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-static {v1, v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l(Ljava/util/List;I)Landroid/graphics/PointF;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    invoke-static {v1, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l(Ljava/util/List;I)Landroid/graphics/PointF;

    move-result-object v9

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    if-nez v9, :cond_4

    move-object v9, v6

    :cond_4
    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/PointF;

    iget v14, v6, Landroid/graphics/PointF;->x:F

    iget v15, v9, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v4

    neg-float v4, v15

    mul-float/2addr v4, v13

    add-float/2addr v14, v4

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v11, Landroid/graphics/PointF;->x:F

    iget v4, v6, Landroid/graphics/PointF;->y:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v5

    neg-float v5, v6

    mul-float/2addr v5, v13

    add-float/2addr v4, v5

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v11, Landroid/graphics/PointF;->y:F

    iget v4, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v8

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f()F

    move-result v5

    iget v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v6, v6

    invoke-static {v5, v6, v10}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k(FFLandroid/graphics/PointF;)F

    move-result v5

    iget v6, v11, Landroid/graphics/PointF;->x:F

    mul-float v12, v6, v8

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f()F

    move-result v6

    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v9, v9

    invoke-static {v6, v9, v11}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k(FFLandroid/graphics/PointF;)F

    move-result v13

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float v14, v6, v8

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f()F

    move-result v6

    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v9, v9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v6, v9, v2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k(FFLandroid/graphics/PointF;)F

    move-result v15

    move-object v9, v3

    move v10, v4

    move v11, v5

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v2, v7

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v8

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f()F

    move-result v5

    iget v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v6, v6

    invoke-static {v5, v6, v2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k(FFLandroid/graphics/PointF;)F

    move-result v5

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v8

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f()F

    move-result v7

    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v9, v9

    invoke-static {v7, v9, v2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k(FFLandroid/graphics/PointF;)F

    move-result v7

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f()F

    move-result v2

    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v9, v9

    invoke-static {v1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v2, v9, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k(FFLandroid/graphics/PointF;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v9, v3

    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v1, v1

    invoke-virtual {v9, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_c

    move v2, v10

    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_b

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    move-result v1

    add-float v4, v2, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v3, v1

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(I)Landroid/graphics/Paint;

    move-result-object v6

    move v5, v3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget v1, v1, Lajkt;->a:I

    int-to-float v3, v1

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(I)Landroid/graphics/Paint;

    move-result-object v6

    move v5, v3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v4

    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:I

    if-ne v7, v1, :cond_6

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Llrm;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Llrm;->b()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v1}, Llrm;->b()I

    move-result v1

    neg-int v1, v1

    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget v4, v4, Lajkt;->a:I

    int-to-float v4, v4

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(I)Landroid/graphics/Paint;

    move-result-object v6

    int-to-float v11, v1

    add-float v5, v4, v11

    add-float/2addr v3, v11

    move v4, v2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v2

    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget v2, v2, Lajkt;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(I)Landroid/graphics/Paint;

    move-result-object v6

    add-float v5, v2, v11

    add-float v3, v1, v11

    move v4, v8

    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v12

    goto :goto_2

    :cond_6
    move-object/from16 v1, p1

    goto :goto_2

    :cond_7
    move-object/from16 v1, p1

    move v12, v2

    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v13, v2

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    move-result v2

    add-float v14, v12, v2

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move v2, v12

    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v9, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v13, v3

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    move-result v3

    add-float v14, v2, v3

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget v3, v3, Lajkt;->a:I

    int-to-float v15, v3

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:I

    if-ne v7, v3, :cond_8

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Llrm;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Llrm;->b()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3}, Llrm;->b()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v11, v10, v3}, Landroid/graphics/Path;->offset(FF)V

    :cond_8
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(I)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_a

    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Z

    if-eqz v3, :cond_9

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(Landroid/graphics/Canvas;FI)V

    goto :goto_3

    :cond_9
    invoke-direct {v0, v2, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(FI)V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    :goto_3
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    move-result v3

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v1, p1

    goto :goto_4

    :cond_c
    move-object/from16 v1, p1

    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v3, v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget v2, v2, Lajkt;->a:I

    int-to-float v5, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    cmpl-float v2, v2, v10

    if-lez v2, :cond_e

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Z

    if-eqz v2, :cond_d

    invoke-direct {v0, v1, v10, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i(Landroid/graphics/Canvas;FI)V

    goto :goto_4

    :cond_d
    invoke-direct {v0, v10, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(FI)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    :goto_4
    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:F

    cmpl-float v2, v2, v10

    if-lez v2, :cond_12

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget v2, v2, Lajkt;->e:I

    if-lez v2, :cond_12

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:F

    mul-float/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget v5, v4, Lajkt;->e:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v3, v3

    iget v4, v4, Lajkt;->a:I

    int-to-float v4, v4

    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Llrm;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Llrm;->b()I

    move-result v7

    if-lez v7, :cond_f

    invoke-virtual {v6}, Llrm;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    invoke-virtual {v6}, Llrm;->b()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    :cond_f
    add-float v6, v2, v5

    sub-float/2addr v2, v5

    move v5, v4

    move v4, v6

    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_10
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget v2, v2, Lajkt;->e:I

    if-lez v2, :cond_11

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:F

    mul-float/2addr v2, v4

    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget v4, v4, Lajkt;->e:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->v:I

    int-to-float v13, v3

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    add-float v14, v2, v4

    sub-float v12, v2, v4

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v9, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Llrm;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Llrm;->b()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v2}, Llrm;->b()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v11, v10, v2}, Landroid/graphics/Path;->offset(FF)V

    :cond_11
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    :goto_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->w:Lajkt;

    iget p2, p2, Lajkt;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->setMeasuredDimension(II)V

    return-void
.end method
