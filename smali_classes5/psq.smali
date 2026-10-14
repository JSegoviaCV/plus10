.class final Lpsq;
.super Lanvf;


# instance fields
.field final synthetic a:Lpsr;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpsr;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lpsq;->a:Lpsr;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpsq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to handle this message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lpsq;->a:Lpsr;

    iget-object v0, p0, Lpsq;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lpss;->h(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lptg;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v1}, Lpsr;->d(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
