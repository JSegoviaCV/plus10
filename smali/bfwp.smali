.class final Lbfwp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbiep;


# instance fields
.field final a:Lbieo;

.field final b:Lbfqm;

.field final c:Lbfqh;

.field d:Lbiep;


# direct methods
.method public constructor <init>(Lbieo;Lbfqm;Lbfqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfwp;->a:Lbieo;

    iput-object p2, p0, Lbfwp;->b:Lbfqm;

    iput-object p3, p0, Lbfwp;->c:Lbfqh;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbfwp;->d:Lbiep;

    sget-object v1, Lbgry;->a:Lbgry;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lbfwp;->d:Lbiep;

    :try_start_0
    iget-object v1, p0, Lbfwp;->c:Lbfqh;

    invoke-interface {v1}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laqqe;->v(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lbiep;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbfwp;->d:Lbiep;

    sget-object v1, Lbgry;->a:Lbgry;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbfwp;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbfwp;->d:Lbiep;

    sget-object v1, Lbgry;->a:Lbgry;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbfwp;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 1

    iget-object v0, p0, Lbfwp;->d:Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbfwp;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbfwp;->b:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbfwp;->d:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfwp;->d:Lbiep;

    iget-object p1, p0, Lbfwp;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lbiep;->b()V

    sget-object p1, Lbgry;->a:Lbgry;

    iput-object p1, p0, Lbfwp;->d:Lbiep;

    iget-object p1, p0, Lbfwp;->a:Lbieo;

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void
.end method
