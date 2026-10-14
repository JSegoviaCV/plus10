.class final Lbgpz;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfph;


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Lbgpy;

.field final b:I


# direct methods
.method public constructor <init>(Lbgpy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgpz;->a:Lbgpy;

    iput p2, p0, Lbgpz;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lbgpz;->b:I

    iget-object v1, p0, Lbgpz;->a:Lbgpy;

    invoke-virtual {v1, p1, v0}, Lbgpy;->c(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbgpz;->a:Lbgpy;

    iget-object v1, v0, Lbgpy;->d:[Ljava/lang/Object;

    iget v2, p0, Lbgpz;->b:I

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lbgpy;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lbgpy;->b:Lbfqq;

    invoke-interface {p1, v1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    invoke-static {p1, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lbgpy;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lbgpy;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
