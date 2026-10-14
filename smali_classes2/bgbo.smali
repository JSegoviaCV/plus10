.class final Lbgbo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbiep;


# instance fields
.field final a:Lbieo;

.field final b:Lbfqr;

.field c:Lbiep;

.field d:Z

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbieo;Lbfqr;I)V
    .locals 0

    iput p3, p0, Lbgbo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgbo;->a:Lbieo;

    iput-object p2, p0, Lbgbo;->b:Lbfqr;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lbgbo;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbo;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lbgbo;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lbgbo;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbo;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lbgbo;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgbo;->d:Z

    iget-object v0, p0, Lbgbo;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lbgbo;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbo;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lbgbo;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgbo;->d:Z

    iget-object v0, p0, Lbgbo;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 1

    iget v0, p0, Lbgbo;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbo;->c:Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgbo;->c:Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbgbo;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbgbo;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbo;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbgbo;->b:Lbfqr;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbgbo;->c:Lbiep;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lbgbo;->d:Z

    iget-object v0, p0, Lbgbo;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgbo;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbgbo;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lbgbo;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbgbo;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lbgbo;->b:Lbfqr;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lbgbo;->d:Z

    iget-object p1, p0, Lbgbo;->c:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    iget-object p1, p0, Lbgbo;->a:Lbieo;

    invoke-interface {p1}, Lbieo;->c()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgbo;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbgbo;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 1

    iget v0, p0, Lbgbo;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgbo;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbgbo;->c:Lbiep;

    iget-object p1, p0, Lbgbo;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgbo;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbgbo;->c:Lbiep;

    iget-object p1, p0, Lbgbo;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_1
    return-void
.end method
