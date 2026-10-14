.class final Lbfus;
.super Lbgru;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = -0x201337e32e45b575L


# instance fields
.field final a:Lbfqr;

.field b:Lbiep;

.field c:Z


# direct methods
.method public constructor <init>(Lbieo;Lbfqr;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgru;-><init>(Lbieo;)V

    iput-object p2, p0, Lbfus;->a:Lbfqr;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lbgru;->b()V

    iget-object v0, p0, Lbfus;->b:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbfus;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfus;->c:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgru;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfus;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfus;->c:Z

    iget-object v0, p0, Lbfus;->f:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbfus;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfus;->a:Lbfqr;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfus;->c:Z

    iget-object v0, p0, Lbfus;->b:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgru;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfus;->b:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbfus;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbfus;->b:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfus;->b:Lbiep;

    iget-object v0, p0, Lbfus;->f:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
