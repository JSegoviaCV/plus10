.class final Lqhn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lqho;


# direct methods
.method public constructor <init>(Lqho;)V
    .locals 0

    iput-object p1, p0, Lqhn;->a:Lqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lqhg;

    invoke-direct {v0, p0, p2, p1}, Lqhg;-><init>(Lqhn;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p1, p0, Lqhn;->a:Lqho;

    invoke-virtual {p1, v0}, Lqho;->e(Lqhf;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lqhm;

    invoke-direct {v0, p0, p1}, Lqhm;-><init>(Lqhn;Landroid/app/Activity;)V

    iget-object p1, p0, Lqhn;->a:Lqho;

    invoke-virtual {p1, v0}, Lqho;->e(Lqhf;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lqhj;

    invoke-direct {v0, p0, p1}, Lqhj;-><init>(Lqhn;Landroid/app/Activity;)V

    iget-object p1, p0, Lqhn;->a:Lqho;

    invoke-virtual {p1, v0}, Lqho;->e(Lqhf;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lqhi;

    invoke-direct {v0, p0, p1}, Lqhi;-><init>(Lqhn;Landroid/app/Activity;)V

    iget-object p1, p0, Lqhn;->a:Lqho;

    invoke-virtual {p1, v0}, Lqho;->e(Lqhf;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lqgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqgc;-><init>([B)V

    new-instance v1, Lqhl;

    invoke-direct {v1, p0, p1, v0}, Lqhl;-><init>(Lqhn;Landroid/app/Activity;Lqgc;)V

    iget-object p1, p0, Lqhn;->a:Lqho;

    invoke-virtual {p1, v1}, Lqho;->e(Lqhf;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lqgc;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lqhh;

    invoke-direct {v0, p0, p1}, Lqhh;-><init>(Lqhn;Landroid/app/Activity;)V

    iget-object p1, p0, Lqhn;->a:Lqho;

    invoke-virtual {p1, v0}, Lqho;->e(Lqhf;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lqhk;

    invoke-direct {v0, p0, p1}, Lqhk;-><init>(Lqhn;Landroid/app/Activity;)V

    iget-object p1, p0, Lqhn;->a:Lqho;

    invoke-virtual {p1, v0}, Lqho;->e(Lqhf;)V

    return-void
.end method
