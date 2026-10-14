.class final Lajce;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lajcf;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajce;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lajce;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-object v2, v0, Lajcf;->f:Ldfi;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Lajcf;->e:Landroid/view/Surface;

    iget-object p1, v0, Lajcf;->d:Lahre;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lahre;->b()V

    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iput-object v2, v0, Lajcf;->e:Landroid/view/Surface;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldfi;

    iput-object p1, v0, Lajcf;->f:Ldfi;

    iget-object p1, v0, Lajcf;->d:Lahre;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lahre;->a()V

    :cond_2
    invoke-virtual {v0}, Lajcf;->u()V

    return-void

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-boolean p1, v0, Lajcf;->g:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lajcf;->requestLayout()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lajcf;->d:Lahre;

    if-eqz v1, :cond_7

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lajcf;->d:Lahre;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-lez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1}, Lahnq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lahre;->e(ZLjava/lang/String;)V

    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
