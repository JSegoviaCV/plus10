.class final Lbfvb;
.super Lbgru;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = -0x31d0a4e7db0f306eL


# instance fields
.field final a:Lbfqi;

.field final b:Ljava/lang/Object;

.field c:Lbiep;

.field d:Z


# direct methods
.method public constructor <init>(Lbieo;Ljava/lang/Object;Lbfqi;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgru;-><init>(Lbieo;)V

    iput-object p3, p0, Lbfvb;->a:Lbfqi;

    iput-object p2, p0, Lbfvb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lbgru;->b()V

    iget-object v0, p0, Lbfvb;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbfvb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfvb;->d:Z

    iget-object v0, p0, Lbfvb;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbgru;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfvb;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfvb;->d:Z

    iget-object v0, p0, Lbfvb;->f:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbfvb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfvb;->a:Lbfqi;

    iget-object v1, p0, Lbfvb;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lbfqi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfvb;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbfvb;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbfvb;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfvb;->c:Lbiep;

    iget-object v0, p0, Lbfvb;->f:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
