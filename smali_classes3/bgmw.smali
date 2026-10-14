.class public final Lbgmw;
.super Lbggo;


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpf;

.field final e:Lbfoy;


# direct methods
.method public constructor <init>(Lbfov;JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfoy;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-wide p2, p0, Lbgmw;->b:J

    iput-object p4, p0, Lbgmw;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbgmw;->d:Lbfpf;

    iput-object p6, p0, Lbgmw;->e:Lbfoy;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 9

    iget-object v6, p0, Lbgmw;->e:Lbfoy;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    iget-wide v2, p0, Lbgmw;->b:J

    iget-object v4, p0, Lbgmw;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lbgmw;->d:Lbfpf;

    move-object v1, v0

    new-instance v0, Lbgmt;

    invoke-virtual {v1}, Lbfpf;->a()Lbfpe;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbgmt;-><init>(Lbfpa;JLjava/util/concurrent/TimeUnit;Lbfpe;)V

    invoke-interface {v1, v0}, Lbfpa;->gq(Lbfps;)V

    invoke-virtual {v0, v7, v8}, Lbgmt;->g(J)V

    iget-object p1, p0, Lbgmw;->a:Lbfoy;

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :cond_0
    move-object v1, p1

    iget-wide v2, p0, Lbgmw;->b:J

    iget-object v4, p0, Lbgmw;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lbgmw;->d:Lbfpf;

    new-instance v0, Lbgms;

    invoke-virtual {p1}, Lbfpf;->a()Lbfpe;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lbgms;-><init>(Lbfpa;JLjava/util/concurrent/TimeUnit;Lbfpe;Lbfoy;)V

    invoke-interface {v1, v0}, Lbfpa;->gq(Lbfps;)V

    invoke-virtual {v0, v7, v8}, Lbgms;->g(J)V

    iget-object p1, p0, Lbgmw;->a:Lbfoy;

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
