.class public final Lfbt;
.super Lgpw;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final a:Lfad;

.field final b:Ljava/lang/Boolean;

.field final synthetic c:Lfab;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingInitializeCallback"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfab;Lfad;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lfbt;->c:Lfab;

    const-string p1, "com.android.vending.billing.IInAppBillingInitializeCallback"

    invoke-direct {p0, p1}, Lgpw;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfbt;->a:Lfad;

    iput-object p3, p0, Lfbt;->b:Ljava/lang/Boolean;

    return-void
.end method

.method private final b(Lfad;Lfai;IZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfbt;->c:Lfab;

    invoke-static {v0}, Lfab;->m(Lfab;)V

    invoke-virtual {p1, p2, p3, p5, p4}, Lfad;->d(Lfai;ILjava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lfad;->b(Lfai;)V

    return-void
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne p1, v7, :cond_8

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    if-nez v0, :cond_0

    const-string v0, "BillingClient"

    const-string v2, "Response bundle is null."

    invoke-static {v0, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfbt;->a:Lfad;

    iget-object v0, p0, Lfbt;->b:Ljava/lang/Boolean;

    sget-object v3, Lfaj;->e:Lfai;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v4, 0x83

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfbt;->b(Lfad;Lfai;IZLjava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lfbt;->a:Lfad;

    iget-object v0, p0, Lfbt;->b:Ljava/lang/Boolean;

    sget-object v3, Lfaj;->e:Lfai;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v4, 0x8a

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfbt;->b(Lfad;Lfai;IZLjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lfbt;->a:Lfad;

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "DEBUG_MESSAGE"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfaj;->a(ILjava/lang/String;)Lfai;

    move-result-object v3

    iget-object v4, p0, Lfbt;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v4, "RESPONSE_CODE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Response code from Phonesky: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x8b

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfbt;->b(Lfad;Lfai;IZLjava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v3, "BILLING_API_VERSION_KEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "BillingClient"

    const-string v2, "Billing API version not found in response bundle."

    invoke-static {v0, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfbt;->a:Lfad;

    iget-object v0, p0, Lfbt;->b:Ljava/lang/Boolean;

    sget-object v3, Lfaj;->e:Lfai;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v4, 0x89

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfbt;->b(Lfad;Lfai;IZLjava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    const-string v3, "BILLING_API_VERSION_KEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lfbt;->c:Lfab;

    invoke-virtual {v4, v3}, Lfab;->h(I)V

    const/4 v5, 0x3

    if-lt v3, v5, :cond_4

    move v3, v7

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    iput-boolean v3, v4, Lfab;->h:Z

    const-string v3, "EXPERIMENT_VALUES_KEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error reading EnableDelegationApi experiment flag: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "BillingClient"

    invoke-static {v6, v4, v0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_1
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lfak;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "BillingClient"

    invoke-static {v6, v4, v0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "BillingClient"

    invoke-static {v6, v4, v0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BillingClient"

    invoke-static {v4, v3, v0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lfbt;->c:Lfab;

    iget v3, v0, Lfab;->i:I

    if-ge v3, v5, :cond_6

    const-string v0, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfbt;->a:Lfad;

    iget-object v0, p0, Lfbt;->b:Ljava/lang/Boolean;

    sget-object v3, Lfaj;->a:Lfai;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v4, 0x24

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfbt;->b(Lfad;Lfai;IZLjava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lfbt;->a:Lfad;

    iget-object v4, p0, Lfbt;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v2}, Lfab;->i(I)V

    iget-object v6, v0, Lfab;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget v0, v0, Lfab;->b:I

    if-ne v0, v5, :cond_7

    monitor-exit v6

    goto :goto_5

    :cond_7
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v3, v4}, Lfad;->a(Z)V

    sget-object v0, Lfaj;->f:Lfai;

    invoke-virtual {v3, v0}, Lfad;->b(Lfai;)V

    :goto_5
    return v7

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :cond_8
    return v2
.end method
