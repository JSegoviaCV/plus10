.class public final Ltto;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltto;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lalzo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lalzo;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltto;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-exit p1

    return-void

    :cond_0
    iget v0, p1, Lalzo;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lalzo;->a:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltto;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/AutoCloseable;)Ltto;
    .locals 2

    new-instance v0, Ltto;

    new-instance v1, Lalzo;

    invoke-direct {v1, p0}, Lalzo;-><init>(Ljava/lang/AutoCloseable;)V

    invoke-direct {v0, v1}, Ltto;-><init>(Lalzo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ltto;
    .locals 2

    iget-object v0, p0, Ltto;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzo;

    if-nez v0, :cond_0

    new-instance v0, Ltto;

    invoke-direct {v0}, Ltto;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ltto;

    invoke-direct {v1, v0}, Ltto;-><init>(Lalzo;)V

    return-object v1
.end method

.method public final c()Ljava/lang/AutoCloseable;
    .locals 3

    iget-object v0, p0, Ltto;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzo;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lalzo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lttn;

    const-string v2, "Attempting to obtain reference to a disposed value. The interior value was null, suggesting a race condtion insde of SharedCloseable."

    invoke-direct {v1, v2}, Lttn;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Lttn;

    const-string v1, "Attempting to obtain reference to a disposed value."

    invoke-direct {v0, v1}, Lttn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ltto;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lalzo;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget v3, v0, Lalzo;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lalzo;->a:I

    if-nez v3, :cond_2

    iput-object v1, v0, Lalzo;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
