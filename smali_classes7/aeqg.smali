.class final Laeqg;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Laeqh;


# direct methods
.method public constructor <init>(Laeqh;)V
    .locals 0

    iput-object p1, p0, Laeqg;->a:Laeqh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laeqg;->a:Laeqh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laeqh;->o:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laeqg;->a:Laeqh;

    iget-object p1, p1, Laeqh;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    return-void
.end method
