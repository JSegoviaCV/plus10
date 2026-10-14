.class final Lstv;
.super Lcom/google/android/libraries/elements/interfaces/TaskQueue;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TaskQueue;-><init>()V

    new-instance v0, Lapsl;

    invoke-direct {v0, p1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lstv;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lstv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lstv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lstv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lsts;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
