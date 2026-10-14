.class final Lotd;
.super Ljava/lang/Object;

# interfaces
.implements Liob;


# instance fields
.field final a:Lbgtn;

.field public final b:Lbfoe;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ladjc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtn;

    invoke-direct {v0}, Lbgtn;-><init>()V

    iput-object v0, p0, Lotd;->a:Lbgtn;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lotd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->e:Lawry;

    if-nez p1, :cond_0

    sget-object p1, Lawry;->a:Lawry;

    :cond_0
    iget p1, p1, Lawry;->be:I

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lbfoe;->A(JLjava/util/concurrent/TimeUnit;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->x()Lbfoe;

    move-result-object p1

    iput-object p1, p0, Lotd;->b:Lbfoe;

    return-void
.end method


# virtual methods
.method public final p(Linq;II)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lotd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lotd;->a:Lbgtn;

    invoke-virtual {p1}, Lbgtn;->c()V

    :cond_0
    return-void
.end method
