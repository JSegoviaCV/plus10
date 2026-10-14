.class public Lfo;
.super Lcc;

# interfaces
.implements Lfp;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lfq;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcc;-><init>()V

    invoke-direct {p0}, Lfo;->initDelegate()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcc;-><init>(I)V

    invoke-direct {p0}, Lfo;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .locals 3

    invoke-virtual {p0}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object v0

    new-instance v1, Lcj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcj;-><init>(Lfo;I)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lecv;->c(Ljava/lang/String;Lecu;)V

    new-instance v0, Lfn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfn;-><init>(Lfo;I)V

    invoke-virtual {p0, v0}, Lqk;->addOnContextAvailableListener(Lrd;)V

    return-void
.end method

.method private initViewTreeOwners()V
    .locals 1

    invoke-virtual {p0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbqw;->g(Landroid/view/View;Lbyo;)V

    invoke-virtual {p0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbqy;->r(Landroid/view/View;Lcac;)V

    invoke-virtual {p0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbqy;->u(Landroid/view/View;Lecx;)V

    invoke-virtual {p0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lqf;->y(Landroid/view/View;Lra;)V

    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lfo;->initViewTreeOwners()V

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcc;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v0

    invoke-virtual {p0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfc;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcc;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lfc;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcc;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lfq;
    .locals 2

    iget-object v0, p0, Lfo;->mDelegate:Lfq;

    if-nez v0, :cond_0

    sget v0, Lfq;->a:I

    new-instance v0, Lge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lge;-><init>(Landroid/content/Context;Landroid/view/Window;Lfp;Ljava/lang/Object;)V

    iput-object v0, p0, Lfo;->mDelegate:Lfq;

    :cond_0
    iget-object v0, p0, Lfo;->mDelegate:Lfq;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Lfd;
    .locals 1

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->e()Lfd;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->g()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lfo;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()Lfc;
    .locals 1

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->d()Lfc;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lbmo;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->m()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object p1

    invoke-virtual {p1}, Lfq;->I()V

    iget-object p1, p0, Lfo;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    invoke-super {p0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lfo;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Lfo;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lbmp;)V
    .locals 2

    invoke-virtual {p0}, Lfo;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbmo;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lbmp;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lbmp;->b(Landroid/content/ComponentName;)V

    invoke-virtual {p1, v0}, Lbmp;->a(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcc;->onDestroy()V

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->n()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcc;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLocalesChanged(Lboc;)V
    .locals 0

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcc;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfc;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfo;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcc;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcc;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcc;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object p1

    invoke-virtual {p1}, Lfq;->G()V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Lcc;->onPostResume()V

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->o()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lbmp;)V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcc;->onStart()V

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->p()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcc;->onStop()V

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->q()V

    return-void
.end method

.method public onSupportActionModeFinished(Lht;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lht;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    invoke-virtual {p0}, Lfo;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lfo;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lbmp;

    invoke-direct {v0, p0}, Lbmp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lfo;->onCreateSupportNavigateUpTaskStack(Lbmp;)V

    invoke-virtual {p0, v0}, Lfo;->onPrepareSupportNavigateUpTaskStack(Lbmp;)V

    iget-object v2, v0, Lbmp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v1, [Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v0, v0, Lbmp;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lfo;->finish()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, Lfo;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcc;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfq;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lhs;)Lht;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v0

    invoke-virtual {p0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfc;->x()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcc;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, Lfo;->initViewTreeOwners()V

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->t(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lfo;->initViewTreeOwners()V

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->u(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lfo;->initViewTreeOwners()V

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq;->v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->x(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Lcc;->setTheme(I)V

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->y(I)V

    return-void
.end method

.method public startSupportActionMode(Lhs;)Lht;
    .locals 1

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->f(Lhs;)Lht;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->m()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq;->C(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
