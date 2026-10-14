.class public final Lffl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lfcd;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lfdz;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Lfdu;

.field public n:Lfce;

.field public o:Lfft;

.field public p:Z

.field public q:Z

.field public r:Lffv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffl;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Lfed;
    .locals 4

    iget-object v0, p0, Lffl;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfed;

    if-nez v0, :cond_1

    iget-object v1, p0, Lffl;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfed;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lffl;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lffl;->p:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing transformation for "

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-static {p1, v1, v2}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object p1, Lfjt;->b:Lfed;

    return-object p1

    :cond_4
    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lfgf;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Lffl;->c:Lfcd;

    invoke-virtual {v0}, Lfcd;->a()Lfck;

    move-result-object v0

    iget-object v2, v0, Lfck;->a:Lfnt;

    iget-object v4, v2, Lfnt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v1, Lffl;->g:Ljava/lang/Class;

    iget-object v10, v1, Lffl;->j:Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpp;

    if-nez v4, :cond_0

    new-instance v4, Lfpp;

    invoke-direct {v4}, Lfpp;-><init>()V

    :cond_0
    invoke-virtual {v4, v3, v9, v10}, Lfpp;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v5, v2, Lfnt;->b:Lbhv;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v4}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgf;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lfnt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v12, v0, Lfck;->a:Lfnt;

    sget-object v13, Lfnt;->a:Lfgf;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v11

    :cond_1
    if-nez v6, :cond_6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lfck;->c:Lecw;

    invoke-virtual {v15, v3, v9}, Lecw;->n(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    iget-object v2, v0, Lfck;->h:Lcab;

    invoke-virtual {v2, v4, v10}, Lcab;->C(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v15, v3, v4}, Lecw;->m(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v4, v5}, Lcab;->B(Ljava/lang/Class;Ljava/lang/Class;)Lfmq;

    move-result-object v7

    iget-object v8, v0, Lfck;->b:Lbpc;

    move-object/from16 v18, v2

    new-instance v2, Lffn;

    invoke-direct/range {v2 .. v8}, Lffn;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lfmq;Lbpc;)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v2, v18

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v10

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lfck;->b:Lbpc;

    new-instance v2, Lfgf;

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Lfgf;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lbpc;)V

    move-object v11, v2

    :goto_2
    iget-object v2, v12, Lfnt;->b:Lbhv;

    monitor-enter v2

    :try_start_1
    new-instance v0, Lfpp;

    invoke-direct {v0, v3, v4, v5}, Lfpp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v11, :cond_5

    move-object v13, v11

    :cond_5
    invoke-virtual {v2, v0, v13}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-object v6

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final c()Lfhg;
    .locals 1

    iget-object v0, p0, Lffl;->r:Lffv;

    invoke-virtual {v0}, Lffv;->a()Lfhg;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lffl;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lffl;->l:Z

    iget-object v0, p0, Lffl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lffl;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpx;

    iget-object v6, v5, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v6, v3

    :goto_1
    iget-object v7, v5, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdu;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lffl;->b:Ljava/util/List;

    return-object v0
.end method

.method final e()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lffl;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lffl;->k:Z

    iget-object v0, p0, Lffl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lffl;->c:Lfcd;

    invoke-virtual {v1}, Lfcd;->a()Lfck;

    move-result-object v1

    iget-object v2, p0, Lffl;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfck;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfix;

    iget-object v5, p0, Lffl;->d:Ljava/lang/Object;

    iget v6, p0, Lffl;->e:I

    iget v7, p0, Lffl;->f:I

    iget-object v8, p0, Lffl;->h:Lfdz;

    invoke-interface {v4, v5, v6, v7, v8}, Lfix;->b(Ljava/lang/Object;IILfdz;)Lbpx;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lffl;->a:Ljava/util/List;

    return-object v0
.end method

.method final f(Ljava/io/File;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lffl;->c:Lfcd;

    invoke-virtual {v0}, Lfcd;->a()Lfck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfck;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lffl;->b(Ljava/lang/Class;)Lfgf;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final h()Lfgx;
    .locals 1

    iget-object v0, p0, Lffl;->c:Lfcd;

    iget-object v0, v0, Lfcd;->e:Lfgx;

    return-object v0
.end method
