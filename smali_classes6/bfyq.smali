.class public final Lbfyq;
.super Lbfok;


# instance fields
.field final b:Lbfpf;

.field final c:J

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-wide p3, p0, Lbfyq;->d:J

    iput-wide p5, p0, Lbfyq;->e:J

    iput-object p7, p0, Lbfyq;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lbfyq;->b:Lbfpf;

    iput-wide p1, p0, Lbfyq;->c:J

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 9

    iget-wide v0, p0, Lbfyq;->c:J

    new-instance v3, Lbfyp;

    invoke-direct {v3, p1, v0, v1}, Lbfyp;-><init>(Lbieo;J)V

    invoke-interface {p1, v3}, Lbieo;->pX(Lbiep;)V

    iget-object v2, p0, Lbfyq;->b:Lbfpf;

    instance-of p1, v2, Lbgrl;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lbfpf;->a()Lbfpe;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfyp;->a(Lbfps;)V

    iget-wide v4, p0, Lbfyq;->d:J

    iget-wide v6, p0, Lbfyq;->e:J

    iget-object v8, p0, Lbfyq;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Lbfpe;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbfps;

    return-void

    :cond_0
    iget-wide v4, p0, Lbfyq;->d:J

    iget-wide v6, p0, Lbfyq;->e:J

    iget-object v8, p0, Lbfyq;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Lbfpf;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbfyp;->a(Lbfps;)V

    return-void
.end method
