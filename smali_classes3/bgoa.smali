.class public final Lbgoa;
.super Lbfpg;


# instance fields
.field private final a:[Lbfpj;

.field private final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Lbfpj;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgoa;->a:[Lbfpj;

    iput-object p2, p0, Lbgoa;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 9

    iget-object v0, p0, Lbgoa;->a:[Lbfpj;

    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lbfpj;

    :try_start_0
    iget-object v3, p0, Lbgoa;->b:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfpj;

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lbfqv;->i(Ljava/lang/Throwable;Lbfph;)V

    return-void

    :cond_0
    array-length v6, v0

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    new-array v6, v6, [Lbfpj;

    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbfqv;->i(Ljava/lang/Throwable;Lbfph;)V

    return-void

    :cond_2
    const/4 v4, 0x2

    :cond_3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v5, Lbfpr;

    invoke-direct {v5}, Lbfpr;-><init>()V

    invoke-interface {p1, v5}, Lbfph;->gq(Lbfps;)V

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_7

    aget-object v7, v0, v6

    iget-boolean v8, v5, Lbfpr;->b:Z

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v7, :cond_6

    invoke-virtual {v5}, Lbfpr;->pW()V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    new-instance v8, Lbgnz;

    invoke-direct {v8, p1, v5, v3}, Lbgnz;-><init>(Lbfph;Lbfpr;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v7, v8}, Lbfpj;->O(Lbfph;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method
