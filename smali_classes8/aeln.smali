.class public final Laeln;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Laqyt;

.field final synthetic b:Laelp;


# direct methods
.method public constructor <init>(Laelp;Laqyt;)V
    .locals 0

    iput-object p2, p0, Laeln;->a:Laqyt;

    iput-object p1, p0, Laeln;->b:Laelp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Laeln;->b:Laelp;

    iget-object v0, p1, Laelp;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p1, Laelp;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p1, p1, Laelp;->e:Landroid/os/Handler;

    iget-object v1, p0, Laeln;->a:Laqyt;

    iget-wide v1, v1, Laqyt;->b:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
