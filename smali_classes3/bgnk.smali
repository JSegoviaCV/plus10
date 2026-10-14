.class final Lbgnk;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;


# instance fields
.field final a:Lbgnj;

.field final b:Lbgqf;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbgnj;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbgnk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbgnk;->a:Lbgnj;

    new-instance p1, Lbgqf;

    invoke-direct {p1, p2}, Lbgqf;-><init>(I)V

    iput-object p1, p0, Lbgnk;->b:Lbgqf;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgnk;->c:Z

    iget-object v0, p0, Lbgnk;->a:Lbgnj;

    invoke-virtual {v0}, Lbgnj;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lbgnk;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgnk;->c:Z

    iget-object p1, p0, Lbgnk;->a:Lbgnj;

    invoke-virtual {p1}, Lbgnj;->f()V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgnk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgnk;->b:Lbgqf;

    invoke-virtual {v0, p1}, Lbgqf;->k(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbgnk;->a:Lbgnj;

    invoke-virtual {p1}, Lbgnj;->f()V

    return-void
.end method
