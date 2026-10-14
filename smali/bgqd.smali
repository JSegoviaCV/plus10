.class public final Lbgqd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfrv;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbgqd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbgqd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbgqc;

    invoke-direct {v0}, Lbgqc;-><init>()V

    invoke-virtual {p0, v0}, Lbgqd;->c(Lbgqc;)V

    invoke-virtual {p0, v0}, Lbgqd;->b(Lbgqc;)Lbgqc;

    return-void
.end method


# virtual methods
.method final a()Lbgqc;
    .locals 1

    iget-object v0, p0, Lbgqd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqc;

    return-object v0
.end method

.method final b(Lbgqc;)Lbgqc;
    .locals 1

    iget-object v0, p0, Lbgqd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgqc;

    return-object p1
.end method

.method final c(Lbgqc;)V
    .locals 1

    iget-object v0, p0, Lbgqd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lbgqd;->pV()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbgqd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lbgqd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqc;

    invoke-virtual {p0}, Lbgqd;->a()Lbgqc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lbgqc;

    invoke-direct {v0, p1}, Lbgqc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbgqd;->b(Lbgqc;)Lbgqc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbgqc;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbgqd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqc;

    invoke-virtual {v0}, Lbgqc;->a()Lbgqc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbgqc;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lbgqd;->c(Lbgqc;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbgqd;->a()Lbgqc;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lbgqc;->a()Lbgqc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbgqc;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lbgqd;->c(Lbgqc;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
