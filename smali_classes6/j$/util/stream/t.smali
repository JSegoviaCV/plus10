.class public final Lj$/util/stream/t;
.super Ljava/util/concurrent/CountedCompleter;


# instance fields
.field public final a:Lj$/util/stream/a;

.field public b:Lj$/util/Spliterator;

.field public final c:J

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/stream/s;

.field public final f:Lj$/util/stream/t;

.field public g:Lj$/util/stream/Q;


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/s;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/t;->a:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/t;->b:Lj$/util/Spliterator;

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/d;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/t;->c:J

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    sget p2, Lj$/util/stream/d;->g:I

    shl-int/lit8 p2, p2, 0x1

    const/16 v1, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lj$/util/stream/t;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lj$/util/stream/t;->e:Lj$/util/stream/s;

    iput-object v0, p0, Lj$/util/stream/t;->f:Lj$/util/stream/t;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/t;Lj$/util/Spliterator;Lj$/util/stream/t;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-object v0, p1, Lj$/util/stream/t;->a:Lj$/util/stream/a;

    iput-object v0, p0, Lj$/util/stream/t;->a:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/t;->b:Lj$/util/Spliterator;

    iget-wide v0, p1, Lj$/util/stream/t;->c:J

    iput-wide v0, p0, Lj$/util/stream/t;->c:J

    iget-object p2, p1, Lj$/util/stream/t;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/t;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj$/util/stream/t;->e:Lj$/util/stream/s;

    iput-object p1, p0, Lj$/util/stream/t;->e:Lj$/util/stream/s;

    iput-object p3, p0, Lj$/util/stream/t;->f:Lj$/util/stream/t;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    iget-object v0, p0, Lj$/util/stream/t;->b:Lj$/util/Spliterator;

    iget-wide v1, p0, Lj$/util/stream/t;->c:J

    const/4 v3, 0x0

    move-object v4, p0

    :goto_0
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_3

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lj$/util/stream/t;

    iget-object v7, v4, Lj$/util/stream/t;->f:Lj$/util/stream/t;

    invoke-direct {v6, v4, v5, v7}, Lj$/util/stream/t;-><init>(Lj$/util/stream/t;Lj$/util/Spliterator;Lj$/util/stream/t;)V

    new-instance v7, Lj$/util/stream/t;

    invoke-direct {v7, v4, v0, v6}, Lj$/util/stream/t;-><init>(Lj$/util/stream/t;Lj$/util/Spliterator;Lj$/util/stream/t;)V

    invoke-static {v4}, Lj$/util/F;->y(Lj$/util/stream/t;)V

    invoke-static {v7}, Lj$/util/F;->y(Lj$/util/stream/t;)V

    iget-object v8, v4, Lj$/util/stream/t;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Lj$/util/stream/t;->f:Lj$/util/stream/t;

    if-eqz v8, :cond_1

    invoke-static {v6}, Lj$/util/F;->y(Lj$/util/stream/t;)V

    iget-object v8, v4, Lj$/util/stream/t;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v9, v4, Lj$/util/stream/t;->f:Lj$/util/stream/t;

    invoke-virtual {v8, v9, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v4}, Lj$/util/F;->B(Lj$/util/stream/t;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lj$/util/F;->B(Lj$/util/stream/t;)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    move-object v0, v5

    move-object v4, v6

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lj$/util/F;->b(Lj$/util/stream/t;)I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lj$/util/stream/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lj$/util/stream/g;-><init>(I)V

    iget-object v2, v4, Lj$/util/stream/t;->a:Lj$/util/stream/a;

    invoke-virtual {v2, v0}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v1}, Lj$/util/stream/a;->k(JLjava/util/function/IntFunction;)Lj$/util/stream/I;

    move-result-object v1

    iget-object v2, v4, Lj$/util/stream/t;->a:Lj$/util/stream/a;

    invoke-virtual {v2, v0, v1}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;Lj$/util/stream/f1;)Lj$/util/stream/f1;

    invoke-interface {v1}, Lj$/util/stream/I;->build()Lj$/util/stream/Q;

    move-result-object v0

    iput-object v0, v4, Lj$/util/stream/t;->g:Lj$/util/stream/Q;

    const/4 v0, 0x0

    iput-object v0, v4, Lj$/util/stream/t;->b:Lj$/util/Spliterator;

    :cond_4
    invoke-static {v4}, Lj$/util/F;->o(Lj$/util/stream/t;)V

    return-void
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    iget-object p1, p0, Lj$/util/stream/t;->g:Lj$/util/stream/Q;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj$/util/stream/t;->e:Lj$/util/stream/s;

    invoke-interface {p1, v1}, Lj$/util/stream/Q;->forEach(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lj$/util/stream/t;->g:Lj$/util/stream/Q;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/t;->b:Lj$/util/Spliterator;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lj$/util/stream/t;->a:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/t;->e:Lj$/util/stream/s;

    invoke-virtual {v1, p1, v2}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;Lj$/util/stream/f1;)Lj$/util/stream/f1;

    iput-object v0, p0, Lj$/util/stream/t;->b:Lj$/util/Spliterator;

    :cond_1
    :goto_0
    iget-object p1, p0, Lj$/util/stream/t;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/t;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lj$/util/F;->o(Lj$/util/stream/t;)V

    :cond_2
    return-void
.end method
