.class public final Lahei;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Runnable;

.field public final b:I

.field private final c:Lahek;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private final f:Lpfq;


# direct methods
.method public constructor <init>(Lahek;Landroid/os/Handler;Lpfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahei;->c:Lahek;

    iput-object p2, p0, Lahei;->d:Landroid/os/Handler;

    iput-object p3, p0, Lahei;->f:Lpfq;

    iget-object p1, p1, Lahek;->c:Lahpv;

    invoke-virtual {p1}, Lahnv;->cd()I

    move-result p1

    iput p1, p0, Lahei;->b:I

    sget-object p1, Lahob;->a:Lahob;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lahei;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahei;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lahei;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lasto;)V
    .locals 4

    iget-object v0, p0, Lahei;->f:Lpfq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpfq;->b:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lntu;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, v3}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lahei;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lahei;->b:I

    invoke-virtual {p0, v0}, Lahei;->d(I)V

    :cond_0
    return-void
.end method

.method public final c(ILasto;)V
    .locals 4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget p1, p0, Lahei;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lahob;->a:Lahob;

    invoke-direct {p0}, Lahei;->e()V

    invoke-virtual {p0, p2}, Lahei;->a(Lasto;)V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lahei;->b:I

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lahei;->e:Z

    iget-object p1, p0, Lahei;->a:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    new-instance p1, Lahcz;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lahei;->a:Ljava/lang/Runnable;

    iget-object p1, p0, Lahei;->c:Lahek;

    iget-object p1, p1, Lahek;->c:Lahpv;

    invoke-virtual {p1}, Lahnv;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_3

    iget-object p1, p0, Lahei;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object p2, p0, Lahei;->d:Landroid/os/Handler;

    iget-object v0, p0, Lahei;->a:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lahnv;->l()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lahei;->b:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lahob;->a:Lahob;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahei;->e:Z

    invoke-direct {p0}, Lahei;->e()V

    iget-object p1, p0, Lahei;->f:Lpfq;

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lpfq;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lpfm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpfm;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
