.class public final Lbgbr;
.super Lbfun;


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lbfpf;

.field final f:Z


# direct methods
.method public constructor <init>(Lbfok;JLjava/util/concurrent/TimeUnit;Lbfpf;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-wide p2, p0, Lbgbr;->c:J

    iput-object p4, p0, Lbgbr;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbgbr;->e:Lbfpf;

    iput-boolean p6, p0, Lbgbr;->f:Z

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 8

    iget-object v0, p0, Lbgbr;->e:Lbfpf;

    new-instance v1, Lbgbq;

    iget-wide v3, p0, Lbgbr;->c:J

    iget-object v5, p0, Lbgbr;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lbfpf;->a()Lbfpe;

    move-result-object v6

    iget-boolean v7, p0, Lbgbr;->f:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lbgbq;-><init>(Lbieo;JLjava/util/concurrent/TimeUnit;Lbfpe;Z)V

    iget-object p1, p0, Lbgbr;->b:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
