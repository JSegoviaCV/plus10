.class public final Lbfyo;
.super Lbfok;


# instance fields
.field final b:Lbfpf;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-wide p1, p0, Lbfyo;->c:J

    iput-wide p3, p0, Lbfyo;->d:J

    iput-object p5, p0, Lbfyo;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lbfyo;->b:Lbfpf;

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 7

    new-instance v1, Lbfyn;

    invoke-direct {v1, p1}, Lbfyn;-><init>(Lbieo;)V

    invoke-interface {p1, v1}, Lbieo;->pX(Lbiep;)V

    iget-object v0, p0, Lbfyo;->b:Lbfpf;

    instance-of p1, v0, Lbgrl;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lbfpf;->a()Lbfpe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfyn;->a(Lbfps;)V

    iget-wide v2, p0, Lbfyo;->c:J

    iget-wide v4, p0, Lbfyo;->d:J

    iget-object v6, p0, Lbfyo;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lbfpe;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbfps;

    return-void

    :cond_0
    iget-wide v2, p0, Lbfyo;->c:J

    iget-wide v4, p0, Lbfyo;->d:J

    iget-object v6, p0, Lbfyo;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lbfpf;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfyn;->a(Lbfps;)V

    return-void
.end method
