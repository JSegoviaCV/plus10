.class final Lrlu;
.super Lappg;

# interfaces
.implements Ljava/lang/Runnable;
.implements Laprz;


# instance fields
.field final synthetic a:Lrlv;

.field private b:Ljava/util/concurrent/Callable;

.field private final c:J


# direct methods
.method public constructor <init>(Lrlv;Ljava/util/concurrent/Callable;J)V
    .locals 0

    iput-object p1, p0, Lrlu;->a:Lrlv;

    invoke-direct {p0}, Lappg;-><init>()V

    iput-object p2, p0, Lrlu;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lrlu;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-static {p0, p1}, Lrlv;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    iget-wide v0, p0, Lrlu;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lrlu;->a:Lrlv;

    iget-object v3, v3, Lrlv;->a:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 2

    invoke-virtual {p0}, Lappg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrlu;->b:Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    iput-object v1, p0, Lrlu;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lappg;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lappg;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
