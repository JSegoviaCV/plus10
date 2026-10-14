.class public final synthetic Lcro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, Lcro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcro;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcro;->a:Z

    iput-boolean p3, p0, Lcro;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcro;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcro;->c:Ljava/lang/Object;

    check-cast v0, Lmlr;

    iget-object v1, v0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v2, v0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-static {v1, v2}, Lmlr;->f(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v2, v0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Lmlr;->d()V

    iget-object v1, v0, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v2, v0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-boolean v1, p0, Lcro;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iput v1, v0, Lmlr;->o:I

    iget-object v0, v0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14082a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcro;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iput v1, v0, Lmlr;->o:I

    iget-object v0, v0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1401eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v1, 0x4

    iput v1, v0, Lmlr;->o:I

    iget-object v0, v0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14082b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcro;->b:Z

    iget-boolean v1, p0, Lcro;->a:Z

    iget-object v2, p0, Lcro;->c:Ljava/lang/Object;

    check-cast v2, Lcrn;

    iget-object v2, v2, Lcrn;->a:Lecv;

    invoke-virtual {v2, v1, v0}, Lecv;->l(ZZ)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcro;->b:Z

    iget-boolean v1, p0, Lcro;->a:Z

    iget-object v2, p0, Lcro;->c:Ljava/lang/Object;

    check-cast v2, Lcrp;

    iget-object v2, v2, Lcrp;->a:Lecv;

    invoke-virtual {v2, v1, v0}, Lecv;->k(ZZ)V

    return-void
.end method
