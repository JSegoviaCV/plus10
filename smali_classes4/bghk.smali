.class final Lbghk;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field final a:Lbfpa;

.field final b:Lbghl;


# direct methods
.method public constructor <init>(Lbfpa;Lbghl;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbghk;->a:Lbfpa;

    iput-object p2, p0, Lbghk;->b:Lbghl;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbghk;->b:Lbghl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbghl;->g:Z

    invoke-virtual {v0}, Lbghl;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbghk;->b:Lbghl;

    invoke-virtual {v0}, Lbghl;->pW()V

    iget-object v0, p0, Lbghk;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbghk;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method
