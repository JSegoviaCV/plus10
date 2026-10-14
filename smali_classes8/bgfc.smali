.class final Lbgfc;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x27e97a1472a39b38L


# instance fields
.field final a:Lbfoq;


# direct methods
.method public constructor <init>(Lbfoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgfc;->a:Lbfoq;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgfc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lbgfc;->a:Lbfoq;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void
.end method
