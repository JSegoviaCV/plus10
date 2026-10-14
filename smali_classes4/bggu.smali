.class final Lbggu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfps;


# instance fields
.field final a:Lbfpa;

.field final b:[Lbggv;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbfpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbggu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbggu;->a:Lbfpa;

    const/4 p1, 0x2

    new-array p1, p1, [Lbggv;

    iput-object p1, p0, Lbggu;->b:[Lbggv;

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 4

    iget-object v0, p0, Lbggu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbggu;->b:[Lbggv;

    :goto_0
    const/4 v1, 0x2

    if-ge v3, v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    if-eq v1, p1, :cond_0

    aget-object v3, v0, v3

    invoke-static {v3}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    if-ne v1, p1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final lL()Z
    .locals 2

    iget-object v0, p0, Lbggu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pW()V
    .locals 3

    iget-object v0, p0, Lbggu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lbggu;->b:[Lbggv;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
