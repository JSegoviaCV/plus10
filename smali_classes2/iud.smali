.class public final synthetic Liud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liug;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Liug;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liud;->a:Liug;

    iput-object p2, p0, Liud;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Liud;->c:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-boolean p4, p0, Liud;->d:Z

    iput-boolean p5, p0, Liud;->e:Z

    iput-boolean p6, p0, Liud;->f:Z

    iput-boolean p7, p0, Liud;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liud;->a:Liug;

    iget-object v1, p0, Liud;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Liud;->c:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-static {v1, v2}, Liug;->r(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Liug;->q(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lhzz;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v1, p0, Liud;->d:Z

    const/4 v3, 0x2

    if-nez v1, :cond_2

    iput v3, v0, Liug;->f:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setAccessibilityLiveRegion(I)V

    const v1, 0x9429

    invoke-virtual {v0, v1}, Liug;->l(I)V

    return-void

    :cond_2
    iget-boolean v1, p0, Liud;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iput v1, v0, Liug;->f:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setAccessibilityLiveRegion(I)V

    return-void

    :cond_3
    iget-boolean v1, p0, Liud;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iput v1, v0, Liug;->f:I

    return-void

    :cond_4
    iget-boolean v1, p0, Liud;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    iput v1, v0, Liug;->f:I

    return-void

    :cond_5
    const/4 v1, 0x4

    iput v1, v0, Liug;->f:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setAccessibilityLiveRegion(I)V

    const v1, 0x942a

    invoke-virtual {v0, v1}, Liug;->l(I)V

    return-void
.end method
