.class public final Lymu;
.super Ljava/lang/Object;

# interfaces
.implements Lyom;


# instance fields
.field private final a:Lymn;

.field private final b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

.field private final c:Ladjh;


# direct methods
.method public constructor <init>(Lymn;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymu;->a:Lymn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lymu;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iput-object p3, p0, Lymu;->c:Ladjh;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lymu;->k(IZ)V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 1

    iget-object v0, p0, Lymu;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->u:Z

    iput-boolean p3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->v:Z

    iput-boolean p4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->w:Z

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c(ZZZZ)V

    iget-object v0, p0, Lymu;->a:Lymn;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lymn;->b:Z

    iput-boolean p2, v0, Lymn;->c:Z

    iput-boolean p3, v0, Lymn;->d:Z

    iput-boolean p4, v0, Lymn;->e:Z

    invoke-virtual {v0}, Lymn;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lymu;->a:Lymn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lymn;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->x:Lyke;

    sget-object v2, Lyke;->c:Lyke;

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    const v1, 0x7f14041e

    invoke-virtual {v0, v1, p1}, Lyoi;->d(II)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    const v1, 0x7f140163

    invoke-virtual {v0, v1, p1}, Lyoi;->d(II)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Lymu;->a:Lymn;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lymn;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->u:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->E:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->E:I

    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    add-int/lit16 v3, p1, 0x3e7

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    const v3, 0x7f140ca7

    invoke-virtual {v1, v3, p1}, Lyoi;->d(II)V

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    invoke-static {p1}, Lyoi;->e(I)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    int-to-float v3, v3

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v6

    mul-float/2addr v4, v6

    invoke-direct {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v5, v1, Lyoi;->q:Landroid/view/animation/AlphaAnimation;

    iget-object v3, v1, Lyoi;->q:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v3, v1, Lyoi;->q:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v3, v1, Lyoi;->q:Landroid/view/animation/AlphaAnimation;

    iget v4, v1, Lyoi;->m:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v3, v1, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iget-object v1, v1, Lyoi;->q:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    invoke-static {p1}, Lyoi;->e(I)I

    move-result p1

    iget-object v1, v0, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iget-object v0, v0, Lyoi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120007

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final g(FI)V
    .locals 6

    iget-object v0, p0, Lymu;->a:Lymn;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lymn;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->D:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->C:I

    int-to-float v3, v3

    mul-float/2addr p1, v3

    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    invoke-virtual {v3}, Lyoi;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070dc6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v4, v3, p1

    if-lez v4, :cond_0

    move p1, v3

    :cond_0
    int-to-float p2, p2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    if-eqz v1, :cond_3

    iget-boolean p2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->x:Lyke;

    sget-object v1, Lyke;->c:Lyke;

    if-eq p2, v1, :cond_1

    iget-boolean p2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070dcd

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070dc2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v1, Laros;->a:Laros;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Laros;

    iget v3, v2, Laros;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laros;->b:I

    const-string v3, "{TIME_REMAINING}"

    iput-object v3, v2, Laros;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Laros;

    iget v3, v2, Laros;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laros;->b:I

    iput-boolean v4, v2, Laros;->e:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laros;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    const/4 v3, 0x6

    invoke-static {v3}, Lakms;->c(I)Lakms;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v2, Lyoi;->a:Landroid/content/Context;

    invoke-virtual {v3, v5, v4}, Lakms;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v5, v2, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    iget-object v2, v2, Lyoi;->e:Lyop;

    invoke-virtual {v2, v1}, Lyop;->d(Laros;)V

    invoke-virtual {v2}, Lyor;->a()V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    float-to-int p2, p2

    iget-object v1, v0, Lyoi;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v0, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, p2, p1, p2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    :cond_5
    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lymu;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->u:Z

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->v:Z

    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->w:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c(ZZZZ)V

    iget-object v0, p0, Lymu;->a:Lymn;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lymn;->c:Z

    invoke-virtual {v0}, Lymn;->a()V

    :cond_0
    return-void
.end method

.method public final i(Larnt;)V
    .locals 5

    iget-object v0, p0, Lymu;->a:Lymn;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget v2, p1, Larnt;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p1, Larnt;->d:Larns;

    if-nez v2, :cond_1

    sget-object v2, Larns;->a:Larns;

    :cond_1
    iget-object v2, v2, Larns;->b:Laros;

    if-nez v2, :cond_3

    sget-object v2, Laros;->a:Laros;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Larnt;->f:Laros;

    if-nez v2, :cond_3

    sget-object v2, Laros;->a:Laros;

    :cond_3
    :goto_0
    iget-object v0, v0, Lymn;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lyoq;

    if-nez p1, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    iget-object v4, p1, Larnt;->e:Larmp;

    if-nez v4, :cond_5

    sget-object v4, Larmp;->a:Larmp;

    :cond_5
    :goto_1
    invoke-virtual {v3, v4}, Lyoq;->c(Larmp;)V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lyor;

    if-eqz p1, :cond_7

    iget v4, p1, Larnt;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    iget-object p1, p1, Larnt;->c:Larnu;

    if-nez p1, :cond_6

    sget-object p1, Larnu;->a:Larnu;

    :cond_6
    iget-object p1, p1, Larnu;->b:Larmf;

    if-nez p1, :cond_8

    sget-object p1, Larmf;->a:Larmf;

    goto :goto_2

    :cond_7
    move-object p1, v1

    :cond_8
    :goto_2
    iput-object p1, v3, Lyor;->d:Larmf;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    iget-object v3, p1, Lyoi;->p:Lyoq;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v2, Laros;->f:Larmp;

    if-nez v1, :cond_a

    sget-object v1, Larmp;->a:Larmp;

    :cond_a
    :goto_3
    invoke-virtual {v3, v1}, Lyoq;->c(Larmp;)V

    iget-object v1, p1, Lyoi;->e:Lyop;

    invoke-virtual {v1, v2}, Lyop;->d(Laros;)V

    invoke-virtual {v1}, Lyor;->a()V

    iget-object v1, p1, Lyoi;->p:Lyoq;

    invoke-virtual {v1}, Lyor;->a()V

    iget-object v1, p1, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p1, Lyoi;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v3, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lyor;

    invoke-virtual {p1}, Lyor;->a()V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lyoq;

    invoke-virtual {p1}, Lyor;->a()V

    :cond_c
    return-void
.end method

.method public final j(Lazsp;)V
    .locals 4

    iget-object v0, p0, Lymu;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lyop;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lazsp;->d:Laros;

    if-nez v3, :cond_1

    sget-object v3, Laros;->a:Laros;

    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lyop;->d(Laros;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lyop;

    invoke-virtual {v1}, Lyor;->a()V

    if-eqz p1, :cond_5

    iget-boolean v1, p1, Lazsp;->g:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lyor;

    iget v3, p1, Lazsp;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v2, p1, Lazsp;->c:Lazsq;

    if-nez v2, :cond_2

    sget-object v2, Lazsq;->a:Lazsq;

    :cond_2
    iget-object v2, v2, Lazsq;->b:Larmf;

    if-nez v2, :cond_3

    sget-object v2, Larmf;->a:Larmf;

    :cond_3
    iput-object v2, v1, Lyor;->d:Larmf;

    iget v1, p1, Lazsp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object p1, p1, Lazsp;->f:Lbaly;

    if-nez p1, :cond_4

    sget-object p1, Lbaly;->a:Lbaly;

    :cond_4
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->x:Lbaly;

    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lyor;

    invoke-virtual {p1}, Lyor;->a()V

    return-void
.end method

.method public final k(IZ)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lymu;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Lymu;->a:Lymn;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lymn;->d()V

    return-void

    :cond_0
    iget-object p2, p0, Lymu;->c:Ladjh;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object p2

    iget-object p2, p2, Laupk;->p:Larsq;

    if-nez p2, :cond_1

    sget-object p2, Larsq;->a:Larsq;

    :cond_1
    iget p2, p2, Larsq;->ag:I

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lymu;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->clearAnimation()V

    :cond_3
    iget-object p1, p0, Lymu;->a:Lymn;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lymn;->d()V

    invoke-virtual {p1}, Lymn;->b()V

    return-void

    :cond_4
    iget-object p1, p0, Lymu;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Lymu;->a:Lymn;

    if-eqz p1, :cond_b

    iget-object p2, p1, Lymn;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    iget-object p2, p2, Lyoi;->e:Lyop;

    invoke-virtual {p2}, Lyop;->c()V

    invoke-virtual {p1, v1}, Lymn;->c(Z)V

    invoke-virtual {p1}, Lymn;->d()V

    return-void

    :cond_5
    iget-object p1, p0, Lymu;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->C:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f140128

    invoke-static {v0, v3, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_6
    if-eqz p2, :cond_7

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object p1, p0, Lymu;->a:Lymn;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lymn;->d()V

    return-void

    :cond_8
    iget-object p1, p0, Lymu;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->x:Lbaly;

    iget v1, v0, Lbaly;->f:F

    iget v0, v0, Lbaly;->g:F

    invoke-direct {p2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->x:Lbaly;

    iget v0, v0, Lbaly;->c:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->x:Lbaly;

    iget-boolean v0, v0, Lbaly;->h:Z

    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->x:Lbaly;

    iget v0, v0, Lbaly;->b:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    :cond_a
    :goto_1
    iget-object p1, p0, Lymu;->a:Lymn;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lymn;->d()V

    invoke-virtual {p1, v2}, Lymn;->c(Z)V

    :cond_b
    return-void
.end method

.method public final l(Lyoj;)V
    .locals 1

    iget-object v0, p0, Lymu;->a:Lymn;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyoj;->b:Lakhk;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lymn;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lyoq;

    invoke-virtual {v0, p1}, Lyoq;->d(Lakhk;)V

    :cond_0
    return-void
.end method

.method public final mU(Lyfj;)V
    .locals 3

    iget v0, p1, Lyfj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget p1, p1, Lyfj;->b:I

    if-ge p1, v0, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p0, Lymu;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-object v0, p0, Lymu;->c:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->p:Larsq;

    if-nez v0, :cond_1

    sget-object v0, Larsq;->a:Larsq;

    :cond_1
    iget-boolean v0, v0, Larsq;->an:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140ca4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lymu;->a:Lymn;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lymn;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->i:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c(Z)V

    :cond_5
    return-void
.end method

.method public final mV(Lyke;)V
    .locals 6

    iget-object v0, p0, Lymu;->a:Lymn;

    if-eqz v0, :cond_3

    sget-object v1, Lyke;->c:Lyke;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v0, v0, Lymn;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lyoq;

    iput-boolean v4, v5, Lyor;->e:Z

    invoke-virtual {v5}, Lyor;->a()V

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    if-nez v2, :cond_2

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    iget-object v1, v1, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v3, v2, v3, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    :cond_2
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->x:Lyke;

    :cond_3
    return-void
.end method
