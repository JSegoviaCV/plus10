.class public final Laggb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrja;

.field public final b:Landroid/os/Handler;

.field public c:I

.field public d:J

.field private final e:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laggb;->c:I

    iput-object p1, p0, Laggb;->e:Lbguh;

    iput-object p2, p0, Laggb;->a:Lrja;

    new-instance p1, Lagga;

    invoke-direct {p1, p0}, Lagga;-><init>(Laggb;)V

    iput-object p1, p0, Laggb;->b:Landroid/os/Handler;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide p1

    iput-wide p1, p0, Laggb;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Laggb;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lagfq;->ah(I)V

    iget-object p1, p0, Laggb;->a:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    iput-wide v0, p0, Laggb;->d:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Laggb;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfw;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    iget v2, p0, Laggb;->c:I

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lagfq;->c()I

    move-result v0

    :goto_0
    iget v3, p0, Laggb;->c:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x64

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Laggb;->c:I

    invoke-interface {v1, v0, v3}, Lagfq;->al(II)V

    iget-object v0, p0, Laggb;->a:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    const-wide/16 v3, 0xc8

    add-long/2addr v0, v3

    iput-wide v0, p0, Laggb;->d:J

    iput v2, p0, Laggb;->c:I

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    invoke-virtual {p0}, Laggb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Laggc;->a:Ljava/lang/String;

    const-string v0, "Remote control is not connected, cannot change volume"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laggb;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v2, p0, Laggb;->c:I

    add-int/2addr v2, p1

    iput v2, p0, Laggb;->c:I

    iget-wide v2, p0, Laggb;->d:J

    iget-object p1, p0, Laggb;->a:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Laggb;->b()V

    return-void

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Laggb;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagfq;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
