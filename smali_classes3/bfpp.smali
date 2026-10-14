.class final Lbfpp;
.super Lbfpf;


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lbfpf;-><init>()V

    iput-object p1, p0, Lbfpp;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lbfpe;
    .locals 2

    new-instance v0, Lbfpn;

    iget-object v1, p0, Lbfpp;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lbfpn;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 2

    if-eqz p4, :cond_0

    invoke-static {p1}, Laqqe;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lbfpp;->b:Landroid/os/Handler;

    new-instance v1, Lbfpo;

    invoke-direct {v1, v0, p1}, Lbfpo;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
