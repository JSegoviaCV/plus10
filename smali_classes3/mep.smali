.class public final Lmep;
.super Lmet;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private ah:Lmeq;

.field private ai:Landroid/content/Context;

.field private final aj:Lbyp;

.field private final ak:Laoes;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lmet;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lmep;->aj:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Lmep;->ak:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method

.method public static aR(Lcom/google/apps/tiktok/account/AccountId;Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;)Lmep;
    .locals 1

    new-instance v0, Lmep;

    invoke-direct {v0}, Lmep;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    invoke-static {v0, p0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v0, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lmet;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmep;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmet;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lmep;->aS()Lmeq;

    move-result-object p1

    iget-object p3, p1, Lmeq;->j:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e028a

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b07f0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lalvs;->b(II)Lalvs;

    move-result-object v0

    iget-object v2, p1, Lmeq;->a:Lmep;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, p3}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    const v0, 0x7f0b03d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v2, p1, Lmeq;->g:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v3

    new-instance v4, Lafoh;

    const v5, 0x3970b

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v3, v4}, Lafoj;->e(Lafot;)Lafpn;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setClickable(Z)V

    new-instance v3, Llxx;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x3970a

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    const v0, 0x7f0b0486

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p1, p1, Lmeq;->k:Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p2

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
    invoke-super {p0, p1}, Lmet;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmep;->ai:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lmet;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lmep;->ai:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lmep;->ai:Landroid/content/Context;

    return-object v0
.end method

.method public final aS()Lmeq;
    .locals 2

    iget-object v0, p0, Lmep;->ah:Lmeq;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmep;->al:Z

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

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lmep;->ak:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lmeq;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmep;->aS()Lmeq;

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

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lmep;->ak:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method protected final bridge synthetic aZ()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmet;->ac(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmet;->ad(IILandroid/content/Intent;)V
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

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmet;->ae(Landroid/app/Activity;)V
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

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmet;->af()V
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

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lmet;->ah()V
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

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmet;->aj()V
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
    .locals 2

    iget-object p1, p0, Lmep;->ak:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lmep;->aS()Lmeq;

    move-result-object p1

    iget-object p2, p1, Lmeq;->a:Lmep;

    invoke-virtual {p2}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2}, Lbz;->hM()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lmeg;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmeg;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lbri;->a:[I

    invoke-static {p2, v0}, Lbqy;->l(Landroid/view/View;Lbqe;)V
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
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
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

    invoke-super {p0, p1}, Lmet;->ap(Landroid/os/Bundle;)V

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

.method public final dismiss()V
    .locals 2

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmet;->dismiss()V
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

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmet;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

    invoke-super {p0}, Lmet;->getDefaultViewModelCreationExtras()Lcaf;

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

    iget-object v0, p0, Lmep;->aj:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Lmep;->ak:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmet;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmep;->al:Z
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
    .locals 2

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmet;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmep;->aS()Lmeq;

    move-result-object p1

    iget-object p1, p1, Lmeq;->a:Lmep;

    const/4 v0, 0x2

    const v1, 0x7f150289

    invoke-virtual {p1, v0, v1}, Lbo;->nl(II)V
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
    .locals 3

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmet;->j()V

    invoke-virtual {p0}, Lmep;->aS()Lmeq;

    move-result-object v1

    iget-boolean v2, v1, Lmeq;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmeq;->l:Laloh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lallz;->nj()V

    :cond_0
    iget-object v2, v1, Lmeq;->a:Lmep;

    invoke-virtual {v2}, Lbz;->gz()Lcc;

    move-result-object v2

    invoke-static {v2}, Lgir;->b(Landroid/content/Context;)V

    :cond_1
    iget-object v1, v1, Lmeq;->a:Lmep;

    invoke-virtual {v1}, Lbz;->gz()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->finish()V
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

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lmet;->jW()V
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

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lmet;->kg(Landroid/os/Bundle;)V
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
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {v1}, Lmet;->m()V

    invoke-virtual {v1}, Lmep;->aS()Lmeq;

    move-result-object v0

    iget-object v2, v0, Lmeq;->k:Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;->c:Lasuc;

    if-nez v2, :cond_0

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lasgi;

    iget-object v9, v0, Lmeq;->b:Ladxp;

    invoke-virtual {v9}, Ladxp;->i()Ladxn;

    move-result-object v4

    iget-object v5, v3, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ladxn;->L(Ljava/lang/String;)V

    iget-object v2, v2, Lasuc;->c:Laqyh;

    invoke-virtual {v4, v2}, Ladtw;->n(Laqyh;)V

    iget-object v2, v3, Lasgi;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ladxn;->O(Ljava/lang/String;)V

    iget-object v2, v3, Lasgi;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ladxn;->P(Ljava/lang/String;)V

    iget-object v2, v0, Lmeq;->a:Lmep;

    invoke-virtual {v2}, Lbz;->hO()Lbyo;

    move-result-object v3

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-virtual {v9, v4, v5}, Ladxp;->l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Llas;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Llas;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Llas;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v7}, Llas;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v6}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    invoke-virtual {v2}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b0494

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_2
    iget-object v2, v0, Lmeq;->n:Lmwv;

    iget-object v3, v0, Lmeq;->g:Lafoi;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object v11

    new-instance v4, Laloh;

    iget-object v7, v0, Lmeq;->p:Lbhsy;

    iget-object v8, v0, Lmeq;->c:Lalnn;

    iget-object v10, v0, Lmeq;->d:Lzmb;

    iget-object v12, v0, Lmeq;->e:Laaan;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v13

    iget-object v2, v0, Lmeq;->h:Lalmz;

    invoke-interface {v2}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lalow;->xi:Lalow;

    sget-object v16, Laloj;->d:Laloj;

    iget-object v2, v0, Lmeq;->f:Ladjh;

    iget-object v3, v0, Lmeq;->i:Lbfok;

    iget-object v5, v0, Lmeq;->o:Ladjg;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v19}, Laloh;-><init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Ladjh;Lbfok;Ladjg;)V

    iput-object v4, v0, Lmeq;->l:Laloh;

    invoke-static {v1}, Laojy;->j(Lbo;)V

    iget-boolean v0, v1, Lbo;->d:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, Laojy;->i(Lbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    const-class v2, Lmep;

    const-string v3, "com/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GetGeneratedImageThemesDialogFragment"

    iget-object v4, v1, Lmep;->ak:Laoes;

    invoke-virtual {v4}, Laoes;->k()V

    :try_start_0
    iget-boolean v4, v1, Lmep;->al:Z

    if-nez v4, :cond_3

    invoke-super/range {p0 .. p1}, Lmet;->mG(Landroid/content/Context;)V

    iget-object v4, v1, Lmep;->ah:Lmeq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v4, "CreateComponent"

    const/16 v5, 0x65

    invoke-static {v3, v5, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lmet;->ba()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v4, "CreatePeer"

    const/16 v6, 0x6a

    invoke-static {v3, v6, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->c:Lbepn;

    check-cast v3, Lbepl;

    iget-object v3, v3, Lbepl;->a:Ljava/lang/Object;

    check-cast v3, Lbz;

    instance-of v4, v3, Lmep;

    if-eqz v4, :cond_2

    move-object v7, v3

    check-cast v7, Lmep;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->a:Lgue;

    iget-object v4, v3, Lgue;->sM:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ladxp;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->b:Lgrs;

    iget-object v6, v4, Lgrs;->cp:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lbhsy;

    iget-object v6, v4, Lgrs;->cA:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lalnn;

    iget-object v6, v3, Lgue;->I:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lzmb;

    iget-object v6, v3, Lgue;->oX:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Laaan;

    iget-object v6, v3, Lgue;->L:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ladjh;

    iget-object v6, v4, Lgrs;->G:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lafoi;

    iget-object v6, v4, Lgrs;->cw:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lalmz;

    iget-object v6, v3, Lgue;->a:Lguj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    iget-object v2, v6, Lguj;->mW:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbfok;

    invoke-virtual {v4}, Lgrs;->bW()Lmwv;

    move-result-object v17

    iget-object v2, v6, Lguj;->mR:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhsy;

    iget-object v2, v4, Lgrs;->dY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/content/Context;

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->a()Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, v6, Lguj;->ls:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    invoke-static {v5, v6}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v5, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;->a:Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;

    invoke-static {v2, v0, v5, v4}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lgue;->of:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbezg;

    iget-object v0, v3, Lgue;->fY:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ladjg;

    new-instance v6, Lmeq;

    invoke-direct/range {v6 .. v21}, Lmeq;-><init>(Lmep;Ladxp;Lbhsy;Lalnn;Lzmb;Laaan;Ladjh;Lafoi;Lalmz;Lbfok;Lmwv;Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;Lbezg;Ladjg;)V

    iput-object v6, v1, Lmep;->ah:Lmeq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Lmep;->ak:Laoes;

    iget-object v4, v1, Lmep;->aj:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmep;->ak:Laoes;

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
    const-class v0, Lmeq;

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
    invoke-virtual {v4}, Laofx;->close()V
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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lmep;->ak:Laoes;

    invoke-virtual {p1}, Laoes;->f()Laogp;

    move-result-object p1

    invoke-interface {p1}, Laogp;->close()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lmep;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->h()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lmet;->onDismiss(Landroid/content/DialogInterface;)V
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
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
