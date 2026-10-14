.class public final Lycr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lycd;

.field public final b:Lzwp;

.field public final c:Laabk;

.field public final d:J

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lzon;

.field public final g:Lajwb;

.field public final h:Lajuy;

.field private final i:Lrja;


# direct methods
.method public constructor <init>(Lycq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lycq;->a:Lycd;

    iput-object v0, p0, Lycr;->a:Lycd;

    iget-object v0, p1, Lycq;->b:Lrja;

    iput-object v0, p0, Lycr;->i:Lrja;

    iget-object v1, p1, Lycq;->e:Lzon;

    iput-object v1, p0, Lycr;->f:Lzon;

    iget-object v1, p1, Lycq;->c:Lzwp;

    iput-object v1, p0, Lycr;->b:Lzwp;

    iget-object v2, p1, Lycq;->d:Laabk;

    iput-object v2, p0, Lycr;->c:Laabk;

    iget-object v2, p1, Lycq;->f:Lajwb;

    iput-object v2, p0, Lycr;->g:Lajwb;

    iget-object p1, p1, Lycq;->g:Lajuy;

    iput-object p1, p0, Lycr;->h:Lajuy;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iput-wide v2, p0, Lycr;->d:J

    invoke-interface {v1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhdk;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhdk;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lycr;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error while updating ads schema"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    :try_start_0
    iget-object v0, p0, Lycr;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to read last ads timestamp."

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-wide v0, p0, Lycr;->d:J

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lycr;->i:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v4, v0

    long-to-double v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-int v0, v0

    return v0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0
.end method
