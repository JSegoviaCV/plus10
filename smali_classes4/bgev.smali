.class final Lbgev;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfoq;


# static fields
.field private static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final a:Lbgew;


# direct methods
.method public constructor <init>(Lbgew;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgev;->a:Lbgew;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgev;->a:Lbgew;

    invoke-virtual {v0}, Lbgew;->e()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgev;->a:Lbgew;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbgew;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lbgev;->a:Lbgew;

    invoke-virtual {p1}, Lbgew;->e()V

    return-void
.end method
