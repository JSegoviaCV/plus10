.class public final synthetic Ltal;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Luho;Landroid/content/Intent;Lugo;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    :try_start_0
    invoke-interface {p0, p1}, Luho;->a(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p0, p1, p2, p3, p4}, Luho;->b(Landroid/content/Intent;Lugo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw p0
.end method
