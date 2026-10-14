.class public final Laabk;
.super Ljava/util/Observable;


# instance fields
.field public a:J

.field public final b:Lbgst;

.field private final c:Lrja;

.field private final d:Lzxn;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrja;Lzxn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Laabk;->c:Lrja;

    iput-object p2, p0, Laabk;->d:Lzxn;

    iput-object p3, p0, Laabk;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Laabk;->b:Lbgst;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laabk;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Laabk;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Laabk;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iget-wide v2, p0, Laabk;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laabk;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laabk;->a:J

    invoke-virtual {p0}, Laabk;->setChanged()V

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Laabk;->d:Lzxn;

    const v1, 0x10011aa6

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laabk;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lzak;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lzak;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Laabk;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Laabk;->notifyObservers(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Laabk;->b:Lbgst;

    iget-wide v1, p0, Laabk;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
