.class final Lcb;
.super Lch;

# interfaces
.implements Lbms;
.implements Lbmt;
.implements Ldq;
.implements Ldr;
.implements Lcac;
.implements Lra;
.implements Lrl;
.implements Lecx;
.implements Lcy;
.implements Lbpu;


# instance fields
.field final synthetic a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 1

    iput-object p1, p0, Lcb;->a:Lcc;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Lch;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcb;->a:Lcc;

    invoke-virtual {v0, p1}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final addOnConfigurationChangedListener(Lbpa;)V
    .locals 1

    iget-object v0, p0, Lcb;->a:Lcc;

    invoke-virtual {v0, p1}, Lqk;->addOnConfigurationChangedListener(Lbpa;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcb;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcb;->a:Lcc;

    invoke-virtual {v0}, Lqk;->invalidateMenu()V

    return-void
.end method

.method public final d(Lbz;)V
    .locals 1

    iget-object v0, p0, Lcb;->a:Lcc;

    invoke-virtual {v0, p1}, Lcc;->onAttachFragment(Lbz;)V

    return-void
.end method

.method public final getActivityResultRegistry()Lrk;
    .locals 1

    iget-object v0, p0, Lcb;->a:Lcc;

    invoke-virtual {v0}, Lqk;->getActivityResultRegistry()Lrk;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lcb;->a:Lcc;

    iget-object v0, v0, Lcc;->mFragmentLifecycleRegistry:Lbyp;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lqz;
    .locals 1

    iget-object v0, p0, Lcb;->a:Lcc;

    invoke-virtual {v0}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lecv;
    .locals 1

    iget-object v0, p0, Lcb;->a:Lcc;

    invoke-virtual {v0}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Lcab;
    .locals 1

    iget-object v0, p0, Lcb;->a:Lcc;

    invoke-virtual {v0}, Lqk;->getViewModelStore()Lcab;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnConfigurationChangedListener(Lbpa;)V
    .locals 1

    iget-object v0, p0, Lcb;->a:Lcc;

    invoke-virtual {v0, p1}, Lqk;->removeOnConfigurationChangedListener(Lbpa;)V

    return-void
.end method
