.class final Lbfvd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbfps;


# instance fields
.field final a:Lbfph;

.field final b:Lbfqi;

.field final c:Ljava/lang/Object;

.field d:Lbiep;

.field e:Z


# direct methods
.method public constructor <init>(Lbfph;Ljava/lang/Object;Lbfqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfvd;->a:Lbfph;

    iput-object p3, p0, Lbfvd;->b:Lbfqi;

    iput-object p2, p0, Lbfvd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbfvd;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfvd;->e:Z

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfvd;->d:Lbiep;

    iget-object v0, p0, Lbfvd;->a:Lbfph;

    iget-object v1, p0, Lbfvd;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfvd;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfvd;->e:Z

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfvd;->d:Lbiep;

    iget-object v0, p0, Lbfvd;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 2

    iget-object v0, p0, Lbfvd;->d:Lbiep;

    sget-object v1, Lbgry;->a:Lbgry;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbfvd;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfvd;->b:Lbfqi;

    iget-object v1, p0, Lbfvd;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lbfqi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfvd;->d:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbfvd;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbfvd;->d:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfvd;->d:Lbiep;

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbfvd;->d:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfvd;->d:Lbiep;

    iget-object v0, p0, Lbfvd;->a:Lbfph;

    invoke-interface {v0, p0}, Lbfph;->gq(Lbfps;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
