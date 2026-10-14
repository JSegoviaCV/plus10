.class public final Lxei;
.super Lxel;


# instance fields
.field public final a:Lxeh;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lxeh;)V
    .locals 0

    invoke-direct {p0}, Lxel;-><init>()V

    iput-object p1, p0, Lxei;->a:Lxeh;

    return-void
.end method


# virtual methods
.method public final a()Lxbd;
    .locals 1

    iget-object v0, p0, Lxei;->a:Lxeh;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxei;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxei;->a:Lxeh;

    sget v2, Lxeh;->f:I

    iget-object v1, v1, Lxeh;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxei;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lxei;->a:Lxeh;

    invoke-virtual {v0}, Lxeh;->isAlive()Z

    move-result v1

    const-string v2, "Trying post a task after the thread was stopped."

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lxeh;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lxei;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "There can be only one repeated task scheduled per handle."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lxei;->a:Lxeh;

    invoke-virtual {v0}, Lxeh;->isAlive()Z

    move-result v1

    const-string v2, "Trying add a periodic task after thread was stopped."

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-object p1, p0, Lxei;->b:Ljava/lang/Runnable;

    iget-object v1, v0, Lxeh;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxeh;->b()V

    return-void
.end method
