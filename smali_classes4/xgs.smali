.class final Lxgs;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/os/Looper;

.field final synthetic b:Lxgt;


# direct methods
.method public constructor <init>(Lxgt;Landroid/os/Looper;)V
    .locals 0

    iput-object p2, p0, Lxgs;->a:Landroid/os/Looper;

    iput-object p1, p0, Lxgs;->b:Lxgt;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwjn;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lxgs;->b:Lxgt;

    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "AudioMixRenderer thread was stopped"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxgt;->b(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lxgt;->a()V

    iget-object p1, p0, Lxgs;->a:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    :cond_1
    iget-object p1, p0, Lxgs;->b:Lxgt;

    invoke-virtual {p1}, Lxgt;->a()V

    iget-object p1, p0, Lxgs;->a:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method
