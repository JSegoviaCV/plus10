.class abstract Lbgnr;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = 0x2b063c9630832783L


# instance fields
.field final a:Lbieo;

.field final b:[Lbgnq;

.field final c:Lbgsc;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbieo;II)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lbgsc;

    invoke-direct {v0}, Lbgsc;-><init>()V

    iput-object v0, p0, Lbgnr;->c:Lbgsc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbgnr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbgnr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbgnr;->a:Lbieo;

    new-array p1, p2, [Lbgnq;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v1, Lbgnq;

    invoke-direct {v1, p0, p3}, Lbgnq;-><init>(Lbgnr;I)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbgnr;->b:[Lbgnq;

    iget-object p1, p0, Lbgnr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lbgnr;->b:[Lbgnq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    iput-object v4, v3, Lbgnq;->e:Lbfrv;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lbgnr;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgnr;->e:Z

    iget-object v0, p0, Lbgnr;->b:[Lbgnq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbgnr;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbgnr;->a()V

    :cond_1
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract f(Ljava/lang/Throwable;)V
.end method

.method public abstract g(Lbgnq;Ljava/lang/Object;)V
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgnr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbgnr;->c()V

    :cond_0
    return-void
.end method
