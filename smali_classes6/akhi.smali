.class public final Lakhi;
.super Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lakhj;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Typeface;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakhi;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakhi;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakhi;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakhi;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakhi;->g:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lakhi;->a:Landroid/content/res/Resources;

    const v1, 0x7f0714b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Lakhj;

    invoke-direct {v1, p1}, Lakhj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v0, v0, v0}, Lakhj;->setPadding(IIII)V

    iput-object v1, p0, Lakhi;->e:Lakhj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lakhi;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lakhi;->k:I

    iget-object v0, p0, Lakhi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhj;

    invoke-virtual {v1, p1}, Lakhj;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lakhi;->invalidate()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lakhi;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lakhi;->l:I

    iget-object v0, p0, Lakhi;->e:Lakhj;

    invoke-virtual {v0, p1}, Lakhj;->c(I)V

    iget-object v0, p0, Lakhi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhj;

    invoke-virtual {v1, p1}, Lakhj;->c(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lakhi;->invalidate()V

    invoke-virtual {p0}, Lakhi;->requestLayout()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lakhi;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lakhi;->m:I

    iget-object v0, p0, Lakhi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhj;

    invoke-virtual {v1, p1}, Lakhj;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lakhi;->invalidate()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Lakhi;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lakhi;->h:I

    iget-object v0, p0, Lakhi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhj;

    invoke-virtual {v1, p1}, Lakhj;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lakhi;->invalidate()V

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget v0, p0, Lakhi;->i:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lakhi;->i:F

    iget-object v0, p0, Lakhi;->e:Lakhj;

    invoke-virtual {v0, p1}, Lakhj;->f(F)V

    iget-object v0, p0, Lakhi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhj;

    invoke-virtual {v1, p1}, Lakhj;->f(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lakhi;->j:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lakhi;->j:Landroid/graphics/Typeface;

    iget-object v0, p0, Lakhi;->e:Lakhj;

    invoke-virtual {v0, p1}, Lakhj;->g(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lakhi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhj;

    invoke-virtual {v1, p1}, Lakhj;->g(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lakhi;->invalidate()V

    invoke-virtual {p0}, Lakhi;->requestLayout()V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;)V
    .locals 3

    iput-object p1, p0, Lakhi;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget-object v0, p0, Lakhi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lakhi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lakhi;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lakhi;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->f:Z

    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lakjp;->q(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->e:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lakjp;->q(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lakhi;->requestLayout()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    iget-object p1, p0, Lakhi;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lakhi;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lakhi;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lakhi;->getPaddingRight()I

    move-result p5

    sub-int p5, p4, p5

    invoke-virtual {p0}, Lakhi;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lakhi;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget v1, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lakhi;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lakhi;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakhj;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1

    sub-int v4, p5, v4

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_2

    sub-int v4, p4, v4

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    double-to-int v4, v6

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    iget-object v6, p0, Lakhi;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    const/4 v7, 0x1

    if-ne v7, v6, :cond_3

    move v4, p2

    :cond_3
    invoke-virtual {v3}, Lakhj;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Lakhj;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3, v4, v0, v6, v7}, Lakhj;->layout(IIII)V

    add-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lakhi;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lakhi;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lakhi;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lakhi;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v2, v0, v2

    sub-int v3, v1, v3

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v6, v5

    :goto_0
    iget-object v7, p0, Lakhi;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    iget-object v7, p0, Lakhi;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakhj;

    goto :goto_1

    :cond_0
    new-instance v8, Lakhj;

    invoke-virtual {p0}, Lakhi;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lakhj;-><init>(Landroid/content/Context;)V

    iget v9, p0, Lakhi;->h:I

    invoke-virtual {v8, v9}, Lakhj;->e(I)V

    iget v9, p0, Lakhi;->i:F

    invoke-virtual {v8, v9}, Lakhj;->f(F)V

    iget-object v9, p0, Lakhi;->j:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Lakhj;->g(Landroid/graphics/Typeface;)V

    iget v9, p0, Lakhi;->k:I

    invoke-virtual {v8, v9}, Lakhj;->b(I)V

    iget v9, p0, Lakhi;->l:I

    invoke-virtual {v8, v9}, Lakhj;->c(I)V

    iget v9, p0, Lakhi;->m:I

    invoke-virtual {v8, v9}, Lakhj;->setBackgroundColor(I)V

    invoke-virtual {v8}, Lakhj;->h()V

    iget-object v9, p0, Lakhi;->a:Landroid/content/res/Resources;

    const v10, 0x7f0714b2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8, v9, v9, v9, v9}, Lakhj;->setPadding(IIII)V

    invoke-virtual {p0, v8}, Lakhi;->addView(Landroid/view/View;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    :goto_1
    iget-object v8, p0, Lakhi;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget v8, v8, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    iget-object v8, p0, Lakhi;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_1

    invoke-virtual {v7, v5}, Lakhj;->setVisibility(I)V

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lakhj;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2, v3}, Lakhj;->measure(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lakhj;->a()V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    iget-object v8, p0, Lakhi;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_3

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakhj;

    invoke-virtual {v8}, Lakhj;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lakhi;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v8, p0, Lakhi;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v5

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v11, p0, Lakhi;->e:Lakhj;

    invoke-virtual {v11, v10}, Lakhj;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v2, v3}, Lakhj;->measure(II)V

    invoke-virtual {v11}, Lakhj;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v11}, Lakhj;->getMeasuredHeight()I

    move-result v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v11

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lakhi;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lakhi;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    invoke-virtual {p0}, Lakhi;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lakhi;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v9, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_5
    if-ne p1, v2, :cond_6

    move p1, v2

    goto :goto_5

    :cond_6
    move v0, v5

    :goto_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v4, :cond_7

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_7
    if-ne p1, v2, :cond_8

    goto :goto_6

    :cond_8
    move v1, v9

    :goto_6
    invoke-virtual {p0, v0, v1}, Lakhi;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lakhi;->a:Landroid/content/res/Resources;

    const v1, 0x7f0807a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Lakhi;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
