.class public abstract Lapdp;
.super Lapdy;

# interfaces
.implements Lapeg;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    invoke-direct {p0, p1}, Lapdy;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final a()Laphi;
    .locals 1

    sget-object v0, Laphg;->a:Laphk;

    return-object v0
.end method

.method protected final b(Lapec;)Z
    .locals 14

    invoke-virtual {p0}, Lapdy;->m()Lapfj;

    move-result-object v0

    invoke-virtual {v0}, Lapfj;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lapfj;->c(I)Lapej;

    move-result-object v4

    iget-object v4, v4, Lapej;->a:Ljava/lang/String;

    const-string v5, "eye3tag"

    if-ne v4, v5, :cond_0

    sget-object v1, Lapdw;->a:Lapej;

    invoke-virtual {v0, v1}, Lapfj;->d(Lapej;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lapdw;->i:Lapej;

    invoke-virtual {v0, v1}, Lapfj;->d(Lapej;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lapet;->a:Lapet;

    invoke-virtual {p0, v1, v0}, Lapdy;->q(Lapej;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lapdy;->c:Lapdx;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    iget-wide v4, p0, Lapdy;->b:J

    sget-object v6, Lapdo;->a:Laped;

    sget-object v6, Lapdw;->d:Lapej;

    invoke-virtual {v0, v6}, Lapfj;->d(Lapej;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapdn;

    if-nez v6, :cond_2

    move-object v0, v3

    goto :goto_3

    :cond_2
    sget-object v7, Lapdo;->a:Laped;

    invoke-virtual {v7, p1, v0}, Laped;->b(Lapec;Lapfj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdo;

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-ltz v9, :cond_3

    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    const-string v10, "timestamp cannot be negative"

    invoke-static {v9, v10}, Lapgu;->d(ZLjava/lang/String;)V

    iget-object v9, v0, Lapdo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-ltz v12, :cond_5

    iget v12, v6, Lapdn;->a:I

    iget-object v6, v6, Lapdn;->b:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v12

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    cmp-long v6, v12, v7

    if-ltz v6, :cond_4

    cmp-long v6, v4, v12

    if-gez v6, :cond_5

    :cond_4
    sget-object v0, Lapdo;->c:Lapeo;

    goto :goto_3

    :cond_5
    neg-long v4, v4

    invoke-virtual {v9, v10, v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :goto_3
    iget-object v4, p0, Lapdy;->c:Lapdx;

    sget-object v5, Lapdl;->a:Laped;

    sget-object v5, Lapdw;->b:Lapej;

    invoke-virtual {v4, v5}, Lapfj;->d(Lapej;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_6

    move-object v4, v3

    goto :goto_4

    :cond_6
    sget-object v6, Lapdl;->a:Laped;

    invoke-virtual {v6, p1, v4}, Laped;->b(Lapec;Lapfj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapdl;

    iget-object v6, v4, Lapdl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gez v5, :cond_7

    sget-object v4, Lapdl;->c:Lapeo;

    :cond_7
    :goto_4
    invoke-static {v0, v4}, Lapeo;->b(Lapeo;Lapeo;)Lapeo;

    move-result-object v0

    iget-object v4, p0, Lapdy;->c:Lapdx;

    sget-object v5, Laper;->a:Laped;

    sget-object v5, Lapdw;->c:Lapej;

    invoke-virtual {v4, v5}, Lapfj;->d(Lapej;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_8

    goto :goto_6

    :cond_8
    sget-object v6, Laper;->a:Laped;

    invoke-virtual {v6, p1, v4}, Laped;->b(Lapec;Lapfj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laper;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Laper;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Laper;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    goto :goto_5

    :cond_9
    iget-object v4, p1, Laper;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_5
    if-lez v4, :cond_a

    goto :goto_7

    :cond_a
    sget-object p1, Laper;->c:Lapeo;

    goto :goto_7

    :cond_b
    :goto_6
    move-object p1, v3

    :goto_7
    invoke-static {v0, p1}, Lapeo;->b(Lapeo;Lapeo;)Lapeo;

    move-result-object p1

    iput-object p1, p0, Lapdy;->d:Lapeo;

    sget-object v0, Lapeo;->c:Lapeo;

    if-ne p1, v0, :cond_c

    return v2

    :cond_c
    iget-object p1, p0, Lapdy;->c:Lapdx;

    sget-object v0, Lapdw;->i:Lapej;

    invoke-virtual {p1, v0}, Lapdx;->d(Lapej;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapet;

    if-eqz p1, :cond_12

    iget-object v2, p0, Lapdy;->c:Lapdx;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Lapdx;->a(Lapej;)I

    move-result v4

    if-ltz v4, :cond_f

    add-int/2addr v4, v4

    add-int/lit8 v5, v4, 0x2

    :goto_8
    iget v6, v2, Lapdx;->b:I

    add-int v7, v6, v6

    if-ge v5, v7, :cond_e

    iget-object v6, v2, Lapdx;->a:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v2, Lapdx;->a:[Ljava/lang/Object;

    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    aget-object v8, v7, v8

    aput-object v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    :cond_d
    add-int/lit8 v5, v5, 0x2

    goto :goto_8

    :cond_e
    sub-int v0, v5, v4

    shr-int/2addr v0, v1

    sub-int/2addr v6, v0

    iput v6, v2, Lapdx;->b:I

    :goto_9
    if-ge v4, v5, :cond_f

    iget-object v0, v2, Lapdx;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v4, 0x1

    aput-object v3, v0, v4

    move v4, v6

    goto :goto_9

    :cond_f
    new-instance v0, Lapee;

    invoke-virtual {p0}, Lapdy;->m()Lapfj;

    move-result-object v2

    sget-object v3, Lapdw;->a:Lapej;

    invoke-virtual {v2, v3}, Lapfj;->d(Lapej;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    iget v4, p1, Lapet;->f:I

    sget-object v5, Laphl;->a:Lapho;

    if-gtz v4, :cond_11

    const/4 v5, -0x1

    if-ne v4, v5, :cond_10

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid maximum depth: 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_a
    sget-object v5, Laphl;->a:Lapho;

    const-class v6, Lapdy;

    invoke-interface {v5, v6, v4}, Lapho;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v0, v2, p1, v4}, Lapee;-><init>(Ljava/lang/Throwable;Lapet;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {p0, v3, v0}, Lapdy;->q(Lapej;Ljava/lang/Object;)V

    :cond_12
    return v1
.end method
