.class final Lbgga;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfoq;


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field final a:Lbggb;


# direct methods
.method public constructor <init>(Lbggb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgga;->a:Lbggb;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgga;->a:Lbggb;

    const/4 v1, 0x0

    iput v1, v0, Lbggb;->j:I

    invoke-virtual {v0}, Lbggb;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgga;->a:Lbggb;

    iget-object v1, v0, Lbggb;->c:Lbgsc;

    invoke-static {v1, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, v0, Lbggb;->k:I

    iget-object p1, v0, Lbggb;->f:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    const/4 p1, 0x0

    iput p1, v0, Lbggb;->j:I

    invoke-virtual {v0}, Lbggb;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgga;->a:Lbggb;

    iput-object p1, v0, Lbggb;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lbggb;->j:I

    invoke-virtual {v0}, Lbggb;->f()V

    return-void
.end method
