.class final Lbfwt;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbfps;


# instance fields
.field final a:Lbfoq;

.field b:Lbiep;

.field c:J

.field d:Z


# direct methods
.method public constructor <init>(Lbfoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfwt;->a:Lbfoq;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfwt;->b:Lbiep;

    iget-boolean v0, p0, Lbfwt;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfwt;->d:Z

    iget-object v0, p0, Lbfwt;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfwt;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfwt;->d:Z

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfwt;->b:Lbiep;

    iget-object v0, p0, Lbfwt;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 2

    iget-object v0, p0, Lbfwt;->b:Lbiep;

    sget-object v1, Lbgry;->a:Lbgry;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lbfwt;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lbfwt;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfwt;->d:Z

    iget-object v0, p0, Lbfwt;->b:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfwt;->b:Lbiep;

    iget-object v0, p0, Lbfwt;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbfwt;->c:J

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbfwt;->b:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfwt;->b:Lbiep;

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbfwt;->b:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfwt;->b:Lbiep;

    iget-object v0, p0, Lbfwt;->a:Lbfoq;

    invoke-interface {v0, p0}, Lbfoq;->gq(Lbfps;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
