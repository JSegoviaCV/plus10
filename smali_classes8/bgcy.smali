.class final Lbgcy;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoq;
.implements Lbfps;


# instance fields
.field a:Lbfps;

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbgcy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgcy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgcy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lbgcy;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgcy;->a:Lbfps;

    iget-object v0, p0, Lbgcy;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgcy;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void

    :cond_2
    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgcy;->a:Lbfps;

    :try_start_0
    iget-object v0, p0, Lbgcy;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lbfqi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lbgcy;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgcy;->a:Lbfps;

    iget-object v0, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgcy;->a:Lbfps;

    :try_start_0
    iget-object v0, p0, Lbgcy;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lbfqi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    new-instance v2, Lbfqa;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget v0, p0, Lbgcy;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgcy;->a:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbgcy;->a:Lbfps;

    iget-object p1, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfph;->gq(Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgcy;->a:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbgcy;->a:Lbfps;

    iget-object p1, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgcy;->a:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbgcy;->a:Lbfps;

    iget-object p1, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    :cond_2
    return-void
.end method

.method public final lL()Z
    .locals 2

    iget v0, p0, Lbgcy;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgcy;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbgcy;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lbgcy;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 2

    iget v0, p0, Lbgcy;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgcy;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgcy;->a:Lbfps;

    return-void

    :cond_0
    iget-object v0, p0, Lbgcy;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :cond_1
    iget-object v0, p0, Lbgcy;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgcy;->a:Lbfps;

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbgcy;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgcy;->a:Lbfps;

    iget-object v0, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lbgcy;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgcy;->a:Lbfps;

    :try_start_1
    iget-object v0, p0, Lbgcy;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lbfqi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgcy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method
