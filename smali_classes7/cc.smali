.class public Lcc;
.super Lqk;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lbyp;

.field final mFragments:Lcf;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqk;-><init>()V

    new-instance v0, Lcb;

    invoke-direct {v0, p0}, Lcb;-><init>(Lcc;)V

    new-instance v1, Lcf;

    invoke-direct {v1, v0}, Lcf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcc;->mFragments:Lcf;

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lcc;->mFragmentLifecycleRegistry:Lbyp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc;->mStopped:Z

    invoke-direct {p0}, Lcc;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lqk;-><init>(I)V

    new-instance p1, Lcb;

    invoke-direct {p1, p0}, Lcb;-><init>(Lcc;)V

    new-instance v0, Lcf;

    invoke-direct {v0, p1}, Lcf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcc;->mFragments:Lcf;

    new-instance p1, Lbyp;

    invoke-direct {p1, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object p1, p0, Lcc;->mFragmentLifecycleRegistry:Lbyp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcc;->mStopped:Z

    invoke-direct {p0}, Lcc;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object v0

    new-instance v1, Lcj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcj;-><init>(Ljava/lang/Object;I)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v1}, Lecv;->c(Ljava/lang/String;Lecu;)V

    new-instance v0, Lca;

    invoke-direct {v0, p0, v2}, Lca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lqk;->addOnConfigurationChangedListener(Lbpa;)V

    new-instance v0, Lca;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lqk;->addOnNewIntentListener(Lbpa;)V

    new-instance v0, Lfn;

    invoke-direct {v0, p0, v2}, Lfn;-><init>(Lqk;I)V

    invoke-virtual {p0, v0}, Lqk;->addOnContextAvailableListener(Lrd;)V

    return-void
.end method

.method private static markState(Lcw;Lbyg;)Z
    .locals 5

    invoke-virtual {p0}, Lcw;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbz;->gA()Lcw;

    move-result-object v2

    invoke-static {v2, p1}, Lcc;->markState(Lcw;Lbyg;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    iget-object v2, v1, Lbz;->ab:Ldn;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldn;->getLifecycle()Lbyh;

    move-result-object v2

    check-cast v2, Lbyp;

    iget-object v2, v2, Lbyp;->c:Lbyg;

    sget-object v4, Lbyg;->d:Lbyg;

    invoke-virtual {v2, v4}, Lbyg;->a(Lbyg;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lbz;->ab:Ldn;

    iget-object v0, v0, Ldn;->a:Lbyp;

    invoke-virtual {v0, p1}, Lbyp;->e(Lbyg;)V

    move v0, v3

    :cond_2
    iget-object v2, v1, Lbz;->aa:Lbyp;

    iget-object v2, v2, Lbyp;->c:Lbyg;

    sget-object v4, Lbyg;->d:Lbyg;

    invoke-virtual {v2, v4}, Lbyg;->a(Lbyg;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lbz;->aa:Lbyp;

    invoke-virtual {v0, p1}, Lbyp;->e(Lbyg;)V

    move v0, v3

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lch;

    iget-object v0, v0, Lch;->e:Lcw;

    iget-object v0, v0, Lcw;->d:Lci;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lqk;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ldz;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcc;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcc;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcc;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Lcc;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcaj;->a(Lbyo;)Lcaj;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcaj;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object v0, p0, Lcc;->mFragments:Lcf;

    invoke-virtual {v0}, Lcf;->a()Lcw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcw;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Lcw;
    .locals 1

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    invoke-virtual {v0}, Lcf;->a()Lcw;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Lcaj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcaj;->a(Lbyo;)Lcaj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$init$0$android-support-v4-app-FragmentActivity()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lcc;->markFragmentsCreated()V

    iget-object v0, p0, Lcc;->mFragmentLifecycleRegistry:Lbyp;

    sget-object v1, Lbyf;->ON_STOP:Lbyf;

    invoke-virtual {v0, v1}, Lbyp;->d(Lbyf;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public synthetic lambda$init$1$android-support-v4-app-FragmentActivity(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lcc;->mFragments:Lcf;

    invoke-virtual {p1}, Lcf;->b()V

    return-void
.end method

.method public synthetic lambda$init$2$android-support-v4-app-FragmentActivity(Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcc;->mFragments:Lcf;

    invoke-virtual {p1}, Lcf;->b()V

    return-void
.end method

.method public synthetic lambda$init$3$android-support-v4-app-FragmentActivity(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lcc;->mFragments:Lcf;

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lch;

    iget-object v1, v0, Lch;->e:Lcw;

    check-cast p1, Lce;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcw;->n(Lch;Lce;Lbz;)V

    return-void
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    sget-object v1, Lbyg;->c:Lbyg;

    invoke-static {v0, v1}, Lcc;->markState(Lcw;Lbyg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    invoke-virtual {v0}, Lcf;->b()V

    invoke-super {p0, p1, p2, p3}, Lqk;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Lbz;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lqk;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcc;->mFragmentLifecycleRegistry:Lbyp;

    sget-object v0, Lbyf;->ON_CREATE:Lbyf;

    invoke-virtual {p1, v0}, Lbyp;->d(Lbyf;)V

    iget-object p1, p0, Lcc;->mFragments:Lcf;

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lch;

    iget-object p1, p1, Lch;->e:Lcw;

    invoke-virtual {p1}, Lcw;->s()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcc;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lqk;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcc;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lqk;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lqk;->onDestroy()V

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lch;

    iget-object v0, v0, Lch;->e:Lcw;

    invoke-virtual {v0}, Lcw;->t()V

    iget-object v0, p0, Lcc;->mFragmentLifecycleRegistry:Lbyp;

    sget-object v1, Lbyf;->ON_DESTROY:Lbyf;

    invoke-virtual {v0, v1}, Lbyp;->d(Lbyf;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lqk;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcc;->mFragments:Lcf;

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lch;

    iget-object p1, p1, Lch;->e:Lcw;

    invoke-virtual {p1, p2}, Lcw;->V(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lqk;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc;->mResumed:Z

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lch;

    iget-object v0, v0, Lch;->e:Lcw;

    invoke-virtual {v0}, Lcw;->z()V

    iget-object v0, p0, Lcc;->mFragmentLifecycleRegistry:Lbyp;

    sget-object v1, Lbyf;->ON_PAUSE:Lbyf;

    invoke-virtual {v0, v1}, Lbyp;->d(Lbyf;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Lqk;->onPostResume()V

    invoke-virtual {p0}, Lcc;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    invoke-virtual {v0}, Lcf;->b()V

    invoke-super {p0, p1, p2, p3}, Lqk;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    invoke-virtual {v0}, Lcf;->b()V

    invoke-super {p0}, Lqk;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc;->mResumed:Z

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    invoke-virtual {v0}, Lcf;->c()V

    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    iget-object v0, p0, Lcc;->mFragmentLifecycleRegistry:Lbyp;

    sget-object v1, Lbyf;->ON_RESUME:Lbyf;

    invoke-virtual {v0, v1}, Lbyp;->d(Lbyf;)V

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lch;

    iget-object v0, v0, Lch;->e:Lcw;

    invoke-virtual {v0}, Lcw;->B()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    invoke-virtual {v0}, Lcf;->b()V

    invoke-super {p0}, Lqk;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc;->mStopped:Z

    iget-boolean v0, p0, Lcc;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc;->mCreated:Z

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lch;

    iget-object v0, v0, Lch;->e:Lcw;

    invoke-virtual {v0}, Lcw;->q()V

    :cond_0
    iget-object v0, p0, Lcc;->mFragments:Lcf;

    invoke-virtual {v0}, Lcf;->c()V

    iget-object v0, p0, Lcc;->mFragmentLifecycleRegistry:Lbyp;

    sget-object v1, Lbyf;->ON_START:Lbyf;

    invoke-virtual {v0, v1}, Lbyp;->d(Lbyf;)V

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lch;

    iget-object v0, v0, Lch;->e:Lcw;

    invoke-virtual {v0}, Lcw;->C()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    invoke-virtual {v0}, Lcf;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lqk;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc;->mStopped:Z

    invoke-virtual {p0}, Lcc;->markFragmentsCreated()V

    iget-object v0, p0, Lcc;->mFragments:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lch;

    iget-object v0, v0, Lch;->e:Lcw;

    invoke-virtual {v0}, Lcw;->E()V

    iget-object v0, p0, Lcc;->mFragmentLifecycleRegistry:Lbyp;

    sget-object v1, Lbyf;->ON_STOP:Lbyf;

    invoke-virtual {v0, v1}, Lbyp;->d(Lbyf;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lbmo;)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lbln;

    invoke-direct {p1}, Lbln;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lbmo;)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lbln;

    invoke-direct {p1}, Lbln;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Lbz;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcc;->startActivityFromFragment(Lbz;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lbz;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lbz;->az(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Lbz;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v7, p8

    const/4 v0, -0x1

    if-eq p3, v0, :cond_8

    iget-object v1, p1, Lbz;->D:Lch;

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lbz;->hJ()Lcw;

    move-result-object v2

    iget-object v3, v2, Lcw;->t:Lrg;

    if-eqz v3, :cond_5

    if-eqz v7, :cond_3

    if-nez p4, :cond_1

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v3, 0x1

    invoke-virtual {p4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    new-instance v0, Lrm;

    invoke-direct {v0, p2}, Lrm;-><init>(Landroid/content/IntentSender;)V

    iput-object p4, v0, Lrm;->d:Ljava/lang/Object;

    invoke-virtual {v0, p6, p5}, Lrm;->b(II)V

    invoke-virtual {v0}, Lrm;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p2

    new-instance p4, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p5, p1, Lbz;->m:Ljava/lang/String;

    invoke-direct {p4, p5, p3}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p3, v2, Lcw;->v:Ljava/util/ArrayDeque;

    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    iget-object p1, v2, Lcw;->t:Lrg;

    invoke-virtual {p1, p2}, Lrg;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, v2, Lcw;->o:Lch;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v0, :cond_6

    iget-object v0, p1, Lch;->b:Landroid/app/Activity;

    const/4 v2, -0x1

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " not attached to Activity"

    invoke-static {p1, p3, p4}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lqk;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
