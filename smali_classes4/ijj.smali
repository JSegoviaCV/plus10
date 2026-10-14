.class public final Lijj;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field a:Z

.field final synthetic b:Landroid/animation/Animator;

.field final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/animation/Animator;)V
    .locals 0

    iput-object p2, p0, Lijj;->b:Landroid/animation/Animator;

    iput-object p1, p0, Lijj;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lijj;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lijj;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lijj;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    iget-object v2, p0, Lijj;->b:Landroid/animation/Animator;

    if-ne v1, v2, :cond_0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    :cond_0
    iget-boolean v1, p0, Lijj;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p1, v0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(Landroid/view/View;Lltc;)V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lijj;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    return-void
.end method
