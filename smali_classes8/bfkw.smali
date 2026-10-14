.class final Lbfkw;
.super Lbfce;


# instance fields
.field final synthetic a:Lbfky;

.field private final b:Lbfky;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbfky;Lbfky;)V
    .locals 1

    iput-object p1, p0, Lbfkw;->a:Lbfky;

    invoke-direct {p0}, Lbfce;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbfkw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbfkw;->b:Lbfky;

    return-void
.end method


# virtual methods
.method public final a(Lbfcb;)Lbfca;
    .locals 4

    iget-object p1, p0, Lbfkw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbfkw;->a:Lbfky;

    iget-object v0, p0, Lbfkw;->b:Lbfky;

    iget-object p1, p1, Lbfky;->g:Lbfby;

    invoke-virtual {p1}, Lbfby;->c()Lbfdw;

    move-result-object p1

    new-instance v1, Lbfkr;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lbfkr;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lbfca;->a:Lbfca;

    return-object p1
.end method
