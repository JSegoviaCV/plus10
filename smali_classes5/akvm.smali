.class public final Lakvm;
.super Lakvk;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private ah:Lakvn;

.field private ai:Landroid/content/Context;

.field private final aj:Lbyp;

.field private final ak:Laoes;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lakvk;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lakvm;->aj:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Lakvm;->ak:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lakvk;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lakvm;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lakvk;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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
    invoke-super {p0, p1}, Lakvk;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lakvm;->ai:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lakvk;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lakvm;->ai:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lakvm;->ai:Landroid/content/Context;

    return-object v0
.end method

.method protected final aS()Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lakvm;->bk()Lakvn;

    move-result-object v0

    iget-object v1, v0, Lakvn;->a:Lakvm;

    invoke-virtual {v1}, Lbz;->hK()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0442

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b053d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iget-object v4, v0, Lakvn;->b:Lakvl;

    iget-object v5, v4, Lakvl;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-static {v5, v5}, Lalvs;->b(II)Lalvs;

    move-result-object v6

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    const v3, 0x7f0b053b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iget-object v6, v0, Lakvn;->d:Ladin;

    iget-object v7, v4, Lakvl;->d:Larad;

    invoke-static {v7, v6}, Ladiv;->d(Ljava/util/List;Ladin;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/CharSequence;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/CharSequence;

    invoke-static {v6}, Lakjp;->y([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v3, v6}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object v6

    const/4 v7, 0x3

    iput v7, v6, Lalvr;->a:I

    iput v7, v6, Lalvr;->b:I

    iput v5, v6, Lalvr;->c:I

    invoke-virtual {v6}, Lalvr;->a()Lalvs;

    move-result-object v5

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v1, v3}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->e:Z

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->d()V

    iget v1, v4, Lakvl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const v1, 0x7f0b0537

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v4, Lakvl;->f:Lashe;

    if-nez v3, :cond_0

    sget-object v3, Lashe;->a:Lashe;

    :cond_0
    new-instance v5, Laklj;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, Laklj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3, v5}, Lakvn;->a(Landroid/widget/TextView;Lashe;Ljava/lang/Runnable;)V

    :cond_1
    iget v1, v4, Lakvl;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const v1, 0x7f0b0538

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v4, Lakvl;->g:Lashe;

    if-nez v3, :cond_2

    sget-object v3, Lashe;->a:Lashe;

    :cond_2
    new-instance v4, Laklj;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Laklj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3, v4}, Lakvn;->a(Landroid/widget/TextView;Lashe;Ljava/lang/Runnable;)V

    :cond_3
    return-object v2
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lakvm;->ak:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lakvn;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lakvm;->bk()Lakvn;

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

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lakvm;->ak:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method protected final aZ()Lafoj;
    .locals 1

    invoke-virtual {p0}, Lakvm;->bk()Lakvn;

    move-result-object v0

    iget-object v0, v0, Lakvn;->c:Lafoj;

    return-object v0
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lakvk;->ac(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lakvk;->ad(IILandroid/content/Intent;)V
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

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lakvk;->ae(Landroid/app/Activity;)V
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
    .locals 2

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lakvk;->af()V
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

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lakvk;->ah()V
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
    .locals 2

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lakvk;->aj()V
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
    .locals 0

    iget-object p1, p0, Lakvm;->ak:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    invoke-static {}, Laoez;->n()V

    return-void
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

    invoke-super {p0, p1}, Lakvk;->ap(Landroid/os/Bundle;)V

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

.method protected final bb()Lasuc;
    .locals 1

    invoke-virtual {p0}, Lakvm;->bk()Lakvn;

    move-result-object v0

    iget-object v0, v0, Lakvn;->b:Lakvl;

    iget-object v0, v0, Lakvl;->h:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    return-object v0
.end method

.method protected final bd()Z
    .locals 1

    invoke-virtual {p0}, Lakvm;->bk()Lakvn;

    move-result-object v0

    iget-object v0, v0, Lakvn;->h:Laqpz;

    invoke-virtual {v0}, Laqpz;->K()Z

    move-result v0

    return v0
.end method

.method protected final be()Z
    .locals 1

    invoke-virtual {p0}, Lakvm;->bk()Lakvn;

    const/4 v0, 0x1

    return v0
.end method

.method protected final bg()Lcab;
    .locals 1

    invoke-virtual {p0}, Lakvm;->bk()Lakvn;

    move-result-object v0

    iget-object v0, v0, Lakvn;->i:Lcab;

    return-object v0
.end method

.method protected final bridge synthetic bi()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final bk()Lakvn;
    .locals 2

    iget-object v0, p0, Lakvm;->ah:Lakvn;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lakvm;->al:Z

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

.method public final dismiss()V
    .locals 2

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lakvk;->dismiss()V
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

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lakvk;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

    invoke-super {p0}, Lakvk;->getDefaultViewModelCreationExtras()Lcaf;

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

    iget-object v0, p0, Lakvm;->aj:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Lakvm;->ak:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lakvk;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lakvm;->al:Z
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
    .locals 1

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lakvk;->i(Landroid/os/Bundle;)V
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

.method public final j()V
    .locals 2

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lakvk;->j()V
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

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lakvk;->jW()V

    invoke-virtual {p0}, Lakvm;->bk()Lakvn;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lakvn;->f:Ljava/lang/Object;

    iput-object v1, v0, Lakvn;->e:Lakva;
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
    .locals 1

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lakvk;->kg(Landroid/os/Bundle;)V
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

.method public final m()V
    .locals 2

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lakvk;->m()V

    invoke-static {p0}, Laojy;->j(Lbo;)V

    iget-boolean v0, p0, Lbo;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Laojy;->i(Lbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
    .locals 12

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    const-class v1, Lakvm;

    const-string v2, "com/google/android/libraries/youtube/rendering/dialog/YouTubeTextDialogFragment"

    iget-object v3, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, p0, Lakvm;->al:Z

    if-nez v3, :cond_3

    invoke-super {p0, p1}, Lakvk;->mG(Landroid/content/Context;)V

    iget-object p1, p0, Lakvm;->ah:Lakvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string p1, "CreateComponent"

    const/16 v3, 0x66

    invoke-static {v2, v3, v1, p1}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p0}, Lakvk;->ba()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string p1, "CreatePeer"

    const/16 v4, 0x6b

    invoke-static {v2, v4, v1, p1}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v1, v3

    check-cast v1, Lgwl;

    iget-object v1, v1, Lgwl;->c:Lbepn;

    check-cast v1, Lbepl;

    iget-object v1, v1, Lbepl;->a:Ljava/lang/Object;

    check-cast v1, Lbz;

    instance-of v2, v1, Lakvm;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lakvm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Lgwl;

    invoke-virtual {v1}, Lgwl;->a()Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->a:Lgue;

    iget-object v2, v2, Lgue;->a:Lguj;

    iget-object v4, v2, Lguj;->ls:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    invoke-static {v6, v7}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v6, Lakvl;->a:Lakvl;

    invoke-static {v1, v0, v6, v4}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lakvl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v3

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->O:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lampw;

    iget-object v0, v2, Lguj;->mR:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsy;

    move-object v0, v3

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->q:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lafoj;

    check-cast v3, Lgwl;

    iget-object v0, v3, Lgwl;->b:Lgrs;

    iget-object v1, v0, Lgrs;->bq:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laqpz;

    invoke-virtual {v0}, Lgrs;->dQ()Lcab;

    move-result-object v10

    iget-object v0, v0, Lgrs;->y:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ladin;

    new-instance v4, Lakvn;

    invoke-direct/range {v4 .. v11}, Lakvn;-><init>(Lakvm;Lakvl;Lampw;Lafoj;Laqpz;Lcab;Ladin;)V

    iput-object v4, p0, Lakvm;->ah:Lakvn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Laofx;->close()V

    iget-object p1, p0, Lakvm;->ah:Lakvn;

    iput-object p0, p1, Lakvn;->j:Lakvm;

    iget-object p1, p0, Lbz;->aa:Lbyp;

    new-instance v0, Laoaq;

    iget-object v1, p0, Lakvm;->ak:Laoes;

    iget-object v2, p0, Lakvm;->aj:Lbyp;

    invoke-direct {v0, v1, v2}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object p1, p0, Lbz;->F:Lbz;

    instance-of v0, p1, Laogl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakvm;->ak:Laoes;

    iget-object v1, v0, Laoes;->b:Laohu;

    if-nez v1, :cond_1

    check-cast p1, Laogl;

    invoke-interface {p1}, Laogl;->aT()Laohu;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoes;->d(Laohu;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    :try_start_7
    const-class v0, Lakvn;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v1, v0, v3}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_9
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_d
    invoke-static {}, Laoez;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lakvm;->ak:Laoes;

    invoke-virtual {p1}, Laoes;->f()Laogp;

    move-result-object p1

    invoke-interface {p1}, Laogp;->close()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lakvm;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->h()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lakvk;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lakvm;->bk()Lakvn;

    move-result-object p1

    iget-object v1, p1, Lakvn;->e:Lakva;

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lakvn;->g:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Lakva;->r(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
