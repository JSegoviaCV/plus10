.class public final Lajoa;
.super Lakhu;

# interfaces
.implements Lajnv;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/content/Context;

.field private d:F

.field private e:I

.field private f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lakhu;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lajoa;->e:I

    iput-object p1, p0, Lajoa;->c:Landroid/content/Context;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajoa;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajoa;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d5e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lajoa;->d:F

    new-instance v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    invoke-static {}, Lagpb;->cq()I

    move-result v1

    invoke-static {}, Lagpb;->ct()I

    move-result v2

    invoke-static {}, Lagpb;->cr()I

    move-result v3

    invoke-static {}, Lagpb;->cp()I

    move-result v4

    invoke-static {}, Lagpb;->cs()I

    move-result v5

    invoke-static {}, Lakhn;->a()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(IIIIII)V

    iput-object v0, p0, Lajoa;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    invoke-virtual {p0}, Lajoa;->Y()V

    return-void
.end method

.method private final c(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V
    .locals 2

    iget v0, p0, Lajoa;->d:F

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e(F)V

    iget-object v0, p0, Lajoa;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    iget-object v0, p0, Lajoa;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    iget-object v0, p0, Lajoa;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    invoke-virtual {p0}, Lajoa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lajoa;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    invoke-static {v0, v1}, Lakhn;->b(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lajoa;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    invoke-virtual {p0}, Lajoa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setPadding(IIII)V

    iget-object v0, p0, Lajoa;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b(I)V

    return-void
.end method

.method private final e()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lajoa;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705a8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lajoa;->d:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajoa;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-direct {p0, v1}, Lajoa;->c(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    invoke-virtual {p0}, Lajoa;->removeAllViews()V

    iget-object v0, p0, Lajoa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lajoa;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lajoa;->setVisibility(I)V

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ak(F)V
    .locals 0

    invoke-direct {p0}, Lajoa;->e()V

    return-void
.end method

.method public final al(D)V
    .locals 0

    return-void
.end method

.method public final am(D)V
    .locals 0

    return-void
.end method

.method public final an(D)V
    .locals 0

    return-void
.end method

.method public final ao(D)V
    .locals 0

    return-void
.end method

.method public final ap(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 0

    iput-object p1, p0, Lajoa;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    invoke-direct {p0}, Lajoa;->e()V

    return-void
.end method

.method public final aq(Ljava/util/List;)V
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lajoa;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget v5, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Lajoa;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    iget-object v8, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v9, 0x7f0b0b93

    if-nez v7, :cond_2

    new-instance v7, Lakhi;

    invoke-virtual {p0}, Lajoa;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lakhi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v7}, Lajoa;->c(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    invoke-virtual {v7, v9, v8}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;)V

    invoke-virtual {p0, v7}, Lajoa;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v7, v9, v8}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;)V

    :cond_3
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lajoa;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lajoa;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1}, Lajoa;->setVisibility(I)V

    return-void
.end method

.method public final ar(I)V
    .locals 0

    iput p1, p0, Lajoa;->e:I

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lakhu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lajoa;->requestLayout()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lajoa;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lajoa;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredHeight()I

    move-result v4

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget v5, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_0

    xor-int/lit8 v5, v5, 0x2

    or-int/lit8 v5, v5, 0x1

    :cond_0
    sub-int v6, p5, p3

    mul-int/lit8 v7, v6, 0x55

    div-int/lit8 v7, v7, 0x64

    iget v8, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    mul-int/2addr v7, v8

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    move v1, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_4

    div-int/lit8 v1, v3, 0x2

    neg-int v1, v1

    goto :goto_2

    :cond_4
    and-int/lit8 v1, v5, 0x4

    if-eqz v1, :cond_1

    neg-int v1, v3

    :goto_2
    div-int/lit8 v7, v7, 0x64

    and-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    and-int/lit8 v8, v5, 0x10

    if-eqz v8, :cond_6

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v7, v5

    goto :goto_3

    :cond_6
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_7
    move v7, p1

    :goto_3
    sub-int v5, p4, p2

    mul-int/lit8 v6, v6, 0xf

    div-int/lit8 v6, v6, 0x64

    mul-int/lit8 v5, v5, 0xf

    div-int/lit8 v5, v5, 0x64

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    add-int/2addr v3, v1

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    invoke-virtual {v2, v1, v7, v3, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->layout(IIII)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lajoa;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lajoa;->e()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lajoa;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, p0, Lajoa;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget v4, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_0

    xor-int/lit8 v4, v4, 0x2

    or-int/lit8 v4, v4, 0x1

    :cond_0
    iget v2, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    mul-int/2addr v2, p2

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1

    move v5, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v5

    iget v6, p0, Lajoa;->e:I

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    iget v5, p0, Lajoa;->e:I

    neg-int v5, v5

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    div-int/lit8 v2, v2, 0x64

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_4

    sub-int v2, p2, v2

    goto :goto_2

    :cond_4
    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_5

    sub-int v4, p2, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v2

    goto :goto_2

    :cond_5
    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->measure(II)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
