.class public final Lbghu;
.super Lbggo;


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpf;


# direct methods
.method public constructor <init>(Lbfoy;JLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-wide p2, p0, Lbghu;->b:J

    iput-object p4, p0, Lbghu;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbghu;->d:Lbfpf;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 6

    new-instance v0, Lbght;

    new-instance v1, Lbgsq;

    invoke-direct {v1, p1}, Lbgsq;-><init>(Lbfpa;)V

    iget-object p1, p0, Lbghu;->d:Lbfpf;

    iget-wide v2, p0, Lbghu;->b:J

    iget-object v4, p0, Lbghu;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lbfpf;->a()Lbfpe;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbght;-><init>(Lbfpa;JLjava/util/concurrent/TimeUnit;Lbfpe;)V

    iget-object p1, p0, Lbghu;->a:Lbfoy;

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
