.class public final Lgae;
.super Ljava/lang/Object;


# static fields
.field public static a:Lgae;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/Map;

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Z

.field private final i:Lgac;


# direct methods
.method public constructor <init>(Lgac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lgae;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgae;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgae;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgae;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgae;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgae;->g:Ljava/util/List;

    iput-boolean v0, p0, Lgae;->h:Z

    iput-object p1, p0, Lgae;->i:Lgac;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgae;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lgae;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lbhx;

    invoke-direct {v3}, Lbhx;-><init>()V

    new-instance v4, Lbik;

    invoke-direct {v4}, Lbik;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgag;

    iget-object v5, v5, Lgag;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgam;

    iget-object v9, v8, Lgam;->b:Ljava/util/ArrayList;

    if-nez v9, :cond_2

    move v9, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_1
    if-nez v9, :cond_3

    invoke-virtual {v3, v8}, Lbhx;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lbik;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Lbhx;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lgaf;

    const-string p2, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    invoke-direct {p1, p2}, Lgaf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgam;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lgam;->h()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgam;

    invoke-virtual {v4, v6}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-ltz v7, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lgaf;

    const-string p2, "Detected cycle."

    invoke-direct {p1, p2}, Lgaf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget v2, v4, Lbik;->d:I

    iget v3, v3, Lbhx;->c:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_b

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iput-boolean v1, p0, Lgae;->h:Z

    goto :goto_5

    :cond_b
    new-instance p1, Lgaf;

    const-string p2, "Had unreachable nodes in graph -- this likely means there was a cycle"

    invoke-direct {p1, p2}, Lgaf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    iget-object v0, p0, Lgae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgam;

    invoke-virtual {v4, p1, p2}, Lgam;->a(J)F

    move-result v5

    iget-wide v6, v4, Lgam;->d:J

    cmp-long v6, p1, v6

    if-eqz v6, :cond_d

    iput-wide p1, v4, Lgam;->d:J

    iput v5, v4, Lgam;->c:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v1

    :goto_7
    const/4 v2, 0x1

    if-ge p2, p1, :cond_13

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgam;

    iget-object v4, p0, Lgae;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdtg;

    if-eqz v5, :cond_12

    iget-boolean v6, v5, Lbdtg;->a:Z

    if-nez v6, :cond_12

    invoke-virtual {v3}, Lgam;->h()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgam;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdtg;

    iget-boolean v7, v7, Lbdtg;->a:Z

    if-nez v7, :cond_f

    goto :goto_8

    :cond_10
    instance-of v4, v3, Lgaj;

    if-eqz v4, :cond_11

    check-cast v3, Lgaj;

    invoke-interface {v3}, Lgaj;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    iput-boolean v2, v5, Lbdtg;->a:Z

    :cond_12
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_13
    iput-boolean v2, p0, Lgae;->e:Z

    iget-object p1, p0, Lgae;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgag;

    iget-object v0, p2, Lgag;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_a
    if-ge v3, v2, :cond_15

    iget-object v4, p0, Lgae;->d:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdtg;

    iget-boolean v4, v4, Lbdtg;->a:Z

    if-eqz v4, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, p2, Lgag;->f:Lzbp;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfzp;

    invoke-virtual {v2}, Lfzp;->j()V

    check-cast v0, Lfzp;

    invoke-virtual {v0}, Lfzp;->f()V

    :cond_16
    invoke-virtual {p2}, Lgag;->b()V

    goto :goto_9

    :cond_17
    iput-boolean v1, p0, Lgae;->e:Z

    iget-object p1, p0, Lgae;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgag;

    invoke-virtual {p0, v0}, Lgae;->b(Lgag;)V

    goto :goto_b

    :cond_18
    iget-object p2, p0, Lgae;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgag;

    invoke-virtual {p0, v1}, Lgae;->c(Lgag;)V

    goto :goto_c

    :cond_19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lgag;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lgag;->c:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lgae;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgae;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgae;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lgag;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgam;

    iget-object v5, p0, Lgae;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdtg;

    if-eqz v6, :cond_1

    iget v4, v6, Lbdtg;->b:I

    add-int/2addr v4, v3

    iput v4, v6, Lbdtg;->b:I

    goto :goto_1

    :cond_1
    new-instance v6, Lbdtg;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Lbdtg;-><init>([C[B)V

    iput v3, v6, Lbdtg;->b:I

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lgae;->i:Lgac;

    iget-object v0, p1, Lgac;->c:Lgae;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lgac;->d:Z

    if-nez v0, :cond_3

    iput-boolean v3, p1, Lgac;->d:Z

    invoke-virtual {p1}, Lgac;->a()V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to start but was already running."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must set a binding graph first."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iput-boolean v3, p0, Lgae;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected added GraphBinding to be active: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lgag;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgae;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgae;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgae;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lgag;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgam;

    iget-object v5, p0, Lgae;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdtg;

    iget v7, v6, Lbdtg;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lbdtg;->b:I

    if-nez v7, :cond_1

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgae;->i:Lgac;

    iget-boolean v0, p1, Lgac;->d:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p1, Lgac;->d:Z

    iget-object v0, p1, Lgac;->a:Lfzv;

    iget-object v1, p1, Lgac;->b:Lfzu;

    iget-object v3, v1, Lfzu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lfzw;

    iget-object v3, v3, Lfzw;->b:Landroid/view/Choreographer;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lfzu;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    check-cast v0, Lfzw;

    iget-object v0, v0, Lfzw;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_3
    check-cast v0, Lfzw;

    iget-object v0, v0, Lfzw;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Lfzu;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    iput-boolean v2, p1, Lgac;->e:Z

    iget-object p1, p0, Lgae;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lgae;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to clean up all nodes"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to stop but wasn\'t running."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgae;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to unregister non-existent binding"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
