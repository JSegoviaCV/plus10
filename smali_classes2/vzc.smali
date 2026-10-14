.class public final Lvzc;
.super Lvze;

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private final b:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lvzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lvze;-><init>(Lvzd;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lvzc;->b:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method protected final c(Lvzd;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvzc;->b:Landroid/os/CancellationSignal;

    invoke-virtual {v0, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    invoke-interface {p1, v0}, Lvzd;->a(Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lappg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lappg;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, La;->cf(Ljava/io/Closeable;)V
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lappg;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0, p1}, Lappg;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, La;->cf(Ljava/io/Closeable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, p1}, Lappg;->set(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, La;->cf(Ljava/io/Closeable;)V

    :cond_2
    throw v0
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x1

    invoke-super {p0, p1}, Lvze;->cancel(Z)Z

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lvzc;->b:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    invoke-super {p0, p1}, Lvze;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final onCancel()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lvze;->cancel(Z)Z

    return-void
.end method
