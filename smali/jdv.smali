.class public final Ljdv;
.super Ljek;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Ljeh;

.field private c:Landroid/content/Context;

.field private final d:Lbyp;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljek;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Ljdv;->d:Lbyp;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ljek;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljdv;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Ljdv;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laoan;->bc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljdv;->a()Ljeh;

    move-result-object v0

    const v1, 0x7f0e03c5

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "BUNDLE_STREAM_CONFIG"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p2, v0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    goto :goto_1

    :cond_0
    iget-object p2, v0, Ljeh;->O:Lahnr;

    invoke-virtual {p2}, Lahnr;->U()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Ljeh;->c:Ljdv;

    iget-object p3, v0, Ljeh;->Q:Lamgs;

    invoke-virtual {p3}, Lamgs;->av()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v1, Lgxi;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lgxi;-><init>(I)V

    new-instance v2, Lixm;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lixm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object p2, v0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Ljeh;->e:Landroid/content/SharedPreferences;

    const-string p3, "SHARED_PREF_STREAM_CONFIG_KEY"

    const/4 v1, 0x0

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object p2

    iput-object p2, v0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_2
    iget-object p2, v0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :goto_0
    iput-object p2, v0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :goto_1
    iget-object p2, v0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz p2, :cond_4

    iget-object p2, v0, Ljeh;->O:Lahnr;

    invoke-virtual {p2}, Lahnr;->aa()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz p2, :cond_3

    iget-boolean p3, v0, Ljeh;->E:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    :cond_3
    iget-object p2, v0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 p3, 0x5

    invoke-virtual {v0, p2, p3}, Ljeh;->aE(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {p2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object p2, v0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :goto_2
    iget-object p2, v0, Ljeh;->O:Lahnr;

    invoke-virtual {p2}, Lahnr;->Z()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, v0, Ljeh;->F:Lanyg;

    iget-object v1, v0, Ljeh;->K:Lahak;

    invoke-virtual {v1}, Lahak;->m()Lagkc;

    move-result-object v2

    invoke-virtual {v1}, Lahak;->h()Laanc;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lanyg;->g(Lagkc;Lanyf;)Lanls;

    :cond_5
    iget-object p3, v0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lahnr;->I()Z

    move-result p2

    iput-boolean p2, p3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p2

    iget-object p3, v0, Ljeh;->y:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Ljeh;->z:Lafna;

    iget-object v2, v0, Ljeh;->h:Lrja;

    invoke-virtual {p2, p3, v1, v2}, Laexm;->f(Ljava/util/concurrent/ScheduledExecutorService;Lafna;Lrja;)V

    const-class p3, Lawmo;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p3, v1, v2}, Laexm;->l(Ljava/lang/Class;J)V

    const-class p3, Lawms;

    invoke-virtual {p2, p3, v1, v2}, Laexm;->l(Ljava/lang/Class;J)V

    const-class p3, Lawmq;

    invoke-virtual {p2, p3, v1, v2}, Laexm;->l(Ljava/lang/Class;J)V

    const-class p3, Lawmg;

    invoke-virtual {p2, p3, v1, v2}, Laexm;->l(Ljava/lang/Class;J)V

    const-class p3, Lawmj;

    invoke-virtual {p2, p3, v1, v2}, Laexm;->l(Ljava/lang/Class;J)V

    const-class p3, Lawmy;

    const-wide/16 v1, 0x2710

    invoke-virtual {p2, p3, v1, v2}, Laexm;->l(Ljava/lang/Class;J)V

    invoke-virtual {v0}, Ljeh;->ar()V
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

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final a()Ljeh;
    .locals 2

    iget-object v0, p0, Ljdv;->a:Ljeh;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljdv;->e:Z

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
    invoke-super {p0, p1}, Ljek;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljdv;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Ljek;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Ljdv;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Ljdv;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Ljdv;->b:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljeh;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljdv;->a()Ljeh;

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

    iget-object v0, p0, Ljdv;->b:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Ljdv;->b:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ljdv;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljek;->ae(Landroid/app/Activity;)V
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
    .locals 4

    iget-object v0, p0, Ljdv;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->t()V

    invoke-virtual {p0}, Ljdv;->a()Ljeh;

    move-result-object v1

    invoke-virtual {v1}, Ljeh;->l()V

    iget-object v2, v1, Ljeh;->G:Lxjx;

    invoke-virtual {v2, v1}, Lxjx;->f(Lxjw;)V

    iget-object v2, v1, Ljeh;->O:Lahnr;

    invoke-virtual {v2}, Lahnr;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljeh;->I:Laanj;

    invoke-virtual {v2}, Laanj;->h()V

    iget-object v2, v1, Ljeh;->c:Ljdv;

    invoke-virtual {v2}, Lbz;->gy()Lcc;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-boolean v2, v2, Lbz;->t:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Ljeh;->C:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    invoke-virtual {v1}, Laezo;->j()V
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

.method public final ah()V
    .locals 2

    iget-object v0, p0, Ljdv;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->aR()V

    invoke-virtual {p0}, Ljdv;->a()Ljeh;

    move-result-object v0

    iget-object v1, v0, Ljeh;->m:Landroid/view/SurfaceHolder$Callback;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljeh;->aq()V

    :cond_0
    iget-object v1, v0, Ljeh;->O:Lahnr;

    invoke-virtual {v1}, Lahnr;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljeh;->I:Laanj;

    invoke-virtual {v1}, Laanj;->j()V

    invoke-virtual {v0}, Ljeh;->aK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

    iget-object v0, p0, Ljdv;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->aS()V

    invoke-virtual {p0}, Ljdv;->a()Ljeh;

    move-result-object v1

    iget-object v2, v1, Ljeh;->O:Lahnr;

    invoke-virtual {v2}, Lahnr;->Z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lahnr;->aa()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ljeh;->C:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezo;

    new-instance v3, Laffn;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Laffn;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Laezo;->e:Laezn;

    :cond_0
    iget-object v1, v1, Ljeh;->I:Laanj;

    invoke-virtual {v1}, Laanj;->i()V
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
    .locals 10

    iget-object p2, p0, Ljdv;->b:Laoes;

    invoke-virtual {p2}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljdv;->a()Ljeh;

    move-result-object p1

    new-instance p2, Laetg;

    iget-object v0, p1, Ljeh;->g:Lapsb;

    iget-object v1, p1, Ljeh;->O:Lahnr;

    invoke-virtual {v1}, Lahnr;->z()D

    move-result-wide v2

    invoke-virtual {v1}, Lahnr;->T()Z

    move-result v4

    invoke-direct {p2, v0, v2, v3, v4}, Laetg;-><init>(Lapsb;DZ)V

    iput-object p2, p1, Ljeh;->l:Laetg;

    iget-object p2, p1, Ljeh;->p:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljdw;

    iget-object p2, p2, Ljdw;->b:Lbfov;

    new-instance v0, Lisz;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Lisz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    iget-object v0, p1, Ljeh;->o:Lbfpr;

    invoke-virtual {v0, p2}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v1}, Lahnr;->Z()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ljeh;->c:Ljdv;

    iget-object p2, p2, Lbz;->R:Landroid/view/View;

    if-eqz p2, :cond_1

    const v1, 0x7f0b0e95

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/PreviewView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    const v1, 0x7f0b1621

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iget-object v1, p1, Ljeh;->C:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    invoke-static {p2, v1}, Lagur;->at(Landroid/view/SurfaceView;Laezo;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v1

    iput-object v1, p1, Ljeh;->m:Landroid/view/SurfaceHolder$Callback;

    new-instance v8, Ljea;

    invoke-direct {v8}, Ljea;-><init>()V

    iget-object v3, p1, Ljeh;->K:Lahak;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v6, 0x780

    invoke-direct {v5, v1, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lafff;

    invoke-direct {v6, p2, v0}, Lafff;-><init>(Landroid/view/SurfaceView;I)V

    new-instance v7, Lipj;

    invoke-direct {v7, p1, v2}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljeh;->b()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lahak;->k(Landroid/view/SurfaceHolder;Landroid/util/Size;Lwhi;Ljava/util/function/Consumer;Laezp;I)V

    iget-object p2, p1, Ljeh;->I:Laanj;

    new-instance v1, Laetm;

    invoke-direct {v1}, Laetm;-><init>()V

    invoke-virtual {p2, v1}, Laanj;->d(Lwgu;)V

    :cond_1
    :goto_0
    iget-object p2, p1, Ljeh;->t:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgm;

    iget-object p2, p2, Lbgm;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljeh;->ay()V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Ljeh;->B:Ljeg;

    iput-boolean v0, v1, Ljeg;->b:Z

    iget-object p1, p1, Ljeh;->A:Lanvh;

    invoke-static {p2}, Lbhsy;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lanvh;->i(Lbhsy;Lanvi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

    invoke-super {p0, p1}, Ljek;->ap(Landroid/os/Bundle;)V

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

    iget-object p1, p0, Ljdv;->b:Laoes;

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

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Ljdv;->d:Lbyp;

    return-object v0
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Ljdv;->b:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljdv;->e:Z
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
    .locals 6

    const-string v0, "video_camera_disabled"

    iget-object v1, p0, Ljdv;->b:Laoes;

    invoke-virtual {v1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1}, Laoan;->s(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljdv;->a()Ljeh;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "BUNDLE_STREAM_CONFIG"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v1, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iget-object p1, v1, Ljeh;->O:Lahnr;

    invoke-virtual {p1}, Lahnr;->aa()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v1, Ljeh;->C:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laezo;

    invoke-virtual {v3}, Laezo;->j()V

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezo;

    iget-object v3, p1, Laezo;->f:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Laezo;->u()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Laezo;->t:Lamgs;

    invoke-virtual {v4}, Lamgs;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget v5, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    invoke-static {v4, v5}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Laezo;->u()V

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iput-boolean p1, v1, Ljeh;->E:Z

    :cond_3
    iget-object p1, v1, Ljeh;->G:Lxjx;

    invoke-virtual {p1, v1}, Lxjx;->c(Lxjw;)V

    iget-object p1, v1, Ljeh;->A:Lanvh;

    iget-object v0, v1, Ljeh;->B:Ljeg;

    invoke-virtual {p1, v0}, Lanvh;->h(Lanvi;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, v1, Ljeh;->b:Landroid/app/Activity;

    invoke-static {p1}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    new-instance v0, Lpf;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lpf;-><init>(Ljeh;I)V

    invoke-static {p1, v2, v0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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
    .locals 2

    iget-object v0, p0, Ljdv;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->u()V

    invoke-virtual {p0}, Ljdv;->a()Ljeh;

    move-result-object v1

    iget-object v1, v1, Ljeh;->o:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->pW()V
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

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ljdv;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Ljdv;->a()Ljeh;

    move-result-object v0

    const-string v1, "BUNDLE_STREAM_CONFIG"

    iget-object v0, v0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
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
    .locals 45

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    const-class v2, Ljdv;

    const-string v3, "com/google/android/apps/youtube/app/extensions/creationmodes/live/LiveCreationMainFragment"

    iget-object v4, v1, Ljdv;->b:Laoes;

    invoke-virtual {v4}, Laoes;->k()V

    :try_start_0
    iget-boolean v4, v1, Ljdv;->e:Z

    if-nez v4, :cond_2

    invoke-super/range {p0 .. p1}, Ljek;->mG(Landroid/content/Context;)V

    iget-object v4, v1, Ljdv;->a:Ljeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v4, :cond_1

    :try_start_1
    const-string v4, "CreateComponent"

    const/16 v5, 0x5a

    invoke-static {v3, v5, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Ljek;->ba()Ljava/lang/Object;

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

    const/16 v6, 0x5f

    invoke-static {v3, v6, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->b:Lgrs;

    iget-object v4, v3, Lgrs;->c:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/app/Activity;

    iget-object v4, v3, Lgrs;->c:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/content/Context;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->c:Lbepn;

    check-cast v4, Lbepl;

    iget-object v4, v4, Lbepl;->a:Ljava/lang/Object;

    check-cast v4, Lbz;

    instance-of v6, v4, Ljdv;

    if-eqz v6, :cond_0

    move-object v9, v4

    check-cast v9, Ljdv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->aj:Lbepn;

    invoke-static {v4}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v10

    iget-object v4, v3, Lgrs;->k:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoas;

    iget-object v4, v4, Laoas;->a:Lcc;

    check-cast v4, Lbepf;

    invoke-interface {v4}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxkf;

    invoke-interface {v4}, Lxkf;->jx()Lzwu;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lgrs;->eV:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Laask;

    iget-object v4, v3, Lgrs;->k:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoas;

    iget-object v4, v4, Laoas;->a:Lcc;

    check-cast v4, Lbepf;

    invoke-interface {v4}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxkg;

    invoke-interface {v4}, Lxkg;->fs()Lxjx;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lgrs;->k:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoas;

    iget-object v4, v4, Laoas;->a:Lcc;

    check-cast v4, Lbepf;

    invoke-interface {v4}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafew;

    invoke-interface {v4}, Lafew;->ce()Lafes;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lgrs;->eW:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lafaq;

    move-object v4, v5

    check-cast v4, Lgwl;

    invoke-virtual {v4}, Lgwl;->a()Landroid/os/Bundle;

    move-result-object v4

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->a:Lgue;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    iget-object v2, v6, Lgue;->a:Lguj;

    move-object/from16 v16, v5

    iget-object v5, v2, Lguj;->ls:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object/from16 v17, v7

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v18, v8

    const-string v8, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    invoke-static {v7, v8}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v7, Ljdu;->a:Ljdu;

    invoke-static {v4, v0, v7, v5}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Ljdu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lgue;->tr:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahnr;

    iget-object v5, v6, Lgue;->ts:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamgs;

    iget-object v7, v6, Lgue;->d:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/content/SharedPreferences;

    move-object/from16 v7, v16

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->r:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ladib;

    iget-object v7, v3, Lgrs;->bq:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Laqpz;

    iget-object v7, v6, Lgue;->t:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/util/concurrent/Executor;

    iget-object v7, v6, Lgue;->e:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lrja;

    iget-object v7, v6, Lgue;->po:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lswq;

    new-instance v25, Lbhsh;

    iget-object v7, v6, Lgue;->pL:Lbepn;

    iget-object v3, v3, Lgrs;->eX:Lbepn;

    iget-object v8, v6, Lgue;->tx:Lbepn;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v3

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    invoke-direct/range {v25 .. v31}, Lbhsh;-><init>(Lbguh;Lbguh;Lbguh;[B[B[C)V

    new-instance v3, Lahnr;

    iget-object v7, v2, Lguj;->nE:Lbepn;

    iget-object v8, v6, Lgue;->g:Lbepn;

    invoke-direct {v3, v7, v8}, Lahnr;-><init>(Lbguh;Lbguh;)V

    move-object/from16 v7, v16

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->ak:Lbepn;

    invoke-static {v7}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v27

    iget-object v7, v6, Lgue;->pL:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lafoj;

    move-object/from16 v7, v16

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->al:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Ljej;

    iget-object v7, v6, Lgue;->t:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v6, Lgue;->ag:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lafna;

    iget-object v7, v2, Lguj;->nF:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Lahhg;

    iget-object v7, v6, Lgue;->y:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapsb;

    iget-object v7, v6, Lgue;->t:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Lapsa;

    move-object/from16 v7, v16

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->am:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Lanvh;

    iget-object v7, v2, Lguj;->nD:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Laanb;

    move-object/from16 v7, v16

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->ao:Lbepn;

    invoke-static {v7}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v36

    iget-object v2, v2, Lguj;->nO:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lalsy;

    iget-object v2, v6, Lgue;->y:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lapsb;

    iget-object v2, v6, Lgue;->tt:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Laesv;

    move-object/from16 v2, v16

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->ar:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v40

    move-object/from16 v2, v16

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->at:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Laanj;

    move-object/from16 v2, v16

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->au:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lanyg;

    move-object/from16 v2, v16

    check-cast v2, Lgwl;

    invoke-virtual {v2}, Lgwl;->aU()Lahak;

    move-result-object v43

    move-object/from16 v2, v16

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->iR:Lgwp;

    iget-object v2, v2, Lgwp;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/google/apps/tiktok/account/AccountId;

    new-instance v6, Ljeh;

    move-object/from16 v16, v0

    move-object/from16 v26, v3

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v44}, Ljeh;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljdv;Lbens;Lzwu;Laask;Lxjx;Lafes;Lafaq;Ljdu;Lahnr;Lamgs;Landroid/content/SharedPreferences;Ladib;Laqpz;Ljava/util/concurrent/Executor;Lrja;Lswq;Lbhsh;Lahnr;Lbens;Lafoj;Ljej;Ljava/util/concurrent/ScheduledExecutorService;Lafna;Lahhg;Lapsa;Lanvh;Laanb;Lbens;Lalsy;Lapsb;Laesv;Lbens;Laanj;Lanyg;Lahak;Lcom/google/apps/tiktok/account/AccountId;)V

    iput-object v6, v1, Ljdv;->a:Ljeh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Ljdv;->b:Laoes;

    iget-object v4, v1, Ljdv;->d:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :cond_0
    move-object/from16 p1, v2

    :try_start_8
    const-class v0, Ljeh;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v4, v0, v3}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v4}, Laofx;->close()V
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
    .locals 6

    invoke-super {p0, p1}, Ljek;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ljdv;->a()Ljeh;

    move-result-object v0

    iget-object v1, v0, Ljeh;->O:Lahnr;

    invoke-virtual {v1}, Lahnr;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ljeh;->c:Ljdv;

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Lagur;->aE(Landroid/view/WindowManager;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/16 v5, 0x5a

    if-eq v1, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_1

    const/16 v5, 0x10e

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :cond_3
    :goto_0
    iget-object v1, v0, Ljeh;->I:Laanj;

    invoke-virtual {v1}, Laanj;->b()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v3, :cond_4

    iget-object p1, v0, Ljeh;->C:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezo;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1, v4}, Laezo;->o(III)V

    return-void

    :cond_4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_5

    iget-object p1, v0, Ljeh;->C:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezo;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1, v4}, Laezo;->o(III)V

    :cond_5
    return-void
.end method
