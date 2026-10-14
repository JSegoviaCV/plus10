.class final Lghl;
.super Lfxt;


# instance fields
.field a:Ljava/lang/Integer;
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
    iget-object p1, p0, Lghl;->a:Ljava/lang/Integer;

    sget v0, Lghr;->i:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lghl;->a:Ljava/lang/Integer;

    return-void
.end method
