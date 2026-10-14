.class public final Leob;
.super Ljava/lang/Object;

# interfaces
.implements Lemn;
.implements Leow;
.implements Lema;


# instance fields
.field a:Ljava/lang/Boolean;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;

.field private final d:Leoa;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Lemq;

.field private final h:Leml;

.field private final i:Lekm;

.field private final j:Ljava/util/Map;

.field private final k:Leoc;

.field private final l:Lecw;

.field private final m:Lhtx;

.field private final n:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lekm;Lanrn;Leml;Lecw;Lhtx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leob;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leob;->f:Ljava/lang/Object;

    invoke-static {}, Lbrd;->m()Lemq;

    move-result-object v0

    iput-object v0, p0, Leob;->g:Lemq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leob;->j:Ljava/util/Map;

    iput-object p1, p0, Leob;->b:Landroid/content/Context;

    iget-object p1, p2, Lekm;->e:Lelq;

    new-instance v0, Leoa;

    invoke-direct {v0, p0, p1}, Leoa;-><init>(Lemn;Lelq;)V

    iput-object v0, p0, Leob;->d:Leoa;

    new-instance v0, Leoc;

    invoke-direct {v0, p1, p5}, Leoc;-><init>(Lelq;Lecw;)V

    iput-object v0, p0, Leob;->k:Leoc;

    iput-object p6, p0, Leob;->m:Lhtx;

    new-instance p1, Lcab;

    invoke-direct {p1, p3}, Lcab;-><init>(Lanrn;)V

    iput-object p1, p0, Leob;->n:Lcab;

    iput-object p2, p0, Leob;->i:Lekm;

    iput-object p4, p0, Leob;->h:Leml;

    iput-object p5, p0, Leob;->l:Lecw;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Leob;->b:Landroid/content/Context;

    iget-object v1, p0, Leob;->i:Lekm;

    invoke-static {v0, v1}, Lesh;->a(Landroid/content/Context;Lekm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leob;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Leob;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leob;->h:Leml;

    invoke-virtual {v0, p0}, Leml;->c(Lema;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leob;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Leqq;Z)V
    .locals 2

    iget-object v0, p0, Leob;->g:Lemq;

    invoke-interface {v0, p1}, Lemq;->c(Leqq;)Lexw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leob;->k:Leoc;

    invoke-virtual {v1, v0}, Leoc;->a(Lexw;)V

    :cond_0
    iget-object v0, p0, Leob;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leob;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdy;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Lelh;->b()V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lbhdy;->r(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Leob;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Leob;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Leob;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Leob;->f()V

    :cond_0
    iget-object v0, p0, Leob;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lelh;->b()V

    return-void

    :cond_1
    invoke-direct {p0}, Leob;->g()V

    invoke-static {}, Lelh;->b()V

    iget-object v0, p0, Leob;->d:Leoa;

    if-eqz v0, :cond_2

    iget-object v1, v0, Leoa;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v0, Leoa;->b:Lelq;

    invoke-interface {v0, v1}, Lelq;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Leob;->g:Lemq;

    invoke-interface {v0, p1}, Lemq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    iget-object v1, p0, Leob;->k:Leoc;

    invoke-virtual {v1, v0}, Leoc;->a(Lexw;)V

    iget-object v1, p0, Leob;->l:Lecw;

    invoke-static {v1, v0}, Lfuh;->ae(Lecw;Lexw;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final varargs c([Lerb;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Leob;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-direct {v1}, Leob;->f()V

    :cond_0
    iget-object v2, v1, Leob;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lelh;->b()V

    return-void

    :cond_1
    invoke-direct {v1}, Leob;->g()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_a

    aget-object v7, v0, v6

    invoke-static {v7}, Lbso;->v(Lerb;)Leqq;

    move-result-object v8

    iget-object v9, v1, Leob;->g:Lemq;

    invoke-interface {v9, v8}, Lemq;->b(Leqq;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_2
    iget-object v8, v1, Leob;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {v7}, Lbso;->v(Lerb;)Leqq;

    move-result-object v10

    iget-object v11, v1, Leob;->j:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzgc;

    if-nez v12, :cond_3

    new-instance v12, Lzgc;

    iget v13, v7, Lerb;->l:I

    iget-object v14, v1, Leob;->i:Lekm;

    iget-object v14, v14, Lekm;->j:Lbrc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v5, 0x0

    invoke-direct {v12, v13, v14, v15, v5}, Lzgc;-><init>(IJ[B)V

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v10, v12, Lzgc;->b:J

    iget v5, v7, Lerb;->l:I

    iget v12, v12, Lzgc;->a:I

    sub-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x5

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v13, v5

    const-wide/16 v15, 0x7530

    mul-long/2addr v13, v15

    add-long/2addr v10, v13

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lerb;->a()J

    move-result-wide v13

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v5, v1, Leob;->i:Lekm;

    iget-object v5, v5, Lekm;->j:Lbrc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget v5, v7, Lerb;->A:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_9

    cmp-long v5, v13, v10

    if-gez v5, :cond_5

    iget-object v5, v1, Leob;->d:Leoa;

    if-eqz v5, :cond_9

    iget-object v8, v7, Lerb;->c:Ljava/lang/String;

    iget-object v9, v5, Leoa;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    if-eqz v13, :cond_4

    iget-object v14, v5, Leoa;->b:Lelq;

    invoke-interface {v14, v13}, Lelq;->a(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v13, Lds;

    const/4 v14, 0x7

    invoke-direct {v13, v5, v7, v14}, Lds;-><init>(Leoa;Lerb;I)V

    invoke-interface {v9, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v10, v7

    iget-object v5, v5, Leoa;->b:Lelq;

    invoke-interface {v5, v10, v11, v13}, Lelq;->b(JLjava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lerb;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v7, Lerb;->k:Lekq;

    iget-boolean v8, v5, Lekq;->d:Z

    if-eqz v8, :cond_6

    invoke-static {}, Lelh;->b()V

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lekq;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lelh;->b()V

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, Lerb;->c:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v7}, Lbso;->v(Lerb;)Leqq;

    move-result-object v5

    invoke-interface {v9, v5}, Lemq;->b(Leqq;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Lelh;->b()V

    iget-object v5, v7, Lerb;->c:Ljava/lang/String;

    invoke-interface {v9, v7}, Lemq;->e(Lerb;)Lexw;

    move-result-object v5

    iget-object v7, v1, Leob;->k:Leoc;

    invoke-virtual {v7, v5}, Leoc;->b(Lexw;)V

    iget-object v7, v1, Leob;->l:Lecw;

    invoke-virtual {v7, v5}, Lecw;->r(Lexw;)V

    :cond_9
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    iget-object v4, v1, Leob;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerb;

    invoke-static {v2}, Lbso;->v(Lerb;)Leqq;

    move-result-object v3

    iget-object v5, v1, Leob;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v1, Leob;->n:Lcab;

    iget-object v7, v1, Leob;->m:Lhtx;

    iget-object v7, v7, Lhtx;->a:Ljava/lang/Object;

    check-cast v7, Lbhco;

    invoke-static {v6, v2, v7, v1}, Lepa;->a(Lcab;Lerb;Lbhco;Leow;)Lbhdy;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lerb;Lfuh;)V
    .locals 1

    instance-of v0, p2, Leop;

    invoke-static {p1}, Lbso;->v(Lerb;)Leqq;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object p2, p0, Leob;->g:Lemq;

    invoke-interface {p2, p1}, Lemq;->b(Leqq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lelh;->b()V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {p2, p1}, Lemq;->d(Leqq;)Lexw;

    move-result-object p1

    iget-object p2, p0, Leob;->k:Leoc;

    invoke-virtual {p2, p1}, Leoc;->b(Lexw;)V

    iget-object p2, p0, Leob;->l:Lecw;

    invoke-virtual {p2, p1}, Lecw;->r(Lexw;)V

    return-void

    :cond_0
    invoke-static {}, Lelh;->b()V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Leob;->g:Lemq;

    invoke-interface {v0, p1}, Lemq;->c(Leqq;)Lexw;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Leob;->k:Leoc;

    invoke-virtual {v0, p1}, Leoc;->a(Lexw;)V

    check-cast p2, Leoq;

    iget p2, p2, Leoq;->a:I

    iget-object v0, p0, Leob;->l:Lecw;

    invoke-virtual {v0, p1, p2}, Lecw;->s(Lexw;I)V

    :cond_1
    return-void
.end method
