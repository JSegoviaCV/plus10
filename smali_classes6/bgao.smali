.class final Lbgao;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbiep;


# instance fields
.field final a:Lbieo;

.field final b:Lbfqj;

.field c:Lbiep;

.field d:Ljava/lang/Object;

.field e:Z


# direct methods
.method public constructor <init>(Lbieo;Lbfqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgao;->a:Lbieo;

    iput-object p2, p0, Lbgao;->b:Lbfqj;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbgao;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbgao;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgao;->e:Z

    iget-object v0, p0, Lbgao;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbgao;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgao;->e:Z

    iget-object v0, p0, Lbgao;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 1

    iget-object v0, p0, Lbgao;->c:Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lbgao;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbgao;->a:Lbieo;

    iget-object v1, p0, Lbgao;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    iput-object p1, p0, Lbgao;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lbgao;->b:Lbfqj;

    invoke-interface {v2, v1, p1}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The value returned by the accumulator is null"

    invoke-static {p1, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lbgao;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgao;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbgao;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 1

    iget-object v0, p0, Lbgao;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgao;->c:Lbiep;

    iget-object p1, p0, Lbgao;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_0
    return-void
.end method
