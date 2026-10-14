.class public final Lkrw;
.super Ljava/lang/Object;

# interfaces
.implements Lkry;


# instance fields
.field final synthetic a:Lasuc;

.field final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lkrz;


# direct methods
.method public constructor <init>(Lkrz;Lasuc;Lj$/time/Instant;)V
    .locals 0

    iput-object p2, p0, Lkrw;->a:Lasuc;

    iput-object p3, p0, Lkrw;->b:Lj$/time/Instant;

    iput-object p1, p0, Lkrw;->c:Lkrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lkrw;->c:Lkrz;

    iget-object v3, v2, Lkrz;->e:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v5, p0, Lkrw;->b:Lj$/time/Instant;

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    sget-object v0, Lkrz;->a:Ljava/lang/String;

    const-string v1, "Timed out searching for devices."

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkrw;->a:Lasuc;

    iget-object v0, v0, Lasuc;->c:Laqyh;

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lkrz;->f(Laqyh;ZLj$/util/Optional;)V

    return-void

    :cond_0
    iget-object v0, v2, Lkrz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lkkp;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lkkp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 3

    iget-object v0, p0, Lkrw;->c:Lkrz;

    iget-object v1, p0, Lkrw;->a:Lasuc;

    iget-object v1, v1, Lasuc;->c:Laqyh;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lkrz;->f(Laqyh;ZLj$/util/Optional;)V

    return-void
.end method
