.class public final Labsq;
.super Labtn;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;
.implements Laoje;


# instance fields
.field private a:Labtb;

.field private c:Landroid/content/Context;

.field private final d:Lbyp;

.field private e:Z

.field private final f:Lanmi;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Labtn;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Labsq;->d:Lbyp;

    new-instance v0, Lanmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanmi;-><init>([B)V

    iput-object v0, p0, Labsq;->f:Lanmi;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Labtn;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Labsq;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labsq;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laoan;->bc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Labsq;->a()Labtb;

    move-result-object p3

    const/4 v0, 0x0

    iput-boolean v0, p3, Labtb;->p:Z

    const p3, 0x7f0e040e

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Labsq;->a()Labtb;

    move-result-object p2

    invoke-static {p0, p2}, Lagur;->fO(Lbz;Labtb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final a()Labtb;
    .locals 2

    iget-object v0, p0, Labsq;->a:Labtb;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Labsq;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Labtn;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Labsq;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Labtn;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Labsq;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Labsq;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Labsq;->b:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Labtb;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Labsq;->a()Labtb;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Labsq;->b:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Labsq;->b:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Labsq;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Labtn;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 3

    iget-object v0, p0, Labsq;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->t()V

    invoke-virtual {p0}, Labsq;->a()Labtb;

    move-result-object v1

    iget-object v1, v1, Labtb;->C:Lyof;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyof;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Labsq;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->aR()V

    invoke-virtual {p0}, Labsq;->a()Labtb;

    move-result-object v0

    iget-boolean v1, v0, Labtb;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Labtb;->v:Lakdb;

    invoke-virtual {v1}, Lakdb;->D()V

    :cond_0
    iget-object v0, v0, Labtb;->j:Lqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqs;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 5

    iget-object v0, p0, Labsq;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->aS()V

    invoke-virtual {p0}, Labsq;->a()Labtb;

    move-result-object v1

    iget-object v2, v1, Labtb;->j:Lqs;

    if-nez v2, :cond_0

    new-instance v2, Labsz;

    invoke-direct {v2, v1}, Labsz;-><init>(Labtb;)V

    iput-object v2, v1, Labtb;->j:Lqs;

    :cond_0
    iget-object v2, v1, Labtb;->b:Labsq;

    invoke-virtual {v2}, Lbz;->gz()Lcc;

    move-result-object v3

    invoke-virtual {v3}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v3

    iget-object v4, v1, Labtb;->j:Lqs;

    invoke-virtual {v3, v2, v4}, Lqz;->b(Lbyo;Lqs;)V

    iget-object v2, v1, Labtb;->G:Lexx;

    invoke-virtual {v2}, Lexx;->C()V

    iget-object v2, v1, Labtb;->v:Lakdb;

    invoke-virtual {v2}, Lakdb;->ah()Z

    move-result v3

    iput-boolean v3, v1, Labtb;->w:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lakdb;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    iget-object p2, p0, Labsq;->b:Laoes;

    invoke-virtual {p2}, Laoes;->k()V

    :try_start_0
    invoke-static {p0}, Laojy;->g(Lbz;)Laojd;

    move-result-object p2

    iput-object p1, p2, Laojd;->b:Landroid/view/View;

    invoke-virtual {p0}, Labsq;->a()Labtb;

    invoke-virtual {p0}, Labsq;->a()Labtb;

    move-result-object p2

    invoke-static {p0, p2}, Lagur;->fO(Lbz;Labtb;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Labsq;->a()Labtb;

    move-result-object p2

    iget-object v0, p2, Labtb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, p2, Labtb;->l:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v1, p2, Labtb;->o:I

    iget-object v1, p2, Labtb;->D:Laqdz;

    iget-object v2, p2, Labtb;->I:Laerl;

    iget-object v3, p2, Labtb;->s:Laawk;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Laerl;->ac(Laawk;Z)Lanxc;

    move-result-object v2

    invoke-virtual {p2}, Labtb;->m()Lanxv;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laqdz;->g(Lanxc;Lanxw;)V

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Labtb;->q(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f040ae2

    invoke-static {p1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    const v2, 0xc000400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    iput v2, p2, Labtb;->n:I

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object p1, p2, Labtb;->b:Labsq;

    invoke-virtual {p1}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lexw;

    invoke-direct {v3, v1, v2}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v3}, Lexw;->D()Z

    move-result v2

    iput-boolean v2, p2, Labtb;->z:Z

    invoke-virtual {p1}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lexw;

    invoke-direct {v3, v1, v2}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lexw;->C(Z)V

    invoke-virtual {p1}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lexw;

    invoke-direct {v3, v1, v2}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lexw;->B(Z)V

    invoke-virtual {p1}, Lbz;->hM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    neg-int v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Lbz;->hM()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lbz;->hM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    iget-object v1, p2, Labtb;->h:Lzmb;

    invoke-virtual {v1, p2}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbz;->gz()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Labtb;->m:Ljava/lang/String;

    const v2, 0x7f1400b2

    invoke-virtual {p1, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Labtb;->g:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    instance-of v2, v1, Lauer;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lauer;

    invoke-virtual {p2, v1}, Labtb;->r(Lauer;)V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    iput-boolean v2, p2, Labtb;->y:Z

    invoke-static {v1, v4}, Lbsp;->b(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Lbz;->hM()Landroid/view/View;

    move-result-object v1

    new-instance v2, Labtj;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Labtj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v1, p2, Labtb;->B:Ladjg;

    invoke-virtual {v1}, Ladjg;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p2, p2, Labtb;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lbz;->hM()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    if-eq p1, v0, :cond_6

    move v2, v4

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    :goto_3
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Labtn;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic b()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final f(Laoiz;)Laojc;
    .locals 1

    iget-object v0, p0, Labsq;->f:Lanmi;

    invoke-virtual {v0, p1}, Lanmi;->g(Laoiz;)Laojc;

    move-result-object p1

    return-object p1
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Labsq;->b:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final g(Ljava/lang/Class;Laojb;)V
    .locals 1

    iget-object v0, p0, Labsq;->f:Lanmi;

    invoke-virtual {v0, p1, p2}, Lanmi;->h(Ljava/lang/Class;Laojb;)V

    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 3

    new-instance v0, Lcag;

    invoke-super {p0}, Labtn;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcag;-><init>(Lcaf;)V

    sget-object v1, Lbzo;->c:Lcae;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Labsq;->d:Lbyp;

    return-object v0
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Labsq;->b:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Labsq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "IS_GENERATION_IN_PROGRESS_KEY"

    const-string v1, "DYNAMIC_CREATION_ASSET_PARAMS_KEY"

    iget-object v2, p0, Labsq;->b:Laoes;

    invoke-virtual {v2}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1}, Laoan;->s(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Labsq;->a()Labtb;

    move-result-object v2

    iget-object v3, v2, Labtb;->C:Lyof;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lyof;->d(Z)V

    iget-object v3, v2, Labtb;->c:Lanvh;

    iget-object v4, v2, Labtb;->f:Lanvi;

    invoke-virtual {v3, v4}, Lanvh;->h(Lanvi;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Laawk;->a:Laawk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {p1, v1, v3, v4}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laawk;

    iput-object v1, v2, Labtb;->s:Laawk;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Laawk;->a:Laawk;

    iput-object v1, v2, Labtb;->s:Laawk;

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v2, Labtb;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Labsq;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->u()V

    invoke-virtual {p0}, Labsq;->a()Labtb;

    move-result-object v1

    iget-object v2, v1, Labtb;->h:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Labtb;->F:Laqfd;

    invoke-virtual {v2}, Laqfd;->J()V

    iget v2, v1, Labtb;->l:I

    invoke-virtual {v1, v2}, Labtb;->q(I)V

    iget-object v2, v1, Labtb;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget v4, v1, Labtb;->n:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    iget v4, v1, Labtb;->n:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v4, v1, Labtb;->b:Labsq;

    invoke-virtual {v4}, Lbz;->hM()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lexw;

    invoke-direct {v6, v3, v5}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-boolean v5, v1, Labtb;->z:Z

    invoke-virtual {v6, v5}, Lexw;->C(Z)V

    invoke-virtual {v4}, Lbz;->hM()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lexw;

    invoke-direct {v6, v3, v5}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-boolean v3, v1, Labtb;->z:Z

    invoke-virtual {v6, v3}, Lexw;->B(Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget v5, v1, Labtb;->o:I

    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setFlags(II)V

    iget-object v3, v1, Labtb;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lbz;->gz()Lcc;

    move-result-object v3

    iget-object v4, v1, Labtb;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcc;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v1, Labtb;->q:Lalce;

    if-eqz v3, :cond_1

    iget-object v4, v1, Labtb;->i:Labta;

    new-instance v5, Lbezh;

    invoke-direct {v5}, Lbezh;-><init>()V

    iget-object v3, v3, Lalce;->d:Ljava/util/Map;

    invoke-virtual {v5, v3}, Lbezh;->e(Ljava/util/Map;)V

    invoke-virtual {v5}, Lbezh;->d()Lalcc;

    move-result-object v3

    iput-object v3, v4, Labta;->a:Lalcc;

    iget-object v3, v1, Labtb;->q:Lalce;

    invoke-virtual {v3}, Lalce;->e()V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-boolean v1, v1, Labtb;->y:Z

    invoke-static {v2, v1}, Lbsp;->b(Landroid/view/Window;Z)V

    iget-object v1, p0, Lbz;->R:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, Labsq;->f:Lanmi;

    invoke-virtual {v1}, Lanmi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final jW()V
    .locals 2

    iget-object v0, p0, Labsq;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->bb()V

    invoke-virtual {p0}, Labsq;->a()Labtb;

    move-result-object v0

    invoke-virtual {v0}, Labtb;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Labsq;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Labsq;->a()Labtb;

    move-result-object v0

    const-string v1, "DYNAMIC_CREATION_ASSET_PARAMS_KEY"

    iget-object v2, v0, Labtb;->s:Laawk;

    invoke-static {p1, v1, v2}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string v1, "IS_GENERATION_IN_PROGRESS_KEY"

    iget-boolean v0, v0, Labtb;->t:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 37

    move-object/from16 v1, p0

    const-class v0, Labsq;

    const-string v2, "com/google/android/libraries/youtube/creation/mediageneration/navigation/MediaGenerationMainFlowFragment"

    iget-object v3, v1, Labsq;->b:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Labsq;->e:Z

    if-nez v3, :cond_2

    invoke-super/range {p0 .. p1}, Labtn;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Labsq;->a:Labtb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v3, :cond_1

    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x67

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Labtn;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x6c

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->b:Lgrs;

    iget-object v3, v0, Lgrs;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/app/Activity;

    move-object v3, v4

    check-cast v3, Lgwl;

    invoke-virtual {v3}, Lgwl;->ae()Lasuc;

    move-result-object v7

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->c:Lbepn;

    check-cast v3, Lbepl;

    iget-object v3, v3, Lbepl;->a:Ljava/lang/Object;

    check-cast v3, Lbz;

    instance-of v5, v3, Labsq;

    if-eqz v5, :cond_0

    move-object v8, v3

    check-cast v8, Labsq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->am:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lanvh;

    move-object v3, v4

    check-cast v3, Lgwl;

    invoke-virtual {v3}, Lgwl;->aj()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lgrs;->dR()Laerl;

    move-result-object v11

    iget-object v5, v0, Lgrs;->y:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ladin;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->a:Lgue;

    iget-object v10, v5, Lgue;->oX:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Laaan;

    iget-object v10, v0, Lgrs;->fe:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lexx;

    iget-object v10, v5, Lgue;->a:Lguj;

    invoke-virtual {v10}, Lguj;->en()Ladib;

    move-result-object v15

    iget-object v10, v0, Lgrs;->eR:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Laqpz;

    move-object v10, v4

    check-cast v10, Lgwl;

    iget-object v10, v10, Lgwl;->gp:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lampw;

    move-object v10, v4

    check-cast v10, Lgwl;

    iget-object v10, v10, Lgwl;->ih:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Labsa;

    iget-object v10, v5, Lgue;->aj:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lafms;

    move-object v10, v4

    check-cast v10, Lgwl;

    iget-object v10, v10, Lgwl;->aA:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Laqdz;

    move-object v10, v4

    check-cast v10, Lgwl;

    invoke-virtual {v10}, Lgwl;->ah()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v4

    check-cast v21, Lgwl;

    invoke-virtual/range {v21 .. v21}, Lgwl;->aS()Likk;

    move-result-object v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->hK:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v23

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->iR:Lgwp;

    move-object/from16 v21, v3

    iget-object v3, v2, Lgwp;->as:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Laqfd;

    iget-object v3, v5, Lgue;->R:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lzon;

    iget-object v3, v0, Lgrs;->dZ:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ladav;

    iget-object v3, v5, Lgue;->I:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lzmb;

    iget-object v3, v5, Lgue;->aJ:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ladjg;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->ig:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaqy;

    move-object/from16 v29, v4

    move-object/from16 v4, v29

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->ij:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaqy;

    invoke-static {v3, v4}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v3

    iget-object v4, v0, Lgrs;->fx:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lgrs;->eb()Lbcm;

    move-result-object v31

    iget-object v5, v5, Lgue;->eY:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lafqb;

    invoke-virtual {v0}, Lgrs;->bJ()Ljava/util/function/Supplier;

    move-result-object v33

    invoke-virtual {v0}, Lgrs;->aC()Lakdb;

    move-result-object v34

    iget-object v0, v2, Lgwp;->ak:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Luzc;

    move-object/from16 v0, v29

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->bO()Laerl;

    move-result-object v36

    new-instance v5, Labtb;

    move-object/from16 v30, v4

    check-cast v30, Lyof;

    check-cast v10, Laerl;

    move-object/from16 v0, v21

    check-cast v0, Laerl;

    move-object/from16 v29, v3

    move-object/from16 v21, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v36}, Labtb;-><init>(Landroid/app/Activity;Lasuc;Labsq;Lanvh;Laerl;Laerl;Ladin;Laaan;Lexx;Ladib;Laqpz;Lampw;Labsa;Lafms;Laqdz;Laerl;Lalwl;Lbens;Laqfd;Lzon;Ladav;Lzmb;Ladjg;Ljava/util/Set;Lyof;Lbcm;Lafqb;Ljava/util/function/Supplier;Lakdb;Luzc;Laerl;)V

    iput-object v5, v1, Labsq;->a:Labtb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Labsq;->b:Laoes;

    iget-object v4, v1, Labsq;->d:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :cond_0
    move-object/from16 p1, v2

    :try_start_8
    const-class v0, Labtb;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v3, v0, v4}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_0
    move-object v2, v0

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_1
    :goto_3
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {}, Laoez;->n()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method
