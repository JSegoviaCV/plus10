.class public final synthetic Lqkv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

.field public final synthetic c:Lqjm;

.field public final synthetic d:Lqjf;


# direct methods
.method public synthetic constructor <init>(Lqjf;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;Lqjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkv;->d:Lqjf;

    iput-object p2, p0, Lqkv;->a:Ljava/lang/String;

    iput-object p3, p0, Lqkv;->b:Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    iput-object p4, p0, Lqkv;->c:Lqjm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lqkv;->d:Lqjf;

    iget-object v0, v2, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    invoke-virtual {v0}, Lqnm;->j()Lqig;

    move-result-object v3

    sget-object v4, Lqjd;->aN:Lqjc;

    invoke-virtual {v3, v4}, Lqig;->s(Lqjc;)Z

    move-result v3

    iget-object v4, v1, Lqkv;->c:Lqjm;

    iget-object v5, v1, Lqkv;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;-><init>(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_0
    iget-object v3, v1, Lqkv;->b:Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    invoke-virtual {v0}, Lqnm;->A()V

    invoke-virtual {v0}, Lqnm;->C()V

    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v6

    sget-object v7, Lqjd;->B:Lqjc;

    invoke-virtual {v7}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v5, v3, v7}, Lqin;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;I)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqnn;

    iget-object v12, v7, Lqnn;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v12}, Lqnm;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v8

    iget-object v8, v8, Lqju;->k:Lqjs;

    iget-wide v9, v7, Lqnn;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v7, Lqnn;->c:Ljava/lang/String;

    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    invoke-virtual {v8, v10, v5, v9, v7}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v8, v7, Lqnn;->i:I

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Lqjd;->z:Lqjc;

    invoke-virtual {v9}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_4

    :cond_3
    move-object/from16 v18, v0

    goto/16 :goto_4

    :cond_4
    sget-object v9, Lqjd;->x:Lqjc;

    invoke-virtual {v9}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-int/lit8 v8, v8, -0x1

    const-wide/16 v13, 0x1

    shl-long/2addr v13, v8

    mul-long/2addr v9, v13

    sget-object v8, Lqjd;->y:Lqjc;

    invoke-virtual {v8}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v13, v7, Lqnn;->h:J

    add-long/2addr v13, v8

    cmp-long v8, v10, v13

    if-ltz v8, :cond_3

    :goto_1
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v7, Lqnn;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;

    iget-wide v9, v7, Lqnn;->a:J

    iget-object v11, v7, Lqnn;->b:Lqos;

    invoke-virtual {v11}, Laqxo;->toByteArray()[B

    move-result-object v11

    iget-object v14, v7, Lqnn;->e:Lqmf;

    iget v14, v14, Lqmf;->g:I

    move-object/from16 v18, v0

    iget-wide v0, v7, Lqnn;->g:J

    const-string v17, ""

    move-wide v15, v0

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    :try_start_0
    sget-object v0, Lqos;->a:Lqos;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->b:[B

    invoke-static {v0, v1}, Lqno;->j(Laray;[B)Laray;

    move-result-object v0

    check-cast v0, Laqze;

    const/4 v1, 0x0

    :goto_3
    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lqos;

    iget-object v7, v7, Lqos;->c:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    const/4 v9, 0x2

    if-ge v1, v7, :cond_6

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lqos;

    iget-object v7, v7, Lqos;->c:Larad;

    invoke-interface {v7, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqot;

    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Lqot;

    iget v13, v12, Lqot;->b:I

    or-int/2addr v9, v13

    iput v9, v12, Lqot;->b:I

    iput-wide v10, v12, Lqot;->g:J

    invoke-virtual {v0, v1, v7}, Laqze;->cv(ILaqze;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lqos;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->b:[B

    invoke-virtual/range {v18 .. v18}, Lqnm;->aH()Lqju;

    move-result-object v1

    invoke-virtual {v1, v9}, Lqju;->i(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v18 .. v18}, Lqnm;->v()Lqno;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqos;

    invoke-virtual {v1, v0}, Lqno;->k(Lqos;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->g:Ljava/lang/String;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    invoke-virtual/range {v18 .. v18}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "Failed to parse queued batch. appId"

    invoke-virtual {v0, v1, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-virtual/range {v18 .. v18}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    iget-wide v8, v7, Lqnn;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v7, v7, Lqnn;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    invoke-virtual {v0, v8, v5, v1, v7}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;

    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;-><init>(Ljava/util/List;)V

    :goto_6
    :try_start_1
    invoke-interface {v4, v0}, Lqjm;->a(Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;)V

    iget-object v1, v2, Lqjf;->a:Lqnm;

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, v2, Lqjf;->a:Lqnm;

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "[sgtm] Failed to return upload batches for app"

    invoke-virtual {v1, v2, v5, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
