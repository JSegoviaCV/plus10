.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private A:Lltc;

.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

.field public d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

.field public e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/animation/Animator;

.field public i:Lbuj;

.field public j:Lbvk;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Ljava/lang/Object;

.field public p:Lopx;

.field public q:Lltc;

.field public r:Lbezg;

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field private w:Ljava/lang/Runnable;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v()V

    return-void
.end method

.method private static t(Landroid/view/ViewGroup$LayoutParams;)I
    .locals 1

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final u()Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final v()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x210

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s:I

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t:I

    const/16 v1, 0x190

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lige;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lige;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private final w()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method private final x(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7f0b065c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    const-string v2, "eml.snackbar.leading_asset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private final y(Landroid/animation/Animator;Landroid/view/View;IZ)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v4

    new-instance v1, Lijk;

    move-object v2, p0

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lijk;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;IIZ)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    instance-of p2, p1, Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    new-instance p2, Lijf;

    invoke-direct {p2, p0, v3, v4}, Lijf;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    sub-int v0, p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float v1, v1

    add-float/2addr v1, p1

    :goto_0
    int-to-float p1, v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p2

    add-int/2addr v0, p2

    sub-float/2addr p1, v1

    div-float p2, p1, v2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v2}, Lbmo;->f(FFF)F

    move-result p2

    mul-float/2addr v3, p2

    add-float/2addr p1, v3

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lbmo;->g(III)I

    move-result p1

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;F)Lbvk;
    .locals 3

    new-instance v0, Lbvk;

    new-instance v1, Lxit;

    invoke-direct {v1}, Lxit;-><init>()V

    invoke-direct {v0, v1}, Lbvk;-><init>(Lxit;)V

    new-instance v1, Lbvl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbvl;-><init>(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lbvl;->c(F)V

    const v2, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v2}, Lbvl;->e(F)V

    iput-object v1, v0, Lbvk;->p:Lbvl;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lbvi;->g(F)V

    iput p2, v0, Lbvi;->g:F

    new-instance p2, Lije;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lije;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Lbvi;->f(Lbvg;)V

    new-instance p2, Lije;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lije;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Lbvi;->f(Lbvg;)V

    return-object v0
.end method

.method public final g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    if-nez v0, :cond_0

    const v0, 0x7f0e02a2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->v:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    return-object v0
.end method

.method public final h(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ladlr;->br(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s:I

    const/4 v3, -0x2

    if-ge v1, v2, :cond_1

    const/4 v1, -0x1

    invoke-static {v1, v3}, Ladlr;->au(II)Laagg;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_1
    iget v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t:I

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u:I

    if-gt v1, v2, :cond_3

    move v2, v3

    :cond_3
    :goto_0
    invoke-static {v2, v3}, Ladlr;->au(II)Laagg;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Lopx;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lopx;->bm:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaj;

    invoke-virtual {v1}, Loaj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lopx;->bM:Lbezg;

    invoke-virtual {v1}, Lbezg;->gN()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lopx;->O:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lony;

    sget-object v2, Lallf;->b:Lallf;

    invoke-virtual {v1, v2, p1}, Lony;->p(Lallf;I)V

    iget-object v0, v0, Lopx;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    invoke-virtual {v0, v2, p1}, Limz;->m(Lallf;I)V

    :cond_1
    return-void
.end method

.method public final l(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbvk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbvk;->i()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f(Landroid/view/View;F)Lbvk;

    move-result-object p1

    new-instance v0, Lijd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lijd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbvi;->e(Lbvf;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbvk;

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lbvk;->h(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x:Z

    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y:I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(II)V

    return-void
.end method

.method public final o(Landroid/view/View;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v3, v2

    const-string v5, "translationY"

    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v4

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lijl;

    invoke-direct {v1, p1}, Lijl;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v0, p1, p2, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y(Landroid/animation/Animator;Landroid/view/View;IZ)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:Lltc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lltc;->b()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    new-instance v0, Lijo;

    invoke-direct {v0, p0}, Lijo;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Lbuj;->c(Landroid/view/ViewGroup;FLbui;)Lbuj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Lbuj;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->w:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lhmr;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lhmr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->w:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Lbuj;

    invoke-virtual {v0, p1}, Lbuj;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Lbuj;

    invoke-virtual {v0, p1}, Lbuj;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v3, p1}, Lbuj;->n(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final p(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "accessibility"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    if-ne p1, v0, :cond_2

    iput v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    monitor-exit v3

    return-void

    :cond_2
    iput v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    monitor-exit v3

    move p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Lbuj;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lbuj;->d()V

    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:Lltc;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lltc;->a(I)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbvk;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbvk;->i()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_1
    int-to-float v4, v4

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput v6, v5, v1

    aput v4, v5, v0

    const-string v4, "translationY"

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-static {p1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v4, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lijm;

    invoke-direct {v4, p1}, Lijm;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v3, p1, p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y(Landroid/animation/Animator;Landroid/view/View;IZ)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    new-instance p1, Lijj;

    invoke-direct {p1, p0, v3}, Lijj;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/animation/Animator;)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:Lbezg;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lbezg;->gH()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x3

    if-ne p2, p1, :cond_d

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lrou;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    :cond_a
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result v1

    :cond_b
    add-int/2addr v4, v0

    sub-int/2addr v4, p1

    add-int/2addr v4, v1

    filled-new-array {v0, v4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lpw;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1, v6}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lhzz;

    invoke-direct {p2, p0, v3, v2}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h(Landroid/animation/Animator;)V

    :cond_e
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final q(Landroid/view/View;Lltc;)V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->hideSnackBar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->removeAllViews()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:Lltc;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbvk;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbvk;->i()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbvk;

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutDirection()I

    move-result v0

    if-eq p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u()Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ladlr;->br(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Ladlr;->bW(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p0, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    return-void
.end method

.method public final r(Lijq;Lijr;Lltc;)V
    .locals 2

    const/4 v0, 0x4

    invoke-interface {p1}, Lijq;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->lithoSnackBarLoaded()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s(Lijq;Lijr;Lltc;)V

    return-void

    :cond_0
    new-instance v1, Lijg;

    invoke-direct {v1, p0, p1, p2, p3}, Lijg;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lijq;Lijr;Lltc;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final s(Lijq;Lijr;Lltc;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->A:Lltc;

    if-nez v0, :cond_0

    new-instance v0, Lltc;

    invoke-direct {v0, p0, p1}, Lltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->A:Lltc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->A:Lltc;

    invoke-interface {p2, p1, v0}, Lijr;->a(Lijq;Lltc;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lijq;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->z:I

    if-ne v1, v0, :cond_1

    new-instance v1, Lijh;

    invoke-direct {v1, p0, p1}, Lijh;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lijq;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihw;

    iget-object v3, v1, Lihw;->b:Ljava/lang/Object;

    check-cast v3, Lkqf;

    iget-object v3, v3, Lkqf;->a:Ljava/lang/Object;

    check-cast v3, Lipn;

    invoke-virtual {v3}, Lipn;->e()Liqa;

    move-result-object v3

    invoke-static {v3}, Lkqf;->d(Liqa;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Lihw;->a:Ljava/lang/Object;

    check-cast v1, Lcab;

    invoke-virtual {v1}, Lcab;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p1}, Lijq;->a()I

    move-result v3

    if-eqz v1, :cond_4

    if-ne v3, v0, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    if-eq v0, v1, :cond_5

    const/16 v0, 0x50

    goto :goto_3

    :cond_5
    const/16 v0, 0x30

    :goto_3
    new-instance v1, Laage;

    const v3, 0x800003

    or-int/2addr v0, v3

    invoke-direct {v1, v0, v2}, Laage;-><init>(II)V

    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p2, v1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(Landroid/view/View;Lltc;)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:Lbezg;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lbezg;->gH()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j()V

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-nez p3, :cond_8

    new-instance p3, Liji;

    invoke-direct {p3, p0, p1}, Liji;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lijq;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-interface {p1}, Lijq;->d()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o(Landroid/view/View;I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->y:I

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->x:Z

    if-eq v0, v1, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
