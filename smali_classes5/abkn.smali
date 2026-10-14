.class public final Labkn;
.super Landroid/database/DataSetObservable;


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private final B:I

.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/HorizontalScrollView;

.field public i:Z

.field public j:I

.field public k:Labpa;

.field public l:Ljuh;

.field public m:Laerl;

.field public n:Lamgs;

.field private final o:F

.field private final p:F

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:F

.field private final u:I

.field private final v:Ljava/util/Map;

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/Map;

.field private y:Ljava/lang/String;

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labkn;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labkn;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labkn;->a:Landroid/content/Context;

    iput p2, p0, Labkn;->B:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Labkn;->v:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Labkn;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Labkn;->x:Ljava/util/Map;

    const-string v0, "NORMAL"

    iput-object v0, p0, Labkn;->d:Ljava/lang/String;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Labkn;->c:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070500

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Labkn;->o:F

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070501

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Labkn;->p:F

    const v0, 0x7f0e011a

    const v1, 0x7f0e011c

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const v0, 0x7f0e011b

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704fd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Labkn;->q:I

    iput p2, p0, Labkn;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p0, Labkn;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Labkn;->s:I

    const/4 p1, 0x0

    iput p1, p0, Labkn;->t:F

    iput v2, p0, Labkn;->u:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701a5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Labkn;->q:I

    iput v0, p0, Labkn;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, Labkn;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07019e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Labkn;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701a3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Labkn;->t:F

    if-ne p2, v1, :cond_2

    const p2, 0x7f040af4

    invoke-static {p1, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Labkn;->u:I

    return-void

    :cond_2
    const p2, 0x7f040aca

    invoke-static {p1, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Labkn;->u:I

    return-void
.end method

.method private final o(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Labkn;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [Laagg;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Labkn;->s:I

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    new-instance v5, Laage;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v2, v6}, Laage;-><init>(II[B)V

    aput-object v5, v3, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget v1, p0, Labkn;->s:I

    :cond_3
    new-instance p2, Laage;

    const/4 v0, 0x3

    invoke-direct {p2, v1, v0, v6}, Laage;-><init>(II[B)V

    const/4 v0, 0x1

    aput-object p2, v3, v0

    new-instance p2, Laagc;

    invoke-direct {p2, v3}, Laagc;-><init>([Laagg;)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, p2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method private final p(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget p2, p0, Labkn;->o:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget p2, p0, Labkn;->p:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private final q(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p4}, Labkn;->o(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Labkn;->y:Ljava/lang/String;

    invoke-static {p4, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labkn;->A:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Labkn;->A:Landroid/animation/ValueAnimator;

    const-wide/16 p4, 0xe1

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Labkn;->A:Landroid/animation/ValueAnimator;

    new-instance p4, Labkj;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2, p3}, Labkj;-><init>(Labkn;ZLandroid/view/TextureView;Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Labkn;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    iget p1, p0, Labkn;->b:F

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Labkn;->j(Landroid/view/TextureView;Landroid/view/View;FF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final r(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Labkn;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labkn;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final s()Z
    .locals 1

    iget-object v0, p0, Labkn;->k:Labpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labpa;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Labkn;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v3, p0, Labkn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Labkn;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labkn;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labkn;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final e(Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;ZZ)V
    .locals 10

    iget-object v0, p0, Labkn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Labkn;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labkn;->h:Landroid/widget/HorizontalScrollView;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget v6, p0, Labkn;->B:I

    invoke-virtual {v0, v6, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b076e

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v7, Laamm;

    const/16 v8, 0x8

    invoke-direct {v7, p0, v4, v8, v5}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v5, 0x7f0b076f

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/TextureView;

    iget-object v7, p0, Labkn;->v:Ljava/util/Map;

    iget-object v8, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Labkn;->k:Labpa;

    if-eqz v7, :cond_1

    const v7, 0x7f0b0770

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, Laerl;

    invoke-direct {v9, v5, v7}, Laerl;-><init>(Landroid/view/TextureView;Landroid/view/View;)V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v5, 0x7f0b0c44

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz p4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz p5, :cond_3

    const v4, 0x7f0b0773

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v4, p0, Labkn;->w:Ljava/util/Map;

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Labkn;->x:Ljava/util/Map;

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Labkn;->k:Labpa;

    if-eqz p1, :cond_a

    new-instance p2, Labkk;

    invoke-direct {p2, p0}, Labkk;-><init>(Labkn;)V

    sget p4, Laoxh;->d:I

    new-instance p4, Laoxc;

    invoke-direct {p4}, Laoxc;-><init>()V

    iget-object p5, p1, Labpa;->b:Ljava/util/Map;

    monitor-enter p5

    :try_start_0
    iput-object p2, p1, Labpa;->d:Labox;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laerl;

    if-eqz v1, :cond_8

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laerl;

    invoke-static {v2, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    iget-object v2, v2, Laerl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_6
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Laerl;->b:Ljava/lang/Object;

    new-instance v2, Labkt;

    iget-object v4, p1, Labpa;->c:Ljava/util/Map;

    new-instance v6, Labgj;

    const/16 v7, 0xe

    invoke-direct {v6, p1, v7}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, p5, v4, v6}, Labkt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/function/Consumer;)V

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_7
    invoke-virtual {p4, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected requestThumbnail("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Laoxc;->g()Laoxh;

    move-result-object p2

    invoke-virtual {p1, p2}, Labpa;->g(Laoxh;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    :goto_3
    iput v3, p0, Labkn;->j:I

    new-instance p1, Laagm;

    const/4 p2, 0x1

    invoke-direct {p1, v3, p2}, Laagm;-><init>(II)V

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p3, p1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {p0}, Labkn;->k()V

    iget-object p1, p0, Labkn;->k:Labpa;

    if-eqz p1, :cond_b

    iget-object p2, p0, Labkn;->f:Ljava/util/List;

    new-instance p4, Labkl;

    invoke-direct {p4, p0, p3}, Labkl;-><init>(Labkn;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p1, p4}, Labpa;->c(Laboy;)Labod;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Labkn;->k:Labpa;

    new-instance p4, Ljuf;

    const/4 p5, 0x5

    invoke-direct {p4, p0, p5}, Ljuf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Labpa;->b(Labok;)Labod;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance p1, Labkm;

    invoke-direct {p1, p0, p3}, Labkm;-><init>(Labkn;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p0, p1}, Labkn;->registerObserver(Ljava/lang/Object;)V

    new-instance p1, Laaxb;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Laaxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Laaxb;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Laaxb;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p4, 0x3e8

    invoke-virtual {p3, p1, p4, p5}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Labkn;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljpm;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Labkn;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NORMAL"

    :cond_0
    invoke-direct {p0, p1}, Labkn;->r(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Labkn;->d:Ljava/lang/String;

    invoke-virtual {p0}, Labkn;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Labkn;->h()V

    invoke-virtual {p0}, Labkn;->notifyChanged()V

    :cond_2
    iget-object v0, p0, Labkn;->k:Labpa;

    if-eqz v0, :cond_3

    iget-object v1, p0, Labkn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labpa;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Labkn;->k:Labpa;

    invoke-virtual {p2, v2}, Labpa;->i(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Labkn;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Labkn;->i:Z

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Labkn;->e:Ljava/util/List;

    iget-object v1, p0, Labkn;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labkn;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterList"

    const-string v2, "setSelectedEffectPreviewed Filter not found: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Labkn;->m:Laerl;

    if-eqz v1, :cond_2

    iget-object v2, p0, Labkn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laerl;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Labkn;->k:Labpa;

    if-eqz v1, :cond_3

    iget-object v2, p0, Labkn;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    invoke-virtual {v1, v2}, Labpa;->j(Ljava/util/Map;)V

    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v1, p0, Labkn;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Labkn;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterList.setSelectedEffectPreviewed failed to set effect previewed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Labkn;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Labkn;->g(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Labkn;->notifyChanged()V

    return-void
.end method

.method public final j(Landroid/view/TextureView;Landroid/view/View;FF)V
    .locals 5

    iget v0, p0, Labkn;->q:I

    iget v1, p0, Labkn;->r:I

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float v2, v0, p3

    mul-float v3, v1, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v3, v2}, Ladlr;->ax(Landroid/view/View;II)V

    if-eqz p2, :cond_1

    iget v2, p0, Labkn;->t:F

    mul-float/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p4

    if-lez p4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Labkn;->u:I

    invoke-virtual {p2, p4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float p3, p4, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    sub-float/2addr p4, p3

    mul-float v2, v0, p4

    mul-float/2addr p4, v1

    mul-float/2addr v0, p3

    mul-float/2addr v1, p3

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, v1, v0, p4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p4, p2, p3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1, p4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Labkn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Labkn;->b(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6}, Labkn;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0771

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b076e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Labkn;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Labkn;->q(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V

    invoke-direct {p0, v6}, Labkn;->r(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {p0, v1, v3}, Labkn;->p(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    invoke-direct {p0, v6}, Labkn;->r(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-direct {p0, v3, v6}, Labkn;->o(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Labkn;->p(Landroid/view/View;Z)V

    iget-object v1, v2, Labkn;->y:Ljava/lang/String;

    invoke-static {v1, v6}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Labkn;->z:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v2, Labkn;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xe1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v2, Labkn;->z:Landroid/animation/ValueAnimator;

    new-instance v3, Labkj;

    invoke-direct {v3, p0, v8, v4, v5}, Labkj;-><init>(Labkn;ZLandroid/view/TextureView;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v2, Labkn;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v1, v8}, Labkn;->p(Landroid/view/View;Z)V

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Labkn;->q(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move-object v2, p0

    invoke-direct {p0}, Labkn;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Labkn;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v2, Labkn;->y:Ljava/lang/String;

    invoke-virtual {p0}, Labkn;->l()Z

    invoke-virtual {p0}, Labkn;->h()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Labkn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Labkn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Labkn;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
