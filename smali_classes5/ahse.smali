.class final Lahse;
.super Lfxt;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfxt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbekk;)V
    .locals 4

    iget-object v0, p1, Lbekk;->b:Ljava/lang/Object;

    iget p1, p1, Lbekk;->a:I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lahse;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v0, Lahsm;->a:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lahse;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_1
    iget-object p1, p0, Lahse;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lahse;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lahsm;->a:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lahse;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, p0, Lahse;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
