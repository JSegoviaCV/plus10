.class public final Lzch;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "zch"


# instance fields
.field private final c:Lcc;

.field private final d:Lbguh;

.field private final e:Lahzj;

.field private final f:Landroid/content/Context;

.field private final g:Ltpu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcc;Lbguh;Ltpu;Lahzj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzch;->c:Lcc;

    iput-object p2, p0, Lzch;->d:Lbguh;

    iput-object p3, p0, Lzch;->g:Ltpu;

    iput-object p4, p0, Lzch;->e:Lahzj;

    iput-object p5, p0, Lzch;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ladji;Lzcg;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lzch;->g:Ltpu;

    iget-object v1, p0, Lzch;->e:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lzch;->c:Lcc;

    iget-object v2, p0, Lzch;->f:Landroid/content/Context;

    new-instance v3, Lalzo;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lalzo;-><init>([B)V

    sget-object v4, Ladji;->a:Ladji;

    const/4 v5, 0x1

    if-eq p1, v4, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    invoke-virtual {v3, p1}, Lalzo;->a(I)V

    iput-object v0, v3, Lalzo;->b:Ljava/lang/Object;

    new-instance p1, Lqvb;

    invoke-direct {p1, v3}, Lqvb;-><init>(Lalzo;)V

    sget-object v0, Lqvc;->a:Losl;

    new-instance v0, Lqvh;

    invoke-direct {v0, v2, p1}, Lqvh;-><init>(Landroid/content/Context;Lqvb;)V

    new-instance p1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    new-instance v2, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-direct {v2}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c()V

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v5}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V

    iget-object v0, v0, Lptt;->B:Lptw;

    new-instance v2, Lqvs;

    invoke-direct {v2, v0, p1}, Lqvs;-><init>(Lptw;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)V

    invoke-virtual {v0, v2}, Lptw;->a(Lpus;)V

    new-instance p1, Lqvg;

    invoke-direct {p1, v3}, Lqvg;-><init>(I)V

    invoke-static {v2, p1}, Loxa;->r(Lptz;Lpxt;)Lqtq;

    move-result-object p1

    invoke-static {p1}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lzcf;

    invoke-direct {v0, p2, v5}, Lzcf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lzcf;

    invoke-direct {v2, p2, v3}, Lzcf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v0, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

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
    sget-object v0, Lzch;->b:Ljava/lang/String;

    const-string v1, "Error getting signed-in account"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lzcg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lzcg;)V
    .locals 5

    iget-object v0, p0, Lzch;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    invoke-static {}, Lajyy;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzbv;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Lzbv;

    const/4 v4, 0x6

    invoke-direct {v2, p0, p1, v4, v3}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lzch;->c:Lcc;

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
