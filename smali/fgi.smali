.class final Lfgi;
.super Ljava/lang/Object;

# interfaces
.implements Lffk;
.implements Lfeh;


# instance fields
.field private final a:Lffj;

.field private final b:Lffl;

.field private c:I

.field private d:I

.field private e:Lfdu;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private i:Lfgj;

.field private volatile j:Lbpx;


# direct methods
.method public constructor <init>(Lffl;Lffj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfgi;->d:I

    iput-object p1, p0, Lfgi;->b:Lffl;

    iput-object p2, p0, Lfgi;->a:Lffj;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget v0, p0, Lfgi;->g:I

    iget-object v1, p0, Lfgi;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfgi;->j:Lbpx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfei;->eN()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lfgi;->e:Lfdu;

    iget-object v0, p0, Lfgi;->j:Lbpx;

    iget-object v3, v0, Lbpx;->b:Ljava/lang/Object;

    iget-object v5, p0, Lfgi;->i:Lfgj;

    iget-object v0, p0, Lfgi;->a:Lffj;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lffj;->d(Lfdu;Ljava/lang/Object;Lfei;ILfdu;)V

    return-void
.end method

.method public final c()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lfgi;->b:Lffl;

    invoke-virtual {v0}, Lffl;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    iget-object v3, v0, Lffl;->c:Lfcd;

    invoke-virtual {v3}, Lfcd;->a()Lfck;

    move-result-object v3

    iget-object v5, v0, Lffl;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v0, Lffl;->g:Ljava/lang/Class;

    iget-object v0, v0, Lffl;->j:Ljava/lang/Class;

    iget-object v7, v3, Lfck;->d:Lecw;

    iget-object v8, v7, Lecw;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfpp;

    if-nez v8, :cond_0

    new-instance v8, Lfpp;

    invoke-direct {v8, v5, v6, v0}, Lfpp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v5, v6, v0}, Lfpp;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    iget-object v10, v7, Lecw;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    move-object v11, v10

    check-cast v11, Lbik;

    invoke-virtual {v11, v8}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v7, Lecw;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lfck;->e:Lbzk;

    invoke-virtual {v7, v5}, Lbzk;->p(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v3, Lfck;->c:Lecw;

    invoke-virtual {v10, v8, v6}, Lecw;->n(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v3, Lfck;->h:Lcab;

    invoke-virtual {v12, v10, v0}, Lcab;->C(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lfck;->d:Lecw;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v3, v3, Lecw;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    new-instance v8, Lfpp;

    invoke-direct {v8, v5, v6, v0}, Lfpp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, v3

    check-cast v0, Lbik;

    invoke-virtual {v0, v8, v7}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    :goto_3
    iget-object v0, v1, Lfgi;->f:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-direct {v1}, Lfgi;->d()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iput-object v9, v1, Lfgi;->j:Lbpx;

    :cond_7
    :goto_4
    if-nez v4, :cond_8

    invoke-direct {v1}, Lfgi;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lfgi;->f:Ljava/util/List;

    iget v2, v1, Lfgi;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lfgi;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfix;

    iget-object v2, v1, Lfgi;->h:Ljava/io/File;

    iget-object v5, v1, Lfgi;->b:Lffl;

    iget v6, v5, Lffl;->e:I

    iget v7, v5, Lffl;->f:I

    iget-object v8, v5, Lffl;->h:Lfdz;

    invoke-interface {v0, v2, v6, v7, v8}, Lfix;->b(Ljava/lang/Object;IILfdz;)Lbpx;

    move-result-object v0

    iput-object v0, v1, Lfgi;->j:Lbpx;

    iget-object v0, v1, Lfgi;->j:Lbpx;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lfgi;->j:Lbpx;

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfei;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Lffl;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lfgi;->j:Lbpx;

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    iget-object v2, v5, Lffl;->n:Lfce;

    invoke-interface {v0, v2, v1}, Lfei;->f(Lfce;Lfeh;)V

    move v4, v3

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_5
    iget v0, v1, Lfgi;->d:I

    add-int/2addr v0, v3

    iput v0, v1, Lfgi;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_b

    iget v0, v1, Lfgi;->c:I

    add-int/2addr v0, v3

    iput v0, v1, Lfgi;->c:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_a

    return v4

    :cond_a
    iput v4, v1, Lfgi;->d:I

    :cond_b
    iget v0, v1, Lfgi;->c:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfdu;

    iget v0, v1, Lfgi;->d:I

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v3, v1, Lfgi;->b:Lffl;

    invoke-virtual {v3, v0}, Lffl;->a(Ljava/lang/Class;)Lfed;

    move-result-object v18

    new-instance v12, Lfgj;

    invoke-virtual {v3}, Lffl;->h()Lfgx;

    move-result-object v13

    iget-object v15, v3, Lffl;->m:Lfdu;

    iget v5, v3, Lffl;->e:I

    iget v6, v3, Lffl;->f:I

    iget-object v7, v3, Lffl;->h:Lfdz;

    move-object/from16 v19, v0

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lfgj;-><init>(Lfgx;Lfdu;Lfdu;IILfed;Ljava/lang/Class;Lfdz;)V

    iput-object v12, v1, Lfgi;->i:Lfgj;

    invoke-virtual {v3}, Lffl;->c()Lfhg;

    move-result-object v0

    iget-object v5, v1, Lfgi;->i:Lfgj;

    invoke-interface {v0, v5}, Lfhg;->a(Lfdu;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lfgi;->h:Ljava/io/File;

    if-eqz v0, :cond_5

    iput-object v14, v1, Lfgi;->e:Lfdu;

    invoke-virtual {v3, v0}, Lffl;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lfgi;->f:Ljava/util/List;

    iput v4, v1, Lfgi;->g:I

    goto/16 :goto_3

    :cond_c
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lfgi;->b:Lffl;

    iget-object v3, v2, Lffl;->j:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, v2, Lffl;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lffl;->j:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to find any load path from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_e
    return v4
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lfgi;->i:Lfgj;

    iget-object v1, p0, Lfgi;->j:Lbpx;

    iget-object v1, v1, Lbpx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfgi;->a:Lffj;

    const/4 v3, 0x4

    invoke-interface {v2, v0, p1, v1, v3}, Lffj;->b(Lfdu;Ljava/lang/Exception;Lfei;I)V

    return-void
.end method
