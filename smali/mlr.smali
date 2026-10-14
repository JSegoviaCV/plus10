.class public final Lmlr;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public n:Landroid/animation/LayoutTransition;

.field public o:I

.field private p:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060bc2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmlr;->a:I

    const v0, 0x7f060bc3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmlr;->b:I

    const v0, 0x7f060bc4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmlr;->c:I

    const v0, 0x10e0002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lmlr;->d:J

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmlr;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmlr;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmlr;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmlr;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmlr;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmlr;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmlr;->p:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lmlr;->p:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Lmlr;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lmlr;->k:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lmlr;->g()V

    invoke-virtual {p0}, Lmlr;->a()V

    iget-object v0, p0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const v1, 0x7f14082a

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    iget-object v0, p0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget v1, p0, Lmlr;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    iget-object v0, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmlr;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lmlr;->g()V

    iget-object v0, p0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const v1, 0x7f1401eb

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    iget-object v0, p0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget v1, p0, Lmlr;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    iget-object v0, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmlr;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmlr;->n:Landroid/animation/LayoutTransition;

    iget-object v1, p0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-static {v1}, La;->X(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 5

    iget-object v0, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmlr;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget v0, p0, Lmlr;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmlr;->g()V

    invoke-virtual {p0}, Lmlr;->b()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Lmlr;->g()V

    iget-object p1, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object p2, p0, Lmlr;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lmlr;->c()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lmlr;->g()V

    invoke-virtual {p0}, Lmlr;->b()V

    return-void

    :cond_3
    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lmlr;->c()V

    return-void

    :cond_4
    invoke-direct {p0}, Lmlr;->g()V

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lmlr;->g()V

    invoke-virtual {p0}, Lmlr;->a()V

    iput v2, p0, Lmlr;->o:I

    iget-object p1, p0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const v0, 0x7f14082b

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    iget-object p1, p0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget v0, p0, Lmlr;->b:I

    iget v1, p0, Lmlr;->a:I

    const-wide/16 v3, 0xfa

    invoke-static {p1, v0, v1, v3, v4}, Lncm;->ao(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lmlr;->p:Landroid/animation/Animator;

    new-instance v0, Ljcv;

    invoke-direct {v0, p0, v2}, Ljcv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lmlr;->p:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmlr;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x7d0

    if-eqz p2, :cond_5

    iget-object p1, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object p2, p0, Lmlr;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object p1, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object p2, p0, Lmlr;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-virtual {p0}, Lmlr;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_a

    invoke-direct {p0}, Lmlr;->g()V

    const/4 p1, 0x0

    iput p1, p0, Lmlr;->o:I

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lmlr;->c()V

    return-void

    :cond_8
    invoke-direct {p0}, Lmlr;->g()V

    if-nez p1, :cond_9

    iput v1, p0, Lmlr;->o:I

    iget-object p1, p0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object p2, p0, Lmlr;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lmlr;->c()V

    :cond_a
    return-void
.end method
