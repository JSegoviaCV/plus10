.class public final synthetic Lankn;
.super Ljava/lang/Object;

# interfaces
.implements Lqti;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lankn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lankn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)V
    .locals 2

    iget v0, p0, Lankn;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lankn;->b:Ljava/lang/Object;

    iget-object v0, p0, Lankn;->a:Ljava/lang/Object;

    check-cast v0, Laqek;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Laqek;->f(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object v0

    iget-object v1, p0, Lankn;->a:Ljava/lang/Object;

    check-cast v1, Lrfl;

    iget-object v1, v1, Lrfl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lrfl;->w(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lqtu;

    iget-boolean v0, v0, Lqtu;->c:Z

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is canceled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lrfl;->w(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprj;

    invoke-virtual {p1}, Lprj;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lankn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lpyu;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lankn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lanku;

    iget-object v0, v0, Lanku;->e:Ljava/lang/Object;

    iget-object v1, p0, Lankn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Lanku;

    iget-object p1, p1, Lanku;->d:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
