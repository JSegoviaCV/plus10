.class final Lbgnj;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field final a:Lbfpa;

.field final b:Lbfqq;

.field final c:[Lbgnk;

.field final d:[Ljava/lang/Object;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lbfpa;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgnj;->a:Lbfpa;

    iput-object p2, p0, Lbgnj;->b:Lbfqq;

    const/4 p1, 0x2

    new-array p2, p1, [Lbgnk;

    iput-object p2, p0, Lbgnj;->c:[Lbgnk;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbgnj;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final c()V
    .locals 0

    invoke-virtual {p0}, Lbgnj;->e()V

    invoke-virtual {p0}, Lbgnj;->d()V

    return-void
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Lbgnj;->c:[Lbgnk;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v2, v2, Lbgnk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Lbgnj;->c:[Lbgnk;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v2, v2, Lbgnk;->b:Lbgqf;

    invoke-virtual {v2}, Lbgqf;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 12

    invoke-virtual {p0}, Lbgnj;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lbgnj;->c:[Lbgnk;

    iget-object v1, p0, Lbgnj;->a:Lbfpa;

    iget-object v2, p0, Lbgnj;->d:[Ljava/lang/Object;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    array-length v5, v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-ge v5, v8, :cond_9

    aget-object v8, v0, v5

    aget-object v9, v2, v7

    if-nez v9, :cond_7

    iget-boolean v9, v8, Lbgnk;->c:Z

    iget-object v10, v8, Lbgnk;->b:Lbgqf;

    invoke-virtual {v10}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v10

    iget-boolean v11, p0, Lbgnj;->e:Z

    if-eqz v11, :cond_2

    invoke-virtual {p0}, Lbgnj;->c()V

    return-void

    :cond_2
    if-eqz v9, :cond_5

    iget-object v8, v8, Lbgnk;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    iput-boolean v3, p0, Lbgnj;->e:Z

    invoke-virtual {p0}, Lbgnj;->c()V

    invoke-interface {v1, v8}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lbgnj;->e:Z

    invoke-virtual {p0}, Lbgnj;->c()V

    invoke-interface {v1}, Lbfpa;->c()V

    return-void

    :cond_5
    :goto_2
    if-eqz v10, :cond_6

    aput-object v10, v2, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    iget-boolean v9, v8, Lbgnk;->c:Z

    if-eqz v9, :cond_8

    iget-object v8, v8, Lbgnk;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_8

    iput-boolean v3, p0, Lbgnj;->e:Z

    invoke-virtual {p0}, Lbgnj;->c()V

    invoke-interface {v1, v8}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_a

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lbgnj;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    :goto_4
    return-void

    :cond_a
    :try_start_0
    iget-object v5, p0, Lbgnj;->b:Lbfqq;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The zipper returned a null value"

    invoke-static {v5, v6}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lbfpa;->pT(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbgnj;->c()V

    invoke-interface {v1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgnj;->e:Z

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-boolean v0, p0, Lbgnj;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgnj;->e:Z

    invoke-virtual {p0}, Lbgnj;->d()V

    invoke-virtual {p0}, Lbgnj;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbgnj;->e()V

    :cond_0
    return-void
.end method
