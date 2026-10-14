.class final Lbgbs;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbiep;


# instance fields
.field final a:Lbieo;

.field final b:Ljava/util/concurrent/TimeUnit;

.field c:Lbiep;

.field d:J


# direct methods
.method public constructor <init>(Lbieo;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgbs;->a:Lbieo;

    iput-object p2, p0, Lbgbs;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbgbs;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgbs;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgbs;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 1

    iget-object v0, p0, Lbgbs;->c:Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lbgbs;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lbfpf;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lbgbs;->d:J

    iput-wide v1, p0, Lbgbs;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lbgtj;

    invoke-direct {v3, p1, v1, v2, v0}, Lbgtj;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lbgbs;->a:Lbieo;

    invoke-interface {p1, v3}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgbs;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbs;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lbfpf;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lbgbs;->d:J

    iput-object p1, p0, Lbgbs;->c:Lbiep;

    iget-object p1, p0, Lbgbs;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_0
    return-void
.end method
