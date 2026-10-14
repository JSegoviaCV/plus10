.class final Lbgnh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;


# instance fields
.field private final a:Lbgng;


# direct methods
.method public constructor <init>(Lbgng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgnh;->a:Lbgng;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgnh;->a:Lbgng;

    iget-object v1, v0, Lbgng;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v0, Lbgng;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgnh;->a:Lbgng;

    iget-object v0, v0, Lbgng;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgnh;->a:Lbgng;

    invoke-virtual {v0, p1}, Lbgng;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
