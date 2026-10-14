.class final Lbgcc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;


# instance fields
.field private final a:Lbgcd;


# direct methods
.method public constructor <init>(Lbgcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgcc;->a:Lbgcd;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgcc;->a:Lbgcd;

    iget-object v1, v0, Lbgcd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v0, Lbgcd;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgcc;->a:Lbgcd;

    invoke-virtual {v0, p1}, Lbgcd;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgcc;->a:Lbgcd;

    iget-object v0, v0, Lbgcd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbgry;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
