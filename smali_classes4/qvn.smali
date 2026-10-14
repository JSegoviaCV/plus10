.class public final Lqvn;
.super Lqvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.google.android.gms.wallet.firstparty.ACTION_PURCHASE_MANAGER"

    const-string v1, "flow_pm"

    invoke-direct {p0, p1, v0, v1}, Lqvd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 7

    iget-object v0, p0, Lqvn;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.SECURE_PAYMENTS_PAYLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    iget-object v1, p0, Lqvn;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lqvn;->a:Landroid/content/Intent;

    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_UNENCRYPTED_PARAMS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v4, v4

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v2

    :goto_3
    const-string v6, "One of SecurePaymentsPayload, encrypted parameters, or unencrypted parameters required"

    invoke-static {v5, v6}, Lpyn;->ai(ZLjava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->a:[B

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    const-string v5, "SecurePaymentsPayload requires an opaque token"

    invoke-static {v0, v5}, Lpyn;->ai(ZLjava/lang/Object;)V

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    const-string v0, "Can\'t have both SecurePaymentsPayload and either encrypted or unencrypted parameters"

    invoke-static {v2, v0}, Lpyn;->ai(ZLjava/lang/Object;)V

    :cond_6
    return-void
.end method
