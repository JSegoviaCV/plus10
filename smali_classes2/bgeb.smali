.class final Lbgeb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoq;
.implements Lbfps;


# instance fields
.field final a:Lbfoq;

.field b:Lbfps;

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbfoq;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbgeb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgeb;->a:Lbfoq;

    iput-object p2, p0, Lbgeb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lbgeb;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lbgeb;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    :try_start_0
    iget-object v0, p0, Lbgeb;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "The valueSupplier returned a null value"

    invoke-static {v0, v4}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {p1, v0}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lbgeb;->a:Lbfoq;

    new-instance v5, Lbfqa;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    invoke-direct {v5, v3}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgeb;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {p1}, Lbfoq;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lbgeb;->a:Lbfoq;

    new-instance v5, Lbfqa;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    invoke-direct {v5, v3}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget v0, p0, Lbgeb;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgeb;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lbgeb;->b:Lbfps;

    iget-object p1, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgeb;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lbgeb;->b:Lbfps;

    iget-object p1, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgeb;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lbgeb;->b:Lbfps;

    iget-object p1, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbgeb;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lbgeb;->b:Lbfps;

    iget-object p1, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    :cond_3
    return-void
.end method

.method public final lL()Z
    .locals 2

    iget v0, p0, Lbgeb;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgeb;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbgeb;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lbgeb;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lbgeb;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 2

    iget v0, p0, Lbgeb;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgeb;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :cond_0
    iget-object v0, p0, Lbgeb;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :cond_1
    iget-object v0, p0, Lbgeb;->b:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    iput-object v1, p0, Lbgeb;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :cond_2
    iget-object v0, p0, Lbgeb;->b:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    iput-object v1, p0, Lbgeb;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbgeb;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbgeb;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {p1}, Lbfoq;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lbgeb;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgeb;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method
