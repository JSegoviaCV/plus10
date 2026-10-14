.class public final Lbfwd;
.super Lbfun;


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lbfpf;


# direct methods
.method public constructor <init>(Lbfok;JLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-wide p2, p0, Lbfwd;->c:J

    iput-object p4, p0, Lbfwd;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbfwd;->e:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 6

    new-instance v1, Lbguf;

    invoke-direct {v1, p1}, Lbguf;-><init>(Lbieo;)V

    iget-wide v2, p0, Lbfwd;->c:J

    iget-object v4, p0, Lbfwd;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lbfwd;->e:Lbfpf;

    invoke-virtual {p1}, Lbfpf;->a()Lbfpe;

    move-result-object v5

    new-instance v0, Lbfwc;

    invoke-direct/range {v0 .. v5}, Lbfwc;-><init>(Lbieo;JLjava/util/concurrent/TimeUnit;Lbfpe;)V

    iget-object p1, p0, Lbfwd;->b:Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
