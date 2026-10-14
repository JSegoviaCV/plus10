.class public final Lbgcs;
.super Lbgci;


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpf;


# direct methods
.method public constructor <init>(Lbfos;JLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    iput-wide p2, p0, Lbgcs;->b:J

    iput-object p4, p0, Lbgcs;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbgcs;->d:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 6

    iget-wide v2, p0, Lbgcs;->b:J

    iget-object v4, p0, Lbgcs;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lbgcs;->d:Lbfpf;

    new-instance v0, Lbgcr;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbgcr;-><init>(Lbfoq;JLjava/util/concurrent/TimeUnit;Lbfpf;)V

    iget-object p1, p0, Lbgcs;->a:Lbfos;

    invoke-interface {p1, v0}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
