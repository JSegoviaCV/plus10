.class public final Lbges;
.super Ljava/lang/Object;

# interfaces
.implements Lbfph;


# instance fields
.field final a:Lbfph;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfph;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbges;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbges;->a:Lbfph;

    iput-object p2, p0, Lbges;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbfph;I)V
    .locals 0

    iput p3, p0, Lbges;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbges;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbges;->a:Lbfph;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbges;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbges;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbges;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbges;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget v0, p0, Lbges;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbges;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->gq(Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbges;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbges;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbges;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbges;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbges;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbges;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbges;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbges;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method
