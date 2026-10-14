.class public final Lzca;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "zca"


# instance fields
.field public final b:Lcc;

.field public final c:Lbguh;

.field public final d:Ljava/util/Set;

.field private final e:Lahzj;

.field private final f:Lqvm;

.field private final g:Ltpu;

.field private final h:Lajyy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcc;Lajyy;Lbguh;Ltpu;Lahzj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzca;->b:Lcc;

    iput-object p2, p0, Lzca;->h:Lajyy;

    iput-object p3, p0, Lzca;->c:Lbguh;

    iput-object p4, p0, Lzca;->g:Ltpu;

    iput-object p5, p0, Lzca;->e:Lahzj;

    new-instance p1, Lqvm;

    invoke-direct {p1, p6}, Lqvm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzca;->f:Lqvm;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzca;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ladji;[B[B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lzca;->g:Ltpu;

    iget-object v1, p0, Lzca;->e:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lzca;->f:Lqvm;

    sget-object v2, Ladji;->a:Ladji;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lqvd;->d(I)V

    iget-object p1, v1, Lqvm;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, v1, Lqvm;->a:Landroid/content/Intent;

    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lqvd;->b(Landroid/accounts/Account;)V

    invoke-virtual {v1, v3}, Lqvd;->e(I)V

    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c()V

    invoke-virtual {v1, p1}, Lqvd;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    iget-object p1, p0, Lzca;->h:Lajyy;

    invoke-virtual {v1}, Lqvd;->a()Landroid/content/Intent;

    move-result-object p2

    new-instance p3, Lzbz;

    invoke-direct {p3, p0}, Lzbz;-><init>(Lzca;)V

    const/16 v0, 0x76d

    invoke-virtual {p1, p2, v0, p3}, Lajyy;->ao(Landroid/content/Intent;ILzfo;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    sget-object p2, Lzca;->a:Ljava/lang/String;

    const-string p3, "Error getting signed-in account"

    invoke-static {p2, p3, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
