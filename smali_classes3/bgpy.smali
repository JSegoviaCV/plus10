.class final Lbgpy;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final a:Lbfph;

.field final b:Lbfqq;

.field final c:[Lbgpz;

.field final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfph;ILbfqq;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbgpy;->a:Lbfph;

    iput-object p3, p0, Lbgpy;->b:Lbfqq;

    new-array p1, p2, [Lbgpz;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Lbgpz;

    invoke-direct {v0, p0, p3}, Lbgpz;-><init>(Lbgpy;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbgpy;->c:[Lbgpz;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lbgpy;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final c(Ljava/lang/Throwable;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgpy;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lbgpy;->c:[Lbgpz;

    array-length v2, v1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v2, :cond_1

    aget-object v0, v1, p2

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lbgpy;->a:Lbfph;

    invoke-interface {p2, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgpy;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pW()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgpy;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lbgpy;->c:[Lbgpz;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
