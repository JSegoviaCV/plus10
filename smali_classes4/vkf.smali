.class public final Lvkf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final synthetic b:Lvkg;


# direct methods
.method public constructor <init>(Lvkg;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lvkf;->b:Lvkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvkf;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lvkf;->b:Lvkg;

    iget-object v0, p2, Lvkg;->n:Lvkd;

    iget-object v1, v0, Lvkd;->b:Lvhp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lvkg;->o:Lvkd;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lvkd;->a:Ljava/lang/String;

    invoke-static {}, Lvhp;->a()Lvhp;

    move-result-object p1

    iput-object p1, v0, Lvkd;->b:Lvhp;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lvkf;->b:Lvkg;

    iget-object v1, v0, Lvkg;->o:Lvkd;

    iget-object v2, v1, Lvkd;->b:Lvhp;

    if-nez v2, :cond_0

    iget-object v1, v0, Lvkg;->n:Lvkd;

    :cond_0
    iget-object v0, v1, Lvkd;->d:Lvhp;

    if-nez v0, :cond_1

    invoke-static {}, Lvhp;->a()Lvhp;

    move-result-object v0

    iput-object v0, v1, Lvkd;->d:Lvhp;

    :cond_1
    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lvke;

    invoke-direct {v1, p0, p1}, Lvke;-><init>(Lvkf;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    new-instance v1, Lalsn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lalsn;-><init>(Lvkf;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lvkf;->b:Lvkg;

    iget-object v0, p1, Lvkg;->o:Lvkd;

    iget-object v1, v0, Lvkd;->b:Lvhp;

    if-nez v1, :cond_0

    iget-object v0, p1, Lvkg;->n:Lvkd;

    :cond_0
    iget-object p1, v0, Lvkd;->c:Lvhp;

    if-nez p1, :cond_1

    invoke-static {}, Lvhp;->a()Lvhp;

    move-result-object p1

    iput-object p1, v0, Lvkd;->c:Lvhp;

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
