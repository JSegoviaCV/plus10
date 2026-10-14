.class public Lqvd;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Intent;

.field protected b:Landroid/os/Bundle;

.field public final c:Lzbp;

.field private final d:Z

.field private final e:Lzbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lqvd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqvd;->a:Landroid/content/Intent;

    const-string v1, "app.revanced.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lqvd;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lqvd;->b:Landroid/os/Bundle;

    new-instance p2, Lzbp;

    new-instance v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>()V

    invoke-direct {p2, v0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lqvd;->b:Landroid/os/Bundle;

    iget-object v1, p2, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v0, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lqvd;->c:Lzbp;

    new-instance p2, Lzbp;

    new-instance v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>()V

    invoke-direct {p2, v0}, Lzbp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->d:Ljava/lang/String;

    iput-object p2, p0, Lqvd;->e:Lzbp;

    iput-boolean p4, p0, Lqvd;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, Lqvd;->c:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iget-object v1, p0, Lqvd;->e:Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v0, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iget-object v0, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lqvd;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.buyFlowConfig"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v0, p0, Lqvd;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iget-object v0, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    const-string v1, "Buyer account is required"

    invoke-static {v0, v1}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lqvd;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lqvd;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.intentBuildTimeMs"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lqvd;->a:Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lqvd;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Lqvd;->f()V

    return-object v0
.end method

.method public final b(Landroid/accounts/Account;)V
    .locals 1

    iget-object v0, p0, Lqvd;->c:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    return-void
.end method

.method public final c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    .locals 1

    iget-object v0, p0, Lqvd;->c:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->f:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lqvd;->c:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lqvd;->c:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:I

    return-void
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
