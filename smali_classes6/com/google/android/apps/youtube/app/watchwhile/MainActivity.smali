.class public Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;
.super Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;

# interfaces
.implements Lanzk;
.implements Lanzj;
.implements Laoao;


# instance fields
.field private k:Lopx;

.field private final l:Laoef;

.field private m:Z

.field private n:Landroid/content/Context;

.field private final o:J

.field private p:Lbyp;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loov;-><init>()V

    new-instance v0, Laoef;

    invoke-direct {v0, p0, p0}, Laoef;-><init>(Lcc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o:J

    new-instance v0, Lfn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfn;-><init>(Lfo;I)V

    invoke-virtual {p0, v0}, Lqk;->addOnContextAvailableListener(Lrd;)V

    invoke-static/range {p0 .. p0}, Lapp/revanced/extension/shared/utils/Utils;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private A()Lopx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->p()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lopx;

    return-object v0
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lopx;

    return-object v0
.end method

.method public bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o()Lopx;

    move-result-object v0

    return-object v0
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n:Landroid/content/Context;

    :cond_0
    invoke-static {v0}, Lapgu;->bS(Landroid/content/Context;)V

    invoke-super {p0, p1}, Loov;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n:Landroid/content/Context;

    invoke-static {p1}, Lapgu;->bR(Landroid/content/Context;)V

    invoke-super {p0, p1}, Loov;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n:Landroid/content/Context;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    iget-object v1, v0, Lopx;->am:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqn;

    iget-object v2, v0, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/EditText;

    const/4 v4, -0x1

    if-nez v3, :cond_3

    instance-of v2, v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    iget v2, v1, Loqn;->o:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    if-eq v2, v6, :cond_1

    move v5, v3

    :cond_1
    iput v4, v1, Loqn;->o:I

    if-eqz v5, :cond_4

    iget-object v1, v1, Loqn;->i:Lnde;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2, p1, v3}, Lnde;->g(ILandroid/view/KeyEvent;I)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    iput v2, v1, Loqn;->o:I

    iget-object v1, v1, Loqn;->i:Lnde;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2, p1, v3}, Lnde;->g(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    return v3

    :cond_3
    :goto_1
    iput v4, v1, Loqn;->o:I

    :cond_4
    iget-object v0, v0, Lopy;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-super {v0, p1}, Loov;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lopy;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Loov;->finish()V
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

.method protected g(Livg;)V
    .locals 0

    return-void
.end method

.method public getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->p:Lbyp;

    if-nez v0, :cond_0

    new-instance v0, Laoap;

    invoke-direct {v0, p0}, Laoap;-><init>(Lcc;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->p:Lbyp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->p:Lbyp;

    return-object v0
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    invoke-virtual {v0}, Lopx;->o()V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Loov;->invalidateOptionsMenu()V
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

.method protected io()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    invoke-virtual {v0}, Lopx;->l()V

    invoke-virtual {v0}, Lopx;->k()V

    iget-object v1, v0, Lopx;->aO:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011de3

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lopx;->ai:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loor;

    iget-boolean v2, v2, Loor;->r:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lopx;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    const-string v2, "FEsubscriptions"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lory;->F(Ljava/lang/String;Z)V

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Loor;->r:Z

    :cond_0
    return-void
.end method

.method public isInPictureInPictureMode()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    iget-object v0, v0, Lopx;->al:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqw;

    invoke-virtual {v0}, Loqw;->y()Z

    move-result v0

    return v0
.end method

.method public it()Lafoj;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    invoke-virtual {v0}, Lopx;->f()Lafoj;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    iget-object v1, v0, Lopx;->ai:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loor;

    iget-boolean v1, v1, Loor;->t:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lopx;->bK:Lbezg;

    invoke-virtual {v1}, Lbezg;->eE()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lopx;->aj:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqq;

    invoke-virtual {v1}, Loqq;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lolu;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lolu;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    iget-object v1, v0, Lopx;->q:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmt;

    invoke-virtual {v1}, Lxmt;->m()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lolu;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lolu;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lopx;->am:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqn;

    iput-boolean v2, v1, Loqn;->n:Z

    iget-object v1, v0, Lopx;->aj:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqq;

    iget-object v2, v2, Loqq;->m:Lipn;

    invoke-virtual {v2}, Lipn;->G()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->isTaskRoot()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v2, v0, Lopx;->k:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lory;

    invoke-interface {v2}, Lory;->D()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqq;

    iget v1, v1, Loqq;->l:I

    iget-object v0, v0, Lopx;->bh:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Loos;->c(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lopx;->o()V

    return-void

    :cond_5
    iget-object v0, v0, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v0}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v0

    invoke-virtual {v0}, Lqz;->d()V

    return-void
.end method

.method protected k(I)Landroid/app/Dialog;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    const/16 v1, 0x408

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lopx;->ak:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorh;

    iget-object v0, p1, Lorh;->k:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p1, Lorh;->a:Lcc;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lorh;->k:Landroid/app/ProgressDialog;

    iget-object v1, p1, Lorh;->k:Landroid/app/ProgressDialog;

    const v2, 0x7f140c97

    invoke-virtual {v0, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorh;->k:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p1, Lorh;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object p1, p1, Lorh;->k:Landroid/app/ProgressDialog;

    return-object p1

    :cond_1
    iget-object p1, v0, Lopy;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic m()Lbeoi;
    .locals 1

    new-instance v0, Laoaz;

    invoke-direct {v0, p0}, Laoaz;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o:J

    return-wide v0
.end method

.method public o()Lopx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lopx;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->q:Z

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

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Loov;->onAttachedToWindow()V
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

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->c()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Loov;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    invoke-static/range {p0 .. p0}, Lapp/revanced/extension/youtube/shared/NavigationBar;->onBackPressed(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lapp/revanced/extension/youtube/patches/utils/DoubleBackToClosePatch;->closeActivityOnBackPressed(Landroid/app/Activity;)V

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->s()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Loov;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v1

    iget-object v2, v1, Lopx;->aQ:Lzyo;

    invoke-virtual {v2, p1}, Lzyo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, v1, Lopx;->bz:Ladjc;

    invoke-static {v2}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v2

    iget-boolean v2, v2, Lawry;->ad:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lopx;->h()V

    :cond_0
    iget-object v2, v1, Lopx;->aD:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamma;

    invoke-virtual {v2, p1}, Lamma;->g(Landroid/content/res/Configuration;)V

    iget-object v2, v1, Lopx;->al:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqw;

    const/4 v3, 0x0

    iput-boolean v3, v2, Loqw;->K:Z

    iget-object v3, v2, Loqw;->k:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladvr;

    iget-object v2, v2, Loqw;->a:Lhhs;

    invoke-virtual {v3, v2}, Ladvr;->b(Landroid/app/Activity;)V

    iget-object v2, v1, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laaem;->p(Landroid/content/Context;)V

    iget-object v2, v1, Lopx;->aX:Lallj;

    invoke-virtual {v2}, Lallj;->b()V

    iget-object v2, v1, Lopx;->p:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liik;

    invoke-interface {v2}, Liik;->F()V

    invoke-virtual {v1}, Lopx;->i()V

    iget-object v2, v1, Lopx;->c:Lifz;

    iget-object v2, v2, Lifz;->b:Ljava/util/Set;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifx;

    invoke-interface {v3, p1}, Lifx;->k(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v1, Lopx;->g:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamef;
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

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 24

    invoke-static/range {p0 .. p0}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;->setMainActivity(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lapp/revanced/extension/shared/patches/GmsCoreSupport;->checkGmsCore(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lapp/revanced/extension/youtube/patches/utils/InitializationPatch;->onCreate(Landroid/app/Activity;)V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v2}, Laoef;->t()Laogp;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->m:Z

    invoke-virtual {v1}, Ldz;->getLifecycle()Lbyh;

    move-result-object v5

    check-cast v5, Laoap;

    invoke-virtual {v5, v2}, Laoap;->g(Laoef;)V

    invoke-super/range {p0 .. p1}, Loov;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v2

    const-string v5, "MainActivity.onCreate"

    iget-object v6, v2, Lopx;->aO:Lzxn;

    sget v7, Lzxs;->a:I

    const v7, 0x10011e5d

    invoke-interface {v6, v7}, Lzxn;->d(I)Z

    move-result v7

    invoke-static {v5, v7}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const v7, 0x10011bbf

    :try_start_1
    invoke-interface {v6, v7}, Lzxn;->d(I)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    :try_start_2
    iget-object v7, v2, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->isTaskRoot()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_0

    :goto_0
    :try_start_3
    invoke-interface {v5}, Laogp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v3

    move v9, v8

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v3

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    goto/16 :goto_1a

    :cond_0
    :try_start_4
    iget-object v7, v2, Lopx;->bn:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    const v9, 0x100103dd

    invoke-interface {v6, v9}, Lzxn;->d(I)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v9, :cond_1

    :try_start_5
    iget-object v0, v2, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v2}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :cond_1
    const v7, 0x10031b38

    :try_start_6
    invoke-interface {v6, v7}, Lzxn;->a(I)I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v9, 0x4

    and-int/2addr v7, v9

    const/4 v10, 0x3

    if-nez v7, :cond_2

    :try_start_7
    iget-object v7, v2, Lopx;->aP:Lhcq;

    invoke-virtual {v7}, Lhcq;->v()V

    iget-object v7, v2, Lopx;->aQ:Lzyo;

    iget-object v11, v7, Lzyo;->j:Lzyn;

    iput-object v11, v2, Lopx;->bs:Lzyn;

    sget v11, Lzyn;->b:I

    iget-object v12, v2, Lopx;->bs:Lzyn;

    invoke-virtual {v12}, Lzyn;->b()I

    move-result v12

    invoke-static {v12}, Lzyn;->I(I)Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v2, Lopx;->aL:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanrn;

    iget-object v13, v2, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v13}, Loqg;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v12, v13, v8, v10}, Lanrn;->cW(Landroid/content/Intent;ZI)I

    move-result v12

    invoke-virtual {v7, v11, v12}, Lzyo;->i(II)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    :try_start_8
    iget-object v7, v2, Lopx;->bq:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpx;

    iget-object v11, v2, Lopx;->bs:Lzyn;

    sget v12, Lzyn;->l:I

    invoke-virtual {v11, v12}, Lzyn;->m(I)Lbfov;

    move-result-object v12

    new-instance v13, Lnxb;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Lnxb;-><init>(I)V

    invoke-virtual {v12, v13}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v12

    invoke-virtual {v12}, Lbfov;->l()Lbfop;

    move-result-object v12

    invoke-virtual {v12}, Lbfop;->f()Lbfoe;

    move-result-object v12

    new-instance v13, Lhcn;

    const/16 v15, 0xd

    invoke-direct {v13, v7, v15}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v12

    invoke-virtual {v11, v12}, Lzyn;->r(Lbfps;)V

    invoke-virtual {v11}, Lzyn;->f()I

    move-result v11

    invoke-static {v11}, Lzyn;->C(I)Z

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v12, 0xc

    if-nez v11, :cond_3

    :try_start_9
    iget-object v11, v7, Lbpx;->a:Ljava/lang/Object;

    iget-object v7, v7, Lbpx;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lnze;

    invoke-direct {v13, v7, v12}, Lnze;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_3
    :try_start_a
    sget v7, Lzyn;->b:I

    iget-object v11, v2, Lopx;->bs:Lzyn;

    invoke-virtual {v11}, Lzyn;->b()I

    move-result v11

    invoke-static {v11}, Lzyn;->I(I)Z

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v11, :cond_4

    :try_start_b
    iget-object v11, v2, Lopx;->aQ:Lzyo;

    iget-object v13, v2, Lopx;->aL:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanrn;

    move/from16 v16, v4

    iget-object v4, v2, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v4}, Loqg;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v13, v4, v8, v10}, Lanrn;->cW(Landroid/content/Intent;ZI)I

    move-result v4

    invoke-virtual {v11, v7, v4}, Lzyo;->i(II)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    :cond_4
    move/from16 v16, v4

    :goto_1
    :try_start_c
    iget-object v4, v2, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v7, v2, Lopx;->bB:Ladjg;

    invoke-static {v6, v7}, Ladlr;->cq(Lzxn;Ladjg;)Z

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v7, :cond_5

    :try_start_d
    iget-object v7, v2, Lopx;->bd:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laktj;

    iget-object v11, v2, Lopx;->aM:Lrja;

    invoke-interface {v11}, Lrja;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    iput-wide v14, v7, Laktj;->f:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_5
    :try_start_e
    iget-object v7, v2, Lopx;->aJ:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamky;

    invoke-virtual {v7}, Lamky;->j()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v0, :cond_6

    :try_start_f
    const-string v7, "AccountChangedCalledKey"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v2, Lopx;->bv:Z

    const-string v7, "PostCreateCalledKey"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v2, Lopx;->bw:Z

    const-string v7, "AccountId"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/apps/tiktok/account/AccountId;

    iput-object v7, v2, Lopx;->bu:Lcom/google/apps/tiktok/account/AccountId;

    const-string v7, "IS_BACKING_FROM_OTHER_ACTIVITY"

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v2, Lopx;->bt:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_6
    const v7, 0x100a02f3

    :try_start_10
    invoke-interface {v6, v7}, Lzxn;->a(I)I

    move-result v11

    and-int/lit8 v11, v11, 0x40

    invoke-interface {v6, v7}, Lzxn;->a(I)I

    move-result v7

    and-int/lit16 v7, v7, 0x100

    const v14, 0x100a1b0c

    invoke-interface {v6, v14}, Lzxn;->a(I)I

    move-result v14

    and-int/lit8 v14, v14, 0x1

    iget-object v15, v2, Lopx;->aP:Lhcq;

    iget-object v13, v15, Lhcq;->f:Lzyl;

    move/from16 v17, v8

    new-array v8, v10, [Lzyk;

    new-instance v10, Lzyk;

    invoke-direct {v10, v9}, Lzyk;-><init>(I)V

    const-string v9, "dtc"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object/from16 v19, v3

    :try_start_11
    new-instance v3, Lds;

    invoke-direct {v3, v2, v0, v12}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v3}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "ioc"

    new-instance v9, Lds;

    const/16 v12, 0xd

    invoke-direct {v9, v2, v0, v12}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "adh"

    new-instance v9, Lmar;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v20, v5

    const/4 v5, 0x0

    :try_start_12
    invoke-direct {v9, v2, v12, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    const v12, 0x10011aa8

    invoke-interface {v6, v12}, Lzxn;->d(I)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v3, v9, v12}, Lzyk;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const-string v3, "wwp"

    new-instance v9, Lopl;

    const/4 v12, 0x2

    invoke-direct {v9, v2, v12}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "wws"

    new-instance v9, Lds;

    const/16 v12, 0x10

    invoke-direct {v9, v2, v0, v12}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "inu"

    new-instance v9, Lopl;

    const/4 v12, 0x3

    invoke-direct {v9, v2, v12}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "ttc"

    new-instance v9, Lopl;

    const/4 v12, 0x4

    invoke-direct {v9, v2, v12}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "svc"

    new-instance v9, Lopl;

    const/4 v12, 0x5

    invoke-direct {v9, v2, v12}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "imc"

    new-instance v9, Lopl;

    const/4 v12, 0x6

    invoke-direct {v9, v2, v12}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "apc"

    new-instance v9, Lopl;

    const/4 v12, 0x7

    invoke-direct {v9, v2, v12}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "pnc"

    new-instance v9, Lmar;

    const/16 v12, 0xa

    invoke-direct {v9, v2, v12, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "btu"

    new-instance v9, Lopl;

    move/from16 v12, v16

    invoke-direct {v9, v2, v12}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "bbc"

    new-instance v9, Lopl;

    const/16 v12, 0x8

    invoke-direct {v9, v2, v12}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "pbc"

    new-instance v9, Lopl;

    const/16 v12, 0xd

    invoke-direct {v9, v2, v12}, Lopl;-><init>(Ljava/lang/Object;I)V

    if-gtz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    move/from16 v11, v17

    :goto_2
    invoke-virtual {v10, v3, v9, v11}, Lzyk;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const-string v3, "scc"

    iget-object v9, v2, Lopx;->at:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnrf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgvo;

    const/4 v12, 0x7

    invoke-direct {v9, v12}, Lgvo;-><init>(I)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "wpc"

    new-instance v9, Lds;

    const/16 v12, 0x11

    invoke-direct {v9, v2, v0, v12}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "lss"

    new-instance v9, Lopo;

    invoke-direct {v9, v2, v12}, Lopo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v9, v11}, Lzyk;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const-string v3, "woc"

    iget-object v9, v2, Lopx;->ap:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltpz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lopp;

    const/4 v12, 0x4

    invoke-direct {v11, v9, v12}, Lopp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v11}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "fab"

    new-instance v9, Lopp;

    const/4 v11, 0x5

    invoke-direct {v9, v2, v11}, Lopp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "pcc"

    new-instance v9, Lmar;

    const/4 v11, 0x2

    invoke-direct {v9, v2, v11, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v10, v3, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "wyc"

    iget-object v9, v2, Lopx;->ao:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lmar;

    const/4 v12, 0x3

    invoke-direct {v11, v9, v12, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v10, v3, v11}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v3, "cdc"

    new-instance v9, Lmar;

    const/4 v12, 0x4

    invoke-direct {v9, v2, v12, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    if-gtz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    move/from16 v7, v17

    :goto_3
    invoke-virtual {v10, v3, v9, v7}, Lzyk;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    aput-object v10, v8, v17

    new-instance v3, Lzyk;

    move/from16 v7, v17

    invoke-direct {v3, v7}, Lzyk;-><init>(I)V

    const-string v7, "imm"

    new-instance v9, Lmar;

    const/4 v11, 0x5

    invoke-direct {v9, v2, v11, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v7, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "scm"

    new-instance v9, Lmar;

    const/4 v12, 0x6

    invoke-direct {v9, v2, v12, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v7, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "nwt"

    new-instance v9, Lds;

    const/16 v10, 0xe

    invoke-direct {v9, v2, v0, v10}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "sdc"

    new-instance v9, Lmar;

    const/4 v12, 0x7

    invoke-direct {v9, v2, v12, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    iget-object v11, v2, Lopx;->bI:Lbezf;

    invoke-virtual {v11}, Lbezf;->fn()J

    move-result-wide v11

    move-wide/from16 v22, v11

    const-wide/16 v10, 0x0

    cmp-long v12, v22, v10

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v3, v7, v9, v12}, Lzyk;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const-string v7, "npr"

    new-instance v9, Lmar;

    const/16 v12, 0x8

    invoke-direct {v9, v2, v12, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v7, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "grt"

    new-instance v9, Lmar;

    const/16 v12, 0x9

    invoke-direct {v9, v2, v12, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v7, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmar;

    const/16 v9, 0xb

    invoke-direct {v7, v13, v9, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2}, Lopx;->r()Z

    move-result v9

    const/16 v12, 0x2c

    invoke-virtual {v3, v12, v7, v9}, Lzyk;->f(ILjava/lang/Runnable;Z)V

    const/16 v16, 0x1

    aput-object v3, v8, v16

    new-instance v3, Lzyk;

    const/4 v12, 0x4

    invoke-direct {v3, v12}, Lzyk;-><init>(I)V

    const-string v7, "ill"

    new-instance v9, Lmar;

    const/16 v12, 0xc

    invoke-direct {v9, v2, v12, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    const/4 v12, 0x1

    xor-int/2addr v14, v12

    if-eq v12, v14, :cond_a

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    const/4 v12, 0x1

    :goto_5
    invoke-virtual {v3, v7, v9, v12}, Lzyk;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const-string v7, "rtc"

    new-instance v9, Lmar;

    const/16 v12, 0xe

    invoke-direct {v9, v2, v12, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v7, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "bsc"

    iget-object v9, v2, Lopx;->S:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lovc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmar;

    const/16 v14, 0xf

    invoke-direct {v12, v9, v14, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v7, v12}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "crc"

    new-instance v9, Lmar;

    const/16 v12, 0x10

    invoke-direct {v9, v2, v12, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v7, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "rfl"

    new-instance v9, Lmar;

    const/16 v12, 0x11

    invoke-direct {v9, v2, v12, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v7, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "ifl"

    iget-object v9, v2, Lopx;->aB:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagfe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmar;

    const/16 v10, 0x12

    invoke-direct {v12, v9, v10, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v7, v12}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "psp"

    iget-object v9, v2, Lopx;->G:Lbguh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lmar;

    const/16 v11, 0x13

    invoke-direct {v10, v9, v11, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v7, v10}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "nxt"

    new-instance v9, Lmar;

    const/16 v10, 0x14

    invoke-direct {v9, v2, v10, v5}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v7, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v7, "ror"

    new-instance v9, Lds;

    invoke-direct {v9, v2, v0, v14}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v0, "ipl"

    new-instance v7, Lopl;

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v7}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/16 v21, 0x2

    aput-object v3, v8, v21

    invoke-virtual {v13, v8}, Lzyl;->j([Lzyk;)V

    iget-object v0, v2, Lopx;->bs:Lzyn;

    invoke-virtual {v0}, Lzyn;->f()I

    move-result v0

    invoke-static {v0}, Lzyn;->C(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v11, 0x5

    if-ne v0, v11, :cond_1b

    const v0, 0x10011dd7

    invoke-interface {v6, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_6
    const v0, 0x10011f83

    invoke-interface {v6, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v2, Lopx;->bs:Lzyn;

    invoke-virtual {v0}, Lzyn;->b()I

    move-result v0

    const v3, 0x10031dd8

    invoke-interface {v6, v3}, Lzxn;->a(I)I

    move-result v3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    const/16 v16, 0x1

    and-int/lit8 v0, v3, 0x1

    if-lez v0, :cond_1b

    goto :goto_7

    :pswitch_1
    const/16 v18, 0x4

    and-int/lit8 v0, v3, 0x4

    if-lez v0, :cond_1b

    goto :goto_7

    :pswitch_2
    const/16 v21, 0x2

    and-int/lit8 v0, v3, 0x2

    if-lez v0, :cond_1b

    goto :goto_7

    :pswitch_3
    iget-object v0, v2, Lopx;->bM:Lbezg;

    const-wide/32 v6, 0x2b4e247

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v7, v9}, Ladjg;->s(JZ)Z

    move-result v3

    if-nez v3, :cond_d

    const-wide/32 v6, 0x2b50494

    invoke-virtual {v0, v6, v7, v9}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_d
    :goto_7
    iget-object v0, v2, Lopx;->ag:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorj;

    iget-object v3, v2, Lopx;->aR:Livg;

    iget-object v6, v2, Lopx;->bs:Lzyn;

    iget-object v7, v0, Lorj;->i:Ladib;

    iget-object v7, v7, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v8

    iput-object v6, v0, Lorj;->h:Lzyn;

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_e

    iget-object v9, v0, Lorj;->b:Lbens;

    invoke-interface {v9}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v11, v8

    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    iget-object v8, v0, Lorj;->d:Lzxn;

    const v9, 0x10011b2c

    invoke-interface {v8, v9}, Lzxn;->d(I)Z

    move-result v9

    invoke-static {v9}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->useLotteLaunchSplashScreen(Z)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v7, 0x7f0b0a8d

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v5, v0, Lorj;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v5, v0, Lorj;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x10091dad

    invoke-interface {v8, v7}, Lzxn;->a(I)I

    move-result v7

    if-eqz v7, :cond_17

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Lcom/airbnb/lottie/LottieAnimationView;->t(Z)V

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_10

    :pswitch_4
    sget-object v7, Livg;->b:Livg;

    if-ne v3, v7, :cond_f

    const v3, 0x7f130084

    goto :goto_8

    :cond_f
    const v3, 0x7f130085

    :goto_8
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    goto/16 :goto_12

    :pswitch_5
    sget-object v7, Livg;->b:Livg;

    if-ne v3, v7, :cond_10

    const v3, 0x7f130080

    goto :goto_9

    :cond_10
    const v3, 0x7f130081

    :goto_9
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    goto/16 :goto_12

    :pswitch_6
    sget-object v7, Livg;->b:Livg;

    if-ne v3, v7, :cond_11

    const v3, 0x7f13007c

    goto :goto_a

    :cond_11
    const v3, 0x7f13007d

    :goto_a
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    goto :goto_12

    :pswitch_7
    sget-object v7, Livg;->b:Livg;

    if-ne v3, v7, :cond_12

    const v3, 0x7f130078

    goto :goto_b

    :cond_12
    const v3, 0x7f130079

    :goto_b
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    goto :goto_12

    :pswitch_8
    sget-object v7, Livg;->b:Livg;

    if-ne v3, v7, :cond_13

    const v3, 0x7f130086

    goto :goto_c

    :cond_13
    const v3, 0x7f130087

    :goto_c
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    goto :goto_12

    :pswitch_9
    sget-object v7, Livg;->b:Livg;

    if-ne v3, v7, :cond_14

    const v3, 0x7f130082

    goto :goto_d

    :cond_14
    const v3, 0x7f130083

    :goto_d
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    goto :goto_12

    :pswitch_a
    sget-object v7, Livg;->b:Livg;

    if-ne v3, v7, :cond_15

    const v3, 0x7f13007e

    goto :goto_e

    :cond_15
    const v3, 0x7f13007f

    :goto_e
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    goto :goto_12

    :pswitch_b
    sget-object v7, Livg;->b:Livg;

    if-ne v3, v7, :cond_16

    const v3, 0x7f13007a

    goto :goto_f

    :cond_16
    const v3, 0x7f13007b

    :goto_f
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    goto :goto_12

    :cond_17
    :goto_10
    sget-object v7, Livg;->b:Livg;

    if-ne v3, v7, :cond_18

    const v3, 0x7f130088

    goto :goto_11

    :cond_18
    const v3, 0x7f130089

    :goto_11
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    :goto_12
    iget-object v3, v0, Lorj;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v5, Ljcv;

    const/4 v12, 0x4

    invoke-direct {v5, v0, v12}, Ljcv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v0, Lorj;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_14

    :cond_19
    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const v8, 0x7f0b131d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lorj;->f:Landroid/widget/ImageView;

    sget-object v7, Livg;->b:Livg;

    if-ne v3, v7, :cond_1a

    iget-object v3, v0, Lorj;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v7, Lbnc;->a:Ljava/util/WeakHashMap;

    const v7, 0x7f080bf7

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_13

    :cond_1a
    iget-object v3, v0, Lorj;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v7, Lbnc;->a:Ljava/util/WeakHashMap;

    const v7, 0x7f080bf8

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_13
    iget-object v5, v0, Lorj;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lorj;->f:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lorj;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v3}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->setSplashAnimationDrawableTheme(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lorj;->e:Lj$/util/Optional;

    iget-object v3, v0, Lorj;->e:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lori;

    invoke-direct {v5, v0}, Lori;-><init>(Lorj;)V

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object v3, v0, Lorj;->e:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :goto_14
    iget-object v0, v0, Lorj;->c:Lzmb;

    new-instance v3, Lzkt;

    invoke-direct {v3}, Lzkt;-><init>()V

    invoke-virtual {v0, v3}, Lzmb;->c(Ljava/lang/Object;)V

    const/16 v0, 0x33

    invoke-virtual {v6, v0}, Lzyn;->G(I)V

    :cond_1b
    :goto_15
    iget-object v0, v2, Lopx;->aJ:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamky;

    invoke-virtual {v0}, Lamky;->i()V

    iget-object v0, v2, Lopx;->aF:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpw;

    iget-object v3, v2, Lopx;->aR:Livg;

    iget-object v5, v2, Lopx;->bk:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafzd;

    invoke-virtual {v6}, Lafzd;->K()Laoru;

    move-result-object v6

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafzd;

    invoke-virtual {v5}, Lafzd;->J()Laoru;

    move-result-object v5

    sget-object v7, Laoqh;->a:Laoqh;

    sget-object v8, Larxh;->a:Larxh;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v9, Livg;->a:Livg;

    if-ne v3, v9, :cond_1c

    sget-object v3, Larxg;->b:Larxg;

    goto :goto_16

    :cond_1c
    sget-object v3, Larxg;->c:Larxg;

    :goto_16
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Larxh;

    iget v3, v3, Larxg;->d:I

    iput v3, v9, Larxh;->c:I

    iget v3, v9, Larxh;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v9, Larxh;->b:I

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Larxh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Larxh;->b:I

    const/high16 v10, 0x20000000

    or-int/2addr v9, v10

    iput v9, v6, Larxh;->b:I

    iput-object v3, v6, Larxh;->o:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v5}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Larxh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larxh;->b:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v6, v9

    iput v6, v5, Larxh;->b:I

    iput-object v3, v5, Larxh;->p:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larxh;

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v7, v3, v5, v6}, Lmpw;->d(Laoru;Laoru;J)V

    invoke-virtual {v4}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v0

    iget-object v2, v2, Lopx;->bl:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs;

    invoke-virtual {v0, v4, v2}, Lqz;->b(Lbyo;Lqs;)V

    invoke-virtual {v15}, Lhcq;->o()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-interface/range {v20 .. v20}, Laogp;->close()V

    const/4 v9, 0x0

    :goto_17
    iput-boolean v9, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->m:Z

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->m()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    invoke-interface/range {v19 .. v19}, Laogp;->close()V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object/from16 v19, v3

    :goto_18
    move-object/from16 v20, v5

    :goto_19
    move-object v2, v0

    :goto_1a
    :try_start_14
    invoke-interface/range {v20 .. v20}, Laogp;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_1b

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object/from16 v19, v3

    :goto_1c
    move-object v2, v0

    :goto_1d
    :try_start_16
    invoke-interface/range {v19 .. v19}, Laogp;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_1e

    :catchall_8
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->u()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2}, Loov;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    const/4 p1, 0x1

    return p1

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

.method protected onDestroy()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->d()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Loov;->onDestroy()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lopx;->x:Z

    iget-object v3, v1, Lopx;->aQ:Lzyo;

    invoke-virtual {v3}, Lzyo;->d()V

    const/4 v4, 0x5

    iput v4, v3, Lzyo;->l:I

    iget-object v3, v1, Lopx;->al:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqw;

    iget-object v4, v3, Loqw;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lony;

    iget-object v5, v4, Lony;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v4, Lony;->j:Lonu;

    iget-boolean v5, v5, Lonu;->b:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lony;->i:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lono;

    iget-object v5, v4, Lono;->K:Lpuc;

    iput-object v6, v5, Lpuc;->a:Ljava/lang/Object;

    iget-object v5, v4, Lono;->s:Lone;

    if-eqz v5, :cond_0

    iget-object v7, v5, Lone;->b:Lbfpr;

    invoke-virtual {v7}, Lbfpr;->d()V

    iget-object v7, v5, Lone;->f:Llma;

    invoke-virtual {v7, v5}, Llma;->c(Lajbk;)V

    :cond_0
    iget-object v5, v4, Lono;->M:Lbezf;

    invoke-virtual {v5}, Lbezf;->ex()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lono;->m:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v5, v4, Lono;->k:Lajir;

    invoke-interface {v5, v4}, Lajir;->n(Lajiq;)V

    iget-object v5, v4, Lono;->e:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxup;

    invoke-virtual {v5, v4}, Lxup;->h(Lynl;)V

    iget-object v4, v4, Lono;->g:Lbfpr;

    invoke-virtual {v4}, Lbfpr;->d()V

    :cond_2
    iget-object v4, v3, Loqw;->p:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajir;

    invoke-interface {v4}, Lajir;->m()V

    iget-object v4, v3, Loqw;->v:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvn;

    invoke-virtual {v5, v3}, Lhvn;->b(Lhvm;)V

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvn;

    iget-object v5, v3, Loqw;->w:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvm;

    invoke-virtual {v4, v5}, Lhvn;->b(Lhvm;)V

    iget-object v4, v3, Loqw;->H:Lbfpr;

    invoke-virtual {v4}, Lbfpr;->d()V

    iget-boolean v4, v3, Loqw;->Q:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Loqw;->G:Lbfpr;

    invoke-virtual {v4}, Lbfpr;->d()V

    :cond_3
    iget-object v4, v3, Loqw;->u:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaaf;

    iget-object v4, v4, Laaaf;->i:Laaap;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laaap;->removeMessages(I)V

    iput-boolean v2, v4, Laaap;->g:Z

    iget-object v4, v3, Loqw;->r:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkto;

    invoke-interface {v4}, Lkto;->c()V

    iget-object v4, v3, Loqw;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkl;

    invoke-interface {v4}, Llkl;->o()V

    iget-object v4, v3, Loqw;->D:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnuw;

    iget-object v4, v4, Lnuw;->a:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnuy;

    iget-object v7, v4, Lnuy;->b:Laamf;

    invoke-virtual {v7}, Laamf;->c()V

    iget-object v7, v4, Lnuy;->a:Lahzq;

    invoke-interface {v7, v4}, Lahzq;->m(Lahzr;)V

    iget-object v3, v3, Loqw;->q:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxk;

    iget-object v4, v3, Lnxk;->f:Lbezg;

    invoke-virtual {v4}, Lbezg;->dr()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lnxk;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, Lnxk;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamkv;

    sget-object v7, Lmsv;->d:Lmsv;

    invoke-virtual {v4, v7}, Lamkv;->c(Lamkt;)V

    iput-boolean v5, v3, Lnxk;->c:Z

    :cond_4
    iget-boolean v4, v3, Lnxk;->d:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lnxk;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamkv;

    sget-object v7, Lmsv;->e:Lmsv;

    invoke-virtual {v4, v7}, Lamkv;->c(Lamkt;)V

    iput-boolean v5, v3, Lnxk;->d:Z

    :cond_5
    iget-object v4, v3, Lnxk;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobj;

    invoke-virtual {v4, v3}, Lobj;->c(Lobi;)V

    iget-object v3, v3, Lnxk;->e:Lbfps;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    iget-object v3, v1, Lopx;->ao:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorl;

    invoke-virtual {v3}, Lorl;->close()V

    iget-object v3, v1, Lopx;->ak:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorh;

    iget-object v4, v3, Lorh;->e:Lahzq;

    invoke-interface {v4, v3}, Lahzq;->m(Lahzr;)V

    iget-object v4, v3, Lorh;->f:Lifz;

    invoke-virtual {v4, v3}, Lifz;->g(Lify;)V

    iget-object v4, v3, Lorh;->h:Lxpg;

    iget-object v7, v4, Lxpg;->f:Lxph;

    iget-object v7, v7, Lxph;->a:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Lorh;->m:Lxjx;

    invoke-virtual {v4, v3}, Lxjx;->f(Lxjw;)V

    iget-object v3, v1, Lopx;->V:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyrl;

    iget-object v4, v3, Lyrl;->e:Ljava/lang/Object;

    iget-object v3, v3, Lyrl;->c:Ljava/lang/Object;

    check-cast v4, Lakmc;

    invoke-virtual {v4, v3}, Lakmc;->deleteObserver(Ljava/util/Observer;)V

    iget-object v3, v1, Lopx;->U:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livv;

    iget-object v4, v3, Livv;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, Livv;->j()V

    iget-object v4, v3, Livv;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, Livv;->k()V

    iget-object v3, v1, Lopx;->c:Lifz;

    iget-object v4, v3, Lifz;->c:Ljava/util/Set;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laodd;

    iget-object v7, v7, Laodd;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lnrk;

    iget-object v8, v8, Lnrk;->c:Lifc;

    if-eqz v8, :cond_8

    move-object v9, v7

    check-cast v9, Lnrk;

    iget-object v9, v9, Lnrk;->a:Lifh;

    invoke-virtual {v9, v8}, Lifh;->f(Lifg;)V

    :cond_8
    move-object v8, v7

    check-cast v8, Lnrk;

    iget-object v8, v8, Lnrk;->d:Lifc;

    if-eqz v8, :cond_9

    move-object v9, v7

    check-cast v9, Lnrk;

    iget-object v9, v9, Lnrk;->a:Lifh;

    invoke-virtual {v9, v8}, Lifh;->f(Lifg;)V

    :cond_9
    move-object v8, v7

    check-cast v8, Lnrk;

    iget-object v8, v8, Lnrk;->b:Livo;

    if-eqz v8, :cond_7

    check-cast v7, Lnrk;

    iget-object v7, v7, Lnrk;->a:Lifh;

    invoke-virtual {v7, v8}, Lifh;->f(Lifg;)V

    goto :goto_0

    :cond_a
    iput-object v6, v3, Lifz;->c:Ljava/util/Set;

    iput-object v6, v3, Lifz;->b:Ljava/util/Set;

    iput-object v6, v3, Lifz;->a:Ljava/util/Set;

    iget-object v3, v1, Lopx;->T:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laler;

    iget-object v4, v3, Laler;->b:Laaec;

    invoke-virtual {v4, v3}, Laaec;->b(Lznb;)V

    iget-object v4, v3, Laler;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laldr;

    invoke-virtual {v4, v3}, Laldr;->n(Lalct;)V

    iget-object v3, v1, Lopx;->ap:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpz;

    iget-object v3, v3, Ltpz;->k:Ljava/lang/Object;

    invoke-interface {v3}, Llkl;->o()V

    iget-object v3, v1, Lopx;->S:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovc;

    iget-object v4, v3, Lovc;->g:Ladjc;

    invoke-static {v4}, Livk;->aC(Ladjc;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    iget-object v4, v3, Lovc;->h:Lbezf;

    invoke-virtual {v4}, Lbezf;->dE()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v3, Lovc;->f:Lbfps;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v4, v3, Lovc;->a:Lovb;

    invoke-virtual {v4}, Lovb;->k()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Lovc;->c:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lous;

    invoke-virtual {v4}, Lous;->c()V

    iget-object v4, v3, Lovc;->b:Lajuy;

    iget-boolean v4, v4, Lajuy;->i:Z

    if-eqz v4, :cond_c

    iget-object v3, v3, Lovc;->d:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Louq;

    iget-boolean v4, v3, Louq;->d:Z

    if-nez v4, :cond_c

    iput-boolean v2, v3, Louq;->d:Z

    iput-boolean v5, v3, Louq;->e:Z

    iget-object v4, v3, Louq;->a:Lovd;

    invoke-virtual {v4}, Lovd;->a()V

    iget-object v5, v3, Louq;->b:Lzmb;

    invoke-virtual {v5, v3}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v5, v4, Lovd;->a:Lbgtr;

    new-instance v6, Lotw;

    const/16 v7, 0xb

    invoke-direct {v6, v3, v7}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v5

    iput-object v5, v3, Louq;->f:Lbfps;

    iget-object v5, v3, Louq;->c:Lakdb;

    invoke-virtual {v5}, Lakdb;->ah()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v3, v3, Louq;->g:Lzon;

    invoke-virtual {v3}, Lzon;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Lovd;->d()V

    :cond_c
    :goto_1
    iget-object v3, v1, Lopx;->au:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqs;

    iget-object v4, v3, Loqs;->b:Lzmb;

    iget-object v3, v3, Loqs;->c:Lidz;

    invoke-virtual {v4, v3}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lopx;->aB:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfe;

    iget-object v4, v3, Lagfe;->a:Lahzq;

    invoke-interface {v4, v3}, Lahzq;->m(Lahzr;)V

    iget-object v3, v1, Lopx;->s:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbg;

    invoke-virtual {v3}, Lzbg;->h()V

    iget-object v1, v1, Lopx;->aT:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->q:Z
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

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    iget-object v1, v0, Lopx;->am:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqn;

    iget-object v2, v1, Loqn;->i:Lnde;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, p2, v3}, Lnde;->g(ILandroid/view/KeyEvent;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Loqn;->a:Lfo;

    invoke-virtual {v2}, Lfo;->hasWindowFocus()Z

    move-result v4

    const/16 v5, 0x18

    if-eqz v4, :cond_4

    iget-object v4, v1, Loqn;->h:Laggc;

    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    iget-object v6, v4, Laggc;->e:Ladjg;

    invoke-virtual {v6}, Ladjg;->aC()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, p1}, Laggc;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_1
    iget-object v6, v4, Laggc;->b:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagfw;

    invoke-interface {v6}, Lagfw;->g()Lagfq;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lagfq;->b()I

    move-result v6

    if-ne v6, v3, :cond_4

    if-eq p1, v5, :cond_2

    const/16 v6, 0x19

    if-eq p1, v6, :cond_2

    const/16 v6, 0xa4

    if-ne p1, v6, :cond_4

    :cond_2
    iget-object p1, v4, Laggc;->c:Lagbc;

    const-string p2, "MdxMediaRouteControllerDialogFragment"

    invoke-virtual {v2, p2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbz;->aG()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Ldvl;->b()Ldvk;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lbo;->u(Lcw;Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-virtual {v1}, Loqn;->e()V

    invoke-virtual {v1}, Loqn;->d()Loqw;

    move-result-object v2

    invoke-virtual {v2}, Loqw;->z()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Loqn;->c(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    iget-object v2, v1, Loqn;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhvl;

    invoke-interface {v7, p1, p2}, Lhvl;->j(ILandroid/view/KeyEvent;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    return v3

    :cond_8
    invoke-virtual {v1}, Loqn;->a()Loqq;

    move-result-object v2

    invoke-virtual {v2}, Loqq;->i()Liqa;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v6, v2, Landroid/view/KeyEvent$Callback;

    if-eqz v6, :cond_9

    check-cast v2, Landroid/view/KeyEvent$Callback;

    invoke-interface {v2, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v3

    :cond_9
    iget-object v2, v1, Loqn;->f:Lhqe;

    invoke-interface {v2}, Lhqe;->j()Lhqx;

    move-result-object v2

    invoke-virtual {v2}, Lhqx;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Loqn;->k:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsk;

    iget-object v2, v1, Llsk;->P:Ladjg;

    const-wide/32 v6, 0x2b89810

    invoke-virtual {v2, v6, v7, v4}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-ne p1, v5, :cond_a

    iget-object v2, v1, Llsk;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncn;

    invoke-virtual {v2}, Lncn;->al()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Llsk;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v4}, Llsk;->y(Z)V

    :cond_a
    iget-object v0, v0, Lopy;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-super {v0, p1, p2}, Loov;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static/range {p1 .. p1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->onKeyLongPress(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    nop

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    iget-object v1, v0, Lopx;->am:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqn;

    invoke-virtual {v1}, Loqn;->e()V

    iget-object v0, v0, Lopy;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-super {v0, p1, p2}, Loov;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    iget-object v1, v0, Lopx;->am:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqn;

    invoke-virtual {v1}, Loqn;->e()V

    invoke-virtual {v1}, Loqn;->d()Loqw;

    move-result-object v2

    invoke-virtual {v2}, Loqw;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Loqn;->c(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, v1, Loqn;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvl;

    invoke-interface {v4, p1, p2}, Lhvl;->jq(ILandroid/view/KeyEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Loqn;->a()Loqq;

    move-result-object v1

    invoke-virtual {v1}, Loqq;->i()Liqa;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/view/KeyEvent$Callback;

    invoke-interface {v1, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    iget-object v0, v0, Lopy;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-super {v0, p1, p2}, Loov;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLocalesChanged(Lboc;)V
    .locals 0

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Loov;->onMultiWindowModeChanged(Z)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    iget-object v0, v0, Lopx;->al:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqw;

    invoke-virtual {v0, p1}, Loqw;->p(Z)V

    return-void
.end method

.method protected onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->f()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Loov;->onPause()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v1

    iget-object v2, v1, Lopx;->ad:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpk;

    invoke-virtual {v2}, Lhpk;->c()V

    iget-object v1, v1, Lopx;->an:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losl;
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

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Loov;->onPictureInPictureModeChanged(Z)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    iget-object v0, v0, Lopx;->al:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqw;

    invoke-virtual {v0, p1}, Loqw;->r(Z)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->w()Laogp;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v1

    iget-object v2, v1, Lopx;->aD:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamma;

    invoke-virtual {v2, p2}, Lamma;->g(Landroid/content/res/Configuration;)V

    iget-object p2, v1, Lopx;->al:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loqw;

    invoke-virtual {p2, p1}, Loqw;->r(Z)V
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

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->x()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Loov;->onPostCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object p1

    sget v1, Lzxs;->a:I

    iget-object v1, p1, Lopx;->aO:Lzxn;

    const v2, 0x10011e5d

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v2

    const-string v3, "MainActivity.onPostCreate"

    invoke-static {v3, v2}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p1, Lopx;->bs:Lzyn;

    const/16 v4, 0x61

    invoke-virtual {v3, v4}, Lzyn;->G(I)V

    iget-object v3, p1, Lopx;->al:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqw;

    iget-boolean v4, v3, Loqw;->Q:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Loqw;->W:Llkn;

    iget-object v5, v3, Loqw;->a:Lhhs;

    invoke-virtual {v4, v5}, Llkn;->c(Landroid/app/Activity;)V

    :cond_0
    iget-boolean v4, v3, Loqw;->J:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v3, Loqw;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lony;

    invoke-virtual {v4}, Lony;->h()V

    iget-object v4, v3, Loqw;->x:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgub;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbgub;->pT(Ljava/lang/Object;)V

    iput-boolean v6, v3, Loqw;->K:Z

    invoke-virtual {v3, v6}, Loqw;->v(Z)V

    iput-boolean v5, v3, Loqw;->K:Z

    :cond_1
    iget-object v4, v3, Loqw;->C:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laamv;

    invoke-virtual {v7}, Laamv;->a()Laamr;

    move-result-object v7

    sget-object v8, Laamr;->d:Laamr;

    invoke-virtual {v7, v8}, Laamr;->a(Laamr;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Rejoining an existing live sharing session..."

    invoke-static {v7}, Laaes;->h(Ljava/lang/String;)V

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laamv;

    iget-object v3, v3, Loqw;->B:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laams;

    invoke-virtual {v4, v3, v5}, Laamv;->h(Laams;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lomy;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lomy;-><init>(I)V

    invoke-static {v3, v4}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_2
    const v3, 0x10011b25

    invoke-interface {v1, v3}, Lzxn;->d(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lopx;->m()V

    :cond_3
    iget-boolean v4, p1, Lopx;->bv:Z

    if-eqz v4, :cond_4

    iget-object v4, p1, Lopx;->ai:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loor;

    iget-object v5, p1, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v5}, Loqg;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Loor;->b(Landroid/content/Intent;)V

    :cond_4
    invoke-interface {v1, v3}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lopx;->m()V

    :cond_5
    iput-boolean v6, p1, Lopx;->bw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Laogp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v2}, Laogp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-interface {v0}, Laogp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method protected onPostResume()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->g()Laogp;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v1

    iget-object v2, v1, Lopx;->aO:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10011e5d

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v3

    const-string v4, "MainActivity.onPostResume"

    invoke-static {v4, v3}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v1, Lopx;->bs:Lzyn;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lzyn;->J(I)V

    iget-object v4, v1, Lopx;->aJ:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamky;

    invoke-virtual {v4}, Lamky;->l()V

    iget-object v4, v1, Lopx;->aS:Lzmb;

    new-instance v6, Lzjt;

    invoke-direct {v6}, Lzjt;-><init>()V

    invoke-virtual {v4, v6}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v6, v1, Lopy;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-super {v6}, Loov;->onPostResume()V

    iget-object v6, v1, Lopx;->aI:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lampw;

    iget-object v7, v6, Lampw;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Lampw;->a:Ljava/lang/Object;

    check-cast v7, Ladjc;

    invoke-virtual {v7}, Ladjc;->c()Lastq;

    move-result-object v7

    iget-object v7, v7, Lastq;->e:Lawry;

    if-nez v7, :cond_0

    sget-object v7, Lawry;->a:Lawry;

    :cond_0
    iget v7, v7, Lawry;->bc:I

    if-lez v7, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v10

    iget-object v11, v6, Lampw;->f:Ljava/lang/Object;

    check-cast v11, Lcf;

    invoke-virtual {v11}, Lcf;->aB()Lbfoe;

    move-result-object v11

    new-instance v12, Laahh;

    invoke-direct {v12, v11, v8}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v10

    int-to-long v11, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12, v7}, Lbfov;->D(JLjava/util/concurrent/TimeUnit;)Lbfov;

    move-result-object v7

    invoke-virtual {v7}, Lbfov;->aZ()Lbfov;

    move-result-object v7

    iget-object v10, v6, Lampw;->g:Ljava/lang/Object;

    check-cast v10, Lbfpf;

    invoke-virtual {v7, v10}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v7

    new-instance v10, Lopn;

    const/16 v11, 0x13

    invoke-direct {v10, v6, v11}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Lbfov;->aI(Lbfqm;)Lbfps;

    goto :goto_0

    :cond_1
    iget-object v6, v6, Lampw;->c:Ljava/lang/Object;

    sget-object v7, Lazvz;->d:Lazvz;

    check-cast v6, Lcf;

    invoke-virtual {v6, v7}, Lcf;->X(Lazvz;)V

    :cond_2
    :goto_0
    iget-object v6, v1, Lopx;->al:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loqw;

    iget-boolean v7, v6, Loqw;->Q:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Loqw;->o()V

    :cond_3
    const v6, 0x100a1b0c

    invoke-interface {v2, v6}, Lzxn;->a(I)I

    move-result v2

    and-int/2addr v2, v9

    iget-object v6, v1, Lopx;->aP:Lhcq;

    iget-object v6, v6, Lhcq;->f:Lzyl;

    new-array v7, v9, [Lzyk;

    new-instance v10, Lzyk;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lzyk;-><init>(I)V

    const-string v11, "ill"

    new-instance v12, Lmar;

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-direct {v12, v1, v13, v14}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    if-eq v9, v2, :cond_4

    move v9, v8

    :cond_4
    invoke-virtual {v10, v11, v12, v9}, Lzyk;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    aput-object v10, v7, v8

    invoke-virtual {v6, v7}, Lzyl;->j([Lzyk;)V

    new-instance v2, Lzju;

    invoke-direct {v2}, Lzju;-><init>()V

    invoke-virtual {v4, v2}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lopx;->aJ:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamky;

    invoke-virtual {v2}, Lamky;->k()V

    iget-object v2, v1, Lopx;->bs:Lzyn;

    invoke-virtual {v2, v5}, Lzyn;->u(I)V

    iget-object v1, v1, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Laogp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v3}, Laogp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Laogp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Loov;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return p1

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->y()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Loov;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object p2

    iget-object v1, p2, Lopx;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamef;

    invoke-virtual {v1, p1, p3}, Lamef;->a(I[I)V

    iget-object v1, p2, Lopx;->W:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laied;

    iget-object p2, p2, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    new-instance v2, Lamgs;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    array-length p1, p3

    if-nez p1, :cond_1

    const-string p1, "ANDROID T: Notifications permission prompt is cancelled"

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    aget p3, p3, p1

    const/4 v4, 0x3

    if-nez p3, :cond_2

    invoke-virtual {v1, p2}, Laied;->e(I)V

    const-string p1, "ANDROID T: Notifications permission is granted"

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    iget-object p1, v1, Laied;->e:Lafoj;

    iget-object p2, v1, Laied;->f:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafot;

    invoke-interface {p1, v4, p2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v1, Laied;->b:Laifl;

    sget-object p2, Laifk;->d:Laifk;

    invoke-interface {p1, p2}, Laifl;->d(Laifk;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lamgs;->X()Z

    move-result p3

    iget-object v2, v1, Laied;->d:Laieg;

    invoke-interface {v2}, Laieg;->h()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "ANDROID T: Notifications permission is denied"

    const-string v6, "ANDROID T: Notifications permission prompt is skipped"

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v2, v8, :cond_5

    if-eq v2, p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    :try_start_1
    invoke-virtual {v1, v8}, Laied;->d(I)V

    invoke-virtual {v1, v4}, Laied;->e(I)V

    invoke-static {v5}, Laaes;->h(Ljava/lang/String;)V

    iget-object p1, v1, Laied;->e:Lafoj;

    iget-object p2, v1, Laied;->g:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafot;

    invoke-interface {p1, v4, p2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v7}, Laied;->e(I)V

    invoke-static {v6}, Laaes;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {v1, v7}, Laied;->e(I)V

    invoke-static {v6}, Laaes;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1}, Laied;->d(I)V

    invoke-virtual {v1, v4}, Laied;->e(I)V

    invoke-static {v5}, Laaes;->h(Ljava/lang/String;)V

    iget-object p1, v1, Laied;->e:Lafoj;

    iget-object p2, v1, Laied;->g:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafot;

    invoke-interface {p1, v4, p2, v3}, Lafoj;->I(ILafot;Lavxf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {v0}, Laogp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method protected onResume()V
    .locals 14

    invoke-static {p0}, Lcom/google/mpd/Credits;->show(Landroid/content/Context;)V

    invoke-static {p0}, Lmundo/update/ConfigManager;->initCheck(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->h()Laogp;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v1

    const-string v2, "MainActivity.onResume"

    iget-object v3, v1, Lopx;->aO:Lzxn;

    sget v4, Lzxs;->a:I

    const v4, 0x10011e5d

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v4

    invoke-static {v2, v4}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v1, Lopx;->bs:Lzyn;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lzyn;->J(I)V

    iget-object v4, v1, Lopx;->aQ:Lzyo;

    invoke-virtual {v4}, Lzyo;->d()V

    sget v6, Lzyn;->j:I

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lzyo;->i(II)Z

    iget-object v4, v1, Lopx;->bB:Ladjg;

    invoke-static {v3, v4}, Ladlr;->cq(Lzxn;Ladjg;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lopx;->bd:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktj;

    iget-object v4, v1, Lopx;->aM:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iput-wide v8, v3, Laktj;->h:J

    :cond_0
    iget-object v3, v1, Lopx;->aP:Lhcq;

    iget-object v4, v3, Lhcq;->f:Lzyl;

    new-array v6, v7, [Lzyk;

    new-instance v8, Lzyk;

    invoke-direct {v8, v5}, Lzyk;-><init>(I)V

    const-string v9, "bfr"

    new-instance v10, Lopp;

    invoke-direct {v10, v1, v7}, Lopp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v10}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v9, "sor"

    new-instance v10, Lopp;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, Lopp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v10}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v9, "ros"

    new-instance v10, Lopm;

    invoke-direct {v10, v1}, Lopm;-><init>(Lopx;)V

    invoke-virtual {v8, v9, v10, v11}, Lzyk;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const-string v9, "cdb"

    iget-object v10, v1, Lopx;->i:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakhk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lopp;

    const/4 v13, 0x2

    invoke-direct {v12, v10, v13}, Lopp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v12}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v9, "wpr"

    iget-object v10, v1, Lopx;->al:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loqw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lopp;

    const/4 v13, 0x3

    invoke-direct {v12, v10, v13}, Lopp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v12}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v8, v6, v11

    invoke-virtual {v4, v6}, Lzyl;->j([Lzyk;)V

    invoke-virtual {v1}, Lopx;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lhcq;->g:Lzyl;

    new-array v4, v7, [Lzyk;

    new-instance v6, Lzyk;

    invoke-direct {v6, v11}, Lzyk;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmar;

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-direct {v7, v3, v8, v9}, Lmar;-><init>(Ljava/lang/Object;I[B)V

    const/16 v8, 0x3f

    invoke-virtual {v6, v8, v7}, Lzyk;->b(ILjava/lang/Runnable;)V

    aput-object v6, v4, v11

    invoke-virtual {v3, v4}, Lzyl;->j([Lzyk;)V

    :cond_1
    iget-object v1, v1, Lopx;->bs:Lzyn;

    invoke-virtual {v1, v5}, Lzyn;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Laogp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Laogp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Laogp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method protected onResumeFragments()V
    .locals 0

    invoke-super {p0}, Loov;->onResumeFragments()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->z()Laogp;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v1

    iget-object v2, v1, Lopx;->al:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqw;

    iget-boolean v3, v2, Loqw;->J:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget v3, Lbny;->a:I

    iget-boolean v3, v2, Loqw;->J:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Loqw;->z:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqh;

    invoke-virtual {v3}, Loqh;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Loqw;->x:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgub;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbgub;->pT(Ljava/lang/Object;)V

    iput-boolean v4, v2, Loqw;->K:Z

    invoke-virtual {v2}, Loqw;->j()V

    iput-boolean v5, v2, Loqw;->K:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, v2, Loqw;->J:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    const-string v2, "IS_IN_PICTURE_IN_PICTURE"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    iget-object v2, v1, Lopy;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-super {v2, p1}, Loov;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, v1, Lopx;->bu:Lcom/google/apps/tiktok/account/AccountId;

    const-string v3, "AccountId"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v2, v1, Lopx;->bv:Z

    const-string v3, "AccountChangedCalledKey"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lopx;->ak:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorh;

    iget v2, v2, Lorh;->j:I

    const-string v3, "recreate_signed_in_state"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, Lopx;->ay:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtm;

    iget-object v2, v2, Lmtm;->d:Livg;

    iget v2, v2, Livg;->c:I

    const-string v3, "current_theme"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lamow;->C(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v2, v1, Lopx;->bt:Z

    const-string v3, "IS_BACKING_FROM_OTHER_ACTIVITY"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lopx;->bD:Lbezf;

    invoke-virtual {v2}, Lbezf;->dT()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lopx;->bc:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg;

    invoke-virtual {v1}, Lopx;->q()Z

    move-result v1

    iget-boolean v3, v2, Lorg;->b:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lorg;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Lorg;->a(Z)V

    :cond_4
    invoke-virtual {v2}, Lorg;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lorg;->d:Lj$/time/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string v3, "PAUSE_TIMESTAMP_EPOCH_MILLIS"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public onSearchRequested()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    invoke-virtual {v0}, Lopx;->t()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->i()Laogp;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v1

    const-string v2, "MainActivity.onStart"

    iget-object v3, v1, Lopx;->aO:Lzxn;

    sget v4, Lzxs;->a:I

    const v4, 0x10011e5d

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v4

    invoke-static {v2, v4}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v1, Lopx;->aP:Lhcq;

    invoke-virtual {v4}, Lhcq;->v()V

    iget-object v5, v1, Lopx;->aQ:Lzyo;

    iget-object v5, v5, Lzyo;->j:Lzyn;

    iput-object v5, v1, Lopx;->bs:Lzyn;

    iget-object v5, v1, Lopx;->bs:Lzyn;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lzyn;->J(I)V

    iget-object v5, v1, Lopx;->bB:Ladjg;

    invoke-static {v3, v5}, Ladlr;->cq(Lzxn;Ladjg;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lopx;->bd:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktj;

    iget-object v5, v1, Lopx;->aM:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iput-wide v7, v3, Laktj;->g:J

    :cond_0
    iget-object v3, v4, Lhcq;->f:Lzyl;

    iget-object v5, v1, Lopx;->bI:Lbezf;

    invoke-static {v5}, Livk;->aO(Lbezf;)Z

    move-result v7

    invoke-static {v5}, Livk;->aQ(Lbezf;)Z

    move-result v5

    if-eqz v7, :cond_1

    iget-object v4, v4, Lhcq;->h:Lzyl;

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lhcq;->g:Lzyl;

    :goto_0
    const/4 v7, 0x1

    new-array v8, v7, [Lzyk;

    new-instance v9, Lzyk;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lzyk;-><init>(I)V

    const-string v10, "bfs"

    new-instance v11, Lopl;

    const/16 v12, 0x9

    invoke-direct {v11, v1, v12}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10, v11}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v10, "sos"

    new-instance v11, Lopl;

    const/16 v12, 0xa

    invoke-direct {v11, v1, v12}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10, v11}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v10, "ros"

    new-instance v11, Lopm;

    invoke-direct {v11, v1}, Lopm;-><init>(Lopx;)V

    invoke-virtual {v9, v10, v11, v7}, Lzyk;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const-string v10, "rfs"

    new-instance v11, Lopl;

    const/16 v12, 0xb

    invoke-direct {v11, v1, v12}, Lopl;-><init>(Ljava/lang/Object;I)V

    iget-boolean v12, v1, Lopx;->bv:Z

    invoke-virtual {v9, v10, v11, v12}, Lzyk;->g(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v3, v8}, Lzyl;->j([Lzyk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xc

    const-string v8, "gdc"

    if-nez v5, :cond_2

    :try_start_2
    new-array v5, v7, [Lzyk;

    new-instance v7, Lzyk;

    invoke-direct {v7, v10}, Lzyk;-><init>(I)V

    new-instance v9, Lopl;

    invoke-direct {v9, v1, v3}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v7, v5, v10

    invoke-virtual {v4, v5}, Lzyl;->j([Lzyk;)V

    goto :goto_1

    :cond_2
    new-array v5, v7, [Lzyk;

    new-instance v7, Lzyk;

    invoke-direct {v7, v10}, Lzyk;-><init>(I)V

    new-instance v9, Lopl;

    invoke-direct {v9, v1, v3}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v9}, Lzyk;->e(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v7, v5, v10

    invoke-virtual {v4, v5}, Lzyl;->j([Lzyk;)V

    :goto_1
    iget-object v1, v1, Lopx;->bs:Lzyn;

    invoke-virtual {v1, v6}, Lzyn;->u(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Laogp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Laogp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-interface {v0}, Laogp;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method protected onStop()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Loov;->onStop()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v1

    iget-object v2, v1, Lopx;->aQ:Lzyo;

    invoke-virtual {v2}, Lzyo;->d()V

    iget v3, v2, Lzyo;->l:I

    if-nez v3, :cond_0

    const/4 v3, 0x6

    iput v3, v2, Lzyo;->l:I

    :cond_0
    iget-object v2, v1, Lopx;->al:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqw;

    iget-object v3, v3, Loqw;->u:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaaf;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laaaf;->i(I)V

    iget-object v3, v1, Lopx;->ad:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpk;

    invoke-virtual {v3}, Lhpk;->c()V

    iget-object v3, v1, Lopx;->w:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalsq;

    invoke-virtual {v3, v4}, Lalsq;->b(Z)V

    iget-object v3, v1, Lopx;->bD:Lbezf;

    invoke-virtual {v3}, Lbezf;->dT()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lopx;->bc:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg;

    invoke-virtual {v1}, Lopx;->q()Z

    move-result v5

    invoke-virtual {v3, v5}, Lorg;->a(Z)V

    :cond_1
    iget-object v3, v1, Lopx;->ax:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwf;

    iget-boolean v5, v3, Lmwf;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v3, Lmwf;->a:Lfo;

    invoke-virtual {v5, v3}, Lfo;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v6, v3, Lmwf;->d:Z

    :cond_2
    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqw;

    iget-object v3, v2, Loqw;->F:Lbfpr;

    invoke-virtual {v3}, Lbfpr;->d()V

    iget-object v3, v2, Loqw;->m:Lzmb;

    iget-object v5, v2, Loqw;->c:Lbguh;

    invoke-virtual {v3, v5}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v5, v2, Loqw;->n:Lbguh;

    invoke-virtual {v3, v5}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v3, v2, Loqw;->P:Lncn;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lncn;->i:Lncl;

    invoke-virtual {v3, v4}, Lncl;->removeMessages(I)V

    :cond_3
    iget-object v2, v2, Loqw;->r:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkto;

    invoke-interface {v2}, Lkto;->d()V

    iget-object v2, v1, Lopx;->ap:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpz;

    iget-object v3, v2, Ltpz;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyi;

    iget-object v4, v3, Lvyi;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v5, v3, Lvyi;->i:Ljava/lang/Object;

    :cond_4
    iget-object v3, v2, Ltpz;->h:Ljava/lang/Object;

    iget-object v4, v2, Ltpz;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v3

    check-cast v7, Lzmb;

    invoke-virtual {v7, v4}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v4, v2, Ltpz;->j:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkus;

    iget-object v7, v4, Lkus;->d:Lbfps;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lbfps;->lL()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Lkus;->d:Lbfps;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v5, v4, Lkus;->d:Lbfps;

    :cond_5
    iput-object v5, v4, Lkus;->e:Lawtd;

    iget-object v2, v2, Ltpz;->c:Ljava/lang/Object;

    instance-of v4, v2, Lmsy;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lmsy;

    iput-object v5, v4, Lmsy;->b:Llkl;

    move-object v4, v2

    check-cast v4, Lmsy;

    iput-object v5, v4, Lmsy;->a:Lafoi;

    check-cast v3, Lzmb;

    invoke-virtual {v3, v2}, Lzmb;->l(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v1, Lopx;->aS:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lopx;->B:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lopx;->D:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lopx;->k:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lopx;->aa:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lopx;->P:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lopx;->aA:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lopx;->aO:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10011aa8

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lopx;->bF:Lajoh;

    invoke-virtual {v2}, Lajoh;->j()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v3, v2, Lajoh;->a:Z

    if-eqz v3, :cond_8

    iput-boolean v6, v2, Lajoh;->a:Z

    :cond_8
    invoke-virtual {v2}, Lajoh;->i()V

    :cond_9
    :goto_0
    iget-object v2, v1, Lopx;->I:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livp;

    iget-object v3, v2, Livp;->a:Lifz;

    iget-object v2, v2, Livp;->b:Lifx;

    invoke-virtual {v3, v2}, Lifz;->f(Lifx;)V

    iget-object v2, v1, Lopx;->am:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqn;

    iput-boolean v6, v2, Loqn;->n:Z

    iget-object v2, v1, Lopx;->E:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamht;

    iget-object v3, v2, Lamht;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lalsc;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, Lalsc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lopx;->i()V

    iget-object v2, v1, Lopx;->c:Lifz;

    invoke-virtual {v2}, Lifz;->b()V

    iget-object v2, v1, Lopx;->R:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajua;

    iget-object v3, v2, Lajua;->a:Lbfpr;

    invoke-virtual {v3}, Lbfpr;->d()V

    invoke-virtual {v2}, Lajua;->a()V

    iget-object v1, v1, Lopx;->az:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvw;

    iget-object v2, v1, Lafvw;->a:Lagfw;

    invoke-interface {v2, v1}, Lagfw;->l(Lagfu;)V
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

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->k()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Loov;->onSupportNavigateUp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return v1

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

.method public onUserInteraction()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laoef;

    invoke-virtual {v0}, Laoef;->l()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Loov;->onUserInteraction()V
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

.method protected onUserLeaveHint()V
    .locals 6

    invoke-super {p0}, Loov;->onUserLeaveHint()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    iget-object v0, v0, Lopx;->al:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqw;

    iget-object v1, v0, Loqw;->a:Lhhs;

    iget-object v2, v0, Loqw;->i:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirz;

    iget-object v3, v0, Loqw;->W:Llkn;

    invoke-virtual {v3}, Llkn;->b()Lhvj;

    move-result-object v3

    invoke-interface {v3}, Lhvj;->f()Lhus;

    move-result-object v3

    invoke-interface {v2, v3}, Lirz;->g(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmtl;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lmtl;-><init>(I)V

    new-instance v4, Loqm;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Loqm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Loov;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    iget-object v0, v0, Lopx;->aC:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaay;

    invoke-interface {v1, p1}, Laaay;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 124

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lopx;

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called after destroyed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Loow;->ba()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v2}, Laofx;->close()V

    const-string v0, "CreatePeer"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Loow;->ba()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast v0, Lgsg;

    iget-object v0, v0, Lgsg;->d:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v3, v0, Lgsi;->b:Lgsg;

    invoke-virtual {v3}, Lgsg;->bi()Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    move-result-object v5

    iget-object v4, v0, Lgsi;->a:Lgue;

    iget-object v6, v4, Lgue;->K:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjc;

    iget-object v7, v4, Lgue;->dU:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbezf;

    iget-object v8, v4, Lgue;->k:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzxn;

    iget-object v9, v4, Lgue;->nY:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhcq;

    iget-object v10, v4, Lgue;->bm:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzyo;

    iget-object v11, v4, Lgue;->a:Lguj;

    iget-object v12, v11, Lguj;->hr:Lbepn;

    iget-object v13, v4, Lgue;->jA:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpx;

    iget-object v14, v4, Lgue;->e:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrja;

    iget-object v15, v4, Lgue;->I:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzmb;

    move-object/from16 v16, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-virtual {v0}, Lgsi;->ba()Lanpy;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v122, v2

    :try_start_3
    iget-object v2, v11, Lguj;->qu:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeet;

    invoke-virtual {v0}, Lgsi;->bV()Ltpy;

    move-result-object v17

    move-object/from16 v18, v2

    iget-object v2, v4, Lgue;->dT:Lbepn;

    move-object/from16 v19, v2

    iget-object v2, v11, Lguj;->sZ:Lbepn;

    move-object/from16 v20, v2

    iget-object v2, v3, Lgsg;->dh:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    move-object/from16 v21, v2

    iget-object v2, v3, Lgsg;->GZ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lallj;

    move-object/from16 v22, v2

    iget-object v2, v3, Lgsg;->ot:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalsq;

    move-object/from16 v23, v2

    iget-object v2, v4, Lgue;->of:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezg;

    move-object/from16 v24, v2

    iget-object v2, v4, Lgue;->ea:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezf;

    invoke-virtual {v4}, Lgue;->eU()Ladjg;

    move-result-object v25

    move-object/from16 v26, v2

    iget-object v2, v0, Lgsi;->dc:Lbepn;

    move-object/from16 v27, v2

    iget-object v2, v4, Lgue;->rk:Lbepn;

    move-object/from16 v28, v2

    iget-object v2, v3, Lgsg;->xn:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpu;

    move-object/from16 v29, v2

    iget-object v2, v11, Lguj;->ta:Lbepn;

    move-object/from16 v30, v2

    iget-object v2, v3, Lgsg;->nU:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    invoke-virtual {v11}, Lguj;->dz()Ladjg;

    move-result-object v31

    move-object/from16 v32, v2

    iget-object v2, v11, Lguj;->tb:Lbepn;

    move-object/from16 v33, v2

    iget-object v2, v0, Lgsi;->dd:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    move-object/from16 v34, v2

    iget-object v2, v0, Lgsi;->v:Lbepn;

    move-object/from16 v35, v2

    iget-object v2, v4, Lgue;->ec:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezf;

    move-object/from16 v36, v2

    iget-object v2, v3, Lgsg;->bc:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhsy;

    move-object/from16 v37, v2

    iget-object v2, v11, Lguj;->at:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    move-object/from16 v38, v2

    iget-object v2, v0, Lgsi;->df:Lbepn;

    move-object/from16 v39, v2

    iget-object v2, v11, Lguj;->td:Lbepn;

    move-object/from16 v40, v2

    iget-object v2, v11, Lguj;->gA:Lbepn;

    move-object/from16 v41, v2

    iget-object v2, v3, Lgsg;->r:Lbepn;

    move-object/from16 v42, v2

    iget-object v2, v4, Lgue;->U:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezf;

    move-object/from16 v43, v2

    iget-object v2, v3, Lgsg;->oz:Lbepn;

    move-object/from16 v44, v2

    iget-object v2, v11, Lguj;->di:Lbepn;

    move-object/from16 v45, v2

    iget-object v2, v11, Lguj;->iX:Lbepn;

    move-object/from16 v46, v2

    iget-object v2, v11, Lguj;->iY:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    move-object/from16 v47, v2

    iget-object v2, v4, Lgue;->wp:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezg;

    move-object/from16 v48, v2

    iget-object v2, v0, Lgsi;->by:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    move-object/from16 v49, v2

    iget-object v2, v4, Lgue;->oA:Lbepn;

    move-object/from16 v50, v2

    iget-object v2, v11, Lguj;->pa:Lbepn;

    move-object/from16 v51, v2

    iget-object v2, v3, Lgsg;->cR:Lbepn;

    move-object/from16 v52, v2

    iget-object v2, v4, Lgue;->hA:Lbepn;

    move-object/from16 v53, v2

    iget-object v2, v4, Lgue;->yw:Lbepn;

    move-object/from16 v54, v2

    iget-object v2, v0, Lgsi;->dg:Lbepn;

    move-object/from16 v55, v2

    iget-object v2, v3, Lgsg;->ol:Lbepn;

    move-object/from16 v56, v2

    iget-object v2, v0, Lgsi;->dh:Lbepn;

    move-object/from16 v57, v2

    iget-object v2, v3, Lgsg;->oj:Lbepn;

    move-object/from16 v58, v2

    iget-object v2, v0, Lgsi;->t:Lbepn;

    move-object/from16 v59, v2

    iget-object v2, v3, Lgsg;->gM:Lbepn;

    move-object/from16 v60, v2

    iget-object v2, v3, Lgsg;->fj:Lbepn;

    move-object/from16 v61, v2

    iget-object v2, v3, Lgsg;->fA:Lbepn;

    move-object/from16 v62, v2

    iget-object v2, v3, Lgsg;->as:Lbepn;

    move-object/from16 v63, v2

    iget-object v2, v3, Lgsg;->nP:Lbepn;

    move-object/from16 v64, v2

    iget-object v2, v3, Lgsg;->aY:Lbepn;

    move-object/from16 v65, v2

    iget-object v2, v11, Lguj;->lh:Lbepn;

    move-object/from16 v66, v2

    iget-object v2, v3, Lgsg;->sG:Lbepn;

    move-object/from16 v67, v2

    iget-object v2, v3, Lgsg;->gh:Lbepn;

    move-object/from16 v68, v2

    iget-object v2, v3, Lgsg;->cU:Lbepn;

    move-object/from16 v69, v2

    iget-object v2, v3, Lgsg;->fi:Lbepn;

    move-object/from16 v70, v2

    iget-object v2, v0, Lgsi;->di:Lbepn;

    move-object/from16 v71, v2

    iget-object v2, v3, Lgsg;->jk:Lbepn;

    move-object/from16 v72, v2

    iget-object v2, v0, Lgsi;->dk:Lbepn;

    move-object/from16 v73, v2

    iget-object v2, v3, Lgsg;->dr:Lbepn;

    move-object/from16 v74, v2

    iget-object v2, v0, Lgsi;->dl:Lbepn;

    move-object/from16 v75, v2

    iget-object v2, v0, Lgsi;->dm:Lbepn;

    move-object/from16 v76, v2

    iget-object v2, v0, Lgsi;->do:Lbepn;

    move-object/from16 v77, v2

    iget-object v2, v3, Lgsg;->oo:Lbepn;

    move-object/from16 v78, v2

    iget-object v2, v3, Lgsg;->gs:Lbepn;

    move-object/from16 v79, v2

    iget-object v2, v3, Lgsg;->lx:Lbepn;

    move-object/from16 v80, v2

    iget-object v2, v0, Lgsi;->dp:Lbepn;

    move-object/from16 v81, v2

    iget-object v2, v0, Lgsi;->bt:Lbepn;

    move-object/from16 v82, v2

    iget-object v2, v0, Lgsi;->dq:Lbepn;

    move-object/from16 v83, v2

    iget-object v2, v3, Lgsg;->oA:Lbepn;

    move-object/from16 v84, v2

    iget-object v2, v3, Lgsg;->M:Lbepn;

    move-object/from16 v85, v2

    iget-object v2, v3, Lgsg;->oy:Lbepn;

    move-object/from16 v86, v2

    iget-object v2, v3, Lgsg;->hQ:Lbepn;

    move-object/from16 v87, v2

    iget-object v2, v11, Lguj;->rt:Lbepn;

    move-object/from16 v88, v2

    iget-object v2, v0, Lgsi;->dr:Lbepn;

    move-object/from16 v89, v2

    iget-object v2, v0, Lgsi;->dt:Lbepn;

    move-object/from16 v90, v2

    iget-object v2, v3, Lgsg;->nD:Lbepn;

    move-object/from16 v91, v2

    iget-object v2, v3, Lgsg;->mW:Lbepn;

    move-object/from16 v92, v2

    iget-object v2, v3, Lgsg;->fE:Lbepn;

    move-object/from16 v93, v2

    iget-object v2, v3, Lgsg;->gn:Lbepn;

    move-object/from16 v94, v2

    iget-object v2, v0, Lgsi;->du:Lbepn;

    move-object/from16 v95, v2

    iget-object v2, v3, Lgsg;->nM:Lbepn;

    move-object/from16 v96, v2

    iget-object v2, v3, Lgsg;->v:Lbepn;

    move-object/from16 v97, v2

    iget-object v2, v0, Lgsi;->dv:Lbepn;

    move-object/from16 v98, v2

    iget-object v2, v0, Lgsi;->dx:Lbepn;

    move-object/from16 v99, v2

    iget-object v2, v11, Lguj;->tg:Lbepn;

    move-object/from16 v100, v2

    iget-object v2, v0, Lgsi;->dy:Lbepn;

    move-object/from16 v101, v2

    iget-object v2, v0, Lgsi;->dz:Lbepn;

    move-object/from16 v102, v2

    iget-object v2, v4, Lgue;->m:Lbepn;

    move-object/from16 v103, v2

    iget-object v2, v0, Lgsi;->dA:Lbepn;

    move-object/from16 v104, v2

    iget-object v2, v3, Lgsg;->dv:Lbepn;

    move-object/from16 v105, v2

    iget-object v2, v4, Lgue;->ww:Lbepn;

    move-object/from16 v106, v2

    iget-object v2, v11, Lguj;->hw:Lbepn;

    move-object/from16 v107, v2

    iget-object v2, v3, Lgsg;->aR:Lbepn;

    move-object/from16 v108, v2

    iget-object v2, v11, Lguj;->ro:Lbepn;

    move-object/from16 v109, v2

    iget-object v2, v3, Lgsg;->Bs:Lbepn;

    move-object/from16 v110, v2

    iget-object v2, v0, Lgsi;->dB:Lbepn;

    move-object/from16 v111, v2

    iget-object v2, v4, Lgue;->kd:Lbepn;

    move-object/from16 v112, v2

    iget-object v2, v0, Lgsi;->aF:Lbepn;

    move-object/from16 v113, v2

    iget-object v2, v11, Lguj;->au:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v114, v2

    check-cast v114, Laluu;

    iget-object v2, v3, Lgsg;->ce:Lbepn;

    move-object/from16 v115, v2

    iget-object v2, v0, Lgsi;->c:Lbepn;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v116

    iget-object v2, v11, Lguj;->th:Lbepn;

    move-object/from16 v117, v2

    iget-object v2, v3, Lgsg;->eI:Lbepn;

    move-object/from16 v118, v2

    iget-object v2, v11, Lguj;->hq:Lbepn;

    move-object/from16 v119, v2

    iget-object v2, v11, Lguj;->hp:Lbepn;

    move-object/from16 v120, v2

    iget-object v2, v11, Lguj;->ti:Lbepn;

    move-object/from16 v121, v4

    new-instance v4, Lopx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v123, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v76

    move-object/from16 v76, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v79

    move-object/from16 v79, v80

    move-object/from16 v80, v81

    move-object/from16 v81, v82

    move-object/from16 v82, v83

    move-object/from16 v83, v84

    move-object/from16 v84, v85

    move-object/from16 v85, v86

    move-object/from16 v86, v67

    move-object/from16 v1, v121

    move-object/from16 v121, v2

    move-object v2, v1

    move-object/from16 v1, v123

    :try_start_4
    invoke-direct/range {v4 .. v121}, Lopx;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Ladjc;Lbezf;Lzxn;Lhcq;Lzyo;Lbguh;Lbpx;Lrja;Lzmb;Lanpy;Laeet;Ltpy;Lbguh;Lbguh;Lbens;Lallj;Lalsq;Lbezg;Lbezf;Ladjg;Lbguh;Lbguh;Ltpu;Lbguh;Lbens;Ladjg;Lbguh;Lbens;Lbguh;Lbezf;Lbhsy;Ladjg;Lbguh;Lbguh;Lbguh;Lbguh;Lbezf;Lbguh;Lbguh;Lbguh;Lbens;Lbezg;Lbens;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Laluu;Lbguh;Lj$/util/Optional;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    iget-object v5, v3, Lgsg;->dq:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifz;

    iput-object v5, v4, Lopx;->c:Lifz;

    iget-object v5, v1, Lguj;->qf:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lopx;->d:Ljava/lang/String;

    iget-object v5, v1, Lguj;->qf:Lbepn;

    iput-object v5, v4, Lopx;->e:Lbguh;

    iget-object v5, v3, Lgsg;->fw:Lbepn;

    iput-object v5, v4, Lopx;->n:Lbguh;

    iget-object v5, v3, Lgsg;->ft:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v4, Lopx;->p:Lbens;

    iget-object v5, v3, Lgsg;->Du:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v4, Lopx;->s:Lbens;

    iget-object v5, v3, Lgsg;->uc:Lbepn;

    iput-object v5, v4, Lopx;->u:Lbguh;

    iget-object v5, v0, Lgsi;->dC:Lbepn;

    iput-object v5, v4, Lopx;->v:Lbguh;

    iget-object v5, v3, Lgsg;->ah:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v4, Lopx;->y:Lbens;

    iget-object v5, v3, Lgsg;->lj:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v4, Lopx;->A:Lbens;

    iget-object v5, v0, Lgsi;->dD:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    iget-object v5, v3, Lgsg;->lJ:Lbepn;

    iput-object v5, v4, Lopx;->B:Lbguh;

    iget-object v5, v0, Lgsi;->x:Lbepn;

    iput-object v5, v4, Lopx;->D:Lbguh;

    iget-object v5, v3, Lgsg;->s:Lbepn;

    iput-object v5, v4, Lopx;->G:Lbguh;

    iget-object v5, v2, Lgue;->Ay:Lbepn;

    iput-object v5, v4, Lopx;->H:Lbguh;

    iget-object v5, v3, Lgsg;->dx:Lbepn;

    iput-object v5, v4, Lopx;->I:Lbguh;

    iget-object v5, v1, Lguj;->jU:Lbepn;

    iput-object v5, v4, Lopx;->K:Lbguh;

    iget-object v5, v1, Lguj;->fv:Lbepn;

    iput-object v5, v4, Lopx;->L:Lbguh;

    iget-object v5, v1, Lguj;->L:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzyz;

    iput-object v5, v4, Lopx;->M:Lzyz;

    iget-object v5, v2, Lgue;->bk:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzys;

    iput-object v5, v4, Lopx;->N:Lzys;

    iget-object v5, v1, Lguj;->rP:Lbepn;

    iput-object v5, v4, Lopx;->P:Lbguh;

    iget-object v0, v0, Lgsi;->dE:Lbepn;

    iput-object v0, v4, Lopx;->T:Lbguh;

    iget-object v0, v1, Lguj;->tl:Lbepn;

    iput-object v0, v4, Lopx;->W:Lbguh;

    iget-object v0, v2, Lgue;->t:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v4, Lopx;->X:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v2, Lgue;->Q:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpf;

    iput-object v0, v4, Lopx;->Y:Lbfpf;

    iget-object v0, v1, Lguj;->tn:Lbepn;

    iput-object v0, v4, Lopx;->Z:Lbguh;

    iget-object v0, v2, Lgue;->sT:Lbepn;

    iput-object v0, v4, Lopx;->ab:Lbguh;

    iget-object v0, v1, Lguj;->pR:Lbepn;

    invoke-static {v0}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v0

    iput-object v0, v4, Lopx;->ae:Lbens;

    iget-object v0, v2, Lgue;->jA:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    iput-object v0, v4, Lopx;->bH:Lbpx;

    iget-object v0, v1, Lguj;->mS:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    iput-object v0, v4, Lopx;->bG:Lbpx;

    iget-object v0, v2, Lgue;->nT:Lbepn;

    iput-object v0, v4, Lopx;->aJ:Lbguh;

    iget-object v0, v3, Lgsg;->aO:Lbepn;

    iput-object v0, v4, Lopx;->aK:Lbguh;

    iget-object v0, v1, Lguj;->eZ:Lbepn;

    iput-object v0, v4, Lopx;->aL:Lbguh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, p0

    :try_start_5
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lopx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual/range {v122 .. v122}, Laofx;->close()V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lopx;

    iput-object v1, v0, Lopx;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v122, v2

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v122, v2

    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_7
    invoke-virtual/range {v122 .. v122}, Laofx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called outside of onCreate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method protected q(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Loov;->q(IILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object p3

    iget-object p3, p3, Lopx;->aH:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhpv;

    const/16 v0, 0x960

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lhpv;->d:Lkoq;

    sget-object p2, Laurf;->j:Laurf;

    invoke-virtual {p1, p2}, Lkoq;->o(Laurf;)V

    return-void

    :cond_1
    iget-object p1, p3, Lhpv;->d:Lkoq;

    sget-object p2, Laurf;->i:Laurf;

    invoke-virtual {p1, p2}, Lkoq;->o(Laurf;)V

    return-void

    :cond_2
    iget-object p1, p3, Lhpv;->d:Lkoq;

    sget-object p2, Laurf;->h:Laurf;

    invoke-virtual {p1, p2}, Lkoq;->o(Laurf;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected r(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, Loov;->r(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    iget-object v0, v0, Lopx;->ai:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loor;

    invoke-virtual {v0}, Loor;->d()V

    const-string v1, "background_failed_dismissible_dialog"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    const-string v1, "background_failed_upsell_dialog"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "background_failed_elements_promo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "background_failed_elements_promo_after_resume"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Loor;->s:Z

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.youtube.action.open.search"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Loor;->j(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, v0, Loor;->p:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Loor;->a:Lfo;

    invoke-virtual {p1}, Lfo;->onSearchRequested()Z

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.youtube.action.open.shorts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Loor;->j(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v2, v0, Loor;->q:Z

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v3, v0, Loor;->n:Lzxn;

    sget v4, Lzxs;->a:I

    const v4, 0x10011de3

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.youtube.action.open.subscriptions"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Loor;->j(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, v0, Loor;->r:Z

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1, v1}, Loor;->a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, v0, Loor;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhih;

    iput-boolean v2, p1, Lhih;->c:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Loor;->g(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, v0, Loor;->a:Lfo;

    new-instance v3, Looo;

    invoke-direct {v3, v0, v2}, Looo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmmq;

    const/16 v4, 0x14

    invoke-direct {v2, v0, v4}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v3, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method protected s(ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v0

    iget-object v0, v0, Lopx;->al:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqw;

    iget-object v1, v0, Loqw;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirz;

    invoke-interface {v1, p1}, Lirz;->k(Z)V

    iget-boolean p1, v0, Loqw;->U:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Loqw;->h()V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Loov;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Loov;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Loov;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lopx;->bt:Z

    return-void
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Loov;->onResume()V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-super {p0}, Loov;->onStart()V

    return-void
.end method

.method public v(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Loov;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected w()Lkoq;
    .locals 12

    const-string v0, "Failed to form the JSON for the assistant: "

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lopx;

    move-result-object v1

    iget-object v2, v1, Lopx;->G:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdb;

    invoke-virtual {v2}, Lakdb;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "@videoId"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laaes;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v6, v1, Lopx;->bM:Lbezg;

    const-wide/32 v7, 0x2b868c8

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8, v9}, Ladjg;->s(JZ)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lakdb;->r()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lopx;->s(Ljava/util/List;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :try_start_1
    const-string v10, "@videoHasAtsCaptions"

    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Laaes;->c(Ljava/lang/String;)V

    :goto_1
    if-nez v6, :cond_2

    iget-object v6, v2, Lakdb;->g:Lakfk;

    invoke-virtual {v6}, Lakfk;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lopx;->s(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v9

    :goto_3
    invoke-virtual {v2}, Lakdb;->m()Lakjm;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lakjm;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    :try_start_2
    const-string v10, "@videoTimeStamp"

    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Laaes;->c(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v2}, Lakjm;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    :try_start_3
    const-string v8, "@videoDuration"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :cond_3
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :try_start_4
    const-string v6, "@videoHasCaptions"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :cond_4
    :goto_6
    iget-object v2, v1, Lopx;->bM:Lbezg;

    const-wide/32 v10, 0x2b86b8f

    invoke-virtual {v2, v10, v11, v9}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lopx;->al:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqw;

    invoke-virtual {v2}, Loqw;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :try_start_5
    const-string v6, "@isPlayerVisible"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :goto_7
    iget-object v2, v1, Lopx;->al:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqw;

    invoke-virtual {v2}, Loqw;->x()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :try_start_6
    const-string v6, "@isPlayerFullscreen"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :goto_8
    iget-object v1, v1, Lopx;->al:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqw;

    iget-object v1, v1, Loqw;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpx;

    invoke-virtual {v2}, Lbpx;->aa()Lobm;

    move-result-object v2

    sget-object v6, Lobm;->c:Lobm;

    if-eq v2, v6, :cond_6

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpx;

    invoke-virtual {v1}, Lbpx;->aa()Lobm;

    move-result-object v1

    sget-object v2, Lobm;->g:Lobm;

    if-ne v1, v2, :cond_5

    goto :goto_9

    :cond_5
    move v9, v7

    :cond_6
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :try_start_7
    const-string v2, "@isPlayerMinimized"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_7
    :goto_a
    new-instance v0, Lkoq;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ladlr;->V(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method
