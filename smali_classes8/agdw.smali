.class final Lagdw;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lageb;


# direct methods
.method public constructor <init>(Lageb;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lagdw;->a:Lageb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagdw;->a:Lageb;

    iget-object v1, p1, Lageb;->f:Lagfq;

    invoke-interface {v1}, Lagfq;->b()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lageb;->s(I)V

    iget-object p1, p1, Lageb;->e:Landroid/os/Handler;

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method
