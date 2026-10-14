.class public final Lbgbv;
.super Lbfun;


# instance fields
.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpf;


# direct methods
.method public constructor <init>(Lbfok;Ljava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbgbv;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lbgbv;->d:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 4

    iget-object v0, p0, Lbgbv;->d:Lbfpf;

    new-instance v1, Lbgbu;

    iget-object v2, p0, Lbgbv;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lbfpf;->a()Lbfpe;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lbgbu;-><init>(Lbieo;Ljava/util/concurrent/TimeUnit;Lbfpe;)V

    invoke-interface {p1, v1}, Lbieo;->pX(Lbiep;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lbgbu;->a(J)V

    iget-object p1, p0, Lbgbv;->b:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
