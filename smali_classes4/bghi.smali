.class final Lbghi;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lbfpa;

.field final b:Lbghj;


# direct methods
.method public constructor <init>(Lbfpa;Lbghj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbghi;->a:Lbfpa;

    iput-object p2, p0, Lbghi;->b:Lbghj;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbghi;->b:Lbghj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbghj;->i:Z

    invoke-virtual {v0}, Lbghj;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbghi;->b:Lbghj;

    iget-object v1, v0, Lbghj;->d:Lbgsc;

    invoke-static {v1, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lbghj;->f:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lbghj;->h:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lbghj;->i:Z

    invoke-virtual {v0}, Lbghj;->f()V

    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbghi;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method
