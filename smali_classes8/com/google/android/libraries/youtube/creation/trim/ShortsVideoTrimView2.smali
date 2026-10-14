.class public Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lwio;
.implements Lwhz;
.implements Lxih;


# instance fields
.field public A:Lj$/util/Optional;

.field public B:Lacmb;

.field public C:Z

.field public D:F

.field public E:J

.field public final F:Lj$/util/Optional;

.field public G:Lacmj;

.field public H:Ladib;

.field private I:Z

.field private final J:Landroid/graphics/Rect;

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroid/graphics/Path;

.field private M:Lwhv;

.field private final N:F

.field private O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field public a:Z

.field private aA:F

.field private aB:F

.field private aC:F

.field private aD:J

.field private aE:J

.field private aF:J

.field private aG:J

.field private aH:I

.field private aI:J

.field private aJ:I

.field private final aK:F

.field private aL:Landroid/animation/Animator;

.field private aM:Landroid/animation/Animator;

.field private final aN:I

.field private final aa:Z

.field private final ab:Z

.field private final ac:Z

.field private final ad:Z

.field private final ae:Z

.field private final af:Z

.field private ag:Lackx;

.field private final ah:Laclz;

.field private final ai:Laclv;

.field private final aj:Laclw;

.field private final ak:Landroid/widget/ImageView;

.field private final al:Landroid/widget/ImageView;

.field private final am:Landroid/view/View;

.field private final an:Lxiw;

.field private final ao:Ljava/util/List;

.field private final ap:Ljava/util/List;

.field private aq:Z

.field private ar:Lwhv;

.field private as:Z

.field private final at:Landroid/os/Vibrator;

.field private au:I

.field private av:J

.field private aw:F

.field private ax:F

.field private ay:F

.field private az:F

.field public b:Lacmi;

.field public c:Laclx;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lvsn;

.field final h:Landroid/graphics/Paint;

.field public final i:Z

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lacmf;

.field public o:J

.field public p:J

.field public q:F

.field public r:J

.field public s:Lacly;

.field public final t:Landroid/graphics/Rect;

.field public u:Lwic;

.field public v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field w:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public x:Lj$/util/Optional;

.field public y:Lj$/util/Optional;

.field public z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Path;

    new-instance v0, Lvsn;

    invoke-direct {v0}, Lvsn;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g:Lvsn;

    new-instance v0, Laclz;

    invoke-direct {v0, p0}, Laclz;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Laclz;

    new-instance v0, Laclv;

    invoke-direct {v0, p0}, Laclv;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Laclv;

    new-instance v0, Laclw;

    invoke-direct {v0}, Laclw;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Laclw;

    invoke-static {}, Lacmf;->b()Lacmf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Lacmf;

    sget-object v0, Lacly;->a:Lacly;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:Lacly;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:J

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Laclc;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, Laclc;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:F

    const v3, 0x7f071703

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:I

    const v3, 0x7f0716fb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Z

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ltz v3, :cond_0

    invoke-static {}, La;->do()[I

    if-ge v3, v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v7}, La;->cg(Z)V

    invoke-static {}, La;->do()[I

    move-result-object v7

    aget v3, v7, v3

    iput v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aN:I

    const v3, 0x7f080c70

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const v8, 0x7f080c71

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const v8, 0x7f060d59

    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    :goto_1
    const/4 v10, 0x3

    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    div-int/2addr v9, v4

    iput v9, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    const/4 v9, 0x5

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad:Z

    const/16 v11, 0x9

    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Z

    const v1, 0x7f0716ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R:I

    const v1, 0x7f0716fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    const v1, 0x7f071702

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S:I

    const v1, 0x7f0c013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    const v1, 0x7f0c0137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T:I

    const v1, 0x7f0c0136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U:I

    const v4, 0x7f0c0138

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V:I

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:I

    const v1, 0x7f0716f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aK:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Ljava/util/List;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Landroid/view/View;

    new-instance p2, Lxiw;

    invoke-direct {p2, p1}, Lxiw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Lxiw;

    const-string p2, "android.permission.VIBRATE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v6

    :goto_2
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa:Z

    if-eqz v9, :cond_3

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:Landroid/os/Vibrator;

    if-eqz v10, :cond_4

    new-instance p1, Lacla;

    invoke-direct {p1}, Lacla;-><init>()V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:Lj$/util/Optional;

    return-void
.end method

.method public static final ac(JLcom/google/android/libraries/video/media/VideoMetaData;)I
    .locals 3

    iget-wide v0, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/16 p0, -0x1

    add-long/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    return p0
.end method

.method private final ae()F
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method private final af()F
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method private final ag(F)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    return p1
.end method

.method private static ah(Landroid/view/MotionEvent;I)F
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method

.method private final ai(J)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lwic;->b(J)F

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    return p1
.end method

.method private final aj(J)J
    .locals 8

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aN:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v6

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g(JJJ)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    new-instance v1, Lacln;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lacln;-><init>(JI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laclo;

    invoke-direct {v1, v2, v3, p1, p2}, Laclo;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static ak(J)J
    .locals 0

    invoke-static {p0, p1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final al(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    int-to-float v0, v0

    new-instance v1, Lxiv;

    invoke-direct {v1, p1, p2, v0}, Lxiv;-><init>(Landroid/content/Context;IF)V

    new-instance p2, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object p2
.end method

.method private final am(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v2, v1, v0

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    add-float/2addr v1, v0

    if-gez v4, :cond_0

    neg-float v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v1

    :cond_1
    :goto_0
    add-float/2addr v1, v3

    add-float/2addr v2, v3

    iput v2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iput v1, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final an(ZZ)V
    .locals 13

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aL:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aL:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aM:Landroid/animation/Animator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aM:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eq v2, p1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:F

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x10e0000

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float/2addr v3, v4

    const/4 v9, 0x2

    new-array v10, v9, [F

    const/4 v11, 0x0

    aput v5, v10, v11

    aput v3, v10, v2

    invoke-static {p2, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v9, [F

    aput v5, v12, v11

    aput v3, v12, v2

    invoke-static {p2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    if-eq v2, p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    mul-float/2addr v1, v4

    new-array v4, v9, [F

    aput p1, v4, v11

    aput v1, v4, v2

    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final ao(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(Lwio;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lj$/util/Optional;

    new-instance v1, Lacdh;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lacdh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lj$/util/Optional;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    new-instance v1, Lacdg;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    new-instance v1, Lacdg;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    new-instance v1, Lacdg;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lwio;)V

    :cond_1
    return-void
.end method

.method private final ap()V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    sget-object v3, Lacmb;->a:Lacmb;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an(ZZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    if-eqz v0, :cond_d

    invoke-static {v1}, La;->f(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lacmb;->e:Laoyo;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Ljava/util/Set;)V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar:Lwhv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwhv;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:F

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:J

    iget-wide v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:J

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v5

    add-long/2addr v5, v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v3

    sub-long v3, v5, v3

    :cond_5
    move-wide v8, v3

    move-wide v10, v5

    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v7, :cond_6

    iget-boolean v0, v7, Lwic;->c:Z

    invoke-static {v0}, La;->f(Z)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lwic;->g(JJZZ)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lj$/util/Optional;

    new-instance v3, Lacdh;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lacdh;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Laclz;

    invoke-virtual {v0, v1}, Laclz;->a(F)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    sget-object v1, Lacmb;->a:Lacmb;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    sget-object v1, Lacmb;->b:Lacmb;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A()V

    goto :goto_1

    :cond_a
    sget-object v1, Lacmb;->c:Lacmb;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B(J)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lacmj;

    if-eqz v3, :cond_b

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lacmj;->a(ZJ)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()V

    :cond_c
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    :cond_d
    return-void
.end method

.method private final aq(F)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    iget v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    sub-float v2, v1, v2

    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v6, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    div-float/2addr v2, v5

    invoke-virtual {v6, v2}, Lwic;->c(F)J

    move-result-wide v5

    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Laclz;

    invoke-virtual {v2}, Laclz;->b()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lacmb;->ordinal()I

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_5

    if-eq v7, v3, :cond_4

    const/4 v10, 0x2

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:Lj$/util/Optional;

    new-instance v6, Ljkb;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v1, v7}, Ljkb;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    iget-wide v10, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aE:J

    add-long/2addr v10, v5

    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    goto :goto_2

    :cond_5
    iget-wide v10, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aD:J

    add-long/2addr v10, v5

    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(J)V

    :goto_2
    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()V

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_6
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    move-result-wide v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-long v12, v7

    mul-long/2addr v10, v12

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v12, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r:J

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v12

    :goto_3
    long-to-float v7, v10

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-long v14, v14

    mul-long/2addr v10, v14

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()Z

    move-result v14

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r:J

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v14

    :goto_4
    long-to-float v10, v10

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae()F

    move-result v11

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af()F

    move-result v16

    const/16 v17, 0x0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    if-eqz v8, :cond_10

    long-to-float v14, v14

    long-to-float v12, v12

    div-float/2addr v10, v14

    div-float/2addr v7, v12

    int-to-float v6, v6

    invoke-virtual {v8}, Lacmb;->ordinal()I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v3, :cond_c

    if-eq v8, v9, :cond_9

    goto :goto_8

    :cond_9
    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    sub-float v3, v1, v3

    iget v7, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aB:F

    add-float v8, v7, v3

    cmpg-float v8, v8, v5

    if-gez v8, :cond_a

    sub-float v3, v5, v7

    goto :goto_5

    :cond_a
    iget v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aC:F

    add-float v8, v5, v3

    cmpl-float v8, v8, v6

    if-lez v8, :cond_b

    sub-float v3, v6, v5

    :cond_b
    :goto_5
    add-float v11, v7, v3

    iget v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aC:F

    add-float v16, v5, v3

    goto :goto_8

    :cond_c
    cmpl-float v3, v10, v17

    if-lez v3, :cond_d

    add-float/2addr v10, v11

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_6

    :cond_d
    move v3, v1

    :goto_6
    add-float/2addr v7, v11

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v16

    goto :goto_8

    :cond_e
    cmpl-float v3, v10, v17

    if-lez v3, :cond_f

    sub-float v3, v16, v10

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_7

    :cond_f
    move v3, v1

    :goto_7
    sub-float v6, v16, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_10
    :goto_8
    move/from16 v3, v16

    invoke-direct {v0, v11, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar(FF)V

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_14

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    sub-int/2addr v3, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    int-to-float v3, v3

    sub-float v3, v1, v3

    move/from16 v5, v17

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S:I

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_12

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_b

    :cond_12
    move v3, v5

    :goto_b
    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_13

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_13
    move v8, v3

    goto :goto_c

    :cond_14
    move/from16 v5, v17

    move v8, v5

    :goto_c
    invoke-virtual {v2, v8}, Laclz;->a(F)V

    return-void
.end method

.method private final ar(FF)V
    .locals 6

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    int-to-float v0, v0

    sub-float v1, p1, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setX(F)V

    sub-float v0, p2, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at()V

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Lxiw;

    iput p1, v0, Lxiw;->b:F

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    add-float/2addr p2, p1

    iput p2, v0, Lxiw;->c:F

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Lwhv;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lackr;->b(Lj$/time/Duration;)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140bac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af()F

    move-result p2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae()F

    move-result v1

    add-float/2addr p2, v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Lwhv;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lwhv;->d:Landroid/view/ViewOverlay;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lwhv;->e:Lwht;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lwht;->e:Ljava/lang/String;

    invoke-static {v3, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p1, v2, Lwht;->e:Ljava/lang/String;

    iget-object v3, v2, Lwht;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Lwht;->f:I

    invoke-virtual {v2}, Lwht;->invalidateSelf()V

    :cond_1
    float-to-int p1, v1

    float-to-int p2, p2

    move-object v1, p0

    :goto_0
    iget-object v2, v0, Lwhv;->c:Landroid/view/View;

    if-eq v1, v2, :cond_2

    int-to-float p2, p2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr p2, v2

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr p1, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    invoke-static {v2}, La;->f(Z)V

    check-cast v1, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    goto :goto_0

    :cond_2
    filled-new-array {p2, p1}, [I

    move-result-object p2

    iget-object v0, v0, Lwhv;->e:Lwht;

    const/4 v1, 0x0

    aget p2, p2, v1

    invoke-virtual {v0}, Lwht;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p1, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lwht;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Lwht;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, p1, v4

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr p2, v5

    add-int v5, p2, v3

    if-gez p2, :cond_3

    move v5, v3

    :cond_3
    if-gez p2, :cond_4

    goto :goto_1

    :cond_4
    move v1, p2

    :goto_1
    if-le v5, v2, :cond_5

    sub-int v1, v2, v3

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {v0, v1, v4, v2, p1}, Lwht;->setBounds(IIII)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final as(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:J

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:I

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:J

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:I

    new-instance v0, Labmp;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Labmp;-><init>(Ljava/lang/Object;I)V

    int-to-long v1, p2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:I

    :cond_2
    return-void
.end method

.method private final at()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Lacmf;

    iget-boolean v2, v2, Lacmf;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    add-int/2addr v3, v3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v4

    int-to-float v3, v3

    add-float/2addr v4, v3

    float-to-int v4, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    move v2, v3

    :goto_0
    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHeight()I

    move-result v3

    move v6, v5

    :goto_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2, v6, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Lacmf;

    iget-boolean v3, v3, Lacmf;->a:Z

    const/4 v4, 0x1

    const-string v6, "[ShortsCreation][Android][Edit]"

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    move-result-wide v9

    invoke-static {v9, v10}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_4

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    const/4 v9, 0x3

    if-nez v3, :cond_3

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v10, Lahyu;->f:Lahyu;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object v12, v9, v4

    aput-object v13, v9, v8

    const-string v4, "%s ShortsVideoTrimView2 Got invalid playhead bound times with no video: start %d us - end %d us."

    invoke-static {v11, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v10, Lahyv;->b:Lahyv;

    sget-object v11, Lahyu;->f:Lahyu;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v13, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v13, v13, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v16, v4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    aput-object v13, v4, v16

    aput-object v14, v4, v8

    aput-object v15, v4, v9

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const-string v3, "%s ShortsVideoTrimView2 Invalid EditableVideo: vm.d: %d us, v.tst %d us, v.tet %d us, v.mvd %d us."

    invoke-static {v12, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v3, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_2

    :cond_5
    move/from16 v16, v4

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v3, :cond_7

    iget-wide v3, v3, Lwic;->b:J

    invoke-static {v3, v4}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->isNegative()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v9, Lahyu;->f:Lahyu;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v5

    aput-object v3, v8, v16

    const-string v3, "%s ShortsVideoTrimView2 Got negative timeline duration %d us."

    invoke-static {v10, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v9, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacla;

    invoke-virtual {v1, v7, v2}, Lacla;->g(Landroid/graphics/Rect;Landroid/util/Range;)V

    return-void
.end method

.method private final au()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aw:F

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    return-void
.end method

.method public static g(JJJ)J
    .locals 2

    sub-long v0, p4, p0

    sub-long p0, p2, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    return-wide p2

    :cond_0
    return-wide p4
.end method

.method public static s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Lwic;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    if-nez v2, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v8, p1, v8

    if-nez v8, :cond_1

    move-wide v8, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p1

    :goto_1
    cmp-long v10, v6, v8

    if-ltz v10, :cond_3

    add-long v10, v8, v0

    cmp-long v2, v2, v10

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v11, v8

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v6

    :goto_3
    new-instance v10, Lwic;

    invoke-direct {v10, v0, v1, v4, v5}, Lwic;-><init>(JJ)V

    add-long v13, v11, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lwic;->g(JJZZ)V

    return-object v10
.end method


# virtual methods
.method final A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Ladib;

    if-nez v0, :cond_0

    const-string v0, "The interaction logger is null."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x1aea7

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->g()V

    return-void
.end method

.method public final B(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lacmj;

    if-nez v0, :cond_0

    const-string p1, "PlayheadPositionListener is null."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lacmj;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "alpha"

    if-ge v4, v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxib;

    filled-new-array {v3}, [I

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v7, Laclu;

    invoke-direct {v7, p0, v6}, Laclu;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxib;)V

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lwic;->g:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:Lacly;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T(Lacly;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxib;

    invoke-virtual {v1, v2}, Lxib;->c(Z)V

    const/16 v4, 0xff

    filled-new-array {v3, v4}, [I

    move-result-object v4

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Lwic;->g:Z

    :cond_3
    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lwic;->f(Lwhz;)V

    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(J)V

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwic;->d(F)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(J)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    return-void
.end method

.method public final H(Lwhv;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar:Lwhv;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:F

    iput v0, p1, Lwhv;->f:F

    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:I

    return-void
.end method

.method public final J(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lwic;->d(F)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    return-void
.end method

.method public final K(J)V
    .locals 2

    new-instance v0, Lwsi;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, v1}, Lwsi;-><init>(JI)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final L(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B(J)V

    return-void
.end method

.method public final M(Lwic;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lwic;->f(Lwhz;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at()V

    iget-object v0, p1, Lwic;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwic;->d(F)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:J

    return-void
.end method

.method public final N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;)V
    .locals 9

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:J

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Lwic;

    move-result-object v5

    invoke-static {}, Lacmf;->a()Lacme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacme;->d(Z)V

    invoke-virtual {v0, v1}, Lacme;->c(Z)V

    invoke-virtual {v0}, Lacme;->a()Lacmf;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;Lwic;Lacmf;ZZ)V

    return-void
.end method

.method public final O(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;Lacmf;Z)V
    .locals 9

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:J

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Lwic;

    move-result-object v5

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;Lwic;Lacmf;ZZ)V

    return-void
.end method

.method public final P(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;Lwic;Lacmf;ZZ)V
    .locals 4

    iput-boolean p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Z

    invoke-interface {p2}, Lacdv;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p6

    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0, p6}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    move-result p6

    invoke-static {p6}, La;->cg(Z)V

    iput-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Lacmf;

    iget-boolean p6, p4, Lacmf;->b:Z

    if-nez p6, :cond_0

    iget-object p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Lwhv;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lwhv;->a()V

    :cond_0
    iget-object p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:Lj$/util/Optional;

    new-instance v1, Lacdg;

    const/4 v2, 0x5

    invoke-direct {v1, p4, v2}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p6, p4, Lacmf;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    iget-object p6, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean p6, p6, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    if-eqz p6, :cond_1

    move p6, v1

    goto :goto_0

    :cond_1
    move p6, v2

    :goto_0
    iput-boolean p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    const/16 v3, 0x8

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    invoke-virtual {p6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    invoke-virtual {p6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-boolean p4, p4, Lacmf;->c:Z

    if-eqz p4, :cond_3

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:Z

    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-static {p1, p4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lj$/util/Optional;

    invoke-virtual {p4, p6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eq p2, p4, :cond_6

    :cond_4
    if-eqz p5, :cond_5

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Z

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M(Lwic;)V

    invoke-interface {p2}, Lacdv;->b()Lxii;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    invoke-interface {p2}, Lacdv;->d()Lxii;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    new-instance p1, Labcd;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p2, p3, p6}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:Laclx;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Laclx;->a()V

    :cond_6
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Lxiw;

    iput-object v0, v1, Lxiw;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t(I)Lacly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T(Lacly;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    return-void
.end method

.method public final R()V
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:F

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aD:J

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aE:J

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aB:F

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aC:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lwic;->d(F)J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aF:J

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lwic;->d(F)J

    move-result-wide v1

    :goto_1
    iput-wide v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:J

    return-void
.end method

.method public final S()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak(J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    new-instance v1, Lwvm;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v4, v5, v2}, Lwvm;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lj$/util/Optional;

    new-instance v2, Labda;

    const/4 v7, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Labda;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lacly;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:Lacly;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:Lj$/util/Optional;

    new-instance v2, Lacdg;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:Lacly;

    iget v2, v1, Lacly;->b:F

    iget v1, v1, Lacly;->d:I

    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:F

    rem-float/2addr v3, v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    iget-object v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    div-float/2addr v7, v2

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    double-to-int v4, v4

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v5}, Lxii;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    :cond_1
    neg-int v5, v7

    move v7, v5

    :goto_0
    const/4 v8, 0x1

    if-lt v7, v1, :cond_5

    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Ljava/util/List;

    sub-int v3, v1, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxib;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w(Lxib;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Z

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Z

    move v3, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxib;

    invoke-virtual {v4, v1}, Lxib;->c(Z)V

    mul-int/lit8 v5, v3, 0x19

    iget v6, v4, Lxib;->d:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_3

    iget-object v6, v4, Lxib;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    new-array v9, v8, [F

    aput v7, v9, v1

    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    int-to-long v9, v5

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v9, 0x96

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    iput v7, v4, Lxib;->d:F

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    sub-int v9, v7, v5

    iget-object v10, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v9, :cond_6

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxib;

    goto :goto_3

    :cond_6
    new-instance v11, Lxib;

    invoke-direct {v11}, Lxib;-><init>()V

    invoke-interface {v10, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Lxib;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v11

    :goto_3
    iget v10, v6, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    int-to-float v11, v7

    mul-float/2addr v11, v2

    add-float/2addr v10, v11

    add-float/2addr v10, v3

    iget-object v11, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:Lacly;

    iget v11, v11, Lacly;->b:F

    add-float/2addr v11, v10

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:Lacly;

    iget v13, v13, Lacly;->c:F

    iget v14, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:I

    int-to-float v14, v14

    cmpl-float v15, v13, v14

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v15, :cond_7

    sub-float v14, v13, v14

    div-float v14, v14, v16

    sub-float/2addr v12, v14

    :cond_7
    add-float/2addr v13, v12

    float-to-int v14, v10

    float-to-int v15, v11

    float-to-int v13, v13

    float-to-int v12, v12

    invoke-virtual {v9, v14, v12, v15, v13}, Lxib;->setBounds(IIII)V

    sub-float/2addr v11, v10

    div-float v11, v11, v16

    add-float/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    move-result-wide v10

    iput-wide v10, v9, Lxib;->c:J

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v12, v10, v11, v8}, Lxii;->g(JZ)Lxhx;

    move-result-object v8

    iget-object v12, v9, Lxib;->b:Lxhx;

    if-eqz v12, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v12}, Lxhx;->a()J

    move-result-wide v12

    invoke-virtual {v8}, Lxhx;->a()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-lez v16, :cond_8

    sub-long v14, v10, v14

    sub-long/2addr v10, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v10, v12, v10

    if-gez v10, :cond_a

    goto :goto_4

    :cond_8
    if-eqz v16, :cond_a

    :cond_9
    :goto_4
    invoke-virtual {v9, v8}, Lxib;->b(Lxhx;)V

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lxhx;->d()V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0
.end method

.method public final U()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar(FF)V

    return-void
.end method

.method public final V()Z
    .locals 6

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T:I

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y(I)V

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U:I

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:I

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    sget-object v1, Lacmb;->a:Lacmb;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    sget-object v1, Lacmb;->b:Lacmb;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final X()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lwic;->d(F)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwic;->d(F)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacbh;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lacbh;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as(J)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwic;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    return-void
.end method

.method public final ad(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "trimHandleInteractionAlreadyLogged"

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwic;->d(F)J

    move-result-wide v0

    const-string v2, "trimLayoutStartTimeKey"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lwic;->d(F)J

    move-result-wide v0

    :goto_0
    const-string v2, "trimLayoutEndTimeKey"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t(I)Lacly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T(Lacly;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as(J)V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as(J)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as(J)V

    return-void
.end method

.method public final d(Lwic;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxib;

    iget-wide v3, v1, Lxib;->c:J

    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)F

    move-result v3

    invoke-virtual {v1}, Lxib;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iget v3, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    float-to-int v2, v2

    add-int/2addr v5, v2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v5, v4}, Lxib;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Lacmi;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lwic;->d(F)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lacmi;->hp(J)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:Lacly;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T(Lacly;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getPaddingLeft()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(JZ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eq v4, v1, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    const-wide/32 v7, -0xf4240

    :goto_1
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:J

    iget-wide v11, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aF:J

    sub-long v13, v9, v11

    sub-long v11, v11, p1

    sub-long v9, v9, p1

    cmp-long v1, v11, v7

    if-gez v1, :cond_2

    add-long v9, v7, v13

    goto :goto_2

    :cond_2
    move-wide v7, v11

    :goto_2
    cmp-long v1, v9, v2

    if-lez v1, :cond_3

    sub-long v7, v2, v13

    goto :goto_3

    :cond_3
    move-wide v2, v9

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    move-wide v7, v5

    move-wide v2, v13

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v9

    cmp-long v1, v2, v9

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v1

    sub-long v7, v1, v13

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v2

    :cond_5
    move-wide v12, v2

    const/4 v1, 0x2

    new-array v2, v1, [J

    const/4 v3, 0x0

    aput-wide v7, v2, v3

    aput-wide v12, v2, v4

    aget-wide v10, v2, v3

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    const/4 v7, 0x0

    if-nez v2, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v10, v11}, Lwic;->b(J)F

    move-result v2

    :goto_4
    iget v8, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:F

    iget-object v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v2, v9

    sub-float/2addr v8, v2

    iput v8, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:F

    iget-object v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v9, :cond_7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lwic;->g(JJZZ)V

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v8

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v2, :cond_8

    move-wide v12, v5

    goto :goto_5

    :cond_8
    iget v12, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aw:F

    invoke-direct {v0, v12}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(F)F

    move-result v12

    invoke-virtual {v2, v12}, Lwic;->d(F)J

    move-result-wide v12

    :goto_5
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v2, :cond_9

    move-wide v14, v5

    goto :goto_6

    :cond_9
    iget v14, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    invoke-direct {v0, v14}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(F)F

    move-result v14

    invoke-virtual {v2, v14}, Lwic;->d(F)J

    move-result-wide v14

    :goto_6
    iput v7, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    cmp-long v2, v12, v5

    if-gez v2, :cond_a

    invoke-direct {v0, v12, v13}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)F

    move-result v2

    invoke-direct {v0, v5, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)F

    move-result v12

    sub-float/2addr v2, v12

    iput v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    goto :goto_7

    :cond_a
    move-wide v5, v12

    :goto_7
    iput v7, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    cmp-long v2, v14, v8

    if-lez v2, :cond_b

    invoke-direct {v0, v14, v15}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)F

    move-result v2

    invoke-direct {v0, v8, v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    goto :goto_8

    :cond_b
    move-wide v8, v14

    :goto_8
    new-array v1, v1, [J

    aput-wide v5, v1, v3

    aput-wide v8, v1, v4

    aget-wide v2, v1, v3

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2, v3, v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J(JJ)V

    :cond_c
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:Lacly;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T(Lacly;)V

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aF:J

    sub-long/2addr v1, v10

    return-wide v1
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    new-instance v0, Laccv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laccv;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mA(Lxhx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {p1}, Lxhx;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    move-result v0

    iget v1, p1, Lxhx;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:Lj$/util/Optional;

    new-instance v1, Lacdg;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final my(Lxii;)V
    .locals 3

    new-instance v0, Labcd;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mz(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Failed to render thumbnail"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(F)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lwic;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Lacmf;

    iget-boolean v1, v1, Lacmf;->a:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)F

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)F

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060d33

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxib;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()I

    move-result v2

    :goto_2
    invoke-virtual {v1, p1, v2}, Lxib;->a(Landroid/graphics/Canvas;I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060d35

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Lxiw;

    invoke-virtual {v0, p1}, Lxiw;->draw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae()F

    move-result v2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af()F

    move-result v4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:Z

    sub-float/2addr v1, v0

    add-float/2addr v3, v0

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f071626

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    move v7, v0

    move v5, v1

    move-object v8, v6

    move-object v1, p1

    move v6, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    move v5, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    new-instance v0, Lackx;

    invoke-direct {v0, p0}, Lackx;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lackx;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x7f0c013b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r:J

    const v2, 0x7f0c0139

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q:F

    const v2, 0x7f1401e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    const v2, 0x7f14041d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    const v2, 0x7f14048f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setWillNotDraw(Z)V

    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    if-eqz v6, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setClipToPadding(Z)V

    :cond_0
    new-instance v6, Laclq;

    invoke-direct {v6, p0}, Laclq;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v3, Laclr;

    invoke-direct {v3, p0}, Laclr;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:Lj$/util/Optional;

    new-instance v4, Lacdg;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v6}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lacls;

    invoke-direct {v4, p0}, Lacls;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    new-instance v3, Laclt;

    invoke-direct {v3, p0}, Laclt;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v3, Lwhv;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lwhv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Lwhv;

    const v4, 0x7f060e03

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v3, Lwhv;->g:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Lwhv;

    const v4, 0x7f07142a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x7f060b4e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v4, v3, Lwhv;->i:F

    iput v5, v3, Lwhv;->h:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Lwhv;

    const v4, 0x7f07142c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, Lwhv;->k:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Lwhv;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lwhv;->d:Landroid/view/ViewOverlay;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lwhv;->a()V

    iget-object v5, v0, Lwhv;->b:Landroid/content/Context;

    new-instance v4, Lwht;

    iget v6, v0, Lwhv;->f:F

    iget v7, v0, Lwhv;->k:F

    iget v8, v0, Lwhv;->g:I

    iget v9, v0, Lwhv;->j:I

    invoke-direct/range {v4 .. v9}, Lwht;-><init>(Landroid/content/Context;FFII)V

    iput-object v4, v0, Lwhv;->e:Lwht;

    iget-object v4, v0, Lwhv;->e:Lwht;

    iget v5, v0, Lwhv;->i:F

    iget v6, v0, Lwhv;->h:I

    iget-object v4, v4, Lwht;->c:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v7, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v4, v0, Lwhv;->e:Lwht;

    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lwhv;->e:Lwht;

    sget-object v4, Lwht;->a:Landroid/util/Property;

    invoke-virtual {v3}, Lwht;->a()I

    move-result v5

    filled-new-array {v2, v5}, [I

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v0, Lwhv;->e:Lwht;

    sget-object v5, Lwht;->b:Landroid/util/Property;

    invoke-virtual {v4}, Lwht;->b()I

    move-result v6

    filled-new-array {v2, v6}, [I

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v0, v0, Lwhv;->a:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lackx;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lackx;->a()V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap()V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne v0, p1, :cond_18

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lackx;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lackx;->a()V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap()V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Laclv;

    invoke-virtual {v0}, Laclv;->a()V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->av:J

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au()V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Z

    if-eqz p1, :cond_6

    sget-object p1, Lacmb;->c:Lacmb;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    goto/16 :goto_3

    :cond_6
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:F

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:Z

    if-eqz v0, :cond_7

    sget-object p1, Lacmb;->d:Lacmb;

    goto/16 :goto_2

    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_8

    move v6, v2

    goto :goto_0

    :cond_8
    move v6, v1

    :goto_0
    if-eqz v6, :cond_9

    sub-float v7, v4, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v3, v7

    sub-float/2addr v4, v7

    add-float/2addr v5, v7

    add-float/2addr v0, v7

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v8

    goto :goto_1

    :cond_a
    const/high16 v8, -0x40800000    # -1.0f

    move v9, v8

    :goto_1
    if-nez v6, :cond_b

    if-eqz v7, :cond_b

    cmpl-float v10, p1, v8

    if-ltz v10, :cond_b

    cmpg-float v10, p1, v9

    if-gtz v10, :cond_b

    sget-object p1, Lacmb;->c:Lacmb;

    goto :goto_2

    :cond_b
    cmpl-float v3, p1, v3

    if-ltz v3, :cond_d

    cmpg-float v3, p1, v4

    if-gtz v3, :cond_d

    if-eqz v7, :cond_c

    cmpg-float v3, p1, v8

    if-gtz v3, :cond_d

    :cond_c
    sget-object p1, Lacmb;->a:Lacmb;

    goto :goto_2

    :cond_d
    cmpl-float v3, p1, v5

    if-ltz v3, :cond_f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_f

    if-eqz v7, :cond_e

    cmpl-float v0, p1, v9

    if-ltz v0, :cond_f

    :cond_e
    sget-object p1, Lacmb;->b:Lacmb;

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-lez v0, :cond_10

    sget-object p1, Lacmb;->d:Lacmb;

    goto :goto_2

    :cond_10
    if-eqz v6, :cond_11

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_11

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_11

    sget-object p1, Lacmb;->b:Lacmb;

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    if-nez v6, :cond_12

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_12

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_12

    sget-object p1, Lacmb;->c:Lacmb;

    goto :goto_2

    :cond_12
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lackx;

    if-eqz p1, :cond_13

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W:I

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:F

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5, v3}, Lackx;->b(JF)V

    :cond_13
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad:Z

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    sget-object v0, Lacmb;->a:Lacmb;

    if-ne p1, v0, :cond_14

    move p1, v2

    goto :goto_4

    :cond_14
    move p1, v1

    :goto_4
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an(ZZ)V

    goto :goto_5

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A()V

    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    sget-object v0, Lacmb;->c:Lacmb;

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lacmj;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lacmj;->a(ZJ)V

    :cond_17
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:F

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq(F)V

    :cond_18
    :goto_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    if-eqz p1, :cond_19

    return v2

    :cond_19
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)F

    move-result v1

    iget p1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)F

    move-result v3

    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Path;

    iget v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aK:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget p1, p5, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    add-int/2addr p1, p2

    iget p3, p5, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    iput p1, p3, Landroid/graphics/Rect;->left:I

    iget p1, p5, Landroid/graphics/Rect;->top:I

    iput p1, p3, Landroid/graphics/Rect;->top:I

    iget p1, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    iget p4, p5, Landroid/graphics/Rect;->left:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Landroid/graphics/Rect;->right:I

    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at()V

    :cond_0
    iget p1, p5, Landroid/graphics/Rect;->top:I

    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    add-int v1, p2, p2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    add-int v3, v0, v1

    invoke-virtual {v2, v0, p1, v3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    add-int/2addr v1, v0

    invoke-virtual {p2, v0, p1, v1, p4}, Landroid/widget/ImageView;->layout(IIII)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t(I)Lacly;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:Lacly;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T(Lacly;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Landroid/view/View;

    iget p2, p5, Landroid/graphics/Rect;->left:I

    iget p3, p5, Landroid/graphics/Rect;->top:I

    iget p4, p5, Landroid/graphics/Rect;->right:I

    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Lxiw;

    invoke-virtual {p1, p5}, Lxiw;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHitRect(Landroid/graphics/Rect;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_2

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline8;->m(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lacmj;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lacmj;->b()V

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    add-int/2addr p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    new-instance v0, Laclm;

    invoke-direct {v0, v2, v1}, Laclm;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "superViewInstanceState"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:I

    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v6, v11, :cond_9

    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_3

    const/4 v12, 0x6

    if-eq v6, v12, :cond_9

    :cond_2
    :goto_0
    move-wide v15, v4

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lackx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lackx;->a()V

    :cond_4
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap()V

    goto :goto_0

    :cond_5
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Z

    if-eqz v1, :cond_2

    :cond_6
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    if-nez v1, :cond_7

    iget v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    sub-float/2addr v1, v2

    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x()V

    :cond_7
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lackx;

    if-eqz v1, :cond_8

    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W:I

    int-to-long v6, v3

    invoke-virtual {v1, v6, v7, v2}, Lackx;->b(JF)V

    :cond_8
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq(F)V

    iget-wide v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->av:J

    sub-long v6, v4, v6

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    iget v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:F

    sub-float v1, v2, v1

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Laclw;

    long-to-float v6, v6

    iget v7, v3, Laclw;->b:I

    iget-object v8, v3, Laclw;->c:Ljava/lang/Object;

    check-cast v8, [F

    div-float/2addr v1, v6

    aput v1, v8, v7

    add-int/2addr v7, v11

    and-int/lit8 v1, v7, 0x1

    iput v1, v3, Laclw;->b:I

    iget v1, v3, Laclw;->a:I

    add-int/2addr v1, v11

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Laclw;->a:I

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    iget v12, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:I

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v6, v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Lackx;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lackx;->a()V

    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    sget-object v6, Lacmb;->d:Lacmb;

    if-ne v1, v6, :cond_10

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Laclw;

    invoke-virtual {v1}, Laclw;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v6, :cond_b

    move-wide v12, v8

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Laclw;->a()Z

    move-result v12

    invoke-static {v12}, La;->f(Z)V

    const/4 v12, 0x0

    move v13, v3

    :goto_1
    iget v14, v1, Laclw;->a:I

    if-ge v13, v14, :cond_c

    iget-object v14, v1, Laclw;->c:Ljava/lang/Object;

    check-cast v14, [F

    aget v14, v14, v13

    add-float/2addr v12, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_c
    int-to-float v13, v14

    div-float/2addr v12, v13

    iget-object v13, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual {v6, v12}, Lwic;->c(F)J

    move-result-wide v12

    :goto_2
    iget-object v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Laclv;

    iget v14, v6, Laclv;->e:I

    if-ne v14, v11, :cond_f

    iget-object v14, v6, Laclv;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_3

    :cond_d
    iput v10, v6, Laclv;->e:I

    goto :goto_4

    :cond_e
    :goto_3
    iput v7, v6, Laclv;->e:I

    :goto_4
    move-wide v15, v4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, Laclv;->b:J

    iput-wide v8, v6, Laclv;->c:J

    invoke-virtual {v14, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_f
    move-wide v15, v4

    :goto_5
    long-to-float v3, v12

    iput v3, v6, Laclv;->a:F

    const/4 v5, 0x0

    iput v5, v1, Laclw;->a:I

    iput v5, v1, Laclw;->b:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R()V

    goto :goto_6

    :cond_10
    move-wide v15, v4

    :goto_6
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap()V

    :goto_7
    iput v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:F

    move-wide v1, v15

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->av:J

    return v11
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 13

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "trimHandleInteractionAlreadyLogged"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Z

    const-string v1, "superViewInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v1, "trimLayoutStartTimeKey"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:J

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v1

    const-string v3, "trimLayoutEndTimeKey"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lwic;->g(JJZZ)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()V

    :cond_1
    return-object p1
.end method

.method final r()Landroid/view/View;
    .locals 2

    new-instance v0, Laccv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laccv;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setVisibility(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v2

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez p1, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L(J)V

    :cond_1
    return-void
.end method

.method public final t(I)Lacly;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    if-nez p1, :cond_1

    sget-object p1, Lacly;->a:Lacly;

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v2

    goto :goto_1

    :cond_2
    const v2, 0x3fe38e39

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()I

    move-result v3

    rem-int/lit16 v3, v3, 0x168

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    rem-int/lit8 v4, v3, 0x5a

    if-nez v4, :cond_3

    if-ltz v3, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v1}, La;->cg(Z)V

    const/16 v1, 0x5a

    if-eq v3, v1, :cond_4

    const/16 v1, 0x10e

    if-ne v3, v1, :cond_5

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v2

    :cond_5
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:I

    int-to-float v1, v1

    int-to-float p1, p1

    mul-float/2addr v1, v2

    div-float v1, p1, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    new-instance v3, Lacly;

    div-float/2addr p1, v1

    div-float v1, p1, v2

    invoke-direct {v3, p1, v1, v0}, Lacly;-><init>(FFI)V

    return-object v3
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    sget-object v0, Lwic;->a:Lwic;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M(Lwic;)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lxib;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final w(Lxib;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxib;->b(Lxhx;)V

    invoke-virtual {p1, v0}, Lxib;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lacmb;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lacmb;->e:Laoyo;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:Lacly;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v1, Lacly;->d:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, v1, Lacly;->d:I

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lj$/util/Optional;

    new-instance v2, Liit;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, v3}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_2
    return-void
.end method
