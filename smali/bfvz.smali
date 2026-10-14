.class public final Lbfvz;
.super Lbfun;


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lbfpf;


# direct methods
.method public constructor <init>(Lbfok;JLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-wide p2, p0, Lbfvz;->c:J

    iput-object p4, p0, Lbfvz;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbfvz;->e:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 6

    new-instance v0, Lbfvy;

    new-instance v1, Lbguf;

    invoke-direct {v1, p1}, Lbguf;-><init>(Lbieo;)V

    iget-object p1, p0, Lbfvz;->e:Lbfpf;

    iget-wide v2, p0, Lbfvz;->c:J

    iget-object v4, p0, Lbfvz;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lbfpf;->a()Lbfpe;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbfvy;-><init>(Lbieo;JLjava/util/concurrent/TimeUnit;Lbfpe;)V

    iget-object p1, p0, Lbfvz;->b:Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
