.class public final Lajjc;
.super Lakjn;


# instance fields
.field public final synthetic a:Lajjh;


# direct methods
.method public constructor <init>(Lajjh;J)V
    .locals 8

    iput-object p1, p0, Lajjc;->a:Lajjh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, Lakjn;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p1, p0, Lajjc;->a:Lajjh;

    iget-object p2, p1, Lajjh;->C:Laaaf;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laaaf;->g(Z)V

    iput-boolean v0, p1, Lajjh;->m:Z

    invoke-virtual {p1, v0}, Lajjh;->m(Z)V

    invoke-virtual {p1}, Lajjh;->t()V

    return-void
.end method

.method public final d(ZZZ)V
    .locals 3

    iget-object p1, p0, Lajjc;->a:Lajjh;

    iget-object v0, p1, Lajjh;->w:Latyv;

    iget-boolean v0, v0, Latyv;->f:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lajjh;->g:Landroid/os/Handler;

    new-instance p2, Lajgk;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lajgk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, p1, Lajjh;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    iget-object v0, p1, Lajjh;->C:Laaaf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laaaf;->g(Z)V

    iput-boolean v1, p1, Lajjh;->m:Z

    invoke-virtual {p1, v1}, Lajjh;->m(Z)V

    invoke-virtual {p1}, Lajjh;->t()V

    iget-object v0, p1, Lajjh;->E:Lanrn;

    iget-object v1, p1, Lajjh;->w:Latyv;

    iget-object v1, v1, Latyv;->e:Larad;

    const/4 v2, 0x0

    new-array v2, v2, [Lawql;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawql;

    invoke-virtual {v0, v1}, Lanrn;->x([Lawql;)V

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    iget-object p2, p1, Lajjh;->a:Landroid/content/Context;

    invoke-static {p2}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p1, Lajjh;->x:Landroid/os/Vibrator;

    if-nez p3, :cond_3

    const-string p3, "vibrator"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Vibrator;

    iput-object p3, p1, Lajjh;->x:Landroid/os/Vibrator;

    :cond_3
    iget-object p3, p1, Lajjh;->x:Landroid/os/Vibrator;

    invoke-virtual {p3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p1, p1, Lajjh;->x:Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c007b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_4
    return-void
.end method
