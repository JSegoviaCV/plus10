.class final Laggi;
.super Lbre;


# instance fields
.field final synthetic a:Laggj;


# direct methods
.method public constructor <init>(Laggj;)V
    .locals 0

    iput-object p1, p0, Laggi;->a:Laggj;

    invoke-direct {p0}, Lbre;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ldws;)V
    .locals 3

    iget-object v0, p0, Laggi;->a:Laggj;

    iget v1, v0, Laggj;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Laggj;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
