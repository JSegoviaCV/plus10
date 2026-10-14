.class public final Lbhus;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbhus;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbhus;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lbhus;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x8000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    iget-object v0, p0, Lbhus;->b:Ljava/lang/Object;

    check-cast v0, Lbezo;

    invoke-virtual {v0}, Lbezo;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method final b(Ljava/util/Map;Z)V
    .locals 2

    invoke-virtual {p0}, Lbhus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbhus;->b:Ljava/lang/Object;

    check-cast v0, Lbezo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lbezo;->d(Ljava/util/Map;ZZ)V

    invoke-virtual {p0}, Lbhus;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbhus;->b:Ljava/lang/Object;

    check-cast p1, Lbezo;

    invoke-virtual {p1}, Lbezo;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbhus;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    :cond_0
    iget-object v0, p0, Lbhus;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
