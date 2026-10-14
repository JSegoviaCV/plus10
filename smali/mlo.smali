.class public final Lmlo;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Llkl;
.implements Lahzr;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lahzq;

.field private final c:Lahzj;

.field private final d:Lzmb;

.field private final e:Lmlr;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field private h:Z

.field private final i:Lzon;


# direct methods
.method public constructor <init>(Lzon;Lahzq;Lahzj;Lzmb;Landroid/content/Context;Lmlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    iput-object p5, p0, Lmlo;->a:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lmlo;->i:Lzon;

    iput-object p2, p0, Lmlo;->b:Lahzq;

    iput-object p3, p0, Lmlo;->c:Lahzj;

    iput-object p4, p0, Lmlo;->d:Lzmb;

    iput-object p6, p0, Lmlo;->e:Lmlr;

    invoke-virtual {p1}, Lzon;->k()Z

    move-result p1

    iput-boolean p1, p0, Lmlo;->h:Z

    invoke-interface {p2, p0}, Lahzq;->l(Lahzr;)V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lmlo;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmlo;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmlo;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmlo;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmlo;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0e06f1

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-object v0, p0, Lmlo;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    :cond_1
    iget-object v0, p0, Lmlo;->e:Lmlr;

    iget-object v2, p0, Lmlo;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget-object v3, p0, Lmlo;->i:Lzon;

    invoke-virtual {v3}, Lzon;->k()Z

    move-result v3

    iput-object p1, v0, Lmlr;->l:Landroid/view/ViewGroup;

    iput-object v2, v0, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-wide v4, v0, Lmlr;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    new-instance v4, Lmlp;

    invoke-direct {v4}, Lmlp;-><init>()V

    invoke-virtual {p1, v4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    iput-object p1, v0, Lmlr;->n:Landroid/animation/LayoutTransition;

    const/4 p1, 0x2

    if-eqz v3, :cond_2

    iput v1, v0, Lmlr;->o:I

    goto :goto_0

    :cond_2
    iput p1, v0, Lmlr;->o:I

    :goto_0
    new-instance v3, Lcro;

    invoke-direct {v3, v0, v2, v1, p1}, Lcro;-><init>(Ljava/lang/Object;ZZI)V

    iput-object v3, v0, Lmlr;->e:Ljava/lang/Runnable;

    new-instance v3, Lcro;

    invoke-direct {v3, v0, v1, v1, p1}, Lcro;-><init>(Ljava/lang/Object;ZZI)V

    iput-object v3, v0, Lmlr;->f:Ljava/lang/Runnable;

    new-instance v1, Lcro;

    invoke-direct {v1, v0, v2, v2, p1}, Lcro;-><init>(Ljava/lang/Object;ZZI)V

    iput-object v1, v0, Lmlr;->h:Ljava/lang/Runnable;

    new-instance p1, Llsh;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Llsh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lmlr;->g:Ljava/lang/Runnable;

    new-instance p1, Llsh;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Llsh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lmlr;->i:Ljava/lang/Runnable;

    new-instance p1, Llsh;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Llsh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lmlr;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lmlo;->d:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lmlo;->d:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lmlo;->b:Lahzq;

    invoke-interface {v0, p0}, Lahzq;->m(Lahzr;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lmlo;->c:Lahzj;

    iget-object v1, p0, Lmlo;->i:Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v1

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    iget-object v2, p0, Lmlo;->e:Lmlr;

    invoke-virtual {v2, v1, v0}, Lmlr;->e(ZZ)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lmlo;->c:Lahzj;

    iget-object v1, p0, Lmlo;->i:Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v1

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    iget-object v2, p0, Lmlo;->e:Lmlr;

    invoke-virtual {v2, v1, v0}, Lmlr;->e(ZZ)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lmlo;->c:Lahzj;

    iget-object v1, p0, Lmlo;->i:Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v1

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    iget-object v2, p0, Lmlo;->e:Lmlr;

    invoke-virtual {v2, v1, v0}, Lmlr;->e(ZZ)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    iget-object v0, p0, Lmlo;->c:Lahzj;

    iget-object v1, p0, Lmlo;->i:Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v1

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    iget-boolean v2, p0, Lmlo;->h:Z

    if-ne v1, v2, :cond_4

    if-eqz p1, :cond_1

    if-nez v1, :cond_2

    iget-object p1, p0, Lmlo;->e:Lmlr;

    iget-object v0, p1, Lmlr;->l:Landroid/view/ViewGroup;

    iget-object v1, p1, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-static {v0, v1}, Lmlr;->f(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmlr;->b()V

    :cond_0
    invoke-virtual {p1}, Lmlr;->a()V

    iget-object v0, p1, Lmlr;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    new-instance v1, Llsh;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lmlo;->e:Lmlr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lmlr;->e(ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lmlo;->e:Lmlr;

    invoke-virtual {p1, v1, v0}, Lmlr;->e(ZZ)V

    iput-boolean v1, p0, Lmlo;->h:Z

    return-void
.end method
