.class final Lbgfj;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final a:Lbfoq;

.field final b:Lbfqq;

.field final c:[Lbgfk;

.field final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfoq;Lbfqq;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbgfj;->a:Lbfoq;

    iput-object p2, p0, Lbgfj;->b:Lbfqq;

    new-array p1, v0, [Lbgfk;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    new-instance v1, Lbgfk;

    invoke-direct {v1, p0, p2}, Lbgfk;-><init>(Lbgfj;I)V

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbgfj;->c:[Lbgfk;

    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lbgfj;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final c(I)V
    .locals 3

    iget-object v0, p0, Lbgfj;->c:[Lbgfk;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    aget-object v1, v0, p1

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method final d(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgfj;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Lbgfj;->c(I)V

    iget-object p2, p0, Lbgfj;->a:Lbfoq;

    invoke-interface {p2, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgfj;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pW()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgfj;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lbgfj;->c:[Lbgfk;

    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
