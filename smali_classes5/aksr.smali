.class public final Laksr;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field public final a:Laici;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laici;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laksr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laksr;->a:Laici;

    return-void
.end method

.method private final c(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Laksr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 3

    new-instance v0, Lakoi;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Laksr;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ow(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lakoi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Laksr;->c(Ljava/lang/Runnable;)V

    return-void
.end method
