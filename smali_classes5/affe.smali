.class public final Laffe;
.super Lafis;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Laffi;

.field private c:Landroid/content/Context;

.field private final d:Lbyp;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lafis;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Laffe;->d:Lbyp;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lafis;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laffe;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Laffe;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laoan;->bc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laffe;->a()Laffi;

    move-result-object p3

    const v0, 0x7f0e0323

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p3, Laffi;->f:Lanyg;

    iget-object v0, p3, Laffi;->h:Laanb;

    new-instance v2, Lagkc;

    invoke-direct {v2, v0}, Lagkc;-><init>(Ljava/lang/Object;)V

    new-instance v0, Laanc;

    iget-object v3, p3, Laffi;->g:Laanl;

    invoke-direct {v0, v3}, Laanc;-><init>(Laanl;)V

    invoke-virtual {p2, v2, v0}, Lanyg;->g(Lagkc;Lanyf;)Lanls;

    const p2, 0x7f0b01be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p3, Laffi;->i:Landroid/widget/ImageButton;

    const p2, 0x7f0b1446

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p3, Laffi;->j:Landroid/widget/ImageButton;

    const p2, 0x7f0b167b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Laffi;->k:Landroid/view/View;

    const p2, 0x7f0b04da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object p2, p3, Laffi;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    const p2, 0x7f0b167c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    iput-object p2, p3, Laffi;->o:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    iget-object p2, p3, Laffi;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Laffi;->j:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Laffi;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object p3, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d:Lafjz;

    iget-object p2, p3, Laffi;->j:Landroid/widget/ImageButton;

    iget v0, p3, Laffi;->r:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p2, p3, Laffi;->d:Laffe;

    invoke-virtual {p2}, Lbz;->gy()Lcc;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    iget-object p2, p3, Laffi;->u:Lahnr;

    invoke-virtual {p2}, Lahnr;->Z()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Laffi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final a()Laffi;
    .locals 2

    iget-object v0, p0, Laffe;->a:Laffi;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Laffe;->e:Z

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
    invoke-super {p0, p1}, Lafis;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laffe;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lafis;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Laffe;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Laffe;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Laffe;->b:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Laffi;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laffe;->a()Laffi;

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

    iget-object v0, p0, Laffe;->b:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Laffe;->b:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Laffe;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lafis;->ae(Landroid/app/Activity;)V
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

.method public final ah()V
    .locals 2

    iget-object v0, p0, Laffe;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->aR()V

    invoke-virtual {p0}, Laffe;->a()Laffi;

    move-result-object v0

    iget-object v1, v0, Laffi;->u:Lahnr;

    invoke-virtual {v1}, Lahnr;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laffi;->s:Laanj;

    invoke-virtual {v1}, Laanj;->j()V

    iget-object v1, v0, Laffi;->e:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    invoke-virtual {v1}, Laezo;->q()V

    :cond_0
    invoke-virtual {v0}, Laffi;->e()V
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
    .locals 3

    iget-object v0, p0, Laffe;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->aS()V

    invoke-virtual {p0}, Laffe;->a()Laffi;

    move-result-object v1

    iget-object v2, v1, Laffi;->u:Lahnr;

    invoke-virtual {v2}, Lahnr;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Laffi;->s:Laanj;

    invoke-virtual {v2}, Laanj;->i()V

    :cond_0
    invoke-virtual {v1}, Laffi;->b()V
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
    .locals 8

    iget-object p2, p0, Laffe;->b:Laoes;

    invoke-virtual {p2}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laffe;->a()Laffi;

    move-result-object p1

    iget-object p2, p1, Laffi;->u:Lahnr;

    invoke-virtual {p2}, Lahnr;->Z()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Laffi;->d:Laffe;

    iget-object p2, p2, Lbz;->R:Landroid/view/View;

    if-eqz p2, :cond_0

    const v0, 0x7f0b1621

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object v1, p1, Laffi;->e:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    invoke-static {p2, v1}, Lagur;->at(Landroid/view/SurfaceView;Laezo;)Landroid/view/SurfaceHolder$Callback;

    iget-object v2, p1, Laffi;->t:Lahak;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v5, 0x780

    invoke-direct {v4, v1, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lafff;

    invoke-direct {v5, p2, v0}, Lafff;-><init>(Landroid/view/SurfaceView;I)V

    new-instance v6, Ladbe;

    const/16 p2, 0xc

    invoke-direct {v6, p2}, Ladbe;-><init>(I)V

    iget v7, p1, Laffi;->q:I

    invoke-virtual/range {v2 .. v7}, Lahak;->j(Landroid/view/SurfaceHolder;Landroid/util/Size;Lwhi;Ljava/util/function/Consumer;I)V

    iget-object p1, p1, Laffi;->s:Laanj;

    new-instance p2, Laetm;

    invoke-direct {p2}, Laetm;-><init>()V

    invoke-virtual {p1, p2}, Laanj;->d(Lwgu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

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

    invoke-super {p0, p1}, Lafis;->ap(Landroid/os/Bundle;)V

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

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Laffe;->b:Laoes;

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

    invoke-super {p0}, Lafis;->getDefaultViewModelCreationExtras()Lcaf;

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

    iget-object v0, p0, Laffe;->d:Lbyp;

    return-object v0
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Laffe;->b:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Laffe;->e:Z
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

    iget-object v0, p0, Laffe;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1}, Laoan;->s(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laffe;->a()Laffi;

    move-result-object p1

    iget-object v0, p1, Laffi;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lapsl;

    invoke-direct {v1, v0}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p1, Laffi;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Laffi;->d:Laffe;

    iget-object v0, v0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "ARG_CAMERA_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Laffi;->r:I

    const-string v1, "ARG_VIDEO_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Laffi;->p:Ljava/lang/String;

    const-string v1, "ARG_CAMERA_DIRECTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Laffi;->q:I

    :cond_0
    iget-object p1, p1, Laffi;->b:Laffh;

    invoke-interface {p1}, Laffh;->ax()V
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
    .locals 5

    iget-object v0, p0, Laffe;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->u()V

    invoke-virtual {p0}, Laffe;->a()Laffi;

    move-result-object v1

    new-instance v2, Lafdx;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lafdx;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lvuz;->f(Ljava/lang/Runnable;)V

    iget-object v2, v1, Laffi;->u:Lahnr;

    invoke-virtual {v2}, Lahnr;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Laffi;->s:Laanj;

    invoke-virtual {v1}, Laanj;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final mG(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    const-class v0, Laffe;

    const-string v2, "com/google/android/libraries/youtube/livecreation/ui/fragment/CaptureThumbnailFragment"

    iget-object v3, v1, Laffe;->b:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Laffe;->e:Z

    if-nez v3, :cond_4

    invoke-super/range {p0 .. p1}, Lafis;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Laffe;->a:Laffi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v3, :cond_3

    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x5b

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Lafis;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x60

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->c:Lbepn;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    instance-of v3, v0, Laffe;

    if-eqz v3, :cond_2

    move-object v6, v0

    check-cast v6, Laffe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->a:Lgue;

    iget-object v3, v0, Lgue;->t:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->b:Lgrs;

    iget-object v5, v3, Lgrs;->bA:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lahnr;

    iget-object v5, v3, Lgrs;->t:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc;

    instance-of v9, v5, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    if-eqz v9, :cond_0

    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lafeq;

    move-result-object v5

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    instance-of v9, v5, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    if-eqz v9, :cond_1

    check-cast v5, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-static {v5}, Leiw;->am(Landroid/app/Activity;)Lbz;

    move-result-object v5

    check-cast v5, Ljdv;

    invoke-virtual {v5}, Ljdv;->a()Ljeh;

    move-result-object v5

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lgrs;->ar()Laffd;

    move-result-object v10

    move-object v5, v4

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->aU()Lahak;

    move-result-object v11

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->at:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Laanj;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->au:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lanyg;

    invoke-virtual {v3}, Lgrs;->Y()Laanl;

    move-result-object v14

    iget-object v3, v0, Lgue;->a:Lguj;

    iget-object v3, v3, Lguj;->nD:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Laanb;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->ao:Lbepn;

    invoke-static {v3}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v16

    check-cast v4, Lgwl;

    iget-object v3, v4, Lgwl;->ar:Lbepn;

    invoke-static {v3}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v17

    iget-object v0, v0, Lgue;->tr:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lahnr;

    new-instance v5, Laffi;

    invoke-direct/range {v5 .. v18}, Laffi;-><init>(Laffe;Ljava/util/concurrent/Executor;Lahnr;Laffh;Laffd;Lahak;Laanj;Lanyg;Laanl;Laanb;Lbens;Lbens;Lahnr;)V

    iput-object v5, v1, Laffe;->a:Laffi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Laffe;->b:Laoes;

    iget-object v4, v1, Laffe;->d:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :cond_1
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Live callback is not available in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-class v3, Laffi;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v0, v3, v5}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_3
    :goto_4
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_4
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {}, Laoez;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
.end method
