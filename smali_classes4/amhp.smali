.class public final Lamhp;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Lrja;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/PriorityQueue;

.field public final d:Ljava/util/Map;

.field public volatile e:Z

.field private final f:Lbguh;

.field private final g:Lapsb;

.field private final h:Ladin;

.field private final i:Ljava/util/Map;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lrja;Lapsb;Lbguh;Ladin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lamhp;->c:Ljava/util/PriorityQueue;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamhp;->i:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamhp;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamhp;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lamhp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lamhp;->a:Lrja;

    new-instance p1, Lapsl;

    invoke-direct {p1, p2}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lamhp;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lamhp;->g:Lapsb;

    iput-object p3, p0, Lamhp;->f:Lbguh;

    iput-object p4, p0, Lamhp;->h:Ladin;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 1

    new-instance p1, Lakio;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lakio;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lamhp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 1

    new-instance p1, Lalsc;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lalsc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lamhp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(Lbayu;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbayu;->c:Lbayt;

    if-nez v0, :cond_0

    sget-object v0, Lbayt;->a:Lbayt;

    :cond_0
    iget v0, v0, Lbayt;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbayu;->c:Lbayt;

    if-nez v0, :cond_1

    sget-object v0, Lbayt;->a:Lbayt;

    :cond_1
    iget-object v0, v0, Lbayt;->c:Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    iget-object v0, p1, Lbayu;->c:Lbayt;

    if-nez v0, :cond_3

    sget-object v3, Lbayt;->a:Lbayt;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget v3, v3, Lbayt;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    sget-object v0, Lbayt;->a:Lbayt;

    :cond_4
    iget-object v0, v0, Lbayt;->d:Ljava/lang/String;

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot find frontendId or videoId in response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget-object p1, p1, Lbayu;->e:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbayv;

    iget v4, v3, Lbayv;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    iget-object v0, v3, Lbayv;->c:Lbaij;

    if-nez v0, :cond_9

    sget-object v0, Lbaij;->a:Lbaij;

    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lamhp;->i:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzi;

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v3, p0, Lamhp;->i:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzi;

    :cond_b
    if-nez v3, :cond_c

    sget-object v3, Lahzh;->a:Lahzi;

    :cond_c
    move-object v4, v3

    new-instance v3, Lamhs;

    iget-object v7, v0, Lbaij;->d:Ljava/lang/String;

    iget-object v8, p0, Lamhp;->a:Lrja;

    invoke-interface {v8}, Lrja;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iget v10, v0, Lbaij;->c:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lamhs;-><init>(Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI[B)V

    iget-object v4, p0, Lamhp;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lbaij;->c:I

    move v0, v1

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lamhp;->d:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lasuc;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lamhp;->d:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lasuc;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v2, p0, Lamhp;->h:Ladin;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    goto :goto_8

    :cond_10
    if-nez v0, :cond_11

    invoke-virtual {p0, v5, v6}, Lamhp;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamhp;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lamhp;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lamhp;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lamhp;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lamhp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lamhp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-boolean v0, p0, Lamhp;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lamhp;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhs;

    iget-wide v0, v0, Lamhs;->d:J

    iget-object v2, p0, Lamhp;->a:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    iget-object v0, p0, Lamhp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lalsc;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lalsc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, p0, Lamhp;->g:Lapsb;

    sget-object v3, Lapsi;->a:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    new-instance v1, Lakps;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lakps;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lamhp;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lamhp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 12

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iget-object v1, p0, Lamhp;->a:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    :cond_0
    iget-object v3, p0, Lamhp;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhs;

    iget-wide v4, v4, Lamhs;->d:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v6, v1

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamhs;

    iget-object v4, v3, Lamhs;->a:Lahzi;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lbik;->d:I

    const/16 v4, 0x40

    if-ne v3, v4, :cond_0

    :cond_2
    invoke-virtual {p0}, Lamhp;->l()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzi;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lavrz;->a:Lavrz;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavrz;

    const/4 v7, 0x2

    iput v7, v6, Lavrz;->f:I

    iget v8, v6, Lavrz;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lavrz;->b:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamhs;

    iget-object v9, v8, Lamhs;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, p0, Lamhp;->i:Ljava/util/Map;

    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v8, v8, Lamhs;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, p0, Lamhp;->i:Ljava/util/Map;

    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamhs;

    iget-object v9, v8, Lamhs;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v9, v8, Lamhs;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v8, Lbayt;->a:Lbayt;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbayt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbayt;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbayt;->b:I

    iput-object v9, v10, Lbayt;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbayt;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v8, v8, Lamhs;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lbayt;->a:Lbayt;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbayt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbayt;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lbayt;->b:I

    iput-object v8, v10, Lbayt;->d:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbayt;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v3}, Laqze;->cK(Ljava/lang/Iterable;)V

    invoke-virtual {v5, v4}, Laqze;->cJ(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavrz;

    iget-object v4, p0, Lamhp;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamif;

    new-instance v5, Lixi;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v1, v6}, Lixi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1, v5}, Lamif;->a(Lavrz;Lahzi;ZLaici;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
