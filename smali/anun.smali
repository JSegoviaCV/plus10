.class final Lanun;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lanuo;


# direct methods
.method public constructor <init>(Lanuo;)V
    .locals 0

    iput-object p1, p0, Lanun;->a:Lanuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lanun;->a:Lanuo;

    iget v0, p1, Lanuo;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lanuo;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lanuo;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lanun;->a:Lanuo;

    iget v1, v0, Lanuo;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lanuo;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lanuo;->a(Z)V

    :cond_0
    return-void
.end method
