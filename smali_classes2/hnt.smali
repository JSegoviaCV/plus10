.class public final Lhnt;
.super Ligz;


# instance fields
.field final synthetic a:Lbguh;

.field final synthetic b:Lbzk;


# direct methods
.method public constructor <init>(Lbzk;Lbguh;)V
    .locals 0

    iput-object p2, p0, Lhnt;->a:Lbguh;

    iput-object p1, p0, Lhnt;->b:Lbzk;

    invoke-direct {p0}, Ligz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lhnt;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqr;

    iget-boolean p2, p1, Lqr;->b:Z

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p2

    iget-object v0, p1, Lqr;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lqr;->b:Z

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lhnt;->b:Lbzk;

    iget-object v0, v0, Lbzk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafro;

    new-instance v1, Lhnh;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v1, p1}, Lhnh;-><init>(Landroid/content/Intent;)V

    const-class p1, Lhng;

    invoke-virtual {v0, v1, p1}, Lafro;->e(Lziq;Ljava/lang/Class;)V

    return-void
.end method
