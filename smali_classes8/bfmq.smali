.class public final Lbfmq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:[Lbfbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbfmq;

    const/4 v1, 0x0

    new-array v1, v1, [Lbfbj;

    invoke-direct {v0, v1}, Lbfmq;-><init>([Lbfbj;)V

    return-void
.end method

.method public constructor <init>([Lbfbj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbfmq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbfmq;->b:[Lbfbj;

    return-void
.end method

.method public static b([Lbfal;)Lbfmq;
    .locals 3

    new-instance v0, Lbfmq;

    invoke-direct {v0, p0}, Lbfmq;-><init>([Lbfbj;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lbfmq;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbfmq;->b:[Lbfbj;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    check-cast v1, Lbfal;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lbfmq;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbfmq;->b:[Lbfbj;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbfmq;->b:[Lbfbj;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lbfbj;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbfmq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfmq;->b:[Lbfbj;

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
