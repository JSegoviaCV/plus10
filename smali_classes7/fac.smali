.class public final synthetic Lfac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfad;


# direct methods
.method public synthetic constructor <init>(Lfad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfac;->a:Lfad;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lfac;->a:Lfad;

    iget-object v1, v0, Lfad;->c:Lfab;

    iget-object v2, v1, Lfab;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Lfab;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    monitor-exit v2

    goto/16 :goto_9

    :cond_0
    iget v3, v1, Lfab;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    move v3, v7

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v8, v1, Lfab;->j:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "accountName"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lfab;->d:Ljava/lang/String;

    iget-object v10, v1, Lfab;->k:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v9, v8, v10, v11}, Lfav;->g(Landroid/os/Bundle;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Lfab;->n:Lfbu;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    iget-object v1, v0, Lfad;->c:Lfab;

    invoke-static {v1}, Lfab;->m(Lfab;)V

    sget-object v2, Lfaj;->g:Lfai;

    const/16 v3, 0x77

    invoke-virtual {v1, v3, v2}, Lfab;->p(ILfai;)V

    invoke-virtual {v0, v2}, Lfad;->b(Lfai;)V

    goto/16 :goto_9

    :cond_3
    iget-object v2, v0, Lfad;->c:Lfab;

    iget-object v8, v2, Lfab;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :try_start_2
    iget-object v10, v2, Lfab;->l:Lfas;

    iget-object v11, v2, Lfab;->f:Landroid/content/Context;

    invoke-static {v11}, Lfap;->a(Landroid/content/Context;)Z

    move-result v11

    const/16 v12, 0x19

    if-nez v11, :cond_5

    iget v2, v10, Lfas;->a:I

    :cond_4
    move v10, v5

    move v2, v12

    goto/16 :goto_3

    :cond_5
    const-string v10, "inapp"

    invoke-virtual {v1, v12, v8, v10}, Lfbu;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v10, :cond_4

    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "callingPackage"

    iget-object v9, v2, Lfab;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lfab;->d:Ljava/lang/String;

    iget-object v9, v2, Lfab;->k:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v6, v8, v9, v10}, Lfav;->g(Landroid/os/Bundle;Ljava/lang/String;J)V

    iget-object v8, v2, Lfab;->p:Lalqo;

    if-eqz v8, :cond_6

    const-string v8, "enablePendingPurchases"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget-object v7, v2, Lfab;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lfbt;

    invoke-direct {v8, v2, v0, v5}, Lfbt;-><init>(Lfab;Lfad;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v8}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v5, 0x835

    invoke-virtual {v1, v5, v2}, Lgpv;->fA(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v1

    const-string v2, "BillingClient"

    const-string v5, "Exception while invoking initialize AIDL method"

    invoke-static {v2, v5, v1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lfad;->c:Lfab;

    invoke-static {v1}, Lfag;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lfab;->m(Lfab;)V

    invoke-static {v1}, Lfab;->c(Ljava/lang/Exception;)Lfai;

    move-result-object v2

    instance-of v6, v1, Landroid/os/DeadObjectException;

    if-eqz v6, :cond_7

    const/16 v6, 0x8d

    goto :goto_2

    :cond_7
    instance-of v6, v1, Landroid/os/RemoteException;

    if-eqz v6, :cond_8

    const/16 v6, 0x8f

    goto :goto_2

    :cond_8
    instance-of v6, v1, Ljava/lang/SecurityException;

    if-eqz v6, :cond_9

    const/16 v6, 0x8e

    goto :goto_2

    :cond_9
    const/16 v6, 0x8c

    :goto_2
    invoke-virtual {v0, v2, v6, v5, v3}, Lfad;->d(Lfai;ILjava/lang/String;Z)V

    invoke-static {v1}, Lfab;->c(Ljava/lang/Exception;)Lfai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfad;->b(Lfai;)V

    goto/16 :goto_9

    :goto_3
    if-lt v2, v5, :cond_c

    if-nez v9, :cond_a

    :try_start_4
    const-string v10, "subs"

    invoke-virtual {v1, v2, v8, v10}, Lfbu;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    :cond_a
    const-string v10, "subs"

    invoke-virtual {v1, v2, v8, v10, v9}, Lfbu;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v10

    :goto_4
    if-nez v10, :cond_b

    sget v11, Lfav;->a:I

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_c
    move v2, v6

    :goto_5
    iget-object v11, v0, Lfad;->c:Lfab;

    if-lt v2, v5, :cond_d

    move v6, v7

    :cond_d
    iput-boolean v6, v11, Lfab;->h:Z

    if-ge v2, v5, :cond_e

    sget v2, Lfav;->a:I

    const/16 v7, 0x9

    :cond_e
    :goto_6
    if-lt v12, v5, :cond_11

    if-nez v9, :cond_f

    const-string v2, "inapp"

    invoke-virtual {v1, v12, v8, v2}, Lfbu;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_f
    const-string v2, "inapp"

    invoke-virtual {v1, v12, v8, v2, v9}, Lfbu;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    :goto_7
    move v10, v2

    if-nez v10, :cond_10

    iput v12, v11, Lfab;->i:I

    sget v1, Lfav;->a:I

    goto :goto_8

    :cond_10
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_11
    :goto_8
    iget v1, v11, Lfab;->i:I

    invoke-virtual {v11, v1}, Lfab;->h(I)V

    iget v1, v11, Lfab;->i:I

    if-ge v1, v5, :cond_12

    const-string v1, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {v1, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x24

    :cond_12
    invoke-virtual {v11, v10}, Lfab;->i(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v10, :cond_13

    invoke-virtual {v0, v3}, Lfad;->a(Z)V

    sget-object v1, Lfaj;->f:Lfai;

    invoke-virtual {v0, v1}, Lfad;->b(Lfai;)V

    goto :goto_9

    :cond_13
    sget-object v1, Lfaj;->a:Lfai;

    invoke-virtual {v0, v1, v7, v4, v3}, Lfad;->d(Lfai;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lfad;->b(Lfai;)V

    goto :goto_9

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1, v3}, Lfad;->c(Ljava/lang/Exception;Z)V

    goto :goto_9

    :catch_2
    move-exception v1

    invoke-virtual {v0, v1, v3}, Lfad;->c(Ljava/lang/Exception;Z)V

    :goto_9
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
