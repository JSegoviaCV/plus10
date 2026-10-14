.class final Lduv;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lduz;


# direct methods
.method public constructor <init>(Lduz;)V
    .locals 0

    iput-object p1, p0, Lduv;->a:Lduz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    const/4 v2, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lduv;->a:Lduz;

    iget-object v3, v0, Lduz;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lduz;->k(I)V

    iget-object v3, v0, Lduz;->e:Landroid/os/Handler;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Lduz;->a:Ldwt;

    iget-object v0, v0, Lduz;->c:Lduw;

    invoke-virtual {p1, v0}, Ldwt;->q(Lbre;)V

    return-void

    :cond_1
    iget-object v0, p0, Lduv;->a:Lduz;

    iget-object v1, v0, Lduz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lduz;->k(I)V

    iget-object v0, v0, Lduz;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lduv;->a:Lduz;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lduz;->oW(Ljava/util/List;)V

    return-void
.end method
