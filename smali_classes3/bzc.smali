.class public final Lbzc;
.super Lbya;


# instance fields
.field final synthetic a:Lbze;


# direct methods
.method public constructor <init>(Lbze;)V
    .locals 0

    iput-object p1, p0, Lbzc;->a:Lbze;

    invoke-direct {p0}, Lbya;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lbzi;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbzc;->a:Lbze;

    check-cast p1, Lbzi;

    iget-object p2, p2, Lbze;->h:Lzbp;

    iput-object p2, p1, Lbzi;->a:Lzbp;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lbzc;->a:Lbze;

    iget v0, p1, Lbze;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lbze;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lbze;->e:Landroid/os/Handler;

    iget-object p1, p1, Lbze;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lbzb;

    invoke-direct {p2, p0}, Lbzb;-><init>(Lbzc;)V

    invoke-static {p1, p2}, Lbzd;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lbzc;->a:Lbze;

    iget v0, p1, Lbze;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lbze;->b:I

    invoke-virtual {p1}, Lbze;->c()V

    return-void
.end method
