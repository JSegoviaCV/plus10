.class public final Lezz;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Laeze;

.field private b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Laeze;Z)V
    .locals 0

    iput-object p1, p0, Lezz;->a:Laeze;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lezz;->c:Z

    return-void
.end method

.method private final d(Landroid/os/Bundle;Lfai;ILarhl;JZ)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lezz;->a:Laeze;

    iget-object p2, p2, Laeze;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object p4, Larhg;->a:Larhg;

    invoke-static {p4, p1, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Larhg;

    invoke-interface {p2, p1, p5, p6, p7}, Lfah;->b(Larhg;JZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lezz;->a:Laeze;

    iget-object p1, p1, Laeze;->e:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v0, p3, p2, p4}, Lfag;->c(IILfai;Larhl;)Larhg;

    move-result-object p2

    invoke-interface {p1, p2, p5, p6, p7}, Lfah;->b(Larhg;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lezz;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lezz;->c:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, p0, p2, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lezz;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lezz;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lezz;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lezz;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v1, 0x21

    const/4 v7, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lezz;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    move v6, v0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    :try_start_2
    invoke-static/range {v1 .. v6}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    const/4 p1, 0x0

    invoke-virtual {v1, p0, v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1
    iput-boolean v7, v2, Lezz;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_2
    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x58756162

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v3, v4, :cond_2

    const v4, -0x141f9074

    if-eq v3, v4, :cond_1

    const v4, 0x14937179

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v10

    goto :goto_1

    :cond_1
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v9

    goto :goto_1

    :cond_2
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v11

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v10, :cond_4

    sget-object v2, Larhl;->a:Larhl;

    goto :goto_2

    :cond_4
    sget-object v2, Larhl;->d:Larhl;

    goto :goto_2

    :cond_5
    sget-object v2, Larhl;->c:Larhl;

    goto :goto_2

    :cond_6
    sget-object v2, Larhl;->b:Larhl;

    :goto_2
    move-object v5, v2

    sget-object v2, Larhl;->c:Larhl;

    invoke-virtual {v5, v2}, Larhl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Larhl;->d:Larhl;

    invoke-virtual {v5, v3}, Larhl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Larhl;->b:Larhl;

    invoke-virtual {v5, v3}, Larhl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0x20

    goto :goto_4

    :cond_8
    move v4, v9

    goto :goto_4

    :cond_9
    :goto_3
    move v4, v10

    :goto_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v13, "BillingBroadcastManager"

    if-nez v3, :cond_a

    const-string v0, "Bundle is null."

    invoke-static {v13, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lezz;->a:Laeze;

    sget-object v2, Lfaj;->e:Lfai;

    const/16 v3, 0xb

    invoke-static {v3, v4, v2, v5}, Lfag;->c(IILfai;Larhl;)Larhg;

    move-result-object v3

    iget-object v4, v0, Laeze;->e:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lfah;->a(Larhg;)V

    iget-object v0, v0, Laeze;->c:Ljava/lang/Object;

    if-eqz v0, :cond_12

    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    invoke-interface {v0, v2, v3}, Lfam;->c(Lfai;Ljava/util/List;)V

    return-void

    :cond_a
    if-ne v4, v10, :cond_f

    sget v6, Lfav;->a:I

    if-nez v0, :cond_b

    const-string v0, "BillingHelper"

    const-string v6, "Got null intent!"

    invoke-static {v0, v6}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v6, "An internal error occurred."

    invoke-static {v0, v11, v6}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v13}, Lfav;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v7, "Unexpected null bundle received!"

    invoke-static {v13, v7}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v7, v11

    goto :goto_6

    :cond_c
    const-string v8, "SUB_RESPONSE_CODE"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_e

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unexpected type for bundle sub response code: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v13}, Lfav;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-static {v0, v13}, Lfav;->c(Landroid/content/Intent;Ljava/lang/String;)Lfai;

    move-result-object v0

    :goto_7
    move-object v6, v0

    const-string v0, "billingClientTransactionId"

    const-wide/16 v14, 0x0

    invoke-virtual {v3, v0, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 p1, v10

    sget-object v10, Larhl;->b:Larhl;

    invoke-virtual {v5, v10}, Larhl;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v5, v2}, Larhl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    sget-object v2, Larhl;->d:Larhl;

    invoke-virtual {v5, v2}, Larhl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v6, Lfai;->a:I

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v7

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lezz;->d(Landroid/os/Bundle;Lfai;ILarhl;JZ)V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    throw v9

    :cond_11
    move-wide v6, v7

    move v8, v0

    const-string v0, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v13, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lezz;->a:Laeze;

    const/16 v2, 0x4d

    sget-object v3, Lfaj;->e:Lfai;

    invoke-static {v2, v4, v3, v5}, Lfag;->c(IILfai;Larhl;)Larhg;

    move-result-object v2

    iget-object v0, v0, Laeze;->e:Ljava/lang/Object;

    invoke-interface {v0, v2, v6, v7, v8}, Lfah;->b(Larhg;JZ)V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    throw v9

    :cond_12
    return-void

    :cond_13
    :goto_8
    move-object v2, v3

    move-object v3, v6

    move-wide v6, v7

    move v8, v0

    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lezz;->a:Laeze;

    iget-object v10, v0, Laeze;->c:Ljava/lang/Object;

    if-eqz v10, :cond_1c

    const/16 v16, 0x20

    iget v12, v3, Lfai;->a:I

    if-eqz v12, :cond_14

    invoke-direct/range {v1 .. v8}, Lezz;->d(Landroid/os/Bundle;Lfai;ILarhl;JZ)V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-interface {v10, v3, v0}, Lfam;->c(Lfai;Ljava/util/List;)V

    return-void

    :cond_14
    const-string v10, "IS_EMPTY_PURCHASE_DATA"

    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v12, "FIRST_PARTY_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-static {v12}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    goto :goto_9

    :cond_15
    const-string v12, "FIRST_PARTY_PURCHASE_DATA"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    goto :goto_9

    :cond_16
    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    :goto_9
    if-nez v10, :cond_18

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_a

    :cond_17
    iget-object v0, v1, Lezz;->a:Laeze;

    sget-object v2, Lfaj;->e:Lfai;

    const/16 v3, 0xd

    invoke-static {v3, v4, v2, v5}, Lfag;->c(IILfai;Larhl;)Larhg;

    move-result-object v3

    iget-object v4, v0, Laeze;->e:Ljava/lang/Object;

    invoke-interface {v4, v3, v6, v7, v8}, Lfah;->b(Larhg;JZ)V

    const-string v3, "Couldn\'t find purchase data in Bundle."

    invoke-static {v13, v3}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laeze;->c:Ljava/lang/Object;

    sget-object v3, Lapbq;->a:Laoxh;

    invoke-interface {v0, v2, v3}, Lfam;->c(Lfai;Ljava/util/List;)V

    return-void

    :cond_18
    :goto_a
    new-instance v10, Laoxc;

    invoke-direct {v10}, Laoxc;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v11

    :try_start_1
    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    move-wide/from16 v19, v14

    new-instance v14, Lkoq;

    invoke-direct {v14, v11}, Lkoq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Laoxc;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v11, v18

    move-wide/from16 v14, v19

    goto :goto_b

    :cond_19
    move-wide/from16 v19, v14

    iget-object v0, v0, Laeze;->e:Ljava/lang/Object;

    invoke-static {v4, v5}, Lfag;->f(ILarhl;)Larhi;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget v5, v2, Larhi;->c:I

    const/4 v9, 0x4

    if-ne v5, v9, :cond_1a

    iget-object v2, v2, Larhi;->d:Ljava/lang/Object;

    check-cast v2, Larhp;

    goto :goto_c

    :cond_1a
    sget-object v2, Larhp;->a:Larhp;

    :goto_c
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Larhp;

    iget v11, v5, Larhp;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v5, Larhp;->b:I

    iput-boolean v8, v5, Larhp;->c:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Larhi;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larhp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Larhi;->d:Ljava/lang/Object;

    iput v9, v5, Larhi;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larhi;

    cmp-long v4, v6, v19

    if-nez v4, :cond_1b

    move-object v4, v0

    check-cast v4, Lfal;

    iget-object v4, v4, Lfal;->b:Larhn;

    goto :goto_d

    :cond_1b
    move-object v4, v0

    check-cast v4, Lfal;

    iget-object v4, v4, Lfal;->b:Larhn;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Larhn;

    iget v8, v5, Larhn;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Larhn;->b:I

    iput-wide v6, v5, Larhn;->h:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Larhn;

    :goto_d
    check-cast v0, Lfal;

    invoke-virtual {v0, v2, v4}, Lfal;->f(Larhi;Larhn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    const-string v2, "BillingLogger"

    const-string v4, "Unable to log."

    invoke-static {v2, v4, v0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, Lezz;->a:Laeze;

    invoke-virtual {v10}, Laoxc;->g()Laoxh;

    move-result-object v2

    iget-object v0, v0, Laeze;->c:Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Lfam;->c(Lfai;Ljava/util/List;)V

    return-void

    :catch_0
    move/from16 v18, v11

    :catch_1
    iget-object v0, v1, Lezz;->a:Laeze;

    sget-object v3, Lfaj;->e:Lfai;

    const/16 v10, 0xe

    invoke-static {v10, v4, v3, v5}, Lfag;->c(IILfai;Larhl;)Larhg;

    move-result-object v4

    iget-object v5, v0, Laeze;->e:Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v7, v8}, Lfah;->b(Larhg;JZ)V

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v18

    const-string v2, "Parse invalid first party purchase info: [%s]"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laeze;->c:Ljava/lang/Object;

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-interface {v0, v3, v2}, Lfam;->c(Lfai;Ljava/util/List;)V

    return-void

    :cond_1c
    const-string v0, "Received 1P purchase and no valid 1P listener registered."

    invoke-static {v13, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lezz;->a:Laeze;

    const/16 v2, 0x7b

    sget-object v3, Lfaj;->e:Lfai;

    invoke-static {v2, v4, v3, v5}, Lfag;->c(IILfai;Larhl;)Larhg;

    move-result-object v2

    iget-object v0, v0, Laeze;->e:Ljava/lang/Object;

    invoke-interface {v0, v2, v6, v7, v8}, Lfah;->b(Larhg;JZ)V

    return-void

    :cond_1d
    const-string v0, "Received 3P purchase in 1P client and no valid 3P listener registered."

    invoke-static {v13, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lezz;->a:Laeze;

    const/16 v2, 0x7c

    sget-object v3, Lfaj;->e:Lfai;

    invoke-static {v2, v4, v3, v5}, Lfag;->c(IILfai;Larhl;)Larhg;

    move-result-object v2

    iget-object v0, v0, Laeze;->e:Ljava/lang/Object;

    invoke-interface {v0, v2, v6, v7, v8}, Lfah;->b(Larhg;JZ)V

    return-void
.end method
