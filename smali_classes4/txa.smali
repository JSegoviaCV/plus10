.class public Ltxa;
.super Ltxc;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Ltxc;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltxa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ltxa;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final isLayoutRequested()Z
    .locals 1

    iget-object v0, p0, Ltxa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requestLayout()V
    .locals 3

    iget-object v0, p0, Ltxa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltdt;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ltdt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ltxa;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
