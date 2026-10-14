.class final Lsav;
.super Lfxt;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReference;
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
    .locals 1

    iget-object v0, p1, Lbekk;->b:Ljava/lang/Object;

    iget p1, p1, Lbekk;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
