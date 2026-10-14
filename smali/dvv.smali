.class final Ldvv;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ldvw;


# direct methods
.method public constructor <init>(Ldvw;)V
    .locals 0

    iput-object p1, p0, Ldvv;->a:Ldvw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Ldvv;->a:Ldvw;

    iget-object v2, v2, Ldvw;->e:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leiw;

    if-nez v4, :cond_0

    const-string p1, "MR2Provider"

    const-string v0, "Pending callback not found for control request."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v4, p1, v3}, Leiw;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Leiw;->b(Landroid/os/Bundle;)V

    return-void
.end method
