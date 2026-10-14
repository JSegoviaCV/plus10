.class final Laeqf;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Laeqh;


# direct methods
.method public constructor <init>(Laeqh;ZZ)V
    .locals 0

    iput-boolean p2, p0, Laeqf;->a:Z

    iput-boolean p3, p0, Laeqf;->b:Z

    iput-object p1, p0, Laeqf;->c:Laeqh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Laeqf;->c:Laeqh;

    const/4 v0, 0x0

    iput-boolean v0, p1, Laeqh;->o:Z

    iget-object v0, p1, Laeqh;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setTranslationY(F)V

    iget-boolean v0, p0, Laeqf;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laeqh;->A()V

    iget-object v0, p1, Laeqh;->p:Lagks;

    invoke-virtual {v0, p1}, Lagks;->b(Laemo;)V

    :cond_0
    iget-boolean v0, p0, Laeqf;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Laeqh;->B()V

    :cond_1
    return-void
.end method
