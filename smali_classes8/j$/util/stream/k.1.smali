.class public final Lj$/util/stream/k;
.super Lj$/util/stream/b1;


# direct methods
.method public static v(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/V;
    .locals 6

    new-instance v4, Lj$/util/stream/g;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Lj$/util/stream/g;-><init>(I)V

    new-instance v3, Lj$/util/stream/g;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lj$/util/stream/g;-><init>(I)V

    new-instance v2, Lj$/util/stream/g;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lj$/util/stream/g;-><init>(I)V

    new-instance v0, Lj$/util/stream/K0;

    sget-object v1, Lj$/util/stream/A1;->REFERENCE:Lj$/util/stream/A1;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/A1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, p1}, Lj$/util/stream/H0;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lj$/util/stream/V;

    invoke-direct {p1, p0}, Lj$/util/stream/V;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method public final l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 4

    sget-object v0, Lj$/util/stream/z1;->DISTINCT:Lj$/util/stream/z1;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z1;->r(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/a;->c(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lj$/util/stream/z1;->ORDERED:Lj$/util/stream/z1;

    iget v0, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {p3, v0}, Lj$/util/stream/z1;->r(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/k;->v(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/V;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/nio/file/z;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p3, v0}, Lj$/nio/file/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lj$/util/stream/r;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/r;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v3, p1, p2}, Lj$/util/stream/s;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    :cond_2
    new-instance p2, Lj$/util/stream/V;

    invoke-direct {p2, p1}, Lj$/util/stream/V;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public final m(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/z1;->DISTINCT:Lj$/util/stream/z1;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z1;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->u(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/z1;->ORDERED:Lj$/util/stream/z1;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z1;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/k;->v(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/V;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/stream/V;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/H1;

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->u(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, p1, p2}, Lj$/util/stream/H1;-><init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public final o(ILj$/util/stream/f1;)Lj$/util/stream/f1;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/util/stream/z1;->DISTINCT:Lj$/util/stream/z1;

    invoke-virtual {v0, p1}, Lj$/util/stream/z1;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/z1;->SORTED:Lj$/util/stream/z1;

    invoke-virtual {v0, p1}, Lj$/util/stream/z1;->r(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/i;

    invoke-direct {p1, p2}, Lj$/util/stream/i;-><init>(Lj$/util/stream/f1;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/j;

    invoke-direct {p1, p2}, Lj$/util/stream/j;-><init>(Lj$/util/stream/f1;)V

    return-object p1
.end method
