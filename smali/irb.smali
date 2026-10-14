.class public final Lirb;
.super Lirf;

# interfaces
.implements Lify;


# instance fields
.field public final a:Lira;

.field public final b:Laaah;

.field private final d:Lifz;

.field private final e:Lzxn;

.field private final f:Liqu;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lifz;Lzxn;Liqu;Laaah;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lanrn;Lcf;Liqs;)V
    .locals 1

    new-instance v0, Lira;

    invoke-direct {v0, p10, p6}, Lira;-><init>(Liqs;Landroid/os/Handler;)V

    invoke-direct {p0, p1, p4, p8, p9}, Lirf;-><init>(Landroid/app/Activity;Liqu;Lanrn;Lcf;)V

    iput-object p2, p0, Lirb;->d:Lifz;

    iput-object p3, p0, Lirb;->e:Lzxn;

    iput-object p4, p0, Lirb;->f:Liqu;

    iput-object v0, p0, Lirb;->a:Lira;

    iput-object p7, p0, Lirb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lirb;->b:Laaah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lirb;->b:Laaah;

    invoke-interface {v0}, Laaah;->disable()V

    iget-object v0, p0, Lirb;->a:Lira;

    const/4 v1, 0x0

    iput-object v1, v0, Lira;->d:Ljava/lang/Integer;

    iget-object v1, v0, Lira;->b:Landroid/os/Handler;

    iget-object v0, v0, Lira;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lirb;->e:Lzxn;

    const v1, 0x10011bab

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lirb;->b:Laaah;

    invoke-interface {v0}, Laaah;->enable()V

    return-void

    :cond_0
    iget-object v0, p0, Lirb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhmr;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lhmr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lirb;->d:Lifz;

    invoke-virtual {v0, p0}, Lifz;->e(Lify;)V

    iget-boolean v0, v0, Lifz;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lirb;->b()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lirb;->e(Z)Z

    move-result v0

    return v0
.end method

.method public final e(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lirb;->a:Lira;

    iget-object p1, p1, Lira;->a:Liqs;

    iget-object p1, p1, Liqs;->a:Liqz;

    iget p1, p1, Liqz;->c:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lirb;->a:Lira;

    iget-object p1, p1, Lira;->a:Liqs;

    invoke-virtual {p1}, Liqs;->a()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lirb;->f:Liqu;

    iget-object v1, p0, Lirf;->c:Laace;

    invoke-virtual {v0, p1, v1}, Liqu;->d(ILaace;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lirb;->a:Lira;

    iget-object v1, v0, Lira;->d:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lira;->b:Landroid/os/Handler;

    iget-object v3, v0, Lira;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lira;->a(I)V

    return-void
.end method
