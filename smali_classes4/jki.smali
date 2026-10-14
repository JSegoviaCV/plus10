.class public final Ljki;
.super Ljlz;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;
.implements Laoje;


# instance fields
.field public final a:Lbyp;

.field private b:Ljlg;

.field private c:Landroid/content/Context;

.field private final d:Laoes;

.field private e:Z

.field private final f:Lanmi;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljlz;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Ljki;->a:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Ljki;->d:Laoes;

    new-instance v0, Lanmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanmi;-><init>([B)V

    iput-object v0, p0, Ljki;->f:Lanmi;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ljlz;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljki;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljlz;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Ljki;->a()Ljlg;

    move-result-object p3

    iget-object v0, p3, Ljlg;->bG:Lanrn;

    invoke-virtual {v0}, Lanrn;->aS()Z

    move-result v1

    iput-boolean v1, p3, Ljlg;->aD:Z

    invoke-virtual {v0}, Lanrn;->aR()Z

    move-result v1

    iput-boolean v1, p3, Ljlg;->aw:Z

    const p3, 0x7f0e0698

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b1547

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {v0}, Lanrn;->af()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0e0696

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lanrn;->aB()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f0e0697

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    :cond_1
    const p3, 0x7f0e0695

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljki;->a()Ljlg;

    move-result-object p2

    invoke-static {p0, p2}, Liny;->S(Lafpe;Ljlg;)V
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

.method public final a()Ljlg;
    .locals 2

    iget-object v0, p0, Ljki;->b:Ljlg;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljki;->e:Z

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
    invoke-super {p0, p1}, Ljlz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljki;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Ljlz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Ljki;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Ljki;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Ljki;->d:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljlg;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljki;->a()Ljlg;

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

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Ljki;->d:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljlz;->ac(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljlz;->ad(IILandroid/content/Intent;)V
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

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljlz;->ae(Landroid/app/Activity;)V
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

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljlz;->af()V
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
    .locals 4

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Ljlz;->ah()V

    invoke-virtual {p0}, Ljki;->a()Ljlg;

    move-result-object v0

    iget-object v1, v0, Ljlg;->bt:Ljke;

    invoke-virtual {v1}, Ljke;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljlg;->ac(I)V

    iget-object v2, v0, Ljlg;->bC:Lexx;

    invoke-virtual {v2}, Lexx;->p()V

    invoke-virtual {v0}, Ljlg;->ae()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljai;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ljai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljlg;->A(Ljava/lang/Runnable;)V
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
    .locals 7

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljlz;->aj()V

    invoke-virtual {p0}, Ljki;->a()Ljlg;

    move-result-object v1

    invoke-virtual {v1}, Ljlg;->aj()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljlg;->X(Z)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, v1, Ljlg;->bk:Ljje;

    invoke-virtual {v2}, Ljje;->a()Labzh;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Ljje;->a:Ljava/lang/Object;

    check-cast v2, Lbz;

    invoke-virtual {v2}, Lbz;->gA()Lcw;

    move-result-object v2

    new-instance v5, Lax;

    invoke-direct {v5, v2}, Lax;-><init>(Lcw;)V

    invoke-virtual {v5, v4}, Lde;->o(Lbz;)V

    invoke-virtual {v5}, Lde;->e()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljlg;->X(Z)V

    invoke-virtual {v1}, Ljlg;->ap()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljlg;->al()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v2, v1, Ljlg;->bh:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Ljlg;->bj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljlg;->W(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v2, v1, Ljlg;->bg:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Ljlg;->bi:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljlg;->W(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Ljlg;->aj()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ljlg;->r:Lacnx;

    sget-object v4, Lbayr;->m:Lbayr;

    invoke-interface {v2, v4}, Lacnx;->B(Lbayr;)V

    iget-object v2, v1, Ljlg;->bt:Ljke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljai;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Ljai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljlg;->A(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v2, v1, Ljlg;->d:Lj$/util/Optional;

    new-instance v4, Ljkn;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Ljkn;-><init>(I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v4, Ljkr;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Ljkr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Ljlg;->ar:Ljly;

    if-eqz v2, :cond_6

    iput-boolean v3, v2, Ljly;->d:Z

    :cond_6
    iget-object v2, v1, Ljlg;->bp:Ljql;

    iget-object v3, v2, Ljql;->b:Lafpz;

    if-eqz v3, :cond_7

    const-string v4, "aft"

    invoke-interface {v3, v4}, Lafpz;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Ljql;->b:Lafpz;

    iput-object v3, v2, Ljql;->e:Lafpz;

    :cond_7
    iget-object v2, v1, Ljlg;->F:Lapsb;

    if-eqz v2, :cond_8

    new-instance v3, Ljai;

    invoke-direct {v3, v1, v5}, Ljai;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-interface {v2, v3, v5, v6, v4}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v2

    iput-object v2, v1, Ljlg;->Y:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_0
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ljki;->d:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    invoke-static {v1}, Laojy;->g(Lbz;)Laojd;

    move-result-object v3

    iput-object v0, v3, Laojd;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljki;->a()Ljlg;

    invoke-virtual {v1}, Ljki;->a()Ljlg;

    move-result-object v3

    invoke-static {v1, v3}, Liny;->S(Lafpe;Ljlg;)V

    invoke-virtual {v1}, Ljki;->a()Ljlg;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string v4, "SHOW_GREEN_SCREEN_EDU_KEY"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Ljlg;->aS:Z

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v3, Ljlg;->bG:Lanrn;

    invoke-virtual {v2}, Lanrn;->az()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcf;

    iget-object v4, v3, Ljlg;->i:Lcc;

    invoke-virtual {v4}, Ldz;->getLifecycle()Lbyh;

    move-result-object v4

    invoke-direct {v2, v4}, Lcf;-><init>(Lbyh;)V

    new-instance v4, Ljjr;

    invoke-direct {v4, v3, v0, v6, v5}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_2
    :goto_0
    iget-object v2, v3, Ljlg;->t:Lalxf;

    iget-object v4, v3, Ljlg;->bz:Ladib;

    iget-object v7, v4, Ladib;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Lalxf;->j(Landroid/view/View;Lafoj;)V

    iget-object v2, v3, Ljlg;->u:Lalxf;

    invoke-virtual {v2, v0, v7}, Lalxf;->j(Landroid/view/View;Lafoj;)V

    iget-object v2, v3, Ljlg;->i:Lcc;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_4

    :cond_3
    move v2, v8

    goto :goto_1

    :cond_4
    if-ne v2, v9, :cond_5

    const/16 v2, 0x5a

    goto :goto_1

    :cond_5
    if-ne v2, v6, :cond_6

    const/16 v2, 0xb4

    goto :goto_1

    :cond_6
    if-ne v2, v7, :cond_3

    const/16 v2, 0x10e

    :goto_1
    iput v2, v3, Ljlg;->av:I

    const v2, 0x7f0b0fa7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    iput-object v2, v3, Ljlg;->au:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    const v2, 0x7f0b0fb2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Ljlg;->ab:Landroid/widget/FrameLayout;

    const v2, 0x7f0b02c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    iput-object v2, v3, Ljlg;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    iget-object v12, v3, Ljlg;->bt:Ljke;

    iget-object v2, v3, Ljlg;->bG:Lanrn;

    iget-object v2, v2, Lanrn;->e:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v10, 0x2b88eb5

    invoke-virtual {v2, v10, v11}, Ladjg;->t(J)Z

    move-result v2

    const/16 v10, 0x13

    if-eqz v2, :cond_8

    iget-object v2, v3, Ljlg;->c:Lbegf;

    if-eqz v2, :cond_7

    sget-object v11, Lbegf;->a:Lbegf;

    if-ne v2, v11, :cond_a

    :cond_7
    iget-object v2, v3, Ljlg;->T:Lacbn;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lzzn;->ag(Lacbr;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    invoke-virtual {v3}, Ljlg;->al()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v3, Ljlg;->b:Lasuc;

    invoke-static {v2}, Ljkk;->a(Lasuc;)Lj$/util/Optional;

    move-result-object v2

    new-instance v11, Ljjq;

    invoke-direct {v11, v10}, Ljjq;-><init>(I)V

    invoke-virtual {v2, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v2

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {v9}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v2

    :goto_3
    iget-boolean v11, v3, Ljlg;->a:Z

    new-instance v13, Ljjy;

    const/16 v14, 0xd

    invoke-direct {v13, v3, v14}, Ljjy;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v12, Ljke;->n:Ljava/util/function/Consumer;

    iget-object v13, v12, Ljke;->u:Lamgs;

    iget-object v13, v13, Lamgs;->a:Ljava/lang/Object;

    check-cast v13, Lvyi;

    invoke-virtual {v13}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v15, Ladap;

    invoke-direct {v15, v9}, Ladap;-><init>(I)V

    sget-object v14, Lapqq;->a:Lapqq;

    invoke-static {v13, v15, v14}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v14

    if-nez v14, :cond_b

    move v13, v8

    goto :goto_4

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_4
    new-instance v14, Laani;

    invoke-direct {v14, v12, v9}, Laani;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Ljjx;

    invoke-direct {v15, v12}, Ljjx;-><init>(Ljke;)V

    invoke-static {}, Lwgk;->a()Lwgj;

    move-result-object v6

    invoke-virtual {v12}, Ljke;->e()Lj$/util/Optional;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lwhi;

    invoke-virtual {v6, v8}, Lwgj;->c(Lwhi;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v6, v8}, Lwgj;->f(Lj$/util/Optional;)V

    iget-object v8, v12, Ljke;->d:Laana;

    invoke-virtual {v8}, Laana;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Lwgj;->i(I)V

    iget-object v8, v12, Ljke;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v8}, Lwgj;->j(Ljava/util/concurrent/Executor;)V

    iget-object v8, v12, Ljke;->a:Lbz;

    invoke-virtual {v8}, Lbz;->hO()Lbyo;

    move-result-object v8

    invoke-virtual {v6, v8}, Lwgj;->g(Lbyo;)V

    invoke-virtual {v2}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v2}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v13

    :cond_c
    invoke-virtual {v6, v13}, Lwgj;->b(I)V

    new-instance v2, Laang;

    invoke-direct {v2, v12, v9}, Laang;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Lwgj;->b:Lwgo;

    new-instance v2, Laanh;

    invoke-direct {v2, v12, v9}, Laanh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Lwgj;->c:Lwgq;

    iget-object v2, v12, Ljke;->f:Lj$/util/Optional;

    new-instance v8, Ljjq;

    const/16 v13, 0x9

    invoke-direct {v8, v13}, Ljjq;-><init>(I)V

    invoke-virtual {v2, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgt;

    iput-object v2, v6, Lwgj;->d:Lwgt;

    new-instance v2, Lsg;

    invoke-direct {v2, v12, v13}, Lsg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Lwgj;->e:Lbza;

    iput-object v14, v6, Lwgj;->f:Lwgp;

    iget-object v2, v12, Ljke;->s:Lanrn;

    invoke-virtual {v2}, Lanrn;->bp()Z

    move-result v8

    invoke-virtual {v6, v8}, Lwgj;->h(Z)V

    invoke-virtual {v2}, Lanrn;->X()Z

    move-result v8

    invoke-virtual {v6, v8}, Lwgj;->e(Z)V

    iget-object v8, v12, Ljke;->q:Labrm;

    iput-object v8, v6, Lwgj;->j:Labrm;

    new-instance v8, Ljkd;

    invoke-direct {v8, v12}, Ljkd;-><init>(Ljke;)V

    iput-object v8, v6, Lwgj;->g:Lwgr;

    iget-object v8, v12, Ljke;->g:Laanl;

    iput-object v8, v6, Lwgj;->i:Laanl;

    invoke-virtual {v2}, Lanrn;->at()Z

    move-result v2

    invoke-virtual {v6, v2}, Lwgj;->d(Z)V

    invoke-virtual {v6}, Lwgj;->a()Lwgk;

    move-result-object v2

    iget-object v6, v12, Ljke;->b:Laany;

    invoke-interface {v6, v15}, Laany;->t(Lxgj;)V

    invoke-virtual {v12}, Ljke;->e()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    invoke-interface {v6, v2, v11, v8}, Laany;->x(Lwgk;ZLcom/google/android/libraries/youtube/edit/camera/CameraXView;)V

    iget-boolean v2, v12, Ljke;->l:Z

    if-eqz v2, :cond_d

    invoke-virtual {v12}, Ljke;->e()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    new-instance v6, Lbgs;

    invoke-direct {v6, v12, v7}, Lbgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_d
    const v2, 0x7f0b128f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v6, Lbta;->c:Lbta;

    new-instance v7, Ljkp;

    invoke-direct {v7, v3}, Ljkp;-><init>(Ljlg;)V

    invoke-static {v2, v6, v5, v7}, Lbri;->n(Landroid/view/View;Lbta;Ljava/lang/CharSequence;Lbtn;)V

    invoke-virtual {v3}, Ljlg;->o()Lwgu;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljke;->f(Lwgu;)V

    iget-object v2, v3, Ljlg;->aY:Lwhf;

    if-nez v2, :cond_e

    new-instance v2, Ljkz;

    invoke-direct {v2, v3}, Ljkz;-><init>(Ljlg;)V

    iput-object v2, v3, Ljlg;->aY:Lwhf;

    :cond_e
    iget-object v2, v3, Ljlg;->aY:Lwhf;

    invoke-virtual {v12, v2}, Ljke;->g(Lwhf;)V

    iget-object v2, v3, Ljlg;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    invoke-virtual {v3}, Ljlg;->m()Ljlw;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f0b1232

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iput-object v2, v3, Ljlg;->ak:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    const v2, 0x7f0b1233

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    iput-object v2, v3, Ljlg;->al:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    const v2, 0x7f0b0748

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Ljlg;->X:Landroid/view/View;

    invoke-virtual {v3}, Ljlg;->s()Lj$/util/Optional;

    move-result-object v2

    new-instance v6, Ljjy;

    const/16 v7, 0x12

    invoke-direct {v6, v3, v7}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v3, Ljlg;->am:Ljoz;

    iget-object v6, v3, Ljlg;->ba:Ljpg;

    if-nez v6, :cond_f

    new-instance v6, Ljkx;

    invoke-direct {v6, v3}, Ljkx;-><init>(Ljlg;)V

    iput-object v6, v3, Ljlg;->ba:Ljpg;

    :cond_f
    iget-object v6, v3, Ljlg;->ba:Ljpg;

    move-object v8, v2

    check-cast v8, Ljpb;

    iget-object v8, v8, Ljpb;->a:Ljpc;

    iget-boolean v11, v8, Laapk;->z:Z

    if-eqz v11, :cond_10

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    iput-object v6, v8, Ljpc;->b:Lj$/util/Optional;

    :cond_10
    iget-object v6, v3, Ljlg;->D:Lj$/util/Optional;

    new-instance v8, Ljjy;

    invoke-direct {v8, v3, v10}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v8, v3, Ljlg;->q:Lj$/util/Optional;

    new-instance v11, Ljjy;

    const/16 v13, 0x14

    invoke-direct {v11, v3, v13}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljlg;->aq()Z

    move-result v8

    const/16 v11, 0xf

    if-eqz v8, :cond_11

    iget-object v8, v3, Ljlg;->az:Lj$/util/Optional;

    new-instance v14, Ljkn;

    invoke-direct {v14, v11}, Ljkn;-><init>(I)V

    invoke-virtual {v8, v14}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    new-instance v14, Ljkr;

    invoke-direct {v14, v3, v9}, Ljkr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v14}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    iget-object v8, v3, Ljlg;->bw:Lqcc;

    iget-object v14, v3, Ljlg;->R:Lavxf;

    iget-object v15, v8, Lqcc;->a:Ljava/lang/Object;

    check-cast v15, Lbz;

    iget-object v15, v15, Lbz;->R:Landroid/view/View;

    invoke-static {v15}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    new-instance v10, Ljll;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Ljll;-><init>(I)V

    invoke-virtual {v15, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v10

    new-instance v11, Lhnl;

    invoke-direct {v11, v8, v14, v13}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v8, v3, Ljlg;->M:Ljwf;

    iget-object v15, v3, Ljlg;->R:Lavxf;

    iget-object v10, v8, Ljwf;->e:Landroid/view/ViewGroup;

    const v11, 0x7f0b0135

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v14, 0x7f0b06a2

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-nez v14, :cond_12

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const v14, 0x7f0e06b9

    invoke-static {v10, v14, v5}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x50

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v10, v8, Ljwf;->l:Ladav;

    iget-object v10, v10, Ladav;->o:Lagks;

    invoke-virtual {v10, v8}, Lagks;->d(Ladcj;)V

    iget-object v10, v8, Ljwf;->a:Lbz;

    invoke-virtual {v10}, Lbz;->getLifecycle()Lbyh;

    move-result-object v13

    new-instance v14, Ljwe;

    invoke-direct {v14, v8, v11, v5}, Ljwe;-><init>(Ljwf;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Lbyh;->b(Lbyn;)V

    const v11, 0x7f0b06a4

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-object v13, v10

    new-instance v10, Lacxd;

    iget-object v14, v8, Ljwf;->b:Landroid/content/Context;

    invoke-static {}, Lacxc;->a()Lacwv;

    move-result-object v7

    invoke-virtual {v7, v11}, Lacwv;->e(Landroid/view/View;)V

    iget-object v9, v11, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Lacwv;->c(Landroid/view/View;)V

    iget-object v9, v11, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacwv;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lacwv;->d(Z)V

    invoke-virtual {v7}, Lacwv;->f()V

    invoke-virtual {v7}, Lacwv;->a()Lacxc;

    move-result-object v7

    iget-object v9, v8, Ljwf;->m:Ladib;

    iget-object v9, v9, Ladib;->a:Ljava/lang/Object;

    invoke-virtual {v13}, Lbz;->hO()Lbyo;

    move-result-object v11

    move-object v13, v7

    move-object/from16 v16, v11

    move-object v11, v14

    const/16 v7, 0xf

    move-object v14, v9

    const/16 v9, 0x13

    invoke-direct/range {v10 .. v16}, Lacxd;-><init>(Landroid/content/Context;Ljke;Lacxc;Lafoj;Lavxf;Lbyo;)V

    invoke-virtual {v10}, Lacxd;->d()V

    iput-object v10, v8, Ljwf;->j:Lacxd;

    move-object v14, v5

    goto :goto_5

    :cond_12
    const/16 v7, 0xf

    const/16 v9, 0x13

    :goto_5
    iput-object v14, v8, Ljwf;->i:Landroid/view/ViewGroup;

    iget-object v5, v8, Ljwf;->o:Lcf;

    new-instance v10, Ljum;

    const/4 v11, 0x2

    invoke-direct {v10, v8, v11}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v5, v8, Ljwf;->a:Lbz;

    invoke-virtual {v5}, Lbz;->getLifecycle()Lbyh;

    move-result-object v5

    iget-object v10, v8, Ljwf;->p:Lzbp;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lzbp;->aj(I)Ladcq;

    move-result-object v10

    invoke-virtual {v10, v5, v14}, Ladcu;->g(Lbyh;Landroid/view/View;)V

    iget-object v10, v8, Ljwf;->c:Ladcv;

    invoke-virtual {v10, v5, v14}, Ladcu;->g(Lbyh;Landroid/view/View;)V

    iget-object v8, v8, Ljwf;->d:Labkw;

    new-array v10, v11, [Landroid/view/View;

    const/16 v17, 0x0

    aput-object v14, v10, v17

    const/4 v12, 0x2

    invoke-virtual {v8, v5, v10, v12}, Labkw;->b(Lbyh;[Landroid/view/View;I)V

    new-instance v5, Lofy;

    invoke-direct {v5, v3, v11}, Lofy;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Ljlg;->S:Ladcj;

    iget-object v5, v3, Ljlg;->bs:Ladav;

    iget-object v5, v5, Ladav;->o:Lagks;

    iget-object v8, v3, Ljlg;->S:Ladcj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lagks;->d(Ladcj;)V

    iget-object v5, v3, Ljlg;->z:Ljvm;

    const v8, 0x7f0b0133

    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v10, v3, Ljlg;->ab:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07115a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0713b1

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    check-cast v5, Ljvp;

    iget-object v5, v5, Ljvp;->a:Ljvq;

    iget-boolean v14, v5, Laapk;->z:Z

    if-eqz v14, :cond_13

    iput-object v10, v5, Ljvq;->g:Landroid/view/View;

    iput-object v8, v5, Ljvq;->l:Landroid/view/ViewGroup;

    new-instance v10, Lzzj;

    invoke-direct {v10, v8}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object v10, v5, Ljvq;->t:Lzzj;

    iget-object v8, v5, Ljvq;->t:Lzzj;

    new-instance v10, Ljvo;

    invoke-direct {v10, v5, v11, v12}, Ljvo;-><init>(Ljvq;II)V

    invoke-virtual {v8, v10}, Lzzj;->g(Laabv;)V

    iget-object v8, v5, Ljvq;->u:Lairx;

    new-instance v10, Lzbp;

    invoke-direct {v10, v5}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v10, v8, Lairx;->c:Ljava/lang/Object;

    iget-object v8, v5, Ljvq;->i:Lbfpr;

    iget-object v10, v5, Ljvq;->d:Lacbd;

    invoke-virtual {v10}, Lacbd;->n()Lbfov;

    move-result-object v10

    invoke-virtual {v10}, Lbfov;->E()Lbfov;

    move-result-object v10

    new-instance v11, Ljjo;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Ljjo;-><init>(I)V

    invoke-virtual {v10, v11}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v10

    const-class v11, Lacbn;

    invoke-virtual {v10, v11}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v10

    new-instance v11, Ljvc;

    const/4 v12, 0x2

    invoke-direct {v11, v5, v12}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v10

    invoke-virtual {v8, v10}, Lbfpr;->e(Lbfps;)Z

    iget-object v8, v5, Ljvq;->s:Ladav;

    invoke-virtual {v8}, Ladav;->J()Lzzj;

    move-result-object v8

    invoke-virtual {v8, v5}, Lzzj;->g(Laabv;)V

    :cond_13
    iget-boolean v5, v3, Ljlg;->be:Z

    if-eqz v5, :cond_14

    const v5, 0x7f0b1237

    invoke-virtual {v3, v5}, Ljlg;->t(I)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v8, 0x7f080e23

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_14
    invoke-virtual {v3}, Ljlg;->u()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lzzy;

    invoke-direct {v8}, Lzzy;-><init>()V

    invoke-static {v5, v8}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v8, v3, Ljlg;->bL:Lzbp;

    iget-object v10, v3, Ljlg;->az:Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v11}, Ljpl;->a()Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v11

    check-cast v30, Landroid/view/View;

    iget-object v11, v3, Ljlg;->b:Lasuc;

    new-instance v19, Ljjs;

    iget-object v8, v8, Lzbp;->a:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lgsw;

    iget-object v12, v12, Lgsw;->b:Lgrs;

    invoke-virtual {v12}, Lgrs;->ai()Lacbp;

    move-result-object v20

    move-object v14, v8

    check-cast v14, Lgsw;

    iget-object v14, v14, Lgsw;->d:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Lgwl;

    iget-object v15, v15, Lgwl;->r:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Ladib;

    move-object v15, v14

    check-cast v15, Lgwl;

    iget-object v15, v15, Lgwl;->P:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Lcf;

    iget-object v12, v12, Lgrs;->J:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lacbd;

    move-object v12, v14

    check-cast v12, Lgwl;

    iget-object v12, v12, Lgwl;->bO:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljpp;

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v24

    move-object v12, v14

    check-cast v12, Lgwl;

    invoke-virtual {v12}, Lgwl;->j()Ljog;

    move-result-object v12

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v25

    move-object v12, v14

    check-cast v12, Lgwl;

    iget-object v12, v12, Lgwl;->bT:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljmk;

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v26

    move-object v12, v14

    check-cast v12, Lgwl;

    iget-object v12, v12, Lgwl;->bX:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljnm;

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v27

    check-cast v8, Lgsw;

    iget-object v8, v8, Lgsw;->a:Lgue;

    iget-object v12, v8, Lgue;->a:Lguj;

    iget-object v12, v12, Lguj;->ly:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Lanrn;

    move-object v12, v14

    check-cast v12, Lgwl;

    iget-object v12, v12, Lgwl;->bY:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Laavu;

    move-object v12, v14

    check-cast v12, Lgwl;

    invoke-virtual {v12}, Lgwl;->N()Labxu;

    move-result-object v33

    move-object v12, v14

    check-cast v12, Lgwl;

    invoke-virtual {v12}, Lgwl;->l()Ljpl;

    move-result-object v12

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v34

    iget-object v8, v8, Lgue;->dT:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Lbfpf;

    check-cast v14, Lgwl;

    iget-object v8, v14, Lgwl;->aS:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Labqf;

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    invoke-direct/range {v19 .. v36}, Ljjs;-><init>(Lacbp;Ladib;Lcf;Lacbd;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lanrn;Laavu;Landroid/view/View;Landroid/view/View;Lasuc;Labxu;Lj$/util/Optional;Lbfpf;Labqf;)V

    move-object/from16 v5, v19

    iput-object v5, v3, Ljlg;->U:Ljjs;

    iget-object v5, v3, Ljlg;->as:Lj$/util/Optional;

    new-instance v8, Ljkr;

    const/4 v11, 0x0

    invoke-direct {v8, v3, v11}, Ljkr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v11, v3, Ljlg;->X:Landroid/view/View;

    const v12, 0x7f0b12a8

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v14, 0x2

    new-array v15, v14, [Landroid/view/View;

    const/16 v17, 0x0

    aput-object v11, v15, v17

    const/16 v18, 0x1

    aput-object v12, v15, v18

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v3, Ljlg;->aP:Lj$/util/Optional;

    new-instance v12, Ljkn;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Ljkn;-><init>(I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v11

    new-instance v12, Ljjy;

    const/16 v15, 0xe

    invoke-direct {v12, v8, v15}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v11, v3, Ljlg;->d:Lj$/util/Optional;

    new-instance v12, Ljkn;

    const/16 v15, 0x12

    invoke-direct {v12, v15}, Ljkn;-><init>(I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v11

    new-instance v12, Ljjy;

    invoke-direct {v12, v8, v7}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v11, v3, Ljlg;->B:Labkw;

    iget-object v12, v3, Ljlg;->j:Ljki;

    iget-object v15, v12, Ljki;->a:Lbyp;

    const/4 v7, 0x0

    new-array v9, v7, [Landroid/view/View;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/view/View;

    invoke-virtual {v11, v15, v7}, Labkw;->a(Lbyh;[Landroid/view/View;)V

    iget-object v7, v3, Ljlg;->A:Ladcs;

    invoke-virtual {v12}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Ladcu;->d:I

    iget-object v8, v3, Ljlg;->ab:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v15, v8}, Ladcu;->g(Lbyh;Landroid/view/View;)V

    iget-object v7, v3, Ljlg;->C:Ljwd;

    invoke-virtual {v12}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Ladcu;->d:I

    new-instance v7, Ljkn;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Ljkn;-><init>(I)V

    invoke-virtual {v10, v7}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Ljjy;

    invoke-direct {v8, v3, v14}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v3, Ljlg;->bM:Lzbp;

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lzbp;->aj(I)Ladcq;

    move-result-object v7

    const v8, 0x7f0b1230

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v15, v8}, Ladcu;->g(Lbyh;Landroid/view/View;)V

    iget-object v7, v3, Ljlg;->L:Laboo;

    sget-object v8, Lbbdg;->a:Lbbdg;

    invoke-interface {v7, v8}, Laboo;->s(Lbbdg;)Labpa;

    move-result-object v7

    iput-object v7, v3, Ljlg;->bu:Labpa;

    iget-object v7, v3, Ljlg;->bd:Ljava/util/ArrayList;

    iget-object v8, v3, Ljlg;->bu:Labpa;

    new-instance v9, Labjq;

    const/4 v11, 0x1

    invoke-direct {v9, v3, v11}, Labjq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Labpa;->c(Laboy;)Labod;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Ljlg;->aT:Lbfpr;

    iget-object v8, v3, Ljlg;->I:Laboc;

    invoke-interface {v8}, Laboc;->a()Lbfok;

    move-result-object v8

    iget-object v9, v3, Ljlg;->G:Lbfpf;

    invoke-virtual {v8, v9}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v8

    new-instance v10, Ljgj;

    const/16 v11, 0xc

    invoke-direct {v10, v3, v11}, Ljgj;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Liex;

    const/16 v15, 0x13

    invoke-direct {v13, v15}, Liex;-><init>(I)V

    invoke-virtual {v8, v10, v13}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbfpr;->e(Lbfps;)Z

    const v8, 0x1838b

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-virtual {v4, v8}, Ladib;->f(Lafow;)Laapl;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Laapl;->i(Z)V

    invoke-virtual {v8}, Laapl;->a()V

    invoke-virtual {v3}, Ljlg;->u()Lj$/util/Optional;

    move-result-object v8

    new-instance v10, Ljkr;

    invoke-direct {v10, v3, v11}, Ljkr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v8, 0x17980

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-virtual {v4, v8}, Ladib;->f(Lafow;)Laapl;

    move-result-object v8

    invoke-virtual {v8}, Laapl;->a()V

    const v8, 0x1797e

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-virtual {v4, v8}, Ladib;->f(Lafow;)Laapl;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Laapl;->i(Z)V

    invoke-virtual {v8}, Laapl;->a()V

    const/16 v8, 0x568c

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-virtual {v4, v8}, Ladib;->f(Lafow;)Laapl;

    move-result-object v8

    invoke-virtual {v8}, Laapl;->a()V

    const v8, 0x1c1af

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-virtual {v4, v8}, Ladib;->f(Lafow;)Laapl;

    move-result-object v8

    invoke-virtual {v8}, Laapl;->a()V

    invoke-virtual {v3}, Ljlg;->s()Lj$/util/Optional;

    move-result-object v8

    new-instance v10, Ljkr;

    const/16 v13, 0xd

    invoke-direct {v10, v3, v13}, Ljkr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v8, 0x2f422

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-virtual {v4, v8}, Ladib;->f(Lafow;)Laapl;

    move-result-object v8

    invoke-virtual {v8}, Laapl;->a()V

    const v8, 0x230a2

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-virtual {v4, v8}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    invoke-virtual {v4}, Laapl;->a()V

    iget-object v4, v3, Ljlg;->U:Ljjs;

    if-eqz v4, :cond_15

    const/4 v10, 0x1

    iput-boolean v10, v4, Ljjs;->e:Z

    :cond_15
    iget-object v4, v3, Ljlg;->aV:Lj$/util/Optional;

    new-instance v8, Ljjy;

    const/16 v10, 0x11

    invoke-direct {v8, v3, v10}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, Ljlg;->m:Lacbd;

    invoke-virtual {v4}, Lacbd;->n()Lbfov;

    move-result-object v8

    new-instance v10, Ljjo;

    const/4 v13, 0x2

    invoke-direct {v10, v13}, Ljjo;-><init>(I)V

    invoke-virtual {v8, v10}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v8

    new-instance v10, Ljgj;

    const/16 v13, 0xd

    invoke-direct {v10, v3, v13}, Ljgj;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Liex;

    const/16 v15, 0x14

    invoke-direct {v13, v15}, Liex;-><init>(I)V

    invoke-virtual {v8, v10, v13}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v4}, Lacbd;->n()Lbfov;

    move-result-object v4

    invoke-virtual {v4}, Lbfov;->E()Lbfov;

    move-result-object v4

    new-instance v8, Ljjo;

    const/4 v13, 0x2

    invoke-direct {v8, v13}, Ljjo;-><init>(I)V

    invoke-virtual {v4, v8}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v4

    invoke-virtual {v4, v9}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v4

    new-instance v8, Ljgj;

    const/16 v10, 0xe

    invoke-direct {v8, v3, v10}, Ljgj;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Ljkq;

    const/4 v13, 0x1

    invoke-direct {v10, v13}, Ljkq;-><init>(I)V

    invoke-virtual {v4, v8, v10}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v7, v4}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v12}, Lbz;->gy()Lcc;

    move-result-object v4

    if-eqz v4, :cond_16

    const v8, 0x7f14012c

    invoke-virtual {v4, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {v3}, Ljlg;->G()V

    invoke-virtual {v3}, Ljlg;->I()V

    invoke-virtual {v3}, Ljlg;->J()V

    new-instance v4, Ljjy;

    invoke-direct {v4, v3, v11}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, Ljlg;->aU:Lj$/util/Optional;

    new-instance v6, Ljko;

    const/4 v10, 0x1

    invoke-direct {v6, v10}, Ljko;-><init>(I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, Ljoz;->f()V

    new-instance v2, Ljko;

    const/4 v13, 0x2

    invoke-direct {v2, v13}, Ljko;-><init>(I)V

    invoke-virtual {v5, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljlg;->F()V

    new-instance v2, Ljlb;

    invoke-direct {v2, v3, v0}, Ljlb;-><init>(Ljlg;Landroid/view/View;)V

    invoke-virtual {v2}, Ljlf;->a()V

    new-instance v0, Ljld;

    const/4 v10, 0x0

    invoke-direct {v0, v3, v10}, Ljld;-><init>(Ljlg;I)V

    iput-object v0, v3, Ljlg;->bb:Ljle;

    invoke-virtual {v3}, Ljlg;->aq()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Ljlg;->bH:Laerl;

    invoke-virtual {v0}, Laerl;->O()Lbfov;

    move-result-object v0

    invoke-virtual {v0, v9}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Ljgj;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, Ljgj;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljkq;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Ljkq;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_17
    iget-object v0, v3, Ljlg;->bF:Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lbgub;

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    invoke-virtual {v0, v9}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Ljgj;

    invoke-direct {v2, v3, v14}, Ljgj;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljkq;

    const/4 v13, 0x2

    invoke-direct {v4, v13}, Ljkq;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, v3, Ljlg;->Q:Ljoq;

    new-instance v2, Lzbp;

    invoke-direct {v2, v3}, Lzbp;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljoq;->l(Lzbp;)V

    iget-object v0, v3, Ljlg;->K:Laask;

    iget-object v2, v3, Ljlg;->k:Lafoj;

    invoke-interface {v0, v2}, Laask;->o(Lafoj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
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

    invoke-super {p0, p1}, Ljlz;->ap(Landroid/os/Bundle;)V

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

    invoke-virtual {p0}, Ljki;->a()Ljlg;

    move-result-object v0

    iget-object v0, v0, Ljlg;->k:Lafoj;

    return-object v0
.end method

.method public final f(Laoiz;)Laojc;
    .locals 1

    iget-object v0, p0, Ljki;->f:Lanmi;

    invoke-virtual {v0, p1}, Lanmi;->g(Laoiz;)Laojc;

    move-result-object p1

    return-object p1
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Ljki;->d:Laoes;

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

    iget-object v0, p0, Ljki;->f:Lanmi;

    invoke-virtual {v0, p1, p2}, Lanmi;->h(Ljava/lang/Class;Laojb;)V

    return-void
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Ljki;->a:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Ljki;->d:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljlz;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljki;->e:Z
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

    invoke-virtual {p0}, Ljki;->a()Ljlg;

    const v0, 0x1797f

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljlz;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljki;->a()Ljlg;

    move-result-object p1

    iget-object v0, p1, Ljlg;->bG:Lanrn;

    invoke-virtual {v0}, Lanrn;->ae()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Ljlg;->J:Lzmb;

    invoke-virtual {v1, p1}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Ljlg;->r:Lacnx;

    invoke-interface {v1}, Lacnx;->q()V

    iget-object v2, p1, Ljlg;->n:Labjp;

    iget-object v3, p1, Ljlg;->L:Laboo;

    iget-object v4, p1, Ljlg;->b:Lasuc;

    iget-object v5, p1, Ljlg;->c:Lbegf;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iget-object v6, p1, Ljlg;->m:Lacbd;

    invoke-virtual {v6}, Lacbd;->b()Lacbn;

    move-result-object v6

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lbegf;->d:Lbegf;

    if-ne v5, v7, :cond_1

    :goto_0
    move v5, v8

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v7, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lasuc;

    if-nez v4, :cond_3

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lanrn;->bh()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lacbn;->aL()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    invoke-interface {v3}, Laboo;->r()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v2, v2, Labjp;->a:Labld;

    invoke-interface {v3, v2, v5}, Laboo;->n(Labld;Z)V

    :cond_6
    invoke-interface {v3, v8}, Laboo;->R(Z)V

    invoke-virtual {v0}, Lanrn;->O()I

    move-result v0

    iput v0, p1, Ljlg;->g:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-gt v0, v2, :cond_7

    iget-object v0, p1, Ljlg;->i:Lcc;

    iget-object v2, p1, Ljlg;->j:Ljki;

    invoke-virtual {v2}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060d8c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Liny;->P(Lcc;I)V

    :cond_7
    iget-object v0, p1, Ljlg;->l:Ljel;

    sget-object v2, Lathb;->c:Lathb;

    invoke-virtual {v0, v2}, Ljel;->c(Lathb;)V

    iget-object v0, p1, Ljlg;->aT:Lbfpr;

    iget-object v2, p1, Ljlg;->e:Laapc;

    invoke-interface {v2}, Laapc;->c()Lbfov;

    move-result-object v3

    new-instance v4, Ljgj;

    const/16 v5, 0x12

    invoke-direct {v4, p1, v5}, Ljgj;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljgj;

    const/16 v5, 0x13

    invoke-direct {p1, v2, v5}, Ljgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, p1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    sget-object p1, Lbayr;->p:Lbayr;

    invoke-interface {v2}, Laapc;->a()Lbaxq;

    move-result-object v0

    invoke-interface {v2}, Laapc;->b()Lbaxq;

    move-result-object v2

    invoke-static {v0, v2}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v1, p1, v2, v0}, Lacnx;->X(Lbayr;ILaoxh;)V
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

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljlz;->j()V

    invoke-virtual {p0}, Ljki;->a()Ljlg;

    move-result-object v1

    iget-object v2, v1, Ljlg;->bt:Ljke;

    iget-object v2, v2, Ljke;->b:Laany;

    invoke-interface {v2}, Laany;->g()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljdp;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljdp;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Ljlg;->bd:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labod;

    invoke-interface {v6}, Labod;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ljlg;->L:Laboo;

    invoke-interface {v2}, Laboo;->gR()V

    iget-object v2, v1, Ljlg;->aR:Ljth;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ljth;->i:Lbfps;

    invoke-interface {v3}, Lbfps;->pW()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Ljth;->m:Lj$/util/Optional;

    :cond_1
    iget-object v2, v1, Ljlg;->y:Laany;

    invoke-interface {v2}, Laany;->u()V

    iget-object v2, v1, Ljlg;->p:Labjn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Labjn;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Ladib;)V

    iput-object v3, v1, Ljlg;->ba:Ljpg;

    iget-object v2, v1, Ljlg;->aT:Lbfpr;

    invoke-virtual {v2}, Lbfpr;->pW()V

    iget-object v2, v1, Ljlg;->bx:Larat;

    const-string v5, "shorts-camera-audio-picker-entry-button"

    invoke-virtual {v2, v5}, Larat;->l(Ljava/lang/String;)V

    const-string v5, "shorts-camera-toolbelt-green-screen-button"

    invoke-virtual {v2, v5}, Larat;->l(Ljava/lang/String;)V

    iput-boolean v4, v1, Ljlg;->ad:Z

    iget-object v2, v1, Ljlg;->t:Lalxf;

    invoke-virtual {v2}, Lalxf;->g()V

    invoke-virtual {v2}, Lalxf;->l()V

    iget-object v2, v1, Ljlg;->u:Lalxf;

    invoke-virtual {v2}, Lalxf;->g()V

    invoke-virtual {v2}, Lalxf;->l()V

    iget-object v2, v1, Ljlg;->Y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ljlg;->Y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v2, v1, Ljlg;->T:Lacbn;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lacbn;->aq(Lacbm;)V

    :cond_3
    iget-object v2, v1, Ljlg;->aQ:Ljtl;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ljtl;->a:Lbfpr;

    invoke-virtual {v2}, Lbfpr;->pW()V

    :cond_4
    iget-object v2, v1, Ljlg;->bs:Ladav;

    iget-object v2, v2, Ladav;->o:Lagks;

    iget-object v1, v1, Ljlg;->S:Ladcj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lagks;->e(Ladcj;)V

    iget-object v1, p0, Lbz;->R:Landroid/view/View;

    if-nez v1, :cond_5

    iget-object v1, p0, Ljki;->f:Lanmi;

    invoke-virtual {v1}, Lanmi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final jW()V
    .locals 2

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Ljlz;->jW()V
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
    .locals 2

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Ljki;->a()Ljlg;

    move-result-object v0

    const-string v1, "SHOW_GREEN_SCREEN_EDU_KEY"

    iget-boolean v0, v0, Ljlg;->aS:Z

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

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljki;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Ljlz;->m()V
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
    .locals 107

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    const-class v2, Ljki;

    const-string v3, "com/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFragment"

    iget-object v4, v1, Ljki;->d:Laoes;

    invoke-virtual {v4}, Laoes;->k()V

    :try_start_0
    iget-boolean v4, v1, Ljki;->e:Z

    if-nez v4, :cond_3

    invoke-super/range {p0 .. p1}, Ljlz;->mG(Landroid/content/Context;)V

    iget-object v4, v1, Ljki;->b:Ljlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v4, "CreateComponent"

    const/16 v5, 0x6d

    invoke-static {v3, v5, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Ljlz;->ba()Ljava/lang/Object;

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

    const/16 v6, 0x72

    invoke-static {v3, v6, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->b:Lgrs;

    iget-object v4, v3, Lgrs;->t:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcc;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->c:Lbepn;

    check-cast v4, Lbepl;

    iget-object v4, v4, Lbepl;->a:Ljava/lang/Object;

    check-cast v4, Lbz;

    instance-of v6, v4, Ljki;

    if-eqz v6, :cond_2

    move-object v8, v4

    check-cast v8, Ljki;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->q:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lafoj;

    move-object v4, v5

    check-cast v4, Lgwl;

    invoke-virtual {v4}, Lgwl;->k()Ljol;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->r:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ladib;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->A:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Laboo;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->ar:Lbepn;

    invoke-static {v4}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v13

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->a:Lgue;

    iget-object v6, v4, Lgue;->a:Lguj;

    iget-object v14, v6, Lguj;->ly:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanrn;

    iget-object v15, v3, Lgrs;->F:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljql;

    invoke-virtual {v3}, Lgrs;->s()Ljel;

    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    iget-object v2, v3, Lgrs;->J:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lacbd;

    iget-object v2, v3, Lgrs;->eh:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Labjp;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->aS:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Labqf;

    invoke-virtual {v3}, Lgrs;->ad()Labjn;

    move-result-object v20

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->aY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljyg;

    iget-object v2, v3, Lgrs;->H:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lacnx;

    invoke-virtual {v3}, Lgrs;->ai()Lacbp;

    move-result-object v23

    iget-object v2, v4, Lgue;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/concurrent/Executor;

    iget-object v2, v4, Lgue;->dT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lbfpf;

    iget-object v2, v4, Lgue;->Q:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lbfpf;

    iget-object v2, v3, Lgrs;->aR:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Larat;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->aZ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lalxf;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->ba:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lalxf;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->bq:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lzbp;

    iget-object v2, v3, Lgrs;->bq:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Laqpz;

    iget-object v2, v3, Lgrs;->cu:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/content/Context;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->av:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Laana;

    iget-object v2, v3, Lgrs;->k:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoas;

    iget-object v2, v2, Laoas;->a:Lcc;

    check-cast v2, Lbepf;

    invoke-interface {v2}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjl;

    invoke-interface {v2}, Ljjl;->ai()Ljkk;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->bs:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjj;

    move-object/from16 v35, v5

    new-instance v5, Ljji;

    invoke-direct {v5, v2}, Ljji;-><init>(Ljjj;)V

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->y()Laany;

    move-result-object v36

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->bu:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvq;

    move-object/from16 v37, v2

    new-instance v2, Ljvp;

    invoke-direct {v2, v5}, Ljvp;-><init>(Ljvq;)V

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->bt:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Ladcs;

    iget-object v5, v4, Lgue;->dT:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfpf;

    move-object/from16 v39, v2

    iget-object v2, v3, Lgrs;->dZ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladav;

    move-object/from16 v40, v7

    new-instance v7, Ljwd;

    invoke-direct {v7, v5, v2}, Ljwd;-><init>(Lbfpf;Ladav;)V

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v2, v5, Lgwl;->bv:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkw;

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->bw:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Lzbp;

    iget-object v5, v3, Lgrs;->aJ:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v42, v5

    check-cast v42, Lijt;

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->bN()Luzc;

    move-result-object v43

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->iR:Lgwp;

    iget-object v5, v5, Lgwp;->n:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v44, v5

    check-cast v44, Ladou;

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->by:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljmj;

    move-object/from16 v45, v2

    new-instance v2, Lzbp;

    invoke-direct {v2, v5}, Lzbp;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget-object v5, v4, Lgue;->dS:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v46, v5

    check-cast v46, Lapsb;

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->bz:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v47, v5

    check-cast v47, Luzc;

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->bG:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljpc;

    move-object/from16 v48, v2

    new-instance v2, Ljpb;

    invoke-direct {v2, v5}, Ljpb;-><init>(Ljpc;)V

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->bH:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljjh;

    move-object/from16 v49, v2

    new-instance v2, Ljjg;

    invoke-direct {v2, v5}, Ljjg;-><init>(Ljjh;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->bB:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v50, v5

    check-cast v50, Ljoq;

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->bK:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljmb;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v51

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->bL:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v52, v5

    check-cast v52, Lohe;

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->a()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v53, v2

    iget-object v2, v6, Lguj;->ls:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object/from16 v54, v7

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v55, v8

    const-string v8, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    invoke-static {v7, v8}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v7, Ljkj;->a:Ljkj;

    invoke-static {v5, v0, v7, v2}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Ljkj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->i()Ljlp;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->cn:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbp;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->cp:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljna;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v56

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->cq:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v57, v7

    check-cast v57, Lzbp;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->cr:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v58, v7

    check-cast v58, Lzbp;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->cs:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v59, v7

    check-cast v59, Ljun;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->ct:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v60, v7

    check-cast v60, Lzbp;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->cu:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v61, v7

    check-cast v61, Lzbp;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    invoke-virtual {v7}, Lgwl;->l()Ljpl;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v62

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    invoke-virtual {v7}, Lgwl;->m()Ljpu;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v63

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->cj:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljjf;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v64

    iget-object v7, v3, Lgrs;->fu:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v65, v7

    check-cast v65, Laapc;

    iget-object v7, v3, Lgrs;->eV:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v66, v7

    check-cast v66, Laask;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->cv:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljnj;

    new-instance v8, Ljni;

    invoke-direct {v8, v7}, Ljni;-><init>(Ljnj;)V

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v67

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->cw:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v68, v7

    check-cast v68, Lexx;

    invoke-virtual {v3}, Lgrs;->Y()Laanl;

    move-result-object v69

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    invoke-virtual {v7}, Lgwl;->n()Ljqu;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v70

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->bO:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljpp;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v71

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->bT:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljmk;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v72

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    invoke-virtual {v7}, Lgwl;->h()Ljjt;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v73

    iget-object v7, v4, Lgue;->g:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v74, v7

    check-cast v74, Ljava/util/concurrent/Executor;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->ch:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljnq;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v75

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    invoke-virtual {v7}, Lgwl;->j()Ljog;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v76

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->B:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v77, v7

    check-cast v77, Laboc;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->z:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laboe;

    invoke-virtual {v3}, Lgrs;->dW()Laerl;

    move-result-object v78

    iget-object v7, v3, Lgrs;->k:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoas;

    iget-object v7, v7, Laoas;->a:Lcc;

    check-cast v7, Lbepf;

    invoke-interface {v7}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljqh;

    invoke-interface {v7}, Ljqh;->iO()Lexx;

    move-result-object v79

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->bh:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v80, v7

    check-cast v80, Lwfv;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->bj:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v81, v7

    check-cast v81, Lvgi;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    invoke-virtual {v7}, Lgwl;->g()Ljje;

    move-result-object v82

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->cE:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v83, v7

    check-cast v83, Ljtq;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->cF:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v84, v7

    check-cast v84, Ljwf;

    iget-object v7, v3, Lgrs;->dZ:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v85, v7

    check-cast v85, Ladav;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->cG:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v86, v7

    check-cast v86, Lzbp;

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->ce:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljmo;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v87

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    invoke-virtual {v7}, Lgwl;->aS()Likk;

    move-result-object v88

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    invoke-virtual {v7}, Lgwl;->d()Likk;

    move-result-object v89

    move-object/from16 v7, v35

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->bp:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v90, v7

    check-cast v90, Ljke;

    iget-object v7, v4, Lgue;->I:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v91, v7

    check-cast v91, Lzmb;

    iget-object v7, v3, Lgrs;->c:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    new-instance v8, Lexx;

    move-object/from16 v92, v0

    const/4 v0, 0x0

    invoke-direct {v8, v7, v0}, Lexx;-><init>(Ljava/lang/Object;[B)V

    move-object/from16 v0, v35

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->aQ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v93, v0

    check-cast v93, Lyof;

    move-object/from16 v0, v35

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->cH:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v94, v0

    check-cast v94, Lqcc;

    move-object/from16 v0, v35

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->cI:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v95, v0

    check-cast v95, Ljlx;

    move-object/from16 v0, v35

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->cK:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v96, v0

    check-cast v96, Ljmu;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v97

    move-object/from16 v0, v35

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->N()Labxu;

    move-result-object v98

    move-object/from16 v0, v35

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->dT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v99, v0

    check-cast v99, Lacsg;

    iget-object v0, v6, Lguj;->au:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v100, v0

    check-cast v100, Laluu;

    iget-object v0, v3, Lgrs;->ep:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v101, v0

    check-cast v101, Lalvk;

    move-object/from16 v0, v35

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->cl:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v102, v0

    check-cast v102, Ljvb;

    move-object/from16 v0, v35

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->ei:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v103, v0

    check-cast v103, Lbhsh;

    iget-object v0, v4, Lgue;->aj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v104, v0

    check-cast v104, Lafms;

    move-object/from16 v0, v35

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->bD:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v105, v0

    check-cast v105, Laanu;

    move-object/from16 v0, v35

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->bX:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v106

    new-instance v6, Ljlg;

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v7, v40

    move-object/from16 v40, v45

    move-object/from16 v45, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v53

    move-object/from16 v39, v54

    move-object/from16 v53, v92

    move-object/from16 v54, v2

    move-object/from16 v92, v8

    move-object/from16 v8, v55

    move-object/from16 v55, v5

    invoke-direct/range {v6 .. v106}, Ljlg;-><init>(Lcc;Ljki;Lafoj;Lj$/util/Optional;Ladib;Laboo;Lbens;Lanrn;Ljql;Ljel;Lacbd;Labjp;Labqf;Labjn;Ljyg;Lacnx;Lacbp;Ljava/util/concurrent/Executor;Lbfpf;Lbfpf;Larat;Lalxf;Lalxf;Lzbp;Laqpz;Landroid/content/Context;Laana;Ljkk;Lj$/util/Optional;Laany;Ljvm;Ladcs;Ljwd;Labkw;Lzbp;Lijt;Luzc;Ladou;Lj$/util/Optional;Lapsb;Luzc;Ljoz;Lj$/util/Optional;Ljoq;Lj$/util/Optional;Lohe;Ljkj;Lj$/util/Optional;Lzbp;Lj$/util/Optional;Lzbp;Lzbp;Ljun;Lzbp;Lzbp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laapc;Laask;Lj$/util/Optional;Lexx;Laanl;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lj$/util/Optional;Lj$/util/Optional;Laboc;Laerl;Lexx;Lwfv;Lvgi;Ljje;Ljtq;Ljwf;Ladav;Lzbp;Lj$/util/Optional;Likk;Likk;Ljke;Lzmb;Lexx;Lyof;Lqcc;Ljlx;Ljmu;Lj$/util/Optional;Labxu;Lacsg;Laluu;Lalvk;Ljvb;Lbhsh;Lafms;Laanu;Lj$/util/Optional;)V

    iput-object v6, v1, Ljki;->b:Ljlg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Ljki;->b:Ljlg;

    iput-object v1, v0, Ljlg;->bN:Ljki;

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Ljki;->d:Laoes;

    iget-object v4, v1, Ljki;->a:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljki;->d:Laoes;

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
    const-class v0, Ljlg;

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

.method protected final bridge synthetic r()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method protected final s()Lasuc;
    .locals 1

    invoke-virtual {p0}, Ljki;->a()Ljlg;

    move-result-object v0

    iget-object v0, v0, Ljlg;->b:Lasuc;

    return-object v0
.end method

.method protected final t()Lavxf;
    .locals 7

    invoke-virtual {p0}, Ljki;->a()Ljlg;

    move-result-object v0

    iget-object v1, v0, Ljlg;->r:Lacnx;

    invoke-interface {v1}, Lacnx;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    const-string v3, "[ShortsCreation][Android][Camera]Frontend id not available for logging"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v0, v0, Ljlg;->R:Lavxf;

    return-object v0

    :cond_0
    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavyx;->a:Lavyx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavyr;->a:Lavyr;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-interface {v1}, Lacnx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavyr;

    iget v6, v5, Lavyr;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lavyr;->b:I

    iput-object v1, v5, Lavyr;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavyr;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavyx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lavyx;->g:Lavyr;

    iget v1, v4, Lavyx;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lavyx;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavyx;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavxf;->C:Lavyx;

    iget v1, v3, Lavxf;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v1, v4

    iput v1, v3, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    iput-object v1, v0, Ljlg;->R:Lavxf;

    iget-object v0, v0, Ljlg;->R:Lavxf;

    return-object v0
.end method
