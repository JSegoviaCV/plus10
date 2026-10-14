.class public final Lbgjy;
.super Lbfov;


# instance fields
.field final a:Lbfpf;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-wide p1, p0, Lbgjy;->b:J

    iput-wide p3, p0, Lbgjy;->c:J

    iput-object p5, p0, Lbgjy;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lbgjy;->a:Lbfpf;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 7

    new-instance v1, Lbgjx;

    invoke-direct {v1, p1}, Lbgjx;-><init>(Lbfpa;)V

    invoke-interface {p1, v1}, Lbfpa;->gq(Lbfps;)V

    iget-object v0, p0, Lbgjy;->a:Lbfpf;

    instance-of p1, v0, Lbgrl;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lbfpf;->a()Lbfpe;

    move-result-object v0

    invoke-static {v1, v0}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    iget-wide v2, p0, Lbgjy;->b:J

    iget-wide v4, p0, Lbgjy;->c:J

    iget-object v6, p0, Lbgjy;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lbfpe;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbfps;

    return-void

    :cond_0
    iget-wide v2, p0, Lbgjy;->b:J

    iget-wide v4, p0, Lbgjy;->c:J

    iget-object v6, p0, Lbgjy;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lbfpf;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    invoke-static {v1, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method
