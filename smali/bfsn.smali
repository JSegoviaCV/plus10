.class final Lbfsn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfof;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lbfof;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbfof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfsn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lbfsn;->b:Lbfof;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbfsn;->b:Lbfof;

    invoke-interface {v0}, Lbfof;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbfsn;->b:Lbfof;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbfsn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method
