.class final Lbggj;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfph;


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field final a:Lbggk;

.field volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbggk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbggj;->a:Lbggk;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbggj;->a:Lbggk;

    iget-object v1, v0, Lbggk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbggk;->d:Lbgsc;

    invoke-static {v1, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lbggk;->f:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    invoke-virtual {v0}, Lbggk;->f()V

    invoke-virtual {v0}, Lbggk;->g()V

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

    iput-object p1, p0, Lbggj;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbggj;->a:Lbggk;

    invoke-virtual {p1}, Lbggk;->g()V

    return-void
.end method
