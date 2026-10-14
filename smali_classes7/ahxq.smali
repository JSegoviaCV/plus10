.class public final Lahxq;
.super Ljava/lang/Object;

# interfaces
.implements Lahxm;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/List;

.field public final c:Lahyf;

.field public final d:Lahxv;

.field public final e:Lahxj;

.field public final f:I

.field public g:Lahyd;

.field public h:J

.field public i:Z

.field j:J


# direct methods
.method public constructor <init>(Lahxj;Lahxv;Lahyf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lahxk;->d:I

    iput-object p1, p0, Lahxq;->e:Lahxj;

    iput-object p2, p0, Lahxq;->d:Lahxv;

    iput-object p3, p0, Lahxq;->c:Lahyf;

    invoke-virtual {p3}, Lahyf;->c()Lahwh;

    move-result-object p1

    iget p1, p1, Lahwh;->a:I

    iput p1, p0, Lahxq;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahxq;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lahxq;->a:Ljava/util/Deque;

    return-void
.end method

.method static l(Ljava/io/File;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method


# virtual methods
.method public final a()Lzll;
    .locals 1

    sget v0, Lahxk;->d:I

    new-instance v0, Lahxp;

    invoke-direct {v0, p0}, Lahxp;-><init>(Lahxq;)V

    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lahxq;->c:Lahyf;

    invoke-virtual {v0}, Lahyf;->d()Laoae;

    move-result-object v1

    :try_start_0
    sget v2, Lahxk;->d:I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x800

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lahxq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahyd;

    invoke-virtual {v0}, Lahyf;->b()Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkat;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lkat;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, Laoae;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Laoae;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Laqze;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laqze;

    sget p1, Lahxk;->d:I

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lahxq;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Laqze;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laqze;

    sget v2, Lahxk;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    sget v0, Lahxk;->d:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {p0, v0}, Lahxq;->i(Laqze;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lahxq;->c:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    iget-boolean v1, p0, Lahxq;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, La;->f(Z)V

    iget-object v1, p0, Lahxq;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahxq;->g:Lahyd;

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    sget v1, Lahxk;->d:I

    iput-boolean v2, p0, Lahxq;->i:Z

    iget-object v1, v0, Lahyf;->b:Lrja;

    invoke-interface {v1}, Lrja;->c()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-wide v6, v0, Lahyf;->e:J

    add-long/2addr v4, v6

    new-instance v1, Ladtr;

    const/16 v6, 0x11

    invoke-direct {v1, p0, v6}, Ladtr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lahyf;->c:Laaei;

    invoke-static {v1, v0}, Lxor;->S(Ljava/util/concurrent/Callable;Laaei;)V

    invoke-virtual {p0}, Lahxq;->n()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_2
    array-length v7, v1

    const-wide/16 v8, -0x1

    if-ge v6, v7, :cond_4

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v7}, Lahxq;->l(Ljava/io/File;)J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lahxq;->c:Lahyf;

    iget-object v8, v8, Lahyf;->c:Laaei;

    invoke-static {v7, v8}, Lxor;->P(Ljava/io/File;Laaei;)Z

    goto :goto_3

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_4
    if-ge v6, v7, :cond_7

    aget-object v10, v1, v6

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v10}, Lahxq;->l(Ljava/io/File;)J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-eqz v13, :cond_5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    iget-object v11, p0, Lahxq;->c:Lahyf;

    iget-object v11, v11, Lahyf;->c:Laaei;

    invoke-static {v10, v11}, Lxor;->O(Ljava/io/File;Laaei;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v6, v3

    :goto_5
    if-ge v6, v1, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v8, p0, Lahxq;->a:Ljava/util/Deque;

    new-instance v9, Lahyd;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, p0, v10, v11}, Lahyd;-><init>(Lahxq;J)V

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lahxq;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v4, v5}, Lahxq;->m(J)Lahyd;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyd;

    iput-object v0, p0, Lahxq;->g:Lahyd;

    invoke-virtual {v0, v2}, Lahyd;->L(Z)V

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lahxq;->o(Lahyd;)Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    iget v1, v0, Lahyd;->T:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-wide v6, v0, Laafk;->C:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_11

    iget-wide v6, v0, Laafk;->D:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_11

    iget v1, v0, Lahyd;->P:I

    iget v6, v0, Laafk;->i:I

    invoke-virtual {v0, v1, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v6

    long-to-int v1, v6

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_7

    :cond_b
    iget v6, v0, Lahyd;->R:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    :goto_7
    const-wide/16 v6, 0x0

    :goto_8
    if-eqz v1, :cond_10

    move v8, v3

    :goto_9
    if-ge v8, v2, :cond_e

    iget v9, v0, Lahyd;->S:I

    add-int/2addr v9, v1

    iget v10, v0, Lahyd;->U:I

    mul-int/2addr v10, v8

    iget v11, v0, Laafk;->j:I

    add-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x8

    int-to-char v10, v11

    add-int/2addr v9, v10

    ushr-int/lit8 v10, v11, 0x10

    invoke-virtual {v0, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_d

    iget-wide v10, v0, Laafk;->C:J

    iget v12, v0, Laafk;->p:I

    mul-int/lit8 v9, v9, 0x8

    int-to-char v13, v12

    ushr-int/lit8 v12, v12, 0x10

    add-int/2addr v9, v13

    invoke-virtual {v0, v9, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v9, v10, v6

    if-gtz v9, :cond_c

    goto :goto_a

    :cond_c
    move-wide v6, v10

    :cond_d
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    const/high16 v8, 0x270000

    invoke-virtual {v0, v1, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v8

    long-to-int v1, v8

    if-nez v1, :cond_f

    move v1, v3

    goto :goto_8

    :cond_f
    iget v8, v0, Lahyd;->R:I

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_10
    cmp-long v1, v6, v4

    if-gtz v1, :cond_11

    return-void

    :cond_11
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    invoke-virtual {p0, v4, v5}, Lahxq;->m(J)Lahyd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahxq;->o(Lahyd;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    return-void
.end method

.method public final synthetic h(Laqze;)V
    .locals 0

    invoke-interface {p0, p1}, Lahxm;->i(Laqze;)V

    return-void
.end method

.method public final i(Laqze;)V
    .locals 4

    sget p1, Lahxk;->d:I

    iget-wide v0, p0, Lahxq;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lahxq;->j:J

    return-void
.end method

.method public final j(Laqze;)V
    .locals 1

    sget v0, Lahxk;->d:I

    invoke-virtual {p0, p1}, Lahxq;->i(Laqze;)V

    return-void
.end method

.method public final synthetic k(Laqze;)V
    .locals 1

    sget v0, Lahxk;->d:I

    invoke-virtual {p0, p1}, Lahxq;->i(Laqze;)V

    return-void
.end method

.method final m(J)Lahyd;
    .locals 7

    iget-object v0, p0, Lahxq;->c:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    iget-object v1, p0, Lahxq;->g:Lahyd;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lahyd;->L(Z)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lahyf;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lahxq;->e:Lahxj;

    invoke-virtual {v2, v0, v1}, Lahxj;->K(J)V

    iget-object v0, p0, Lahxq;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahyd;

    iget-wide v5, v1, Lahyd;->J:J

    :goto_0
    iget-object v1, v2, Lahxj;->P:Lahyp;

    iget-boolean v1, v1, Lahyp;->b:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    add-long/2addr v5, v1

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    new-instance p1, Lahyd;

    invoke-direct {p1, p0, v3, v4}, Lahyd;-><init>(Lahxq;J)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lahyd;->L(Z)V

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iput-object p1, p0, Lahxq;->g:Lahyd;

    return-object p1
.end method

.method public final n()Ljava/io/File;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lahxq;->c:Lahyf;

    invoke-virtual {v1}, Lahyf;->c()Lahwh;

    move-result-object v1

    invoke-virtual {v1}, Lahwh;->j()Ljava/io/File;

    move-result-object v1

    const-string v2, "pages"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    const-string v3, "!getPersistDir"

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final o(Lahyd;)Z
    .locals 2

    iget-object v0, p0, Lahxq;->c:Lahyf;

    invoke-virtual {v0}, Lahyf;->b()Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Laafa;

    move-result-object v0

    sget-object v1, Laafa;->a:Laafa;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lahxq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkat;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lkat;-><init>(I)V

    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
