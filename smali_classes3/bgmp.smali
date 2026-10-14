.class final Lbgmp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field final a:Lbfpa;

.field final b:Ljava/util/concurrent/TimeUnit;

.field c:J

.field d:Lbfps;


# direct methods
.method public constructor <init>(Lbfpa;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgmp;->a:Lbfpa;

    iput-object p2, p0, Lbgmp;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgmp;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgmp;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget-object v0, p0, Lbgmp;->d:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgmp;->d:Lbfps;

    iget-object p1, p0, Lbgmp;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lbfpf;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lbgmp;->c:J

    iget-object p1, p0, Lbgmp;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgmp;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lbgmp;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lbfpf;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lbgmp;->c:J

    iput-wide v1, p0, Lbgmp;->c:J

    sub-long/2addr v1, v3

    new-instance v3, Lbgtj;

    invoke-direct {v3, p1, v1, v2, v0}, Lbgtj;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lbgmp;->a:Lbfpa;

    invoke-interface {p1, v3}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgmp;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
