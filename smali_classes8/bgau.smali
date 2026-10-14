.class final Lbgau;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbfps;


# instance fields
.field final a:Lbfph;

.field final b:Ljava/lang/Object;

.field c:Lbiep;

.field d:Z

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfph;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgau;->a:Lbfph;

    iput-object p2, p0, Lbgau;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbgau;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgau;->d:Z

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbgau;->c:Lbiep;

    iget-object v0, p0, Lbgau;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbgau;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgau;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lbgau;->a:Lbfph;

    invoke-interface {v1, v0}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbgau;->a:Lbfph;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbgau;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgau;->d:Z

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbgau;->c:Lbiep;

    iget-object v0, p0, Lbgau;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 2

    iget-object v0, p0, Lbgau;->c:Lbiep;

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

    iget-boolean v0, p0, Lbgau;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbgau;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgau;->d:Z

    iget-object p1, p0, Lbgau;->c:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    sget-object p1, Lbgry;->a:Lbgry;

    iput-object p1, p0, Lbgau;->c:Lbiep;

    iget-object p1, p0, Lbgau;->a:Lbfph;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lbgau;->e:Ljava/lang/Object;

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgau;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbgau;->c:Lbiep;

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgau;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgau;->c:Lbiep;

    iget-object v0, p0, Lbgau;->a:Lbfph;

    invoke-interface {v0, p0}, Lbfph;->gq(Lbfps;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
