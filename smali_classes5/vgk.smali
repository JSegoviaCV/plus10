.class final Lvgk;
.super Lvgl;


# instance fields
.field final synthetic a:Lvgm;


# direct methods
.method public constructor <init>(Lvgm;)V
    .locals 0

    iput-object p1, p0, Lvgk;->a:Lvgm;

    invoke-direct {p0}, Lvgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lvgk;->a:Lvgm;

    iget v1, v0, Lvgm;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lvgm;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lvem;->b(Ljava/lang/Class;)Lvem;

    move-result-object p1

    iput-object p1, v0, Lvgm;->h:Lvem;

    iget-object p1, v0, Lvgm;->e:Landroid/os/Handler;

    invoke-static {p1}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v0, v0, Lvgm;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lvgk;->a:Lvgm;

    iget v1, v0, Lvgm;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lvgm;->b:I

    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lvgm;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvgm;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lvem;->b(Ljava/lang/Class;)Lvem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvgb;->l(Lvem;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lvgm;->c:Z

    return-void

    :cond_1
    iget-object p1, v0, Lvgm;->e:Landroid/os/Handler;

    invoke-static {p1}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v0, v0, Lvgm;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lvgk;->a:Lvgm;

    iget v1, v0, Lvgm;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lvgm;->a:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lvgm;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvgm;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lvem;->b(Ljava/lang/Class;)Lvem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lvgm;->d:Z

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lvgk;->a:Lvgm;

    iget v1, v0, Lvgm;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lvgm;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lvem;->b(Ljava/lang/Class;)Lvem;

    invoke-virtual {v0}, Lvgm;->a()V

    return-void
.end method
