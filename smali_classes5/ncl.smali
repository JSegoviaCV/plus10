.class public final Lncl;
.super Landroid/os/Handler;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lncn;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lncl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lncl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncn;

    if-eqz v0, :cond_3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lncn;->J:Lbezf;

    invoke-virtual {p1}, Lbezf;->eW()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lncn;->F:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpx;

    invoke-virtual {p1}, Lbpx;->aa()Lobm;

    move-result-object p1

    sget-object v1, Lobm;->a:Lobm;

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lncn;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqe;

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    sget-object v1, Lhqx;->a:Lhqx;

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v0, Lncn;->o:Linr;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Linr;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lncn;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litc;

    invoke-virtual {p1}, Litc;->n()V

    :cond_3
    :goto_1
    return-void
.end method
