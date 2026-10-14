.class public final Lhwr;
.super Lhwh;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lhxf;


# instance fields
.field public A:Lhxd;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field F:Llyr;

.field public G:Lbezg;

.field public H:Lbezf;

.field public I:Lbpx;

.field public J:Lanrn;

.field private final P:Landroid/graphics/Rect;

.field private final Q:Landroid/graphics/Rect;

.field private final R:Landroid/graphics/Rect;

.field private final S:Landroid/graphics/Rect;

.field private final T:Landroid/graphics/Rect;

.field private final U:Landroid/graphics/Rect;

.field private final V:Lhwl;

.field private final W:Landroid/animation/ValueAnimator;

.field public a:Ladjh;

.field private final aa:Ljava/util/IdentityHashMap;

.field private final ab:Ljava/util/IdentityHashMap;

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:Lj$/util/Optional;

.field private ag:Lj$/util/Optional;

.field private ah:Lj$/util/Optional;

.field private ai:Lj$/util/Optional;

.field private final aj:Lapbo;

.field private ak:Lapbm;

.field private al:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field private am:Lj$/util/Optional;

.field private final an:Lbfpr;

.field public b:Ljava/util/Set;

.field public c:Lhws;

.field public d:Lhxb;

.field public e:Llzt;

.field public f:Lajkw;

.field public g:Llyq;

.field public h:Lhwu;

.field public i:Lhxa;

.field public j:Lhxp;

.field public k:Laluu;

.field public final l:Landroid/graphics/Rect;

.field final m:Landroid/graphics/Rect;

.field public final n:I

.field o:Landroid/graphics/Paint;

.field final p:Lhwo;

.field final q:Lhxt;

.field public final r:Landroid/animation/ValueAnimator;

.field public s:Landroid/view/View;

.field public t:Laabm;

.field u:I

.field public v:I

.field final w:Ljava/util/List;

.field public x:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public y:Z

.field public z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    new-instance v0, Lajom;

    invoke-direct {v0}, Lajom;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lhwh;-><init>(Lajor;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lhwr;->s:Landroid/view/View;

    iput-object v1, p0, Lhwr;->t:Laabm;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhwr;->P:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhwr;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhwr;->Q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhwr;->R:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhwr;->m:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhwr;->S:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhwr;->T:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lhwr;->U:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhwr;->w:Ljava/util/List;

    invoke-static {}, Lapdd;->d()Lapdd;

    move-result-object v1

    iput-object v1, p0, Lhwr;->aj:Lapbo;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lhwr;->af:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lhwr;->z:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lhwr;->am:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lhwr;->ag:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lhwr;->ah:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lhwr;->ai:Lj$/util/Optional;

    new-instance v1, Ljava/util/IdentityHashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v1, p0, Lhwr;->aa:Ljava/util/IdentityHashMap;

    new-instance v1, Ljava/util/IdentityHashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v1, p0, Lhwr;->ab:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v3, Lhxn;->a:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lhwr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070810

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_1
    iput p2, p0, Lhwr;->n:I

    invoke-virtual {p0}, Lhwr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707ee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhwr;->v:I

    new-instance p1, Lhwl;

    invoke-direct {p1, p0}, Lhwl;-><init>(Lhwr;)V

    iput-object p1, p0, Lhwr;->V:Lhwl;

    new-instance p2, Lhwm;

    invoke-direct {p2, p0}, Lhwm;-><init>(Lhwr;)V

    iput-object p2, p0, Lhwr;->q:Lhxt;

    new-instance v3, Lhwo;

    new-instance v4, Lhwp;

    invoke-direct {v4, p0}, Lhwp;-><init>(Lhwr;)V

    const v5, 0x7f07080d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f07080e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, p0, v4, v5, v0}, Lhwo;-><init>(Lhwr;Lbguh;II)V

    iput-object v3, p0, Lhwr;->p:Lhwo;

    new-instance v0, Lhwq;

    invoke-direct {v0, p0, v1}, Lhwq;-><init>(Lhwr;I)V

    invoke-virtual {v0}, Lhwq;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhwr;->W:Landroid/animation/ValueAnimator;

    new-instance v0, Lhwq;

    invoke-direct {v0, p0, v2}, Lhwq;-><init>(Lhwr;I)V

    invoke-virtual {v0}, Lhwq;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhwr;->r:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lhwr;->d:Lhxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lajkv;

    invoke-direct {v1, p0, v2}, Lajkv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lhxb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lhwr;->an:Lbfpr;

    iget-object v0, p0, Lhwr;->J:Lanrn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lanrn;->cu(I)Llyr;

    move-result-object v0

    iput-object v0, p0, Lhwr;->F:Llyr;

    :cond_2
    iget-object v0, p0, Lhwr;->i:Lhxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhxa;->n:Lcf;

    new-instance v2, Ldst;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Ldst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lhwr;->h:Lhwu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lhwu;->j:Lhxt;

    iput-object p2, v0, Lhwu;->i:Lhxt;

    iput-object p1, v0, Lhwu;->k:Lhxt;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Lhwr;->setRequestedFrameRate(F)V

    :cond_3
    return-void
.end method

.method private final Q(Z)F
    .locals 2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhwr;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const-string v1, "timed_markers_bar_height"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lhwr;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lajok;->fM()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhwr;->c:Lhws;

    iget p1, p1, Lhws;->x:I

    int-to-float p1, p1

    return p1

    :cond_2
    iget-object p1, p0, Lhwr;->c:Lhws;

    iget p1, p1, Lhws;->w:I

    int-to-float p1, p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lajok;->fM()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhwr;->ak:Lapbm;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhwr;->c:Lhws;

    iget p1, p1, Lhws;->v:I

    int-to-float p1, p1

    return p1

    :cond_4
    iget-object p1, p0, Lhwr;->Q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private final R()F
    .locals 3

    invoke-virtual {p0}, Lhwr;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhwr;->V:Lhwl;

    invoke-virtual {v0}, Lhxt;->c()F

    move-result v0

    iget-object v1, p0, Lhwr;->d:Lhxb;

    iget-object v2, p0, Lajok;->K:Lajor;

    invoke-virtual {v1, v2}, Lhxb;->a(Lajor;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    invoke-direct {p0, v1}, Lhwr;->Q(Z)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0}, Lhwr;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhwr;->c:Lhws;

    iget v1, v1, Lhws;->A:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhwr;->Q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    return v2

    :cond_1
    iget-object v0, p0, Lhwr;->Q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    return v0
.end method

.method private final S()I
    .locals 1

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwr;->c:Lhws;

    iget v0, v0, Lhws;->C:I

    return v0

    :cond_0
    iget-object v0, p0, Lhwr;->c:Lhws;

    iget v0, v0, Lhws;->B:I

    return v0
.end method

.method private final T(I)I
    .locals 4

    iget-boolean v0, p0, Lhwr;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhwr;->ah:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhwr;->ai:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhwr;->ai:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lhwr;->ah:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lhwr;->Q:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v3, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhwr;->ah:Lj$/util/Optional;

    iget-object v0, p0, Lhwr;->ai:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhwr;->ah:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhwr;->ah:Lj$/util/Optional;

    iget-object v0, p0, Lhwr;->ai:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lhwr;->ai:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lhwr;->ah:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_2
    return p1
.end method

.method private final U(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajok;->fR()J

    move-result-wide v4

    iget-object v0, p0, Lhwr;->Q:Landroid/graphics/Rect;

    move-object v2, v0

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-wide v6, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    move-object p1, v2

    move-wide v2, v6

    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lhvz;->f(JJJII)Lapbm;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhwr;->ak:Lapbm;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhwr;->aj:Lapbo;

    move-object v0, p1

    check-cast v0, Laouh;

    invoke-virtual {v0}, Laouh;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lapbo;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapbm;

    iget-object v1, p0, Lhwr;->ak:Lapbm;

    invoke-virtual {v0, v1}, Lapbm;->l(Lapbm;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lhwr;->ak:Lapbm;

    :cond_2
    return-void
.end method

.method private final V()Z
    .locals 1

    iget-object v0, p0, Lhwr;->d:Lhxb;

    iget-object v0, v0, Lhxb;->a:Lajlc;

    iget-boolean v0, v0, Lajlc;->d:Z

    return v0
.end method

.method private final W()Z
    .locals 4

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

.method private final X()Z
    .locals 2

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhwr;->B:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhwr;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhwr;->V:Lhwl;

    invoke-virtual {v0}, Lhxt;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhwr;->ak:Lapbm;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final Y()Z
    .locals 3

    iget-object v0, p0, Lajok;->K:Lajor;

    check-cast v0, Lajom;

    iget-boolean v0, v0, Lajom;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwr;->I:Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    sget-object v1, Livg;->b:Livg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhwr;->p:Lhwo;

    invoke-virtual {v0}, Lhxt;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwr;->V:Lhwl;

    invoke-virtual {v0}, Lhxt;->c()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lhwl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 2

    iget-object v0, p0, Lhwr;->ak:Lapbm;

    invoke-direct {p0, p1}, Lhwr;->U(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    iget-object p1, p0, Lhwr;->h:Lhwu;

    iget-object v1, p0, Lhwr;->ak:Lapbm;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lhwu;->e:Lapbm;

    :cond_0
    iget-object p1, p0, Lhwr;->ak:Lapbm;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhwr;->q:Lhxt;

    invoke-virtual {p1}, Lhxt;->e()V

    invoke-virtual {p0}, Lhwr;->invalidate()V

    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 1

    sget v0, Lhwl;->c:I

    iget-object v0, p0, Lhwr;->V:Lhwl;

    iput p1, v0, Lhwl;->a:I

    return-void
.end method

.method public final D(FF)Z
    .locals 1

    iget-object v0, p0, Lhwr;->l:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method final E(FF)Z
    .locals 5

    iget-object v0, p0, Lhwr;->V:Lhwl;

    invoke-virtual {v0}, Lhxt;->c()F

    move-result v0

    sget v1, Lhwo;->d:I

    iget-object v1, p0, Lhwr;->p:Lhwo;

    invoke-virtual {v1}, Lhwo;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lhwr;->Q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, p0, Lhwr;->u:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    sub-float/2addr p2, v1

    float-to-double v1, p2

    sub-float/2addr p1, v0

    float-to-double p1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p1, v0

    iget-object v0, p0, Lhwr;->c:Lhws;

    iget v0, v0, Lhws;->D:I

    int-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lhwr;->ac:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhwr;->s:Landroid/view/View;

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

.method public final b()J
    .locals 10

    iget-object v0, p0, Lajok;->K:Lajor;

    check-cast v0, Lajom;

    iget-wide v0, v0, Lajom;->e:J

    iget-object v2, p0, Lhwr;->Q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lajok;->K:Lajor;

    check-cast v3, Lajom;

    invoke-virtual {v3}, Lajom;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lajok;->K:Lajor;

    check-cast v3, Lajom;

    invoke-virtual {v3}, Lajom;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-object v3, p0, Lajok;->K:Lajor;

    check-cast v3, Lajom;

    invoke-virtual {v3}, Lajom;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajok;->fR()J

    move-result-wide v3

    :goto_0
    iget v5, p0, Lhwr;->u:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v6, v2

    int-to-long v8, v5

    mul-long/2addr v8, v3

    div-long/2addr v8, v6

    add-long/2addr v0, v8

    :cond_1
    return-wide v0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final synthetic e()Lajom;
    .locals 1

    iget-object v0, p0, Lajok;->K:Lajor;

    check-cast v0, Lajom;

    return-object v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhwr;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method protected final fJ()V
    .locals 10

    invoke-virtual {p0}, Lhwr;->fK()V

    invoke-virtual {p0}, Lajok;->fR()J

    move-result-wide v0

    iget-object v2, p0, Lhwr;->f:Lajkw;

    iget-wide v3, p0, Lajok;->L:J

    iget-object v5, v2, Lajkw;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz v5, :cond_2

    iget-object v6, v2, Lajkw;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-object v7, v2, Lajkw;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v7, v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    iget-object v5, v2, Lajkw;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lajkw;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v5, v2, Lajkw;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long v7, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    long-to-float v7, v7

    long-to-float v0, v0

    iget-object v1, v2, Lajkw;->a:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v8

    iget-wide v1, v2, Lajkw;->b:J

    sub-long/2addr v8, v1

    div-float/2addr v7, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x1f4

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v3, v5

    :cond_5
    :goto_2
    invoke-virtual {p0, v3, v4}, Lajok;->K(J)V

    iget-wide v0, p0, Lajok;->L:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhwr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajoi;

    invoke-interface {v1}, Lajoi;->a()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method protected final fK()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhwr;->R:Landroid/graphics/Rect;

    iget-object v2, v0, Lhwr;->Q:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lhwr;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lajok;->K:Lajor;

    check-cast v4, Lajom;

    iget-object v5, v0, Lhwr;->h:Lhwu;

    iput-object v4, v5, Lhwu;->d:Lajor;

    iget-object v5, v5, Lhwu;->c:Lbgst;

    new-instance v6, Lom;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lom;-><init>([B)V

    sget-object v7, Lhxq;->a:Lhxq;

    invoke-virtual {v6, v7}, Lom;->n(Lhxq;)V

    iput-object v4, v6, Lom;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lom;->m()Lhxr;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajok;->G()J

    move-result-wide v5

    invoke-virtual {v0}, Lajok;->H()J

    move-result-wide v7

    invoke-virtual {v4}, Lajom;->p()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    iget-object v9, v0, Lajok;->K:Lajor;

    check-cast v9, Lajom;

    invoke-virtual {v9}, Lajom;->h()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-lez v9, :cond_0

    iget-object v9, v0, Lajok;->K:Lajor;

    check-cast v9, Lajom;

    invoke-virtual {v9}, Lajom;->h()J

    move-result-wide v12

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lajok;->fR()J

    move-result-wide v12

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Lajok;->fM()Z

    move-result v14

    if-eq v9, v14, :cond_1

    move-wide v7, v5

    :cond_1
    cmp-long v9, v12, v10

    if-lez v9, :cond_5

    invoke-virtual {v0}, Lajok;->fQ()J

    move-result-wide v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    move-wide/from16 v16, v10

    int-to-long v10, v9

    mul-long/2addr v10, v14

    iget-boolean v9, v4, Lajom;->o:Z

    if-eqz v9, :cond_2

    div-long/2addr v10, v12

    iget v9, v2, Landroid/graphics/Rect;->left:I

    long-to-int v10, v10

    add-int/2addr v9, v10

    goto :goto_1

    :cond_2
    iget v9, v2, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v9, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v9, v7

    div-long/2addr v9, v12

    iget v7, v2, Landroid/graphics/Rect;->left:I

    long-to-int v8, v9

    add-int/2addr v7, v8

    iput v7, v0, Lhwr;->u:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v7, v5

    div-long/2addr v7, v12

    iget-wide v9, v4, Lajom;->f:J

    long-to-int v7, v7

    const-wide/16 v14, -0x1

    cmp-long v8, v9, v14

    if-eqz v8, :cond_3

    cmp-long v8, v9, v16

    if-lez v8, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    long-to-double v5, v5

    iget-wide v9, v4, Lajom;->f:J

    long-to-double v9, v9

    div-double/2addr v5, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    mul-double/2addr v7, v5

    double-to-int v7, v7

    :cond_3
    iget-boolean v5, v0, Lhwr;->D:Z

    if-eqz v5, :cond_4

    iget v5, v0, Lhwr;->u:I

    goto :goto_2

    :cond_4
    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    :goto_2
    iput v5, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lajok;->K:Lajor;

    check-cast v5, Lajom;

    invoke-virtual {v5}, Lajom;->p()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lhwr;->S:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0}, Lajok;->fR()J

    move-result-wide v8

    mul-long/2addr v6, v8

    div-long/2addr v6, v12

    iget v2, v2, Landroid/graphics/Rect;->left:I

    long-to-int v6, v6

    add-int/2addr v2, v6

    iput v2, v5, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_5
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iput v5, v0, Lhwr;->u:I

    iget-object v5, v0, Lhwr;->S:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    :cond_6
    :goto_3
    iget-object v2, v0, Lhwr;->i:Lhxa;

    iput-object v1, v2, Lhxa;->f:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v2, Lhxa;->g:Landroid/graphics/Rect;

    iget-object v1, v0, Lhwr;->i:Lhxa;

    iget-object v2, v0, Lhwr;->S:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, v1, Lhxa;->h:Landroid/graphics/Rect;

    iget-object v1, v0, Lhwr;->c:Lhws;

    iget-object v1, v1, Lhws;->f:Landroid/graphics/Paint;

    iget v2, v4, Lajom;->l:I

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lhwr;->c:Lhws;

    iget-object v1, v1, Lhws;->i:Landroid/graphics/Paint;

    iget v2, v4, Lajom;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v4, Lajom;->q:Z

    invoke-virtual {v0, v1}, Lajok;->setEnabled(Z)V

    iget-object v1, v0, Lhwr;->d:Lhxb;

    iget-wide v2, v1, Lhxb;->d:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_7

    iput-wide v12, v1, Lhxb;->d:J

    iget-object v1, v1, Lhxb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-object v1, v0, Lhwr;->G:Lbezg;

    const-wide/32 v2, 0x2b493d1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lhwr;->V:Lhwl;

    invoke-virtual {v1}, Lhxt;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_9

    return-void

    :cond_9
    :goto_4
    iget-object v1, v0, Lhwr;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lhwr;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final fL()V
    .locals 5

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhwr;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lajok;->fS(Z)V

    :cond_0
    iget-object v0, p0, Lhwr;->h:Lhwu;

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v2

    iput-boolean v2, v0, Lhwu;->h:Z

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhwr;->p:Lhwo;

    sget v2, Lhwo;->d:I

    invoke-virtual {v0, v1}, Lhwo;->b(Z)V

    iget-object v0, p0, Lhwr;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget v0, p0, Lhwr;->ae:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lhwr;->p:Lhwo;

    sget v1, Lhwo;->d:I

    iget-object v1, v0, Lhwo;->c:Lhwr;

    iget-object v2, v0, Lhwo;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lhwr;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lhxt;->c()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lhxt;->h()V

    return-void

    :cond_2
    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Lhwr;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Point;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lhwr;->u:I

    invoke-virtual {p0}, Lhwr;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhwr;->Q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lhwr;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajok;->fS(Z)V

    iget-object v0, p0, Lhwr;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v0, p0, Lhwr;->ae:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhwr;->p:Lhwo;

    sget v1, Lhwo;->d:I

    iget-object v1, v0, Lhwo;->c:Lhwr;

    iget-object v2, v0, Lhwo;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lhwr;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lhxt;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    invoke-virtual {p0}, Lhwr;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhwr;->ag:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhwr;->j:Lhxp;

    invoke-virtual {p1}, Lhxp;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhwr;->j:Lhxp;

    invoke-virtual {p1}, Lhxp;->c()V

    iget-object p1, p0, Lhwr;->j:Lhxp;

    invoke-virtual {p1}, Lhxp;->b()V

    iget-object p1, p0, Lhwr;->A:Lhxd;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhwr;->j:Lhxp;

    invoke-virtual {v0}, Lhxp;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lhwr;->b()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lhxd;->c(JJ)V

    :cond_1
    invoke-virtual {p0}, Lajok;->M()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->ag:Lj$/util/Optional;

    return-void

    :cond_2
    invoke-virtual {p0}, Lajok;->fJ()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 2

    invoke-super {p0}, Lhwh;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhwr;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lhwr;->setFocusable(Z)V

    return v1
.end method

.method public final j(I)V
    .locals 4

    invoke-virtual {p0}, Lhwr;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhwr;->ag:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhwr;->j:Lhxp;

    invoke-direct {p0, p1}, Lhwr;->T(I)I

    move-result v1

    iget-object v2, p0, Lhwr;->ag:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lhwr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhxp;->d(IILandroid/util/DisplayMetrics;)V

    :cond_1
    invoke-virtual {p0, p1}, Lajok;->N(I)V

    return-void
.end method

.method public final k(ILandroid/graphics/Point;)V
    .locals 2

    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lhwr;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhwr;->ag:Lj$/util/Optional;

    invoke-virtual {p0}, Lhwr;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lajok;->O(I)V

    return-void
.end method

.method protected final m(F)V
    .locals 4

    float-to-int p1, p1

    invoke-virtual {p0}, Lhwr;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhwr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    iget-object v1, p0, Lhwr;->l:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v0, p0, Lhwr;->Q:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    add-int/2addr v3, v0

    iput v3, p0, Lhwr;->u:I

    return-void

    :cond_0
    iget-object v0, p0, Lhwr;->Q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhwr;->u:I

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhwr;->ab:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lhwn;

    invoke-direct {v1, p0, p1}, Lhwn;-><init>(Lhwr;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhwr;->aa:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lhwn;

    invoke-direct {v1, p0, p1}, Lhwn;-><init>(Lhwr;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 45

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideSeekbar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setSponsorBarRect(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-direct {v0}, Lhwr;->W()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lhwr;->V:Lhwl;

    invoke-virtual {v2}, Lhxt;->c()F

    move-result v2

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_3

    :cond_1
    iget-boolean v2, v0, Lhwr;->ac:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lhwr;->s:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lhwr;->d:Lhxb;

    iget-object v2, v2, Lhxb;->a:Lajlc;

    sget-object v10, Lajov;->f:Lajov;

    invoke-virtual {v2, v10}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    iget-object v3, v0, Lhwr;->d:Lhxb;

    iget-object v4, v0, Lajok;->K:Lajor;

    invoke-virtual {v3, v4}, Lhxb;->a(Lajor;)Lj$/util/Optional;

    move-result-object v11

    iget-object v12, v0, Lhwr;->V:Lhwl;

    invoke-virtual {v12}, Lhxt;->c()F

    move-result v3

    invoke-direct {v0}, Lhwr;->X()Z

    move-result v4

    iget-object v5, v0, Lhwr;->h:Lhwu;

    iput-boolean v4, v5, Lhwu;->g:Z

    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    invoke-direct {v0, v5}, Lhwr;->Q(Z)F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setSponsorBarThickness(I)V

    invoke-virtual {v0}, Lhwr;->F()Z

    move-result v6

    iget-object v7, v0, Lhwr;->h:Lhwu;

    iput-boolean v6, v7, Lhwu;->f:Z

    iget-object v7, v0, Lhwr;->c:Lhws;

    iget-object v8, v7, Lhws;->j:Landroid/graphics/Paint;

    iget-object v7, v7, Lhws;->i:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v6, :cond_5

    iget-object v3, v0, Lhwr;->Q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    move v13, v3

    move v14, v5

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lhwr;->Q:Landroid/graphics/Rect;

    div-int/lit8 v6, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v6

    add-int/2addr v5, v3

    move v14, v3

    move v13, v5

    :goto_1
    iget-object v3, v0, Lhwr;->U:Landroid/graphics/Rect;

    iget-object v15, v0, Lhwr;->Q:Landroid/graphics/Rect;

    iget v5, v15, Landroid/graphics/Rect;->left:I

    iget v6, v15, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v5, v14, v6, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, Lhwr;->i:Lhxa;

    iput-object v3, v5, Lhxa;->e:Landroid/graphics/Rect;

    iget-object v3, v0, Lhwr;->h:Lhwu;

    invoke-virtual {v0}, Lajok;->fR()J

    move-result-wide v5

    iput-wide v5, v3, Lhwu;->l:J

    invoke-virtual {v0}, Lajok;->fR()J

    move-result-wide v5

    iget-object v3, v0, Lajok;->K:Lajor;

    invoke-interface {v3}, Lajor;->s()Z

    move-result v7

    const/high16 v22, 0x40000000    # 2.0f

    move/from16 v23, v9

    move-object/from16 v24, v10

    const-wide/16 v25, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_f

    cmp-long v7, v5, v25

    if-lez v7, :cond_f

    if-eqz v2, :cond_f

    iget-object v7, v0, Lhwr;->al:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-ne v2, v7, :cond_7

    iget-boolean v7, v0, Lhwr;->ad:Z

    if-nez v7, :cond_7

    iget-object v7, v0, Lhwr;->w:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapbm;

    invoke-virtual {v7}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v7}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v7, v16, v7

    invoke-direct {v0}, Lhwr;->S()I

    move-result v9

    if-eq v7, v9, :cond_f

    :cond_7
    invoke-interface {v3}, Lajor;->j()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Ljby;->f(Ljava/util/Map;)Z

    move-result v7

    if-nez v7, :cond_f

    iput-boolean v10, v0, Lhwr;->ad:Z

    iput-object v2, v0, Lhwr;->al:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v7, v0, Lhwr;->w:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget v9, v15, Landroid/graphics/Rect;->left:I

    move/from16 v28, v10

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-direct {v0}, Lhwr;->S()I

    move-result v8

    move-object/from16 v30, v3

    iget-object v3, v0, Lhwr;->c:Lhws;

    iget v3, v3, Lhws;->C:I

    move/from16 v31, v4

    array-length v4, v2

    move-object/from16 v32, v2

    const/4 v2, 0x2

    if-ge v4, v2, :cond_9

    :cond_8
    move-wide v9, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    goto/16 :goto_7

    :cond_9
    invoke-static {v3, v10, v5, v6}, Lhvz;->e(IIJ)J

    move-result-wide v33

    aget-object v3, v32, v28

    iget-wide v2, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    cmp-long v16, v2, v25

    if-nez v16, :cond_a

    const/16 v16, 0x1

    goto :goto_2

    :cond_a
    move/from16 v16, v28

    :goto_2
    move-wide/from16 v43, v2

    move/from16 v3, v16

    move-wide/from16 v16, v43

    move/from16 v2, v28

    :goto_3
    if-ge v2, v4, :cond_8

    move/from16 v35, v2

    aget-object v2, v32, v35

    move/from16 v18, v3

    iget-wide v2, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    const-wide v19, 0x7fffffffffffffffL

    cmp-long v19, v2, v19

    if-nez v19, :cond_b

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_b
    move-wide/from16 v19, v2

    :goto_4
    sub-long v19, v19, v16

    cmp-long v19, v19, v33

    if-gtz v19, :cond_c

    move/from16 v21, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v3, v18

    move/from16 v18, v4

    :goto_5
    move-wide/from16 v43, v5

    move v6, v9

    move-wide/from16 v9, v43

    goto :goto_6

    :cond_c
    if-eqz v18, :cond_d

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move/from16 v21, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v3, v28

    goto :goto_5

    :cond_d
    move-wide/from16 v18, v5

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lhvz;->d(JJII)I

    move-result v5

    move-wide/from16 v16, v2

    move-wide/from16 v9, v18

    move/from16 v6, v20

    add-int v2, v6, v21

    int-to-float v3, v8

    div-float v3, v3, v22

    move/from16 v18, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int v4, v5, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    int-to-long v11, v6

    move/from16 v42, v3

    int-to-long v2, v2

    move-wide/from16 v40, v2

    int-to-long v2, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v11

    invoke-static/range {v36 .. v41}, Ladlr;->aI(JJJ)J

    move-result-wide v2

    long-to-int v2, v2

    sub-int v5, v5, v42

    int-to-long v3, v2

    int-to-long v11, v5

    move-wide/from16 v40, v3

    move-wide/from16 v36, v11

    invoke-static/range {v36 .. v41}, Ladlr;->aI(JJJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v28

    :goto_6
    add-int/lit8 v2, v35, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v5, v11

    move/from16 v4, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move/from16 v10, v21

    goto/16 :goto_3

    :goto_7
    iget-object v2, v0, Lhwr;->aj:Lapbo;

    sget-object v3, Lapbm;->a:Lapbm;

    move-object v4, v2

    check-cast v4, Laouh;

    invoke-virtual {v4, v3}, Laouh;->b(Lapbm;)V

    iget v3, v15, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v3

    invoke-interface {v2, v3}, Lapbo;->a(Lapbm;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapbm;

    invoke-interface {v2, v4}, Lapbo;->b(Lapbm;)V

    goto :goto_8

    :cond_e
    iget-object v2, v0, Lhwr;->x:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-virtual {v0, v2}, Lhwr;->A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v32, v2

    move-object/from16 v30, v3

    move/from16 v31, v4

    move/from16 v28, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-wide v9, v5

    invoke-interface/range {v30 .. v30}, Lajor;->s()Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v32, :cond_11

    :cond_10
    iget-object v2, v0, Lhwr;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, v0, Lhwr;->al:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    :cond_11
    :goto_a
    invoke-interface/range {v30 .. v30}, Lajor;->j()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Ljby;->f(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lhwr;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_12
    iget-object v2, v0, Lhwr;->h:Lhwu;

    iget-object v11, v0, Lhwr;->w:Ljava/util/List;

    iput-object v11, v2, Lhwu;->m:Ljava/util/List;

    iget-object v2, v2, Lhwu;->c:Lbgst;

    new-instance v3, Lom;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lom;-><init>([B)V

    sget-object v4, Lhxq;->b:Lhxq;

    invoke-virtual {v3, v4}, Lom;->n(Lhxq;)V

    invoke-static {v11}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v4

    iput-object v4, v3, Lom;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lom;->m()Lhxr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-interface/range {v30 .. v30}, Lajor;->j()Ljava/util/Map;

    move-result-object v12

    if-eqz v31, :cond_13

    iget-object v2, v0, Lhwr;->c:Lhws;

    iget v2, v2, Lhws;->A:I

    int-to-float v2, v2

    iget-object v3, v0, Lhwr;->q:Lhxt;

    invoke-virtual {v3}, Lhxt;->c()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_b

    :cond_13
    move/from16 v2, v28

    :goto_b
    iget-object v3, v0, Lhwr;->i:Lhxa;

    iget-object v4, v3, Lhxa;->b:Lhwu;

    iget-object v5, v4, Lhwu;->k:Lhxt;

    if-nez v5, :cond_14

    move-object/from16 v17, v11

    move/from16 v18, v13

    move/from16 v21, v14

    const/16 v29, 0x2

    move v14, v2

    goto/16 :goto_10

    :cond_14
    iget-object v5, v3, Lhxa;->c:Lhws;

    iget-object v6, v5, Lhws;->j:Landroid/graphics/Paint;

    iget-object v7, v5, Lhws;->i:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v4, Lhwu;->k:Lhxt;

    invoke-virtual {v8}, Lhxt;->c()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v3, Lhxa;->d:Lbezg;

    const-wide/32 v7, 0x2b4e83f

    move/from16 v16, v2

    move/from16 v2, v28

    invoke-virtual {v6, v7, v8, v2}, Ladjg;->s(JZ)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-boolean v2, v4, Lhwu;->h:Z

    if-eqz v2, :cond_16

    iget-object v2, v4, Lhwu;->b:Lhxb;

    iget-object v2, v2, Lhxb;->a:Lajlc;

    sget-object v6, Lajov;->h:Lajov;

    invoke-virtual {v2, v6}, Lajlc;->o(Lajov;)Lajkq;

    move-result-object v2

    instance-of v6, v2, Lajku;

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    check-cast v2, Lajku;

    iget-object v2, v2, Lajku;->d:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    :goto_c
    iget-object v2, v3, Lhxa;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhwz;

    invoke-interface {v6, v1}, Lhwz;->b(Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_17
    :goto_e
    iget-object v2, v5, Lhws;->z:Ljby;

    iget-object v6, v3, Lhxa;->e:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v8, v3, Lhxa;->g:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    move-object/from16 v17, v11

    iget-object v11, v3, Lhxa;->e:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v5, Lhws;->a:Landroid/graphics/Paint;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    move/from16 v18, v13

    iget-object v13, v2, Ljby;->d:Lajoh;

    move/from16 v21, v14

    iget-object v14, v13, Lajoh;->b:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Rect;

    iput v6, v14, Landroid/graphics/Rect;->left:I

    iput v7, v14, Landroid/graphics/Rect;->top:I

    float-to-int v6, v8

    iput v6, v14, Landroid/graphics/Rect;->right:I

    iput v11, v14, Landroid/graphics/Rect;->bottom:I

    iput-object v5, v13, Lajoh;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-boolean v5, v13, Lajoh;->a:Z

    invoke-virtual {v4}, Lhwu;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v3, v3, Lhxa;->e:Landroid/graphics/Rect;

    iget-wide v6, v4, Lhwu;->l:J

    iget-object v4, v4, Lhwu;->k:Lhxt;

    invoke-virtual {v4}, Lhxt;->c()F

    move-result v4

    invoke-static {v5}, Ljby;->e(Ljava/util/Map;)Laoru;

    move-result-object v5

    cmp-long v8, v6, v25

    if-lez v8, :cond_19

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_19

    iget-boolean v8, v13, Lajoh;->a:Z

    if-nez v8, :cond_18

    iget-object v8, v13, Lajoh;->c:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_18
    iget-object v8, v2, Ljby;->a:Landroid/graphics/Paint;

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v4, v11, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    move-object/from16 v30, v2

    move-object/from16 v35, v3

    move-wide/from16 v33, v4

    move-wide/from16 v31, v6

    invoke-virtual/range {v30 .. v35}, Ljby;->d(JJLandroid/graphics/Rect;)F

    move-result v2

    move-object/from16 v14, v30

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v14, Ljby;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    move/from16 v30, v6

    iget v6, v14, Ljby;->c:F

    int-to-float v4, v4

    move-object/from16 v33, v5

    move v5, v7

    move v7, v6

    move v3, v4

    move/from16 v4, v30

    const/16 v29, 0x2

    move-object/from16 v30, v14

    move/from16 v14, v16

    move-object/from16 v16, v33

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-wide v1, v11, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    move-wide/from16 v33, v1

    invoke-virtual/range {v30 .. v35}, Ljby;->a(JJLandroid/graphics/Rect;)F

    move-result v2

    move-object/from16 v3, v35

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v3

    int-to-float v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_19
    move/from16 v14, v16

    const/16 v29, 0x2

    :goto_f
    const/4 v1, 0x1

    iput-boolean v1, v13, Lajoh;->a:Z

    :goto_10
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lhwr;->a:Ladjh;

    invoke-static {v1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    iget-boolean v1, v1, Larsq;->g:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lajok;->K:Lajor;

    check-cast v1, Lajom;

    iget-boolean v1, v1, Lajom;->r:Z

    if-eqz v1, :cond_1d

    cmp-long v1, v9, v25

    if-lez v1, :cond_1d

    if-eqz v12, :cond_1d

    sget-object v1, Lajov;->a:Lajov;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_13

    :cond_1a
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v1, v0, Lhwr;->c:Lhws;

    iget v1, v1, Lhws;->m:I

    div-int/lit8 v8, v1, 0x2

    array-length v11, v7

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v11, :cond_1d

    aget-object v1, v7, v12

    iget-wide v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    move-wide/from16 v3, v25

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v1

    div-long/2addr v3, v9

    long-to-int v1, v3

    sub-int/2addr v1, v8

    iget v2, v15, Landroid/graphics/Rect;->left:I

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v0, Lhwr;->c:Lhws;

    iget v4, v4, Lhws;->m:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, v0, Lhwr;->c:Lhws;

    iget v1, v1, Lhws;->m:I

    add-int/2addr v1, v2

    iget v3, v15, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lhwr;->c:Lhws;

    iget v5, v5, Lhws;->m:I

    sub-int/2addr v4, v5

    if-ge v2, v1, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapbm;

    invoke-virtual {v13, v5}, Lapbm;->l(Lapbm;)Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v13}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v27, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v1

    move v13, v2

    int-to-long v1, v3

    sub-int v3, v16, v13

    sub-int/2addr v4, v3

    int-to-long v3, v4

    int-to-long v5, v5

    move-wide/from16 v31, v1

    move-wide/from16 v33, v3

    move-wide/from16 v29, v5

    invoke-static/range {v29 .. v34}, Ladlr;->aI(JJJ)J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_12

    :cond_1c
    move v13, v2

    move v2, v13

    :goto_12
    move/from16 v13, v21

    int-to-float v3, v13

    iget-object v1, v0, Lhwr;->c:Lhws;

    iget v4, v1, Lhws;->m:I

    add-int/2addr v4, v2

    move/from16 v5, v18

    int-to-float v6, v5

    iget-object v1, v1, Lhws;->n:Landroid/graphics/Paint;

    int-to-float v4, v4

    int-to-float v2, v2

    move-object/from16 v16, v7

    move v7, v5

    move v5, v6

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v18, v7

    move/from16 v21, v13

    move-object/from16 v7, v16

    const-wide/16 v25, 0x0

    goto/16 :goto_11

    :cond_1d
    :goto_13
    move-object/from16 v1, p1

    move/from16 v7, v18

    move/from16 v13, v21

    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lhwr;->T:Landroid/graphics/Rect;

    iget v3, v15, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v13, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, Lhwr;->h:Lhwu;

    iget-object v3, v3, Lhwu;->e:Lapbm;

    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lajok;->fR()J

    move-result-wide v9

    check-cast v4, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v5, v4

    if-eqz v5, :cond_2e

    const-wide/16 v25, 0x0

    cmp-long v6, v9, v25

    if-gtz v6, :cond_1e

    goto/16 :goto_1f

    :cond_1e
    iget-object v6, v0, Lhwr;->d:Lhxb;

    iget-object v6, v6, Lhxb;->b:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v0, Lhwr;->d:Lhxb;

    iget-object v6, v6, Lhxb;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, v0, Lhwr;->c:Lhws;

    iget v8, v8, Lhws;->r:I

    if-gtz v7, :cond_1f

    sget-object v4, Lapbq;->a:Laoxh;

    move-wide/from16 v29, v9

    goto/16 :goto_18

    :cond_1f
    int-to-long v12, v8

    mul-long/2addr v12, v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v5, :cond_23

    move/from16 v18, v5

    aget-object v5, v17, v11

    move-wide/from16 v29, v9

    if-eqz v4, :cond_22

    iget-wide v9, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    move-wide/from16 v31, v9

    iget-object v9, v4, Lexw;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_20

    move-object/from16 v19, v4

    move-wide/from16 v33, v25

    goto :goto_15

    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v19, v4

    const/4 v4, 0x3

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    :goto_15
    move v4, v11

    int-to-long v10, v7

    div-long v10, v12, v10

    sub-long v33, v31, v33

    cmp-long v10, v33, v10

    if-lez v10, :cond_21

    goto :goto_16

    :cond_21
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    move v4, v11

    :goto_16
    new-instance v9, Lexw;

    iget-wide v10, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-direct {v9, v10, v11}, Lexw;-><init>(J)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v9

    :goto_17
    add-int/lit8 v11, v4, 0x1

    move/from16 v5, v18

    move-object/from16 v4, v19

    move-wide/from16 v9, v29

    goto :goto_14

    :cond_23
    move-wide/from16 v29, v9

    invoke-static {v8}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v4

    :goto_18
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_24
    move-wide/from16 v29, v9

    :goto_19
    iget-object v4, v0, Lhwr;->d:Lhxb;

    iget-object v4, v4, Lhxb;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v0, Lhwr;->d:Lhxb;

    iget-object v4, v4, Lhxb;->a:Lajlc;

    sget-object v5, Lajov;->g:Lajov;

    invoke-virtual {v4, v5}, Lajlc;->a(Lajov;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v4

    iget-object v5, v0, Lhwr;->d:Lhxb;

    iget-object v5, v5, Lhxb;->a:Lajlc;

    move-object/from16 v6, v24

    invoke-virtual {v5, v6}, Lajlc;->a(Lajov;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v11

    iget-object v5, v0, Lhwr;->d:Lhxb;

    iget-object v5, v5, Lhxb;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lexw;

    invoke-virtual {v13}, Lexw;->p()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide/from16 v9, v29

    invoke-static/range {v5 .. v10}, Ladlr;->aI(JJJ)J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v7, v5

    div-long v7, v7, v29

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    long-to-int v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v5, v6

    if-eqz v4, :cond_27

    iget-object v6, v13, Lexw;->a:Ljava/lang/Object;

    iget-wide v9, v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    if-eqz v11, :cond_26

    invoke-virtual {v13}, Lexw;->p()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_26
    iget-object v6, v0, Lhwr;->c:Lhws;

    iget v7, v6, Lhws;->p:I

    iget-object v9, v6, Lhws;->s:Landroid/graphics/Paint;

    iget v6, v6, Lhws;->t:I

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1a

    :cond_27
    iget-object v6, v0, Lhwr;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    const-string v9, "timed_markers_color"

    const-string v10, "timed_markers_width"

    if-eqz v7, :cond_28

    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v9, v0, Lhwr;->c:Lhws;

    iget-object v9, v9, Lhws;->s:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v10, v8, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1a

    :cond_28
    iget-object v6, v0, Lhwr;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v8, v0, Lhwr;->c:Lhws;

    iget-object v8, v8, Lhws;->s:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v9, v10, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1a

    :cond_29
    invoke-virtual {v0}, Lajok;->fM()Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lhwr;->c:Lhws;

    iget v7, v6, Lhws;->p:I

    iget-object v8, v6, Lhws;->s:Landroid/graphics/Paint;

    iget v6, v6, Lhws;->t:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1a

    :cond_2a
    iget-object v6, v0, Lhwr;->c:Lhws;

    iget v7, v6, Lhws;->o:I

    iget-object v8, v6, Lhws;->s:Landroid/graphics/Paint;

    iget v6, v6, Lhws;->u:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1a
    iget-object v6, v13, Lexw;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_2b

    move v10, v7

    goto :goto_1b

    :cond_2b
    mul-int v10, v6, v7

    add-int/lit8 v13, v6, -0x1

    iget-object v8, v0, Lhwr;->c:Lhws;

    iget v8, v8, Lhws;->q:I

    mul-int/2addr v13, v8

    add-int/2addr v10, v13

    :goto_1b
    int-to-float v5, v5

    int-to-float v8, v10

    div-float v10, v8, v22

    iget v13, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float/2addr v5, v10

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v10, v2, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    add-float/2addr v8, v5

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v8}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v8

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v8}, Lapbm;->j(Lapbm;)Z

    move-result v8

    if-eqz v8, :cond_2c

    move v8, v9

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x0

    :goto_1c
    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v6, :cond_25

    iget-object v13, v0, Lhwr;->c:Lhws;

    iget v13, v13, Lhws;->q:I

    add-int/2addr v13, v7

    iget v9, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-int/2addr v13, v10

    int-to-float v13, v13

    add-float/2addr v13, v5

    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v13, v2, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    move-object/from16 v17, v3

    int-to-float v3, v7

    add-float/2addr v3, v9

    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual/range {v20 .. v20}, Lhxt;->c()F

    move-result v13

    sub-float/2addr v3, v9

    mul-float/2addr v13, v3

    div-float v13, v13, v22

    add-float/2addr v9, v13

    if-eqz v8, :cond_2d

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move/from16 v18, v3

    int-to-float v3, v14

    div-float v3, v3, v22

    move/from16 v19, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float v3, v3, v19

    sub-float v18, v18, v19

    sub-float v3, v3, v18

    div-float v3, v3, v22

    move-object/from16 v19, v2

    iget-object v2, v0, Lhwr;->c:Lhws;

    iget-object v2, v2, Lhws;->s:Landroid/graphics/Paint;

    add-float v3, v18, v3

    invoke-virtual {v1, v9, v3, v13, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1e

    :cond_2d
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lhwr;->c:Lhws;

    iget-object v3, v3, Lhws;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v17

    move-object/from16 v2, v19

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2e
    :goto_1f
    iget-boolean v2, v0, Lhwr;->B:Z

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lhwr;->ak:Lapbm;

    if-nez v2, :cond_38

    :cond_2f
    invoke-direct {v0}, Lhwr;->V()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Lhwr;->p:Lhwo;

    invoke-virtual {v2}, Lhxt;->c()F

    move-result v2

    cmpl-float v2, v2, v23

    if-eqz v2, :cond_38

    :cond_30
    invoke-virtual/range {v20 .. v20}, Lhxt;->c()F

    move-result v2

    iget-object v3, v0, Lhwr;->p:Lhwo;

    sget v4, Lhwo;->d:I

    invoke-virtual {v3}, Lhwo;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float v2, v2, v22

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    iget v4, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget v5, v0, Lhwr;->u:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lhwr;->H:Lbezf;

    invoke-virtual {v4}, Lbezf;->eB()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v0, Lajok;->K:Lajor;

    check-cast v4, Lajom;

    iget-object v4, v4, Lajom;->B:Landroid/graphics/Bitmap;

    goto :goto_20

    :cond_31
    const/4 v4, 0x0

    :goto_20
    if-nez v4, :cond_37

    int-to-float v2, v2

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v0}, Lhwr;->Y()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v0, Lhwr;->c:Lhws;

    iget-object v5, v5, Lhws;->i:Landroid/graphics/Paint;

    goto :goto_21

    :cond_32
    iget-object v5, v0, Lajok;->K:Lajor;

    check-cast v5, Lajom;

    iget-boolean v5, v5, Lajom;->x:Z

    if-eqz v5, :cond_33

    iget-object v5, v0, Lhwr;->k:Laluu;

    invoke-interface {v5}, Laluu;->d()Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v0, Lhwr;->c:Lhws;

    iget-object v5, v5, Lhws;->l:Landroid/graphics/Paint;

    goto :goto_21

    :cond_33
    iget-object v5, v0, Lhwr;->c:Lhws;

    iget-object v5, v5, Lhws;->f:Landroid/graphics/Paint;

    :goto_21
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v4, v0, Lhwr;->o:Landroid/graphics/Paint;

    invoke-direct {v0}, Lhwr;->Y()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v0, Lhwr;->o:Landroid/graphics/Paint;

    sget v5, Lbng;->a:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_34

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m()Landroid/graphics/BlendMode;

    move-result-object v5

    invoke-static {v4, v5}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    goto :goto_23

    :cond_34
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    if-eqz v5, :cond_35

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v9, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_22

    :cond_35
    const/4 v9, 0x0

    :goto_22
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_36
    :goto_23
    int-to-float v3, v3

    invoke-direct {v0}, Lhwr;->R()F

    move-result v4

    iget-object v5, v0, Lhwr;->o:Landroid/graphics/Paint;

    invoke-static {v1, v4}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->drawSponsorTimeBars(Landroid/graphics/Canvas;F)V

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_24

    :cond_37
    iget v5, v0, Lhwr;->n:I

    if-le v2, v5, :cond_38

    invoke-direct {v0}, Lhwr;->Y()Z

    move-result v5

    if-nez v5, :cond_38

    iget-object v5, v0, Lajok;->K:Lajor;

    check-cast v5, Lajom;

    iget-boolean v5, v5, Lajom;->q:Z

    if-eqz v5, :cond_38

    iget-object v5, v0, Lhwr;->H:Lbezf;

    invoke-virtual {v5}, Lbezf;->eB()Z

    move-result v5

    if-eqz v5, :cond_38

    sub-int/2addr v3, v2

    invoke-direct {v0}, Lhwr;->R()F

    move-result v5

    int-to-float v6, v2

    sub-float/2addr v5, v6

    add-int/2addr v2, v2

    float-to-int v5, v5

    add-int v6, v3, v2

    add-int/2addr v2, v5

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_38
    :goto_24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iput-boolean p1, p0, Lhwr;->ad:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhwr;->g:Llyq;

    invoke-virtual {p1}, Llyq;->j()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lhwr;->v:I

    iget p2, p0, Lhwr;->n:I

    iget-object p3, p0, Lhwr;->Q:Landroid/graphics/Rect;

    iget-object p4, p0, Lhwr;->l:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sub-int/2addr p1, p2

    iget p4, p4, Landroid/graphics/Rect;->top:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p2

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lhwr;->i:Lhxa;

    iput-object p3, p1, Lhxa;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhwr;->fK()V

    iget-object p1, p0, Lhwr;->d:Lhxb;

    iget-object p1, p1, Lhxb;->a:Lajlc;

    sget-object p2, Lajov;->f:Lajov;

    invoke-virtual {p1, p2}, Lajlc;->a(Lajov;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object p1

    invoke-direct {p0, p1}, Lhwr;->U(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    iget-object p1, p0, Lhwr;->d:Lhxb;

    invoke-virtual {p1}, Lhxb;->b()V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lhwr;->P:Landroid/graphics/Rect;

    iget-object p2, p0, Lhwr;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhwr;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lhwr;->s:Landroid/view/View;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lhwr;->F()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhwr;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lhwr;->v:I

    invoke-virtual {p0, p1, p2}, Lhwr;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lhwr;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lajok;->I(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2, v0}, Lhwr;->k(ILandroid/graphics/Point;)V

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lhwr;->am:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lhwr;->aa:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwn;

    invoke-virtual {v4, v2, v0}, Lhwn;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lhwr;->am:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3, p1}, Lhxe;->a(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    iget v3, p0, Lhwr;->ae:I

    const/4 v4, 0x1

    if-eqz v3, :cond_20

    iget-object v3, p0, Lhwr;->V:Lhwl;

    invoke-virtual {v3}, Lhxt;->c()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_18

    if-eq v3, v4, :cond_e

    if-eq v3, v5, :cond_7

    const/4 p1, 0x3

    if-eq v3, p1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lhwr;->F:Llyr;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Llyr;->d()V

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->ah:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->af:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->ai:Lj$/util/Optional;

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lajok;->M()V

    return v4

    :cond_7
    iget-object v0, p0, Lhwr;->F:Llyr;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lhwr;->b()J

    move-result-wide v5

    invoke-virtual {v0, p1, v5, v6}, Llyr;->b(Landroid/view/MotionEvent;J)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lajok;->M()V

    return v4

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lajok;->fM()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lhwr;->af:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lhwr;->j:Lhxp;

    invoke-direct {p0, v2}, Lhwr;->T(I)I

    move-result v0

    iget-object v1, p0, Lhwr;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lhwr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lhxp;->d(IILandroid/util/DisplayMetrics;)V

    :cond_a
    iget-object p1, p0, Lajok;->K:Lajor;

    check-cast p1, Lajom;

    invoke-virtual {p1}, Lajom;->p()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v2}, Lhwr;->T(I)I

    move-result p1

    iget-object v0, p0, Lajok;->K:Lajor;

    check-cast v0, Lajom;

    invoke-virtual {v0}, Lajom;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_b

    const v0, 0x7fffffff

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lajok;->K:Lajor;

    check-cast v0, Lajom;

    iget-wide v1, v0, Lajom;->a:J

    iget-wide v5, v0, Lajom;->e:J

    sub-long/2addr v1, v5

    invoke-virtual {v0}, Lajom;->h()J

    move-result-wide v5

    long-to-float v0, v5

    iget-object v3, p0, Lhwr;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v0, v3

    :goto_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lajok;->N(I)V

    goto :goto_3

    :cond_c
    invoke-direct {p0, v2}, Lhwr;->T(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lajok;->N(I)V

    :goto_3
    return v4

    :cond_d
    iget-object p1, p0, Lhwr;->af:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lhwr;->af:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lhwr;->c:Lhws;

    iget v0, v0, Lhws;->y:I

    if-le p1, v0, :cond_1b

    iget p1, p0, Lhwr;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->ah:Lj$/util/Optional;

    invoke-direct {p0, v2}, Lhwr;->T(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lajok;->O(I)V

    return v4

    :cond_e
    iget-object v3, p0, Lhwr;->F:Llyr;

    if-eqz v3, :cond_10

    invoke-virtual {v3, p1}, Llyr;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lajok;->M()V

    return v4

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lajok;->fM()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->ah:Lj$/util/Optional;

    iget-object p1, p0, Lhwr;->af:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lhwr;->j:Lhxp;

    invoke-virtual {p1}, Lhxp;->e()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lhwr;->j:Lhxp;

    invoke-virtual {p1}, Lhxp;->c()V

    iget-object p1, p0, Lhwr;->j:Lhxp;

    invoke-virtual {p1}, Lhxp;->b()V

    iget-object p1, p0, Lhwr;->A:Lhxd;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lhwr;->j:Lhxp;

    invoke-virtual {v0}, Lhxp;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lhwr;->b()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lhxd;->c(JJ)V

    :cond_11
    invoke-virtual {p0}, Lajok;->M()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->af:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->ai:Lj$/util/Optional;

    return v4

    :cond_12
    iget-object p1, p0, Lhwr;->A:Lhxd;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lhwr;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lhxd;->a(J)V

    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->af:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->ai:Lj$/util/Optional;

    invoke-virtual {p0}, Lajok;->fJ()V

    return v4

    :cond_14
    iget-object p1, p0, Lhwr;->af:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lhwr;->af:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_5

    :cond_15
    iget-object p1, p0, Lhwr;->ab:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwn;

    iget-object v4, v3, Lhwn;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lhwr;->af:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lhwr;->af:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v6}, Lhwn;->a(II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3, v2, v0}, Lhwn;->a(II)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    :cond_17
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->af:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->ai:Lj$/util/Optional;

    invoke-virtual {p0}, Lajok;->M()V

    goto :goto_6

    :cond_18
    int-to-float v3, v0

    int-to-float v6, v2

    invoke-virtual {p0, v6, v3}, Lhwr;->E(FF)Z

    move-result v7

    iget-object v8, p0, Lhwr;->F:Llyr;

    if-eqz v8, :cond_19

    invoke-virtual {v8, p1}, Llyr;->a(Landroid/view/MotionEvent;)V

    :cond_19
    iget-boolean p1, p0, Lhwr;->C:Z

    if-eqz p1, :cond_1a

    if-eqz v7, :cond_1b

    goto :goto_7

    :cond_1a
    invoke-virtual {p0, v6, v3}, Lhwr;->D(FF)Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_1b
    :goto_6
    return v1

    :cond_1c
    :goto_7
    iget-object p1, p0, Lhwr;->A:Lhxd;

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lhwr;->b()J

    move-result-wide v7

    iget v3, p0, Lhwr;->u:I

    iget-object v9, p0, Lhwr;->p:Lhwo;

    sget v10, Lhwo;->d:I

    iget v9, v9, Lhwo;->a:I

    div-int/2addr v9, v5

    sub-int/2addr v3, v9

    iget v5, p0, Lhwr;->u:I

    add-int/2addr v5, v9

    int-to-float v3, v3

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_1d

    int-to-float v3, v5

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_1d

    move v1, v4

    :cond_1d
    invoke-interface {p1, v7, v8, v1}, Lhxd;->b(JZ)V

    :cond_1e
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->af:Lj$/util/Optional;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->ai:Lj$/util/Optional;

    invoke-virtual {p0}, Lajok;->L()V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->enableSeekbarTapping()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v2}, Lajok;->O(I)V

    invoke-virtual {p0, v2}, Lajok;->N(I)V

    :cond_1f
    return v4

    :cond_20
    :goto_8
    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lajok;->fJ()V

    :cond_21
    invoke-virtual {p0}, Lhwr;->F()Z

    move-result v3

    if-eqz v3, :cond_22

    int-to-float v3, v0

    int-to-float v2, v2

    invoke-virtual {p0, v2, v3}, Lhwr;->D(FF)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lhwr;->Q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-le v0, v2, :cond_22

    move v1, v4

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lhwr;->z:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lhwr;->z:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lhxc;->a()V

    return v4

    :cond_23
    return v1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    if-ne p1, p0, :cond_1

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhwr;->B:Z

    iget-object p1, p0, Lhwr;->an:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lhwr;->an:Lbfpr;

    iget-object p2, p0, Lhwr;->e:Llzt;

    iget-object p2, p2, Llzt;->c:Lbfov;

    new-instance v0, Lhte;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhte;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhwr;->F:Llyr;

    return-void
.end method

.method public final q(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lhwr;->ae:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lhwr;->p:Lhwo;

    sget v0, Lhwo;->d:I

    if-eqz p2, :cond_1

    iget-object p2, p1, Lhwo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhwo;->b(Z)V

    iget-object p2, p1, Lhwo;->c:Lhwr;

    iget-object p1, p1, Lhwo;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p1, v0, v1}, Lhwr;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object p1, p0, Lhwr;->p:Lhwo;

    sget v0, Lhwo;->d:I

    invoke-virtual {p1, p2}, Lhwo;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Lhxe;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwr;->am:Lj$/util/Optional;

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-boolean v0, p0, Lhwr;->ac:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhwr;->F()Z

    move-result v0

    iput-boolean p1, p0, Lhwr;->ac:Z

    invoke-virtual {p0}, Lhwr;->F()Z

    move-result p1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lhwr;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhwr;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhwr;->F()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object p1, p0, Lhwr;->s:Landroid/view/View;

    invoke-virtual {p0}, Lhwr;->F()Z

    move-result p1

    if-eq v1, p1, :cond_3

    invoke-virtual {p0}, Lhwr;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 4

    iget v0, p0, Lhwr;->ae:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lhwr;->ae:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lajok;->fM()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhwr;->p:Lhwo;

    sget v1, Lhwo;->d:I

    iget-object v1, v0, Lhwo;->c:Lhwr;

    iget-object v2, v0, Lhwo;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lhwr;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lhxt;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lhxt;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhxt;->d()V

    invoke-virtual {v1}, Lhwr;->postInvalidate()V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lhwr;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Lhxd;)V
    .locals 0

    iput-object p1, p0, Lhwr;->A:Lhxd;

    return-void
.end method

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Lhwr;->V:Lhwl;

    invoke-virtual {v0, p1}, Lhxt;->f(I)V

    iget-object v0, p0, Lhwr;->p:Lhwo;

    invoke-virtual {v0, p1}, Lhxt;->f(I)V

    iget-object v0, p0, Lhwr;->W:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final y(ZZ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lhwr;->g:Llyq;

    invoke-virtual {v0}, Llyq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lhwr;->V:Lhwl;

    sget v1, Lhwl;->c:I

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lhxt;->f(I)V

    invoke-virtual {v0}, Lhxt;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhxt;->g()V

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lhxt;->e()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lhxt;->g()V

    :goto_1
    iget-object p2, v0, Lhwl;->b:Lhwr;

    invoke-virtual {p2}, Lhwr;->postInvalidate()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lhwr;->V:Lhwl;

    sget v1, Lhwl;->c:I

    iget v1, v0, Lhwl;->a:I

    invoke-virtual {v0, v1}, Lhxt;->f(I)V

    invoke-virtual {v0}, Lhxt;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lhxt;->h()V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lhxt;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lhxt;->h()V

    iget-object p2, v0, Lhwl;->b:Lhwr;

    invoke-virtual {p2}, Lhwr;->h()V

    :goto_2
    iget-object p2, v0, Lhwl;->b:Lhwr;

    invoke-virtual {p2}, Lhwr;->postInvalidate()V

    :goto_3
    invoke-virtual {p0, p1}, Lajok;->P(Z)V

    iput-boolean p1, p0, Lajok;->O:Z

    return-void
.end method
