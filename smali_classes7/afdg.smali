.class final Lafdg;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lafdj;


# direct methods
.method public constructor <init>(Lafdj;)V
    .locals 0

    iput-object p1, p0, Lafdg;->a:Lafdj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lafdg;->a:Lafdj;

    iget-object v0, p1, Lafdj;->p:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lafdj;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lafdj;->v:Landroid/os/Handler;

    iget-object p1, p1, Lafdj;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
