.class public final Lrmk;
.super Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lrmp;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(JLrmp;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lrmn;->a(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lrml;->a(IZZ)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lrmk;->a:Lrmp;

    iput-object p4, p0, Lrmk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1, p2}, Lrmn;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lrmk;->b:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrmk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lrmk;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lrml;->e(IIZZI)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrmk;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lrml;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrmk;->a:Lrmp;

    iget-boolean v1, v0, Lrmp;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lrmp;->c:Z

    iput-boolean v1, v0, Lrmp;->e:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not have been boosted while not holding a lock."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lrmk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrmi;->a:Lrmi;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmj;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lrmj;->a:Lrmp;

    iget-object v1, v1, Lrmp;->a:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    iget-object v0, v0, Lrmj;->b:Lrmj;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final bridge byteValue()B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge shortValue()S
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Booster[Thread=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrmk;->a:Lrmp;

    iget-object v1, v1, Lrmp;->a:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", future=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrmk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
