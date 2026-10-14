.class public final Lafha;
.super Lafiw;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Lafhf;

.field private c:Landroid/content/Context;

.field private final d:Lbyp;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lafiw;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lafha;->d:Lbyp;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;)Lafha;
    .locals 1

    new-instance v0, Lafha;

    invoke-direct {v0}, Lafha;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    invoke-static {v0, p0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lafiw;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lafha;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lafha;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laoan;->bc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lafha;->b()Lafhf;

    move-result-object p3

    iget-object v0, p3, Lafhf;->i:Lanyg;

    iget-object v1, p3, Lafhf;->aq:Lahak;

    invoke-virtual {v1}, Lahak;->m()Lagkc;

    move-result-object v2

    invoke-virtual {v1}, Lahak;->h()Laanc;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lanyg;->g(Lagkc;Lanyf;)Lanls;

    iget-object v0, p3, Lafhf;->D:Lafpz;

    invoke-interface {v0}, Lafpz;->e()V

    const v0, 0x7f0e0345

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Lafhf;->J:Landroid/view/View;

    iget-object p2, p3, Lafhf;->J:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    const p2, 0x7f0b09b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p3, Lafhf;->A:Landroid/widget/ImageButton;

    const p2, 0x7f0b02cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p3, Lafhf;->B:Landroid/widget/ImageButton;

    const p2, 0x7f0b0a4f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object p2, p3, Lafhf;->C:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const p2, 0x7f0b09b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p3, Lafhf;->G:Landroid/widget/ImageButton;

    const p2, 0x7f0b0e8d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p3, Lafhf;->P:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0ab8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lafhf;->I:Landroid/view/View;

    const p2, 0x7f0b04ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iput-object p2, p3, Lafhf;->K:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    const p2, 0x7f0b0b45

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p3, Lafhf;->F:Landroid/widget/FrameLayout;

    iget-object p2, p3, Lafhf;->C:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v0, Lafho;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lafhf;->A:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lafhf;->x:Laxil;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lafhf;->ab(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, Lafhf;->x()Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Laesa;

    const/16 v2, 0xb

    invoke-direct {v0, p3, v2}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p3, Lafhf;->v:Lafha;

    invoke-virtual {p2}, Lbz;->gy()Lcc;

    move-result-object p2

    if-eqz p2, :cond_1

    iget v0, p3, Lafhf;->s:I

    invoke-virtual {p2, v0}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lafhf;->H:Landroid/view/View;

    :cond_1
    iget-object p2, p3, Lafhf;->n:Lafoj;

    const/16 v0, 0x65fb

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    sget-object v2, Lavxf;->a:Lavxf;

    const/4 v3, 0x0

    invoke-interface {p2, v0, v3, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p2, p3, Lafhf;->av:Lahnr;

    invoke-virtual {p2}, Lahnr;->aa()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p3, Lafhf;->w:Laezk;

    new-instance v0, Lafhr;

    invoke-direct {v0, p3, v1}, Lafhr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Laezk;->c:Laezj;
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
    invoke-super {p0, p1}, Lafiw;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lafha;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lafiw;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lafha;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lafha;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lafha;->b:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lafhf;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lafha;->b()Lafhf;

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

    iget-object v0, p0, Lafha;->b:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lafha;->b:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lafha;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lafiw;->ae(Landroid/app/Activity;)V
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

    iget-object v0, p0, Lafha;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->t()V

    invoke-virtual {p0}, Lafha;->b()Lafhf;

    move-result-object v1

    iget-object v1, v1, Lafhf;->v:Lafha;

    iget-object v2, v1, Lbz;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbz;->hH()Landroid/os/Bundle;

    const-string v1, "ARG_GET_BROADCAST_RESPONSE"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
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

.method public final ah()V
    .locals 2

    iget-object v0, p0, Lafha;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->aR()V

    invoke-virtual {p0}, Lafha;->b()Lafhf;

    move-result-object v0

    iget-object v1, v0, Lafhf;->av:Lahnr;

    invoke-virtual {v1}, Lahnr;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lafhf;->S:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lafhf;->ak:Laanj;

    invoke-virtual {v1}, Laanj;->j()V

    iget-object v0, v0, Lafhf;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-virtual {v0}, Laezo;->q()V
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

.method public final aj()V
    .locals 5

    iget-object v0, p0, Lafha;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->aS()V

    invoke-virtual {p0}, Lafha;->b()Lafhf;

    move-result-object v1

    iget-object v2, v1, Lafhf;->v:Lafha;

    invoke-virtual {v2}, Lbz;->gy()Lcc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcc;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcc;->setRequestedOrientation(I)V

    invoke-static {v2}, Laqfd;->v(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lafhf;->E()V

    :cond_0
    iget-object v2, v1, Lafhf;->av:Lahnr;

    invoke-virtual {v2}, Lahnr;->Z()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lafhf;->S:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lahnr;->aa()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lafhf;->h:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezo;

    new-instance v3, Laffn;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Laffn;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Laezo;->e:Laezn;

    :cond_1
    iget-object v1, v1, Lafhf;->ak:Laanj;

    invoke-virtual {v1}, Laanj;->i()V
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

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    iget-object p2, p0, Lafha;->b:Laoes;

    invoke-virtual {p2}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lafha;->b()Lafhf;

    move-result-object p2

    iget-object v0, p2, Lafhf;->r:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavi;

    iget-object v0, v0, Laavi;->b:Lbfov;

    new-instance v1, Laesw;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p2, Lafhf;->Q:Lavcr;

    if-nez v1, :cond_0

    iget-object v1, p2, Lafhf;->a:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p2, Lafhf;->L:Lj$/util/Optional;

    iget-object p1, p2, Lafhf;->av:Lahnr;

    invoke-virtual {p1}, Lahnr;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lafhf;->n:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x29dd9

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_1
    invoke-virtual {p1}, Lahnr;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lafhf;->S:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lafhf;->v:Lafha;

    iget-object p1, p1, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f0b1621

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iget-object v0, p2, Lafhf;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-static {p1, v0}, Lagur;->at(Landroid/view/SurfaceView;Laezo;)Landroid/view/SurfaceHolder$Callback;

    iget-object v1, p2, Lafhf;->aq:Lahak;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    const/16 v0, 0x438

    const/16 v4, 0x780

    invoke-direct {v3, v0, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lafff;

    const/4 v0, 0x3

    invoke-direct {v4, p1, v0}, Lafff;-><init>(Landroid/view/SurfaceView;I)V

    iget-object p1, p2, Lafhf;->o:Lafhe;

    new-instance v5, Laesa;

    const/16 v0, 0xc

    invoke-direct {v5, p1, v0}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lafhe;->a()I

    move-result v7

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lahak;->k(Landroid/view/SurfaceHolder;Landroid/util/Size;Lwhi;Ljava/util/function/Consumer;Laezp;I)V

    iget-object p1, p2, Lafhf;->ak:Laanj;

    new-instance p2, Laetm;

    invoke-direct {p2}, Laetm;-><init>()V

    invoke-virtual {p1, p2}, Laanj;->d(Lwgu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

    invoke-super {p0, p1}, Lafiw;->ap(Landroid/os/Bundle;)V

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

.method public final b()Lafhf;
    .locals 2

    iget-object v0, p0, Lafha;->a:Lafhf;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lafha;->e:Z

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

.method protected final bridge synthetic f()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Lafha;->b:Laoes;

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

    invoke-super {p0}, Lafiw;->getDefaultViewModelCreationExtras()Lcaf;

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

    iget-object v0, p0, Lafha;->d:Lbyp;

    return-object v0
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lafha;->b:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lafha;->e:Z
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
    .locals 10

    const-string v0, "ARG_SHOULD_START_CAMERA"

    const-string v1, "ARG_SERIALIZED_IS_SCREENCAST_FROM_INTENT"

    const-string v2, "ARG_SERIALIZED_GAME_PACKAGE_NAME"

    const-string v3, "ARG_SERIALIZED_DESCRIPTION"

    const-string v4, "ARG_SERIALIZED_TITLE"

    const-string v5, "ARG_SERIALIZED_GET_BROADCAST_SETUP_PARAMS"

    const-string v6, "ARG_IS_EDITING_SCHEDULED_BROADCAST"

    const-string v7, "ARG_GET_BROADCAST_RESPONSE"

    iget-object v8, p0, Lafha;->b:Laoes;

    invoke-virtual {v8}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1}, Laoan;->s(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lafha;->b()Lafhf;

    move-result-object p1

    iget-object v8, p1, Lafhf;->v:Lafha;

    iget-object v8, v8, Lbz;->n:Landroid/os/Bundle;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p1, Lafhf;->M:Z

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lafhf;->E:Ljava/lang/String;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lafhf;->T:Ljava/lang/String;

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lafhf;->U:Ljava/lang/String;

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lafhf;->V:Ljava/lang/String;

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lafhf;->ab:Z

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lafhf;->S:Z

    :cond_6
    if-eqz v8, :cond_13

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v0, :cond_12

    sget-object v1, Lavcr;->a:Lavcr;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lavcr;

    iput-object v0, p1, Lafhf;->Q:Lavcr;

    iget-object v0, p1, Lafhf;->Q:Lavcr;

    iget-object v0, v0, Lavcr;->f:Lavco;

    if-nez v0, :cond_7

    sget-object v0, Lavco;->a:Lavco;

    :cond_7
    iget-object v0, v0, Lavco;->b:Laxib;

    if-nez v0, :cond_8

    sget-object v0, Laxib;->a:Laxib;

    :cond_8
    iget-object v0, v0, Laxib;->c:Laxic;

    if-nez v0, :cond_9

    sget-object v0, Laxic;->a:Laxic;

    :cond_9
    iget-object v0, v0, Laxic;->c:Laxil;

    if-nez v0, :cond_a

    sget-object v0, Laxil;->a:Laxil;

    :cond_a
    iput-object v0, p1, Lafhf;->x:Laxil;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lafhf;->M:Z

    iget-object v1, p1, Lafhf;->Q:Lavcr;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lavcr;->t:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lafhf;->O:Z

    :cond_b
    iget-object v0, p1, Lafhf;->x:Laxil;

    iget-object v0, v0, Laxil;->d:Laxig;

    if-nez v0, :cond_c

    sget-object v0, Laxig;->a:Laxig;

    :cond_c
    iget-object v0, v0, Laxig;->b:Lashe;

    if-nez v0, :cond_d

    sget-object v0, Lashe;->a:Lashe;

    :cond_d
    iget v0, v0, Lashe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    iget-object v0, p1, Lafhf;->x:Laxil;

    iget-object v0, v0, Laxil;->d:Laxig;

    if-nez v0, :cond_e

    sget-object v0, Laxig;->a:Laxig;

    :cond_e
    iget-object v0, v0, Laxig;->b:Lashe;

    if-nez v0, :cond_f

    sget-object v0, Lashe;->a:Lashe;

    :cond_f
    iget-object v0, v0, Lashe;->o:Lasuc;

    if-nez v0, :cond_11

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_0
    iput-object v0, p1, Lafhf;->y:Lasuc;

    :cond_12
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, Lafhf;->p:Lafqb;

    const/16 v1, 0xe8

    invoke-interface {v0, v1}, Lafqb;->n(I)Lafpz;

    move-result-object v0

    iput-object v0, p1, Lafhf;->D:Lafpz;
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

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lafha;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->u()V

    invoke-virtual {p0}, Lafha;->b()Lafhf;

    move-result-object v1

    iget-object v2, v1, Lafhf;->v:Lafha;

    invoke-virtual {v2}, Lbz;->gy()Lcc;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0b04da

    invoke-virtual {v2, v3}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    :cond_0
    iget-object v2, v1, Lafhf;->a:Lbfpr;

    invoke-virtual {v2}, Lbfpr;->pW()V

    iget-object v2, v1, Lafhf;->L:Lj$/util/Optional;

    new-instance v3, Laesa;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lafhf;->L:Lj$/util/Optional;

    invoke-virtual {v1}, Lafhf;->x()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Laesa;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Lafhf;->av:Lahnr;

    invoke-virtual {v2}, Lahnr;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lafhf;->ak:Laanj;

    invoke-virtual {v1}, Laanj;->h()V
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

.method public final mG(Landroid/content/Context;)V
    .locals 43

    move-object/from16 v1, p0

    const-class v0, Lafha;

    const-string v2, "com/google/android/libraries/youtube/livecreation/ui/fragment/LiveSharedMdeFragment"

    iget-object v3, v1, Lafha;->b:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Lafha;->e:Z

    if-nez v3, :cond_2

    invoke-super/range {p0 .. p1}, Lafiw;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Lafha;->a:Lafhf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v3, :cond_1

    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x5c

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lafiw;->ba()Ljava/lang/Object;

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

    const/16 v5, 0x61

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

    instance-of v3, v0, Lafha;

    if-eqz v3, :cond_0

    move-object v6, v0

    check-cast v6, Lafha;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->b:Lgrs;

    iget-object v3, v0, Lgrs;->eW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lafaq;

    iget-object v3, v0, Lgrs;->y:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ladin;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->a:Lgue;

    iget-object v5, v3, Lgue;->g:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v5, v3, Lgue;->a:Lguj;

    iget-object v10, v5, Lguj;->ql:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafet;

    iget-object v11, v3, Lgue;->pL:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafoj;

    iget-object v12, v0, Lgrs;->k:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laoas;

    iget-object v12, v12, Laoas;->a:Lcc;

    check-cast v12, Lbepf;

    invoke-interface {v12}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljgl;

    invoke-interface {v12}, Ljgl;->iY()Liny;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lgrs;->dZ:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladav;

    iget-object v13, v0, Lgrs;->t:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcc;

    invoke-static {v13}, Liic;->i(Lcc;)Lafhe;

    move-result-object v13

    move-object v14, v4

    check-cast v14, Lgwl;

    iget-object v14, v14, Lgwl;->iy:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhsh;

    iget-object v15, v3, Lgue;->sT:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laldr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    iget-object v2, v0, Lgrs;->bq:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Laqpz;

    iget-object v2, v3, Lgue;->fP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lafnk;

    iget-object v2, v3, Lgue;->eY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lafqb;

    iget-object v2, v5, Lguj;->nE:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Laird;

    iget-object v2, v3, Lgue;->po:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lswq;

    iget-object v2, v5, Lguj;->qo:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Laqfd;

    iget-object v2, v3, Lgue;->tr:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lahnr;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->bx:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v23

    iget-object v2, v5, Lguj;->mR:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lbhsy;

    iget-object v2, v0, Lgrs;->k:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoas;

    iget-object v2, v2, Laoas;->a:Lcc;

    check-cast v2, Lbepf;

    invoke-interface {v2}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladcc;

    invoke-interface {v2}, Ladcc;->dr()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v25

    iget-object v2, v3, Lgue;->ts:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lamgs;

    iget-object v2, v5, Lguj;->nF:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lahhg;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->I:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lakwf;

    iget-object v2, v0, Lgrs;->bI:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lakxc;

    iget-object v2, v3, Lgue;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lrja;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fB:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lagkc;

    invoke-virtual {v0}, Lgrs;->bo()Ljava/util/Map;

    move-result-object v32

    iget-object v2, v3, Lgue;->dT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lbfpf;

    iget-object v0, v0, Lgrs;->bA:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lahnr;

    iget-object v0, v3, Lgue;->tt:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Laesv;

    iget-object v0, v5, Lguj;->qp:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lamgs;

    move-object v0, v4

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->aU()Lahak;

    move-result-object v37

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->at:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Laanj;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->au:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lanyg;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->ao:Lbepn;

    invoke-static {v0}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v40

    move-object v0, v4

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->ab()Laezk;

    move-result-object v41

    check-cast v4, Lgwl;

    iget-object v0, v4, Lgwl;->iR:Lgwp;

    iget-object v0, v0, Lgwp;->i:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ladou;

    new-instance v5, Lafhf;

    invoke-direct/range {v5 .. v42}, Lafhf;-><init>(Lafha;Lafaq;Ladin;Ljava/util/concurrent/Executor;Lafet;Lafoj;Ladav;Lafhe;Lbhsh;Laldr;Laqpz;Lafnk;Lafqb;Laird;Lswq;Laqfd;Lahnr;Lbens;Lbhsy;ILamgs;Lahhg;Lakwf;Lakxc;Lrja;Lagkc;Ljava/util/Map;Lbfpf;Lahnr;Laesv;Lamgs;Lahak;Laanj;Lanyg;Lbens;Laezk;Ladou;)V

    iput-object v5, v1, Lafha;->a:Lafhf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Lafha;->b:Laoes;

    iget-object v4, v1, Lafha;->d:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :cond_0
    move-object/from16 p1, v2

    :try_start_8
    const-class v2, Lafhf;

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lafiw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lafha;->b()Lafhf;

    move-result-object p1

    iget-object v0, p1, Lafhf;->av:Lahnr;

    invoke-virtual {v0}, Lahnr;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lafhf;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lafhf;->ak:Laanj;

    invoke-virtual {v0}, Laanj;->j()V

    iget-object v1, p1, Lafhf;->h:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    invoke-virtual {v1}, Laezo;->q()V

    invoke-virtual {v0}, Laanj;->i()V

    :cond_0
    iget-boolean v0, p1, Lafhf;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lafhf;->an()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lafhf;->ap()I

    move-result v0

    invoke-virtual {p1, v0}, Lafhf;->ar(I)V

    :cond_1
    iget-boolean v0, p1, Lafhf;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lafhf;->an()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lafhf;->T()V

    :cond_2
    return-void
.end method
