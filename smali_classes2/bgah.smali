.class final Lbgah;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfon;
.implements Lbfps;


# static fields
.field static final a:[Lbgad;

.field static final b:[Lbgad;

.field private static final serialVersionUID:J = 0x6442c5ce7145e104L


# instance fields
.field final c:Lbgaf;

.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field h:J

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lbgad;

    sput-object v1, Lbgah;->a:[Lbgad;

    new-array v0, v0, [Lbgad;

    sput-object v0, Lbgah;->b:[Lbgad;

    return-void
.end method

.method public constructor <init>(Lbgaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgah;->c:Lbgaf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgah;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lbgah;->a:[Lbgad;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgah;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbgah;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lbgah;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgah;->d:Z

    iget-object v0, p0, Lbgah;->c:Lbgaf;

    invoke-interface {v0}, Lbgaf;->b()V

    iget-object v1, p0, Lbgah;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lbgah;->b:[Lbgad;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgad;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Lbgaf;->e(Lbgad;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lbgah;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgah;->d:Z

    iget-object v0, p0, Lbgah;->c:Lbgaf;

    invoke-interface {v0, p1}, Lbgaf;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbgah;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbgah;->b:[Lbgad;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbgad;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lbgaf;->e(Lbgad;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 12

    iget-object v0, p0, Lbgah;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Lbgah;->lL()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lbgah;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbgad;

    iget-wide v3, p0, Lbgah;->h:J

    array-length v5, v2

    const/4 v6, 0x0

    move-wide v7, v3

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v9, v2, v6

    iget-object v9, v9, Lbgad;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-wide v5, p0, Lbgah;->i:J

    invoke-virtual {p0}, Lbgah;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiep;

    sub-long v3, v7, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-eqz v11, :cond_6

    iput-wide v7, p0, Lbgah;->h:J

    if-eqz v2, :cond_4

    cmp-long v7, v5, v9

    if-eqz v7, :cond_3

    add-long/2addr v5, v3

    iput-wide v9, p0, Lbgah;->i:J

    invoke-interface {v2, v5, v6}, Lbiep;->pS(J)V

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3, v4}, Lbiep;->pS(J)V

    goto :goto_1

    :cond_4
    add-long/2addr v5, v3

    cmp-long v2, v5, v9

    if-gez v2, :cond_5

    const-wide v5, 0x7fffffffffffffffL

    :cond_5
    iput-wide v5, p0, Lbgah;->i:J

    goto :goto_1

    :cond_6
    cmp-long v3, v5, v9

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    iput-wide v9, p0, Lbgah;->i:J

    invoke-interface {v2, v5, v6}, Lbiep;->pS(J)V

    :cond_7
    :goto_1
    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_8
    :goto_2
    return-void
.end method

.method final g(Lbgad;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lbgah;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgad;

    array-length v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    sget-object v2, Lbgah;->a:[Lbgad;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lbgad;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    invoke-static {v0, v1, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final lL()Z
    .locals 2

    iget-object v0, p0, Lbgah;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbgah;->b:[Lbgad;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lbgah;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgah;->c:Lbgaf;

    invoke-interface {v0, p1}, Lbgaf;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgah;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbgad;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lbgaf;->e(Lbgad;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 2

    iget-object v0, p0, Lbgah;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbgah;->b:[Lbgad;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 4

    invoke-static {p0, p1}, Lbgry;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbgah;->f()V

    iget-object p1, p0, Lbgah;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbgad;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lbgah;->c:Lbgaf;

    invoke-interface {v3, v2}, Lbgaf;->e(Lbgad;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
