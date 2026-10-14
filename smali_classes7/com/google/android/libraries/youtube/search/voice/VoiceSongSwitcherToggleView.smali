.class public Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0b1694

    iput p2, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->a:I

    const p2, 0x7f0b12f5

    iput p2, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->b:I

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->e:Landroid/animation/ObjectAnimator;

    const p2, 0x7f080c95

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070841

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f15094d

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const p0, 0x7f15094c

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method private final d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->f:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-direct {v0, v1, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->d:Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v2, Lamaw;

    invoke-direct {v2}, Lamaw;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const-string p1, "bounds"

    invoke-static {v0, p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lajrj;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lajrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lamax;

    invoke-direct {v0, p0}, Lamax;-><init>(Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->invalidate()V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->e:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->a(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->b:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->c(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p3, p1, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
