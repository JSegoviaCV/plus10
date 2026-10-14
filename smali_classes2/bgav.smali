.class final Lbgav;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbiep;


# instance fields
.field final a:Lbieo;

.field b:J

.field c:Lbiep;


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgav;->a:Lbieo;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lbgav;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbgav;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgav;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgav;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 1

    iget-object v0, p0, Lbgav;->c:Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lbgav;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-wide v2, p0, Lbgav;->b:J

    return-void

    :cond_0
    iget-object v0, p0, Lbgav;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 3

    iget-object v0, p0, Lbgav;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbgav;->b:J

    iput-object p1, p0, Lbgav;->c:Lbiep;

    iget-object v2, p0, Lbgav;->a:Lbieo;

    invoke-interface {v2, p0}, Lbieo;->pX(Lbiep;)V

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
