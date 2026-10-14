.class public final Lakmb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbbfq;

.field public b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public final synthetic i:Lakmc;

.field public j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lakmc;Lbbfu;Lbbfq;)V
    .locals 2

    iput-object p1, p0, Lakmb;->i:Lakmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakmb;->f:J

    iput-wide v0, p0, Lakmb;->g:J

    iput-wide v0, p0, Lakmb;->h:J

    const/16 p1, 0x8

    iput p1, p0, Lakmb;->j:I

    new-instance p1, Laklj;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Laklj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lakmb;->k:Ljava/lang/Runnable;

    iput-object p3, p0, Lakmb;->a:Lbbfq;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p3, p2, Lbbfu;->d:I

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lakmb;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p3, p2, Lbbfu;->e:I

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lakmb;->d:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p2, Lbbfu;->f:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lakmb;->e:J

    return-void
.end method

.method private final e(I)J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lakmb;->b:J

    iput p1, p0, Lakmb;->j:I

    iput-wide v0, p0, Lakmb;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lakmb;->i:Lakmc;

    iget-object v0, v0, Lakmc;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lakmb;->a()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lakmb;->d(I)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lakmb;->i:Lakmc;

    iget-object v1, v0, Lakmc;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, v0, Lakmc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lakmb;->k:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lakmc;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Lakmb;->j:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lakmb;->e(I)J

    return-void

    :pswitch_1
    iget-wide v0, p0, Lakmb;->h:J

    invoke-direct {p0, p1}, Lakmb;->e(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lakmb;->h:J

    return-void

    :pswitch_2
    iget-wide v0, p0, Lakmb;->g:J

    invoke-direct {p0, p1}, Lakmb;->e(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lakmb;->g:J

    return-void

    :pswitch_3
    iget-wide v0, p0, Lakmb;->f:J

    invoke-direct {p0, p1}, Lakmb;->e(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lakmb;->f:J

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
