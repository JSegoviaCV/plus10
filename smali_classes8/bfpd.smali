.class final Lbfpd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lbfqy;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lbfpe;


# direct methods
.method public constructor <init>(Lbfpe;JLjava/lang/Runnable;JLbfqy;J)V
    .locals 0

    iput-object p1, p0, Lbfpd;->g:Lbfpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbfpd;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lbfpd;->b:Lbfqy;

    iput-wide p8, p0, Lbfpd;->c:J

    iput-wide p5, p0, Lbfpd;->e:J

    iput-wide p2, p0, Lbfpd;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lbfpd;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbfpd;->b:Lbfqy;

    invoke-virtual {v0}, Lbfqy;->lL()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbfpd;->g:Lbfpe;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Lbfpe;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Lbfpf;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lbfpd;->e:J

    cmp-long v6, v6, v8

    const-wide/16 v10, 0x1

    if-ltz v6, :cond_1

    iget-wide v6, p0, Lbfpd;->c:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v4, v2, v8

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lbfpd;->f:J

    iget-wide v8, p0, Lbfpd;->d:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lbfpd;->d:J

    mul-long/2addr v8, v6

    add-long/2addr v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lbfpd;->c:J

    iget-wide v6, p0, Lbfpd;->d:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Lbfpd;->d:J

    add-long v8, v2, v4

    mul-long/2addr v4, v6

    sub-long v4, v8, v4

    iput-wide v4, p0, Lbfpd;->f:J

    move-wide v4, v8

    :goto_1
    iput-wide v2, p0, Lbfpd;->e:J

    sub-long/2addr v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v2}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object v1

    invoke-static {v0, v1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    :cond_2
    return-void
.end method
