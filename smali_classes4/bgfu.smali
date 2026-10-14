.class final Lbgfu;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfph;


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field final a:Lbgfv;

.field volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgfu;->a:Lbgfv;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbgfu;->a:Lbgfv;

    iget-object v1, v0, Lbgfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbgfv;->d:Lbgsc;

    invoke-static {v1, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lbgfv;->g:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    invoke-virtual {v0}, Lbgfv;->a()V

    invoke-virtual {v0}, Lbgfv;->f()V

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

    iput-object p1, p0, Lbgfu;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbgfu;->a:Lbgfv;

    invoke-virtual {p1}, Lbgfv;->f()V

    return-void
.end method
