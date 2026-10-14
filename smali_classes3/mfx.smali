.class public final Lmfx;
.super Ljava/lang/Object;

# interfaces
.implements Leha;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;J)V
    .locals 0

    iput-wide p2, p0, Lmfx;->a:J

    iput-object p1, p0, Lmfx;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lehd;)V
    .locals 0

    return-void
.end method

.method public final b(Lehd;)V
    .locals 2

    iget-object p1, p0, Lmfx;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final c(Lehd;)V
    .locals 7

    iget-object p1, p0, Lmfx;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    iget-wide v0, p0, Lmfx;->a:J

    new-instance v2, Landroid/animation/FloatEvaluator;

    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Lmfz;

    if-nez v0, :cond_1

    new-instance v0, Lmfz;

    invoke-direct {v0, p1}, Lmfz;-><init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;)V

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Lmfz;

    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Lmfz;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->i:Lmfz;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lehd;)V
    .locals 0

    invoke-static {p0, p1}, Leiw;->k(Leha;Lehd;)V

    return-void
.end method

.method public final synthetic g(Lehd;)V
    .locals 0

    invoke-static {p0, p1}, Leiw;->l(Leha;Lehd;)V

    return-void
.end method
