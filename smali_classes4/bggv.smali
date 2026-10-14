.class final Lbggv;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final a:Lbggu;

.field final b:I

.field final c:Lbfpa;

.field d:Z


# direct methods
.method public constructor <init>(Lbggu;ILbfpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbggv;->a:Lbggu;

    iput p2, p0, Lbggv;->b:I

    iput-object p3, p0, Lbggv;->c:Lbfpa;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbggv;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggv;->c:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lbggv;->a:Lbggu;

    iget v1, p0, Lbggv;->b:I

    invoke-virtual {v0, v1}, Lbggu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbggv;->d:Z

    iget-object v0, p0, Lbggv;->c:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lbggv;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggv;->c:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbggv;->a:Lbggu;

    iget v1, p0, Lbggv;->b:I

    invoke-virtual {v0, v1}, Lbggu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbggv;->d:Z

    iget-object v0, p0, Lbggv;->c:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbggv;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggv;->c:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbggv;->a:Lbggu;

    iget v1, p0, Lbggv;->b:I

    invoke-virtual {v0, v1}, Lbggu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbggv;->d:Z

    iget-object v0, p0, Lbggv;->c:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbggv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    return-void
.end method
