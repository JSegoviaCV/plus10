.class public final Lzck;
.super Lwbp;


# static fields
.field public static final a:Ljava/lang/String; = "zck"


# instance fields
.field public final b:Lcc;

.field public final c:Lbguh;

.field private final d:Lahzp;

.field private final e:Lqvn;

.field private final f:Lafms;

.field private final g:Ltpu;

.field private final h:Lajyy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcc;Lajyy;Lbguh;Ltpu;Lahzp;Lafms;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lwbp;-><init>([B[C)V

    iput-object p1, p0, Lzck;->b:Lcc;

    iput-object p2, p0, Lzck;->h:Lajyy;

    iput-object p3, p0, Lzck;->c:Lbguh;

    iput-object p4, p0, Lzck;->g:Ltpu;

    iput-object p5, p0, Lzck;->d:Lahzp;

    iput-object p6, p0, Lzck;->f:Lafms;

    new-instance p1, Lqvn;

    invoke-direct {p1, p7}, Lqvn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzck;->e:Lqvn;

    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzck;->U(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final U(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v0, Lzck;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lzck;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lzck;->f:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x14

    iput v1, v0, Lahyr;->j:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    sget-object v2, Lzck;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafms;->a(Lahys;)V

    return-void
.end method


# virtual methods
.method public final S(Ladji;[BLabos;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lzck;->g:Ltpu;

    iget-object v1, p0, Lzck;->d:Lahzp;

    invoke-interface {v1}, Lahzp;->a()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    sget-object p1, Ladji;->a:Ladji;

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laqqr;->a:Laqqr;

    invoke-static {v2, p2, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p2

    check-cast p2, Laqqr;

    iget-object v1, p2, Laqqr;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p2, Laqqr;->c:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqqq;

    new-instance v5, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    iget v6, v4, Laqqq;->b:I

    iget-object v4, v4, Laqqq;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;-><init>(ILjava/lang/String;)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    iget-object p2, p2, Laqqr;->b:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object p2

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;-><init>([B[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;)V
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string p1, "Error parsing secure payload."

    invoke-direct {p0, p1}, Lzck;->T(Ljava/lang/String;)V

    invoke-virtual {p3}, Labos;->b()V

    return-void

    :cond_2
    iget-object p2, p0, Lzck;->e:Lqvn;

    invoke-static {p1}, Lxor;->e(Ladji;)I

    move-result p1

    invoke-virtual {p2, p1}, Lqvd;->d(I)V

    iget-object p1, p2, Lqvn;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.firstparty.SECURE_PAYMENTS_PAYLOAD"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lqvd;->b(Landroid/accounts/Account;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lqvd;->e(I)V

    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c()V

    invoke-virtual {p2, p1}, Lqvd;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    iget-object p1, p0, Lzck;->h:Lajyy;

    iget-object v0, p0, Lzck;->f:Lafms;

    invoke-virtual {p2}, Lqvd;->a()Landroid/content/Intent;

    move-result-object p2

    new-instance v1, Lzcj;

    invoke-direct {v1, v0, p3}, Lzcj;-><init>(Lafms;Labos;)V

    const/16 p3, 0x76e

    invoke-virtual {p1, p2, p3, v1}, Lajyy;->ao(Landroid/content/Intent;ILzfo;)Z

    return-void

    :cond_3
    :try_start_2
    const-string p1, "Purchase Manager account is null."

    invoke-direct {p0, p1}, Lzck;->T(Ljava/lang/String;)V

    invoke-virtual {p3}, Labos;->b()V
    :try_end_2
    .catch Lpte; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lptf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const-string p2, "Error getting signed-in account"

    invoke-direct {p0, p2, p1}, Lzck;->U(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p3}, Labos;->b()V

    return-void
.end method
