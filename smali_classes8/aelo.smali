.class final Laelo;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Laelp;


# direct methods
.method public constructor <init>(Laelp;)V
    .locals 0

    iput-object p1, p0, Laelo;->a:Laelp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laelo;->a:Laelp;

    iget-object v0, p1, Laelp;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    iget-object p1, p1, Laelp;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajmu;

    invoke-virtual {p1}, Lajmu;->q()V

    return-void
.end method
