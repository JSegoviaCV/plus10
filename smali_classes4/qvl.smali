.class public final Lqvl;
.super Lqvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.google.android.gms.wallet.firstparty.ACTION_FIX_INSTRUMENT"

    const-string v1, "flow_fix_instrument"

    invoke-direct {p0, p1, v0, v1}, Lqvd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 6

    iget-object v0, p0, Lqvl;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lqvl;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    const-string v5, "Only one of encrypted parameters or initialization token should be set"

    invoke-static {v4, v5}, Lpyn;->ai(ZLjava/lang/Object;)V

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :cond_5
    :goto_4
    const-string v0, "Either encrypted parameters or initialization token should be set"

    invoke-static {v2, v0}, Lpyn;->ai(ZLjava/lang/Object;)V

    return-void
.end method
