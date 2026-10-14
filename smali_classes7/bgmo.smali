.class public final Lbgmo;
.super Lbggo;


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpf;

.field final e:Z


# direct methods
.method public constructor <init>(Lbfov;JLjava/util/concurrent/TimeUnit;Lbfpf;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-wide p2, p0, Lbgmo;->b:J

    iput-object p4, p0, Lbgmo;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbgmo;->d:Lbfpf;

    iput-boolean p6, p0, Lbgmo;->e:Z

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 8

    iget-object v0, p0, Lbgmo;->d:Lbfpf;

    new-instance v1, Lbgmn;

    iget-wide v3, p0, Lbgmo;->b:J

    iget-object v5, p0, Lbgmo;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lbfpf;->a()Lbfpe;

    move-result-object v6

    iget-boolean v7, p0, Lbgmo;->e:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lbgmn;-><init>(Lbfpa;JLjava/util/concurrent/TimeUnit;Lbfpe;Z)V

    iget-object p1, p0, Lbgmo;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
