.class final Lbfuu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbfps;


# instance fields
.field final a:Lbfph;

.field final b:Lbfqr;

.field c:Lbiep;

.field d:Z

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbfph;Lbfqr;I)V
    .locals 0

    iput p3, p0, Lbfuu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfuu;->a:Lbfph;

    iput-object p2, p0, Lbfuu;->b:Lbfqr;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lbfuu;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbfuu;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbfuu;->d:Z

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfuu;->c:Lbiep;

    iget-object v0, p0, Lbfuu;->a:Lbfph;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lbfuu;->d:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lbfuu;->d:Z

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfuu;->c:Lbiep;

    iget-object v0, p0, Lbfuu;->a:Lbfph;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfph;->qb(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbfuu;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbfuu;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lbfuu;->d:Z

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfuu;->c:Lbiep;

    iget-object v0, p0, Lbfuu;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lbfuu;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lbfuu;->d:Z

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfuu;->c:Lbiep;

    iget-object v0, p0, Lbfuu;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 4

    iget v0, p0, Lbfuu;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfuu;->c:Lbiep;

    sget-object v3, Lbgry;->a:Lbgry;

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lbfuu;->c:Lbiep;

    sget-object v3, Lbgry;->a:Lbgry;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbfuu;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbfuu;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfuu;->b:Lbfqr;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lbfuu;->d:Z

    iget-object p1, p0, Lbfuu;->c:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    sget-object p1, Lbgry;->a:Lbgry;

    iput-object p1, p0, Lbfuu;->c:Lbiep;

    iget-object p1, p0, Lbfuu;->a:Lbfph;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfuu;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfuu;->c:Lbiep;

    invoke-virtual {p0, p1}, Lbfuu;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lbfuu;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbfuu;->b:Lbfqr;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lbfuu;->d:Z

    iget-object p1, p0, Lbfuu;->c:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    sget-object p1, Lbgry;->a:Lbgry;

    iput-object p1, p0, Lbfuu;->c:Lbiep;

    iget-object p1, p0, Lbfuu;->a:Lbfph;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lbfph;->qb(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbfuu;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfuu;->c:Lbiep;

    invoke-virtual {p0, p1}, Lbfuu;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget v0, p0, Lbfuu;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfuu;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfuu;->c:Lbiep;

    return-void

    :cond_0
    iget-object v0, p0, Lbfuu;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbfuu;->c:Lbiep;

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 3

    iget v0, p0, Lbfuu;->e:I

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfuu;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbfuu;->c:Lbiep;

    iget-object v0, p0, Lbfuu;->a:Lbfph;

    invoke-interface {v0, p0}, Lbfph;->gq(Lbfps;)V

    invoke-interface {p1, v1, v2}, Lbiep;->pS(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfuu;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbfuu;->c:Lbiep;

    iget-object v0, p0, Lbfuu;->a:Lbfph;

    invoke-interface {v0, p0}, Lbfph;->gq(Lbfps;)V

    invoke-interface {p1, v1, v2}, Lbiep;->pS(J)V

    :cond_1
    return-void
.end method
