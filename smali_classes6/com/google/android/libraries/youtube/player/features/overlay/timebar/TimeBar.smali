.class public Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;
.super Lajok;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/Rect;

.field private C:I

.field private D:I

.field private E:I

.field protected final a:Landroid/graphics/Rect;

.field protected final b:Landroid/graphics/Paint;

.field public c:Lajou;

.field private d:I

.field private final e:Landroid/util/DisplayMetrics;

.field private final f:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lajoo;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Lalvd;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajos;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lajok;->r(Lajos;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lajom;

    invoke-direct {v3}, Lajom;-><init>()V

    invoke-direct {v0, v3, v1, v2}, Lajok;-><init>(Lajor;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e:Landroid/util/DisplayMetrics;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:Z

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->a:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->k:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->l:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Paint;

    const-string v7, "#B2FFFF00"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v6, 0xc

    invoke-static {v4, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Laiwb;->b:[I

    const/4 v11, 0x0

    invoke-virtual {v9, v2, v10, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Laixp;->d(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Ljava/lang/String;

    const/16 v9, 0xff

    iput v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v12, -0x1

    if-eqz v10, :cond_0

    invoke-virtual {v2, v9, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    :cond_0
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    sget-object v10, Lakms;->a:Lakms;

    invoke-virtual {v10, v1}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v13, "#50000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v9, v15, v3, v3, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v14, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v14, "0:00:00"

    const/4 v6, 0x7

    invoke-virtual {v9, v14, v11, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->B:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v1}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v15, v3, v3, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v3, "-0:00:00"

    const/16 v7, 0x8

    invoke-virtual {v8, v3, v11, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/16 v3, 0xd

    invoke-static {v4, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->r:I

    const/4 v3, 0x4

    invoke-static {v4, v7}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->s:I

    const/16 v3, 0x2a

    invoke-static {v4, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f:I

    const/16 v3, 0xc

    invoke-static {v4, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->t:I

    const/16 v6, 0x14

    invoke-static {v4, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->u:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lajoo;

    invoke-direct {v2, v0, v3, v4}, Lajoo;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;II)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lajoo;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    new-instance v1, Lajou;

    invoke-direct {v1}, Lajou;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->c:Lajou;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j()Z

    new-instance v1, Lajon;

    invoke-direct {v1, v0}, Lajon;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;)V

    invoke-virtual {v0, v1}, Lajok;->r(Lajos;)V

    invoke-virtual {v0, v5}, Lajok;->P(Z)V

    return-void
.end method

.method private final e()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lajoo;

    invoke-virtual {v0}, Lajoo;->a()F

    iget v0, v0, Lajoo;->c:I

    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final f(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    add-int/2addr v1, v2

    :cond_0
    float-to-int v0, v0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr p2, v3

    add-int/2addr v0, p2

    invoke-virtual {v2, v1, p2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final g()Z
    .locals 4

    iget-object v0, p0, Lajok;->K:Lajor;

    invoke-interface {v0}, Lajor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajok;->fR()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()Z
    .locals 4

    iget-object v0, p0, Lajok;->K:Lajor;

    invoke-interface {v0}, Lajor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajok;->fR()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Z
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->B:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lajoo;

    iget v3, v3, Lajoo;->c:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->s:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v3, v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lajoo;

    iget v3, v3, Lajoo;->c:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    move v1, v2

    :goto_0
    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f(II)V

    :cond_2
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method


# virtual methods
.method protected final D(FF)Z
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->E:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lajoo;

    iget v1, v1, Lajoo;->c:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    int-to-float v1, v3

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    int-to-float v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->E:I

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->r:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    add-int/2addr v0, v1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lajok;->K:Lajor;

    check-cast v0, Lajom;

    iget-wide v0, v0, Lajom;->e:J

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gtz v3, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lajok;->fR()J

    move-result-wide v3

    iget v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lajoo;

    iget v6, v6, Lajoo;->c:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    mul-long/2addr v5, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v5, v2

    add-long/2addr v5, v0

    return-wide v5
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lajok;->K:Lajor;

    check-cast v0, Lajom;

    iget-wide v0, v0, Lajom;->c:J

    invoke-static {v0, v1}, Laixp;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Lajok;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lajok;->K:Lajor;

    invoke-virtual {p0}, Lajok;->fR()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {v0}, Lajor;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    invoke-interface {v0}, Lajor;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Lalvd;

    if-nez v1, :cond_1

    new-instance v1, Lalvd;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Lalvd;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Lalvd;

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Lalvd;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lalvd;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Lalvd;

    invoke-virtual {v1, p1}, Lalvd;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lajoo;

    invoke-virtual {v1}, Lajoo;->a()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget v1, v1, Lajoo;->c:I

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_4

    int-to-float v1, v1

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e()F

    move-result v7

    add-float/2addr v7, v1

    iget v8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->E:I

    int-to-float v8, v8

    add-float/2addr v8, v1

    invoke-virtual {p1, v7, v8, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e()F

    move-result v6

    add-float/2addr v6, v1

    iget v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->E:I

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-virtual {p1, v6, v7, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lajor;->n()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Lajok;->fI()J

    move-result-wide v6

    invoke-static {v6, v7}, Laixp;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->p:Landroid/graphics/Paint;

    int-to-float v1, v1

    sub-float/2addr v7, v1

    add-int/2addr v2, v5

    int-to-float v1, v2

    invoke-virtual {p1, v6, v7, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Laixp;->d(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d()Ljava/lang/String;

    move-result-object v6

    :goto_2
    add-int/2addr v2, v5

    int-to-float v1, v1

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p1, v6, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-virtual {p1, v6, v7, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_3
    invoke-interface {v0}, Lajor;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lajok;->fR()J

    move-result-wide v5

    invoke-interface {v0}, Lajor;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    cmp-long v0, v5, v3

    if-lez v0, :cond_8

    sget-object v0, Lajov;->a:Lajov;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v2, v0, v1

    iget-wide v7, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v9, v7

    div-long/2addr v9, v5

    const-wide/16 v7, -0x2

    add-long/2addr v9, v7

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    long-to-int v8, v9

    add-int/2addr v2, v8

    iput v2, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method protected final fK()V
    .locals 15

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    iget-object v3, p0, Lajok;->K:Lajor;

    invoke-virtual {p0}, Lajok;->fR()J

    move-result-wide v4

    invoke-virtual {p0}, Lajok;->G()J

    move-result-wide v6

    invoke-virtual {p0}, Lajok;->H()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v11

    if-eq v10, v11, :cond_2

    move-wide v8, v6

    :cond_2
    iget-object v10, p0, Lajok;->K:Lajor;

    check-cast v10, Lajom;

    iget-wide v10, v10, Lajom;->a:J

    invoke-static {v10, v11}, Laixp;->d(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-virtual {v11, v10, v14, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-lez v10, :cond_3

    invoke-virtual {p0}, Lajok;->fQ()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-long v12, v12

    mul-long/2addr v12, v10

    iget v10, v1, Landroid/graphics/Rect;->left:I

    div-long/2addr v12, v4

    long-to-int v11, v12

    add-int/2addr v10, v11

    iput v10, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v10, v6

    iget v6, v1, Landroid/graphics/Rect;->left:I

    div-long/2addr v10, v4

    long-to-int v7, v10

    add-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v8

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lajoo;

    iget v9, v9, Lajoo;->c:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    div-long/2addr v6, v4

    long-to-int v4, v6

    add-int/2addr v8, v4

    iput v8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    goto :goto_1

    :cond_3
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    if-eqz v4, :cond_4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_4
    iget v4, v1, Landroid/graphics/Rect;->right:I

    :goto_0
    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lajoo;

    iget v5, v5, Lajoo;->c:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    :goto_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-interface {v3}, Lajor;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lajor;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->u:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->right:I

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Lalvd;

    if-eqz v1, :cond_7

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2, v14, v0, v14}, Lalvd;->setBounds(IIII)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    invoke-interface {v3}, Lajor;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    invoke-interface {v3}, Lajor;->v()V

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->l:Landroid/graphics/Paint;

    invoke-interface {v3}, Lajor;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->k:Landroid/graphics/Paint;

    invoke-interface {v3}, Lajor;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v3}, Lajor;->o()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v14}, Lajok;->fS(Z)V

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->requestLayout()V

    :goto_4
    invoke-interface {v3}, Lajor;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lajok;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->invalidate()V

    return-void
.end method

.method protected final fL()V
    .locals 7

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lajok;->fS(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->fK()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lajoo;

    iget-object v2, v0, Lajoo;->e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lajoo;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_2
    invoke-virtual {v2}, Lajok;->fM()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lajoo;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lajoo;->a()F

    move-result v5

    iget v6, v0, Lajoo;->d:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, v0, Lajoo;->b:Z

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lajoo;->a()F

    move-result v1

    iget v5, v0, Lajoo;->c:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajoo;->b:Z

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lajoo;->b:Z

    if-eq v3, v1, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    iput-boolean v3, v0, Lajoo;->b:Z

    :cond_7
    return-void
.end method

.method protected final m(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lajoo;

    iget v0, v0, Lajoo;->c:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    float-to-int p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    sub-int v0, p1, v1

    if-gtz v0, :cond_0

    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    return-void

    :cond_0
    sub-int p1, v2, p1

    if-gtz p1, :cond_1

    iput v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lajok;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    add-float/2addr v0, v0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    move-result v1

    if-nez v1, :cond_0

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    if-eqz v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f:I

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    div-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lajoo;

    iget v1, v1, Lajoo;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->E:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->fK()V

    return-void
.end method
