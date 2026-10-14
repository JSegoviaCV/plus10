.class public final Lxbb;
.super Laqpa;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Laqpa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object p2, p0, Lxbb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)Lxbb;
    .locals 1

    :try_start_0
    new-instance v0, Lxbb;

    invoke-direct {v0, p0, p1}, Lxbb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catch Laqpe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcfz;

    const-string v0, "Failed to create EglManager"

    invoke-direct {p1, v0}, Lcfz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcfz;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Laqpa;->b()V

    iget-object v0, p0, Lxbb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
