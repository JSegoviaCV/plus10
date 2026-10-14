.class public final Lzce;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahzj;

.field public final b:Ladmo;

.field public final c:Lbguh;

.field public final d:Lcc;

.field public final e:Lafna;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbfpf;

.field public final h:Lafnk;

.field public final i:Laird;

.field public final j:Laqpz;

.field private final k:Lbguh;

.field private final l:Laaan;

.field private final m:Lqvk;

.field private final n:Lafqb;

.field private o:Lafpz;

.field private final p:Ladjg;

.field private final q:Ltpu;

.field private final r:Lajyy;


# direct methods
.method public constructor <init>(Lajyy;Laird;Lahzj;Ltpu;Ladmo;Lbguh;Lbguh;Laaan;Landroid/content/Context;Lafna;Lafnk;Lafqb;Lcc;Ljava/util/concurrent/Executor;Lbfpf;Laqpz;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzce;->r:Lajyy;

    iput-object p2, p0, Lzce;->i:Laird;

    iput-object p3, p0, Lzce;->a:Lahzj;

    iput-object p4, p0, Lzce;->q:Ltpu;

    iput-object p5, p0, Lzce;->b:Ladmo;

    iput-object p6, p0, Lzce;->k:Lbguh;

    iput-object p7, p0, Lzce;->c:Lbguh;

    iput-object p8, p0, Lzce;->l:Laaan;

    new-instance p1, Lqvk;

    invoke-direct {p1, p9}, Lqvk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzce;->m:Lqvk;

    iput-object p10, p0, Lzce;->e:Lafna;

    iput-object p11, p0, Lzce;->h:Lafnk;

    iput-object p12, p0, Lzce;->n:Lafqb;

    iput-object p13, p0, Lzce;->d:Lcc;

    iput-object p14, p0, Lzce;->f:Ljava/util/concurrent/Executor;

    iput-object p15, p0, Lzce;->g:Lbfpf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzce;->j:Laqpz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzce;->p:Ladjg;

    return-void
.end method

.method public static final d(Lzcc;)V
    .locals 0

    invoke-interface {p0}, Lzcc;->a()V

    return-void
.end method

.method public static final e(Lzcc;Landroid/content/Intent;)V
    .locals 0

    invoke-interface {p0, p1}, Lzcc;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private final f(Ladji;[B[B)Landroid/content/Intent;
    .locals 4

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c()V

    iget-object v1, p0, Lzce;->p:Ladjg;

    const-wide/32 v2, 0x2b87685

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b()V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lzce;->q:Ltpu;

    iget-object v3, p0, Lzce;->a:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const-string v3, "Failed to get buyer account in buy flow: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzce;->g(Ljava/lang/String;)V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    const-string p1, "Failure: Buyer account is null."

    invoke-static {p1}, Lzce;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lzce;->m:Lqvk;

    invoke-virtual {v1, v2}, Lqvd;->b(Landroid/accounts/Account;)V

    invoke-static {p1}, Lxor;->e(Ladji;)I

    move-result p1

    invoke-virtual {v1, p1}, Lqvd;->d(I)V

    iget-object p1, v1, Lqvk;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lqvd;->e(I)V

    :try_start_1
    invoke-virtual {v1, v0}, Lqvd;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    if-eqz p3, :cond_2

    array-length p1, p3

    if-lez p1, :cond_2

    iget-object p1, p0, Lzce;->m:Lqvk;

    iget-object p2, p1, Lqvk;->a:Landroid/content/Intent;

    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_UNENCRYPTED_PARAMS"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p1, Lqvk;->a:Landroid/content/Intent;

    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_PARAMETERS"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object p2, Lahyu;->l:Lahyu;

    const-string p3, "youtubePayment::GpayController buyFlowClientParameters is not found, fallback to non-NGBF UI."

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lzce;->m:Lqvk;

    invoke-virtual {p1}, Lqvd;->a()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "app.revanced.android.gms"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private static final g(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->l:Lahyu;

    const-string v2, "youtubePayment::GpayController "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Laqyh;Laqyh;Ljava/lang/String;Laqyh;Laqyh;Ljava/lang/String;Lbbrn;Lzcc;Ladji;)V
    .locals 9

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object p2

    move-object/from16 v0, p9

    invoke-direct {p0, v0, p1, p2}, Lzce;->f(Ladji;[B[B)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object/from16 v7, p8

    invoke-virtual {p0, v7, p2}, Lzce;->c(Lzcc;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object/from16 v7, p8

    iget-object v8, p0, Lzce;->r:Lajyy;

    new-instance v0, Lzcd;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lzcd;-><init>(Lzce;Ljava/lang/String;Laqyh;Laqyh;Ljava/lang/String;Lbbrn;Lzcc;)V

    const/16 p3, 0x38a

    invoke-virtual {v8, p1, p3, v0}, Lajyy;->ao(Landroid/content/Intent;ILzfo;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Laqyh;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzce;->e:Lafna;

    new-instance p3, Landw;

    invoke-direct {p3, p2, p2}, Landw;-><init>([B[B)V

    invoke-virtual {p3}, Landw;->m()Lavbb;

    move-result-object p2

    invoke-interface {p1, p2}, Lafna;->c(Lavbb;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzce;->e:Lafna;

    new-instance p3, Landw;

    invoke-direct {p3, p2, p2}, Landw;-><init>([B[B)V

    iput-object p4, p3, Landw;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Landw;->m()Lavbb;

    move-result-object p2

    invoke-interface {p1, p2}, Lafna;->c(Lavbb;)Z

    :goto_0
    iget-object p1, p0, Lzce;->o:Lafpz;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lxkv;->I(Lafpz;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Laqyh;Laqyh;Ljava/lang/String;Laqyh;Laqyh;Ljava/lang/String;Lbbrn;Lzcc;)V
    .locals 13

    iget-object v0, p0, Lzce;->n:Lafqb;

    invoke-static {v0}, Lxkv;->H(Lafqb;)Lafpz;

    move-result-object v0

    iput-object v0, p0, Lzce;->o:Lafpz;

    iget-object v0, p0, Lzce;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkv;

    invoke-static {}, La;->W()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v12, Lovl;

    const/16 v0, 0x11

    invoke-direct {v12, v0}, Lovl;-><init>(I)V

    new-instance v0, Lzcb;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v10}, Lzcb;-><init>(Lzce;Lzcc;Laqyh;Laqyh;Ljava/lang/String;Laqyh;Laqyh;Ljava/lang/String;Lbbrn;I)V

    iget-object v2, p0, Lzce;->d:Lcc;

    invoke-static {v2, v11, v12, v0}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final c(Lzcc;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzce;->l:Laaan;

    invoke-interface {v0, p2}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lzcc;->b(Ljava/lang/String;)V

    return-void
.end method
