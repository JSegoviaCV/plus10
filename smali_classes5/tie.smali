.class public final synthetic Ltie;
.super Ljava/lang/Object;

# interfaces
.implements Lthd;


# instance fields
.field public final synthetic a:Ltif;


# direct methods
.method public synthetic constructor <init>(Ltif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltie;->a:Ltif;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17

    const-string v0, "GIL:CreateInsertGrafts"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, Ltie;->a:Ltif;

    iget-object v0, v0, Ltif;->b:Ltii;

    :try_start_0
    iget-object v3, v0, Ltii;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltho;

    iget v7, v5, Ltho;->b:I

    if-ne v7, v6, :cond_0

    invoke-virtual {v0, v5}, Ltii;->b(Ltho;)Ltih;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, Ltii;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltho;

    iput v6, v5, Ltho;->b:I

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-virtual {v1}, Laofx;->close()V

    const-string v1, "GIL:CreateVisibilityGrafts"

    invoke-static {v1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_1
    iget-object v3, v0, Ltii;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltho;

    invoke-virtual {v5}, Ltho;->d()Z

    move-result v11

    const-string v12, "Not impressed: %s"

    invoke-static {v11, v12, v5}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltho;->f()I

    move-result v11

    iget-object v12, v5, Ltho;->c:Laqzg;

    iget-object v13, v12, Laqzg;->instance:Laqzm;

    check-cast v13, Ltht;

    iget v13, v13, Ltht;->e:I

    invoke-static {v13}, La;->cw(I)I

    move-result v14

    if-nez v14, :cond_4

    move v14, v10

    :cond_4
    if-eq v14, v11, :cond_3

    invoke-static {v13}, La;->cw(I)I

    move-result v13

    if-nez v13, :cond_5

    move v13, v10

    :cond_5
    add-int/2addr v13, v6

    if-eq v13, v9, :cond_6

    const/4 v14, 0x4

    if-eq v13, v14, :cond_6

    goto :goto_4

    :cond_6
    if-eq v11, v9, :cond_3

    if-eq v11, v10, :cond_7

    move v13, v10

    goto :goto_3

    :cond_7
    move v13, v8

    :goto_3
    const-string v14, "Repressed VE was visible."

    invoke-static {v13, v14}, Lapgu;->bx(ZLjava/lang/Object;)V

    :goto_4
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqzg;->instance:Laqzm;

    check-cast v13, Ltht;

    add-int/lit8 v14, v11, -0x1

    if-eqz v11, :cond_c

    iput v14, v13, Ltht;->e:I

    iget v11, v13, Ltht;->b:I

    or-int/2addr v11, v9

    iput v11, v13, Ltht;->b:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v11}, Lsvm;->a(Ltho;Ljava/util/List;)V

    invoke-virtual {v0, v11, v8}, Ltii;->a(Ljava/util/List;I)Ltih;

    move-result-object v13

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltht;

    iget v8, v8, Ltht;->e:I

    invoke-static {v8}, La;->cw(I)I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    if-eq v8, v10, :cond_9

    new-instance v5, Ltip;

    invoke-direct {v5, v7, v11, v6}, Ltip;-><init>(ILjava/util/List;I)V

    invoke-virtual {v13, v5}, Ltih;->b(Ltip;)V

    goto :goto_2

    :cond_9
    :goto_5
    new-instance v7, Ltip;

    iget-object v8, v13, Ltih;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v9, v11, v8}, Ltip;-><init>(ILjava/util/List;I)V

    invoke-virtual {v13, v7}, Ltih;->b(Ltip;)V

    new-instance v7, Ltig;

    invoke-direct {v7, v13}, Ltig;-><init>(Ltih;)V

    iget-object v8, v12, Laqzg;->instance:Laqzm;

    check-cast v8, Ltht;

    iget-object v8, v8, Ltht;->d:Lapmv;

    if-nez v8, :cond_a

    sget-object v8, Lapmv;->a:Lapmv;

    :cond_a
    iget-object v8, v8, Lapmv;->e:Lapmw;

    if-nez v8, :cond_b

    sget-object v8, Lapmw;->a:Lapmw;

    :cond_b
    iget v8, v8, Lapmw;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    invoke-virtual {v7, v5}, Ltig;->a(Ltho;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v1}, Laofx;->close()V

    iget-object v1, v0, Ltii;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "GIL:CreateRemoveGrafts"

    invoke-static {v3}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v3

    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltht;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltho;

    iget v14, v12, Ltht;->e:I

    invoke-static {v14}, La;->cw(I)I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    if-eq v14, v10, :cond_f

    goto :goto_7

    :cond_f
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqzg;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqzg;->instance:Laqzm;

    check-cast v15, Ltht;

    iput v10, v15, Ltht;->e:I

    move/from16 v16, v9

    iget v9, v15, Ltht;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v15, Ltht;->b:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Ltht;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_10

    invoke-static {v13, v14}, Lsvm;->a(Ltho;Ljava/util/List;)V

    :cond_10
    invoke-virtual {v0, v14, v8}, Ltii;->a(Ljava/util/List;I)Ltih;

    move-result-object v9

    new-instance v12, Ltip;

    invoke-direct {v12, v7, v14, v6}, Ltip;-><init>(ILjava/util/List;I)V

    invoke-virtual {v9, v12}, Ltih;->b(Ltip;)V

    move/from16 v9, v16

    goto :goto_7

    :cond_11
    move/from16 v16, v9

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iput-object v5, v0, Ltii;->g:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v9, v16

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Laofx;->close()V

    iget-object v1, v0, Ltii;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_13
    :goto_a
    iget-boolean v1, v0, Ltii;->i:Z

    const-string v1, "GIL:LogBatch"

    invoke-static {v1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Ltii;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltih;

    new-instance v7, Ltiq;

    iget-object v8, v6, Ltih;->a:Lapmw;

    iget-object v9, v6, Ltih;->b:Ljava/util/List;

    iget-object v10, v6, Ltih;->c:Ljava/util/List;

    iget-object v11, v6, Ltih;->d:Landroid/util/SparseIntArray;

    iget-object v12, v6, Ltih;->e:Ljava/util/List;

    iget-object v13, v6, Ltih;->f:Landroid/util/SparseIntArray;

    invoke-direct/range {v7 .. v13}, Ltiq;-><init>(Lapmw;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v0, Ltii;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Laofx;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v3

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v3
.end method
