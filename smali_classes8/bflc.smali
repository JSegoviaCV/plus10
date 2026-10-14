.class final Lbflc;
.super Lbfce;


# instance fields
.field public final a:Lbfcd;

.field final synthetic b:Lbfld;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbfld;Lbfcd;)V
    .locals 1

    iput-object p1, p0, Lbflc;->b:Lbfld;

    invoke-direct {p0}, Lbfce;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbflc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbflc;->a:Lbfcd;

    return-void
.end method


# virtual methods
.method public final a(Lbfcb;)Lbfca;
    .locals 2

    iget-object p1, p0, Lbflc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbflc;->b:Lbfld;

    iget-object p1, p1, Lbfld;->f:Lbfby;

    invoke-virtual {p1}, Lbfby;->c()Lbfdw;

    move-result-object p1

    new-instance v0, Lbfkr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lbfca;->a:Lbfca;

    return-object p1
.end method
