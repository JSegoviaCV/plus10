.class public final Ltpp;
.super Ljava/lang/Object;

# interfaces
.implements Ltpl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laoru;

.field private final c:Ltlt;

.field private final d:Lmzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmzy;Laoru;Ltlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpp;->a:Landroid/content/Context;

    iput-object p2, p0, Ltpp;->d:Lmzy;

    iput-object p3, p0, Ltpp;->b:Laoru;

    iput-object p4, p0, Ltpp;->c:Ltlt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpp;->a:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_shared_files"

    iget-object v2, p0, Ltpp;->b:Laoru;

    invoke-static {v0, v1, v2}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltpp;->a:Landroid/content/Context;

    const-string v2, "gms_icing_mdd_shared_files"

    iget-object v3, p0, Ltpp;->b:Laoru;

    invoke-static {v1, v2, v3}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    iget-object v6, p0, Ltpp;->d:Lmzy;

    invoke-static {v5, v1, v6}, Lsxa;->c(Ljava/lang/String;Landroid/content/Context;Lmzy;)Ltmn;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltrk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Failed to deserialize newFileKey:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltqt;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v6, "|"

    invoke-static {v6}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object v6

    invoke-virtual {v6, v5}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    if-nez v4, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :cond_0
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Ltpp;->a:Landroid/content/Context;

    invoke-static {v0}, Lmzy;->ag(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "SharedFilesMetadata"

    if-eqz v2, :cond_d

    iget-object v2, v1, Ltpp;->c:Ltlt;

    invoke-interface {v2}, Ltlt;->x()V

    iget-object v2, v1, Ltpp;->d:Lmzy;

    invoke-static {v3}, Ltot;->a(I)Ltot;

    move-result-object v6

    invoke-static {v0, v2}, Lmzy;->aw(Landroid/content/Context;Lmzy;)Ltot;

    move-result-object v7

    iget v8, v6, Ltot;->d:I

    iget v9, v7, Ltot;->d:I

    const/4 v10, 0x1

    if-ne v8, v9, :cond_0

    move v4, v10

    goto/16 :goto_5

    :cond_0
    const-string v11, "."

    if-ge v8, v9, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v7, v2, v10

    aput-object v6, v2, v3

    const-string v3, "%s Cannot migrate back from value %s to %s. Clear everything!"

    invoke-static {v3, v2}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Downgraded file key from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lmzy;->ah(Landroid/content/Context;Ltot;)Z

    goto/16 :goto_5

    :cond_1
    add-int/2addr v9, v10

    :goto_0
    const-string v7, "Fail to set target version "

    const-string v12, "Failed to commit migration version to disk. Fail to set target version to "

    if-gt v9, v8, :cond_b

    :try_start_0
    invoke-static {v9}, Ltot;->a(I)Ltot;

    move-result-object v13

    invoke-virtual {v13}, Ltot;->ordinal()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "%s: Unable to read sharedFile from shared preferences."

    move/from16 v16, v4

    const-string v4, "%s Failed to deserialize file key %s, remove and continue."

    const-string v17, "Failed to commit migration metadata to disk"

    move/from16 v18, v8

    const-string v8, "gms_icing_mdd_shared_files"

    if-eq v14, v10, :cond_5

    if-ne v14, v3, :cond_4

    :try_start_1
    const-string v13, "%s: Starting migration to dedup on checksum only"

    invoke-static {v13, v5}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v1, Ltpp;->a:Landroid/content/Context;

    iget-object v14, v1, Ltpp;->b:Laoru;

    invoke-static {v13, v8, v14}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v10, v1, Ltpp;->d:Lmzy;

    invoke-static {v3, v13, v10}, Lsxa;->c(Ljava/lang/String;Landroid/content/Context;Lmzy;)Ltmn;

    move-result-object v10
    :try_end_2
    .catch Ltrk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v22, Ltmp;->a:Ltmp;

    move/from16 v23, v9

    invoke-virtual/range {v22 .. v22}, Laqzm;->getParserForType()Larbf;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lmzy;->R(Landroid/content/SharedPreferences;Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Ltmp;

    if-nez v9, :cond_2

    invoke-static {v15, v5}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    invoke-static {v14, v3}, Lmzy;->U(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v10}, Lsxa;->a(Ltmn;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v9}, Lmzy;->V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    goto :goto_2

    :catch_0
    move/from16 v23, v9

    invoke-static {v4, v5, v3}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    move/from16 v3, v21

    move/from16 v9, v23

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move/from16 v21, v3

    move/from16 v23, v9

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static/range {v17 .. v17}, Ltqt;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Migrate to ChecksumOnly failed."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v13}, Ltot;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upgrade to version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not supported!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v21, v3

    move/from16 v23, v9

    const-string v3, "%s: Starting migration to add download transform"

    invoke-static {v3, v5}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Ltpp;->b:Laoru;

    invoke-static {v0, v8, v3}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v10, v0, v2}, Lsxa;->c(Ljava/lang/String;Landroid/content/Context;Lmzy;)Ltmn;

    move-result-object v13
    :try_end_4
    .catch Ltrk; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v14, Ltmp;->a:Ltmp;

    invoke-virtual {v14}, Laqzm;->getParserForType()Larbf;

    move-result-object v14

    invoke-static {v3, v10, v14}, Lmzy;->R(Landroid/content/SharedPreferences;Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    check-cast v14, Ltmp;

    if-nez v14, :cond_6

    invoke-static {v15, v5}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    invoke-static {v8, v10}, Lmzy;->U(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v13}, Lsxa;->b(Ltmn;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v14}, Lmzy;->V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    goto :goto_3

    :catch_1
    invoke-static {v4, v5, v10}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_7
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static/range {v17 .. v17}, Ltqt;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Migrate to DownloadTransform failed."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    iget-object v0, v1, Ltpp;->a:Landroid/content/Context;

    iget-object v2, v1, Ltpp;->d:Lmzy;

    invoke-static {v0, v2}, Lmzy;->aw(Landroid/content/Context;Lmzy;)Ltot;

    move-result-object v2

    iget v2, v2, Ltot;->d:I

    iget v3, v6, Ltot;->d:I

    if-eq v2, v3, :cond_8

    invoke-static {v0, v6}, Lmzy;->ah(Landroid/content/Context;Ltot;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6, v12, v11}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltqt;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-static {v6, v7, v11}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_8
    move/from16 v4, v16

    goto :goto_5

    :cond_9
    :try_start_6
    iget-object v3, v1, Ltpp;->a:Landroid/content/Context;

    invoke-static/range {v23 .. v23}, Ltot;->a(I)Ltot;

    move-result-object v4

    invoke-static {v3, v4}, Lmzy;->ah(Landroid/content/Context;Ltot;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v9, v23, 0x1

    move/from16 v4, v16

    move/from16 v8, v18

    move/from16 v3, v21

    const/4 v10, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ltpp;->a:Landroid/content/Context;

    iget-object v3, v1, Ltpp;->d:Lmzy;

    invoke-static {v2, v3}, Lmzy;->aw(Landroid/content/Context;Lmzy;)Ltot;

    move-result-object v3

    iget v3, v3, Ltot;->d:I

    iget v4, v6, Ltot;->d:I

    if-eq v3, v4, :cond_a

    invoke-static {v2, v6}, Lmzy;->ah(Landroid/content/Context;Ltot;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v6, v12, v11}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltqt;->f(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-static {v6, v7, v11}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_a
    throw v0

    :cond_b
    iget-object v0, v1, Ltpp;->a:Landroid/content/Context;

    iget-object v2, v1, Ltpp;->d:Lmzy;

    invoke-static {v0, v2}, Lmzy;->aw(Landroid/content/Context;Lmzy;)Ltot;

    move-result-object v2

    iget v2, v2, Ltot;->d:I

    iget v3, v6, Ltot;->d:I

    if-eq v2, v3, :cond_c

    invoke-static {v0, v6}, Lmzy;->ah(Landroid/content/Context;Ltot;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v6, v12, v11}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltqt;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-static {v6, v7, v11}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_c
    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_d
    move/from16 v21, v3

    move/from16 v16, v4

    const-string v0, "%s Device isn\'t migrated to new file key, clear and set migration."

    invoke-static {v0, v5}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ltpp;->a:Landroid/content/Context;

    invoke-static {v0}, Lmzy;->ai(Landroid/content/Context;)V

    iget-object v2, v1, Ltpp;->c:Ltlt;

    invoke-interface {v2}, Ltlt;->x()V

    invoke-static/range {v21 .. v21}, Ltot;->a(I)Ltot;

    move-result-object v2

    invoke-static {v0, v2}, Lmzy;->ah(Landroid/content/Context;Ltot;)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lapcr;

    invoke-direct {v0, p1}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltpp;->f(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltpd;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ltpd;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Ltpp;->a:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_shared_files"

    iget-object v2, p0, Ltpp;->b:Laoru;

    invoke-static {v0, v1, v2}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Laoxk;

    invoke-direct {v2}, Laoxk;-><init>()V

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmn;

    iget-object v4, p0, Ltpp;->d:Lmzy;

    invoke-static {v3, v0, v4}, Lsxa;->d(Ltmn;Landroid/content/Context;Lmzy;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ltmp;->a:Ltmp;

    invoke-virtual {v5}, Laqzm;->getParserForType()Larbf;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lmzy;->R(Landroid/content/SharedPreferences;Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Ltmp;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Laoxk;->f()Laoxo;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpp;->a:Landroid/content/Context;

    iget-object v1, p0, Ltpp;->b:Laoru;

    iget-object v2, p0, Ltpp;->d:Lmzy;

    invoke-static {p1, v0, v2}, Lsxa;->d(Ltmn;Landroid/content/Context;Lmzy;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gms_icing_mdd_shared_files"

    invoke-static {v0, v2, v1}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, Lmzy;->W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpp;->a:Landroid/content/Context;

    iget-object v1, p0, Ltpp;->b:Laoru;

    iget-object v2, p0, Ltpp;->d:Lmzy;

    invoke-static {p1, v0, v2}, Lsxa;->d(Ltmn;Landroid/content/Context;Lmzy;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gms_icing_mdd_shared_files"

    invoke-static {v0, v2, v1}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmzy;->X(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
