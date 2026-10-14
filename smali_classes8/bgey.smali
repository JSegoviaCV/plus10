.class final Lbgey;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfoq;


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final a:Lbfoq;


# direct methods
.method public constructor <init>(Lbfoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgey;->a:Lbfoq;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgey;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgey;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgey;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void
.end method
