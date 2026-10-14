.class final Lbftc;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfof;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lbfof;

.field final b:Lbfqh;

.field c:Lbfps;


# direct methods
.method public constructor <init>(Lbfof;Lbfqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbftc;->a:Lbfof;

    iput-object p2, p0, Lbftc;->b:Lbfqh;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbftc;->a:Lbfof;

    invoke-interface {v0}, Lbfof;->c()V

    invoke-virtual {p0}, Lbftc;->e()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbftc;->a:Lbfof;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbftc;->e()V

    return-void
.end method

.method final e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbftc;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbftc;->b:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbftc;->c:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbftc;->c:Lbfps;

    iget-object p1, p0, Lbftc;->a:Lbfof;

    invoke-interface {p1, p0}, Lbfof;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbftc;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbftc;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0}, Lbftc;->e()V

    return-void
.end method
