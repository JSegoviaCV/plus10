.class final Lbfux;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbiep;


# instance fields
.field final a:Lbieo;

.field b:Ljava/util/Collection;

.field c:Lbiep;

.field d:Z


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfux;->a:Lbieo;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbfux;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbfux;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfux;->d:Z

    iget-object v0, p0, Lbfux;->b:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbfux;->a:Lbieo;

    invoke-interface {v1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbfux;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfux;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfux;->d:Z

    iget-object v0, p0, Lbfux;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 3

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfux;->c:Lbiep;

    const-wide/16 v1, 0x1

    invoke-static {p1, p2, v1, v2}, Laqqd;->y(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbfux;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfux;->b:Ljava/util/Collection;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lbfux;->b:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbfux;->b()V

    invoke-virtual {p0, p1}, Lbfux;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbfux;->b:Ljava/util/Collection;

    iget-object p1, p0, Lbfux;->a:Lbieo;

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 1

    iget-object v0, p0, Lbfux;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfux;->c:Lbiep;

    iget-object p1, p0, Lbfux;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_0
    return-void
.end method
