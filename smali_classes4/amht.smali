.class public final Lamht;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lrja;

.field public final c:Lbguh;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/PriorityQueue;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/Map;

.field public h:Z

.field private i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lbguh;Lrja;Ljava/util/concurrent/ScheduledExecutorService;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lamht;->e:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lamht;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamht;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamht;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lamht;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lamht;->a:Lbguh;

    iput-object p2, p0, Lamht;->b:Lrja;

    iput-object p3, p0, Lamht;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lamht;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lamhr;)V
    .locals 1

    iget-object v0, p0, Lamht;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lamhs;

    iget-object v1, p0, Lamht;->b:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x32

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p3

    move-object v6, p4

    move-wide v4, v1

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lamhs;-><init>(Lahzi;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V

    new-instance p1, Lamad;

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, p0, Lamht;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lbayu;)V
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
    iget-object v0, p1, Lbayu;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbayw;

    iget v4, v3, Lbayw;->b:I

    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_a

    iget-object v4, p0, Lamht;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamhr;

    iget-object v8, v3, Lbayw;->f:Lbbdx;

    if-nez v8, :cond_9

    sget-object v8, Lbbdx;->a:Lbbdx;

    :cond_9
    invoke-interface {v7}, Lamhr;->g()V

    goto :goto_4

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_c

    iget-object v4, p0, Lamht;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamhr;

    iget-object v8, v3, Lbayw;->c:Layqc;

    if-nez v8, :cond_b

    sget-object v8, Layqc;->a:Layqc;

    :cond_b
    invoke-interface {v7, v5, v6, v8}, Lamhr;->a(Ljava/lang/String;Ljava/lang/String;Layqc;)V

    goto :goto_5

    :cond_c
    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_e

    iget-object v4, p0, Lamht;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamhr;

    iget-object v8, v3, Lbayw;->d:Lbazl;

    if-nez v8, :cond_d

    sget-object v8, Lbazl;->a:Lbazl;

    :cond_d
    invoke-interface {v7, v5, v6, v8}, Lamhr;->d(Ljava/lang/String;Ljava/lang/String;Lbazl;)V

    goto :goto_6

    :cond_e
    and-int/lit8 v7, v4, 0x40

    if-eqz v7, :cond_10

    iget-object v4, p0, Lamht;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamhr;

    iget-object v8, v3, Lbayw;->e:Lbahu;

    if-nez v8, :cond_f

    sget-object v8, Lbahu;->a:Lbahu;

    :cond_f
    invoke-interface {v7, v5, v6, v8}, Lamhr;->b(Ljava/lang/String;Ljava/lang/String;Lbahu;)V

    goto :goto_7

    :cond_10
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_8

    iget-object v4, p0, Lamht;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamhr;

    iget-object v8, v3, Lbayw;->g:Lbawl;

    if-nez v8, :cond_11

    sget-object v8, Lbawl;->a:Lbawl;

    :cond_11
    invoke-interface {v7, v5, v6, v8}, Lamhr;->c(Ljava/lang/String;Ljava/lang/String;Lbawl;)V

    goto :goto_8

    :cond_12
    iget-object p1, p1, Lbayu;->e:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_13
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbayv;

    iget v4, v3, Lbayv;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_13

    iget-object v0, v3, Lbayv;->c:Lbaij;

    if-nez v0, :cond_14

    sget-object v0, Lbaij;->a:Lbaij;

    :cond_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, p0, Lamht;->g:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzi;

    goto :goto_a

    :cond_15
    move-object v3, v2

    :goto_a
    if-nez v3, :cond_16

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v3, p0, Lamht;->g:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzi;

    :cond_16
    if-nez v3, :cond_17

    sget-object v3, Lahzh;->a:Lahzi;

    :cond_17
    move-object v4, v3

    iget-object v3, p0, Lamht;->b:Lrja;

    move-object v7, v3

    new-instance v3, Lamhs;

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iget v9, v0, Lbaij;->c:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    iget-object v9, v0, Lbaij;->d:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lamhs;-><init>(Lahzi;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V

    iget-object v4, p0, Lamht;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lbaij;->c:I

    move v0, v1

    goto :goto_9

    :cond_18
    if-nez v0, :cond_19

    iget-object p1, p0, Lamht;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhr;

    invoke-interface {v0, v6}, Lamhr;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Lamht;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamht;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lamht;->g:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Lamhr;)V
    .locals 1

    iget-object v0, p0, Lamht;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lamht;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lamht;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-boolean v0, p0, Lamht;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lamht;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhs;

    iget-wide v0, v0, Lamhs;->d:J

    iget-object v2, p0, Lamht;->b:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/16 v3, 0x13

    if-gtz v2, :cond_2

    iget-object v0, p0, Lamht;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lalsc;

    invoke-direct {v1, p0, v3}, Lalsc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, p0, Lamht;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lalsc;

    invoke-direct {v4, p0, v3}, Lalsc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lamht;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_0
    return-void
.end method
