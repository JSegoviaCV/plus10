.class public final Lkan;
.super Lkcc;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Lkax;

.field private b:Landroid/content/Context;

.field private final c:Lbyp;

.field private final d:Laoes;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lkcc;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lkan;->c:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Lkan;->d:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lkcc;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkan;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkcc;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lkan;->a()Lkax;

    const p3, 0x7f0e06ba

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final a()Lkax;
    .locals 2

    iget-object v0, p0, Lkan;->a:Lkax;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkan;->e:Z

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
    invoke-super {p0, p1}, Lkcc;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkan;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lkcc;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lkan;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lkan;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lkan;->d:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lkax;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkan;->a()Lkax;

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

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lkan;->d:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lkcc;->ac(Landroid/os/Bundle;)V
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

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkcc;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lkcc;->ae(Landroid/app/Activity;)V
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

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lkcc;->af()V

    invoke-virtual {p0}, Lkan;->a()Lkax;

    move-result-object v1

    iget-object v2, v1, Lkax;->z:Lacmv;

    invoke-virtual {v2}, Lacmv;->e()V

    iget-object v1, v1, Lkax;->t:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V
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

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lkcc;->ah()V

    invoke-virtual {p0}, Lkan;->a()Lkax;

    move-result-object v0

    iget-object v0, v0, Lkax;->z:Lacmv;

    invoke-virtual {v0}, Lacmv;->i()V
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
    .locals 6

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lkcc;->aj()V

    invoke-virtual {p0}, Lkan;->a()Lkax;

    move-result-object v1

    iget-object v2, v1, Lkax;->z:Lacmv;

    invoke-virtual {v2}, Lacmv;->f()V

    iget-object v2, v1, Lkax;->A:Lkcr;

    iget-object v3, v1, Lkax;->E:Lvyi;

    invoke-virtual {v3}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lkbc;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lkbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lkcr;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lkcs;)V
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

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lkan;->a()Lkax;

    move-result-object v2

    const v0, 0x7f0b03b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v1, v2, Lkax;->a:Lkan;

    invoke-virtual {v1}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14029a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140be3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, v2, Lkax;->A:Lkcr;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lkcr;->j(Laaqk;)V

    const v0, 0x7f0b15a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->C()V

    iget-object v0, v2, Lkax;->H:Lanrn;

    invoke-virtual {v2}, Lkax;->b()I

    move-result v4

    invoke-static {v0, v4}, Lkbt;->S(Lanrn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b03ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const v0, 0x7f0b124e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    const v0, 0x7f0b03bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14029b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1276

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v1, v2, Lkax;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0713f7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(F)V

    new-instance v4, Lkaw;

    invoke-direct {v4, v2}, Lkaw;-><init>(Lkax;)V

    iput-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lacmj;

    const v0, 0x7f0b03bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v2}, Lkax;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f081016

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v6, 0x7f040af4

    invoke-static {v1, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v1, v6}, Laaal;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lkax;->d()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljyv;

    const/16 v4, 0xd

    invoke-direct {v1, v2, v4}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lkax;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-object v7, v2, Lkax;->s:Labxu;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->n:Labxu;

    if-nez v1, :cond_3

    iput-object v7, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->n:Labxu;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->o:Lbfpr;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbfpr;->pW()V

    :cond_2
    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->o:Lbfpr;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->o:Lbfpr;

    invoke-interface {v7}, Labxu;->a()Lbfov;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->p:Lbfpf;

    invoke-virtual {v4, v6}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v4

    new-instance v8, Labzt;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->o:Lbfpr;

    invoke-interface {v7}, Labxu;->b()Lbfov;

    move-result-object v4

    invoke-virtual {v4, v6}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v4

    new-instance v6, Labzt;

    const/16 v8, 0xa

    invoke-direct {v6, v0, v8}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_3
    const v0, 0x7f0b03c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0b03c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v7}, Labxu;->d()V

    invoke-interface {v7}, Labxu;->k()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-interface {v7}, Labxu;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :cond_5
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {v7}, Labxu;->k()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v6, 0x1

    if-eq v6, v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    invoke-static {v4, v0}, Lxot;->P(Landroid/view/View;I)V

    invoke-interface {v7}, Labxu;->j()Z

    move-result v0

    if-eq v6, v0, :cond_7

    move v3, v1

    :cond_7
    invoke-static {p1, v3}, Lxot;->P(Landroid/view/View;I)V

    iget-object v0, v2, Lkax;->t:Lbfpr;

    invoke-interface {v7}, Labxu;->b()Lbfov;

    move-result-object v1

    iget-object v8, v2, Lkax;->i:Lbfpf;

    invoke-virtual {v1, v8}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v9

    new-instance v1, Lkar;

    const/4 v6, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkar;-><init>(Lkax;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    invoke-virtual {v9, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v7}, Labxu;->a()Lbfov;

    move-result-object p1

    invoke-virtual {p1, v8}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v1, Lkar;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkar;-><init>(Lkax;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    invoke-virtual {p1, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_8
    if-eqz p2, :cond_9

    const-string p1, "is_view_model_initialized"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v2, Lkax;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
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

    invoke-super {p0, p1}, Lkcc;->ap(Landroid/os/Bundle;)V

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

.method protected final b()Lafoj;
    .locals 1

    invoke-super {p0}, Lkcc;->b()Lafoj;

    invoke-virtual {p0}, Lkan;->a()Lkax;

    move-result-object v0

    invoke-virtual {v0}, Lkax;->c()Lafoj;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic f()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Lkan;->d:Laoes;

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

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 3

    new-instance v0, Lcag;

    invoke-super {p0}, Lkcc;->getDefaultViewModelCreationExtras()Lcaf;

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

    iget-object v0, p0, Lkan;->c:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Lkan;->d:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lkcc;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkan;->e:Z
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

.method protected final hm()Lafow;
    .locals 1

    invoke-virtual {p0}, Lkan;->a()Lkax;

    move-result-object v0

    invoke-virtual {v0}, Lkax;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x35ed6

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x1fc79

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lkcc;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkan;->a()Lkax;

    move-result-object p1

    invoke-virtual {p1}, Lkax;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkax;->s:Labxu;

    invoke-interface {p1}, Labxu;->c()V

    invoke-interface {p1}, Labxu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lkcc;->j()V
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

.method public final jW()V
    .locals 2

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lkcc;->jW()V

    invoke-virtual {p0}, Lkan;->a()Lkax;

    move-result-object v0

    invoke-virtual {v0}, Lkax;->h()V
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
    .locals 4

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lkan;->a()Lkax;

    move-result-object v0

    iget-object v1, v0, Lkax;->z:Lacmv;

    iget-object v2, v1, Lacmv;->e:Lacmw;

    if-eqz v2, :cond_0

    iget-boolean v3, v1, Lacmv;->f:Z

    invoke-interface {v2, v3}, Lacmw;->p(Z)V

    iget-object v2, v1, Lacmv;->e:Lacmw;

    iget-object v1, v1, Lacmv;->g:Lj$/time/Duration;

    invoke-interface {v2, v1}, Lacmw;->o(Lj$/time/Duration;)V

    :cond_0
    const-string v1, "is_view_model_initialized"

    iget-boolean v2, v0, Lkax;->w:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p1, v0, Lkax;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkax;->I:Lamgs;

    iget-object v0, v0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Lbeep;

    move-result-object v0

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    new-instance v1, Labrf;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Labrf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v1, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Labny;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Labny;-><init>(I)V

    const-class v2, Ljava/io/IOException;

    invoke-static {p1, v2, v1, v0}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lixa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lixa;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final m()V
    .locals 6

    iget-object v0, p0, Lkan;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lkcc;->m()V

    invoke-virtual {p0}, Lkan;->a()Lkax;

    move-result-object v0

    iget-object v1, v0, Lkax;->a:Lkan;

    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    if-eqz v2, :cond_0

    const v3, 0x7f0b1287

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    invoke-static {}, Laayk;->a()Laayj;

    move-result-object v4

    const/high16 v5, 0x3f100000    # 0.5625f

    invoke-virtual {v4, v5}, Laayj;->b(F)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laayj;->f(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Laayj;->h(Z)V

    invoke-virtual {v4}, Laayj;->a()Laayk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a(Laayk;)V

    const v3, 0x7f0b128c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    iget-object v3, v0, Lkax;->z:Lacmv;

    iget-object v5, v0, Lkax;->h:Lapsb;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->a(Lacmv;Laayk;Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_0
    iget-object v2, v0, Lkax;->l:Lacbd;

    invoke-virtual {v2}, Lacbd;->n()Lbfov;

    move-result-object v2

    iget-object v3, v0, Lkax;->i:Lbfpf;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v3, Ljxx;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljxx;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    new-instance v3, Ljvc;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    iput-object v2, v0, Lkax;->n:Lbfps;

    iget-object v2, v0, Lkax;->z:Lacmv;

    iget-object v3, v0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    invoke-virtual {v2, v3}, Lacmv;->b(Lacmw;)V

    invoke-interface {v2, v0}, Laaxq;->N(Laaxo;)V

    invoke-virtual {v1}, Lbz;->gz()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v2

    new-instance v3, Lkav;

    invoke-direct {v3, v0}, Lkav;-><init>(Lkax;)V

    invoke-virtual {v2, v1, v3}, Lqz;->b(Lbyo;Lqs;)V
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

.method public final mG(Landroid/content/Context;)V
    .locals 36

    move-object/from16 v1, p0

    const-class v0, Lkan;

    const-string v2, "com/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsClipEditFullVideoPreviewFragment"

    iget-object v3, v1, Lkan;->d:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Lkan;->e:Z

    if-nez v3, :cond_3

    invoke-super/range {p0 .. p1}, Lkcc;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Lkan;->a:Lkax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x67

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lkcc;->ba()Ljava/lang/Object;

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

    iget-object v0, v0, Lgwl;->c:Lbepn;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    instance-of v3, v0, Lkan;

    if-eqz v3, :cond_2

    move-object v6, v0

    check-cast v6, Lkan;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->iR:Lgwp;

    iget-object v3, v0, Lgwp;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/apps/tiktok/account/AccountId;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->b:Lgrs;

    iget-object v5, v3, Lgrs;->dY:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->a:Lgue;

    iget-object v9, v5, Lgue;->a:Lguj;

    iget-object v10, v9, Lguj;->lB:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamgs;

    move-object v11, v4

    check-cast v11, Lgwl;

    iget-object v11, v11, Lgwl;->fT:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzbp;

    move-object v12, v10

    move-object v10, v11

    invoke-virtual {v3}, Lgrs;->aj()Lacmv;

    move-result-object v11

    move-object v13, v4

    check-cast v13, Lgwl;

    invoke-virtual {v13}, Lgwl;->am()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v4

    check-cast v14, Lgwl;

    iget-object v14, v14, Lgwl;->c:Lbepn;

    check-cast v14, Lbepl;

    iget-object v14, v14, Lbepl;->a:Ljava/lang/Object;

    check-cast v14, Lbz;

    iget-object v15, v5, Lgue;->c:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    iget-object v2, v5, Lgue;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v16, v13

    new-instance v13, Lacmu;

    invoke-direct {v13, v14, v15, v2}, Lacmu;-><init>(Lbz;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    move-object v2, v4

    check-cast v2, Lgwl;

    invoke-virtual {v2}, Lgwl;->t()Lkcr;

    move-result-object v14

    iget-object v2, v9, Lguj;->oj:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvyi;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->av:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laana;

    move-object/from16 v17, v2

    iget-object v2, v3, Lgrs;->K:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxm;

    move-object/from16 v18, v2

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fU:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahhg;

    move-object/from16 v19, v2

    iget-object v2, v3, Lgrs;->J:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacbd;

    invoke-virtual {v3}, Lgrs;->ai()Lacbp;

    move-result-object v20

    move-object/from16 v21, v2

    iget-object v2, v3, Lgrs;->bq:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqpz;

    move-object/from16 v22, v2

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fp:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrd;

    move-object/from16 v23, v2

    iget-object v2, v9, Lguj;->ly:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    invoke-virtual {v9}, Lguj;->eU()Lexx;

    move-result-object v24

    iget-object v0, v0, Lgwp;->ap:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    move-object/from16 v25, v2

    new-instance v2, Lamgs;

    invoke-direct {v2, v0}, Lamgs;-><init>(Ljava/lang/Object;)V

    iget-object v0, v9, Lguj;->lC:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Laerl;

    move-object v0, v4

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->N()Labxu;

    move-result-object v27

    move-object v0, v4

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->V()Lackt;

    move-result-object v28

    iget-object v0, v5, Lgue;->dS:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lapsb;

    iget-object v0, v5, Lgue;->dT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lbfpf;

    iget-object v0, v5, Lgue;->g:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/util/concurrent/Executor;

    iget-object v0, v5, Lgue;->t:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/util/concurrent/Executor;

    check-cast v4, Lgwl;

    iget-object v0, v4, Lgwl;->r:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ladib;

    iget-object v0, v3, Lgrs;->F:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljql;

    iget-object v0, v5, Lgue;->aj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lafms;

    new-instance v5, Lkax;

    move-object/from16 v0, v16

    check-cast v0, Lkca;

    move-object v9, v12

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    move-object v12, v0

    move-object/from16 v25, v2

    invoke-direct/range {v5 .. v35}, Lkax;-><init>(Lkan;Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Lamgs;Lzbp;Lacmv;Lkca;Lacmu;Lkcr;Lvyi;Laana;Ljxm;Lahhg;Lacbd;Lacbp;Laqpz;Ljrd;Lanrn;Lexx;Lamgs;Laerl;Labxu;Lackt;Lapsb;Lbfpf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladib;Ljql;Lafms;)V

    iput-object v5, v1, Lkan;->a:Lkax;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Lkan;->d:Laoes;

    iget-object v4, v1, Lkan;->c:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkan;->d:Laoes;

    iget-object v3, v2, Laoes;->b:Laohu;

    if-nez v3, :cond_1

    check-cast v0, Laogl;

    invoke-interface {v0}, Laogl;->aT()Laohu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Laoes;->d(Laohu;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    move-object/from16 p1, v2

    :try_start_8
    const-class v2, Lkax;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v0, v2, v4}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_1
    move-object v2, v0

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
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

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
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

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {}, Laoez;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method protected final s()Lasuc;
    .locals 1

    invoke-super {p0}, Lkcc;->s()Lasuc;

    invoke-virtual {p0}, Lkan;->a()Lkax;

    move-result-object v0

    iget-object v0, v0, Lkax;->p:Lasuc;

    return-object v0
.end method

.method protected final t()Lavxf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
