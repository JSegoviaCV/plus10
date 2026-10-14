.class public final Lzcd;
.super Ljava/lang/Object;

# interfaces
.implements Lzfo;


# instance fields
.field public final a:Lzcc;

.field final synthetic b:Lzce;

.field private final c:Ljava/lang/String;

.field private final d:Laqyh;

.field private final e:Laqyh;

.field private final f:Ljava/lang/String;

.field private final g:Lbbrn;


# direct methods
.method public constructor <init>(Lzce;Ljava/lang/String;Laqyh;Laqyh;Ljava/lang/String;Lbbrn;Lzcc;)V
    .locals 0

    iput-object p1, p0, Lzcd;->b:Lzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzcd;->c:Ljava/lang/String;

    iput-object p3, p0, Lzcd;->d:Laqyh;

    iput-object p4, p0, Lzcd;->e:Laqyh;

    iput-object p5, p0, Lzcd;->f:Ljava/lang/String;

    iput-object p6, p0, Lzcd;->g:Lbbrn;

    iput-object p7, p0, Lzcd;->a:Lzcc;

    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 10

    const/16 v0, 0x38a

    if-eq p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance p1, Landw;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landw;-><init>([B[B)V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const-string v2, "Successful payment"

    goto :goto_0

    :cond_1
    const-string v2, "Received payment result callback with resultCode: "

    invoke-static {p2, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p1, Landw;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzcd;->d:Laqyh;

    invoke-virtual {v2}, Laqyh;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lzcd;->b:Lzce;

    invoke-virtual {p1}, Landw;->k()Lavbb;

    move-result-object p1

    iget-object v3, v3, Lzce;->e:Lafna;

    invoke-interface {v3, p1}, Lafna;->c(Lavbb;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lzcd;->b:Lzce;

    iput-object v2, p1, Landw;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landw;->k()Lavbb;

    move-result-object p1

    iget-object v3, v3, Lzce;->e:Lafna;

    invoke-interface {v3, p1}, Lafna;->c(Lavbb;)Z

    :goto_1
    const-string p1, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    const/4 v3, 0x1

    if-eq p2, v1, :cond_d

    if-eqz p2, :cond_9

    invoke-virtual {v2}, Laqyh;->F()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lzcd;->b:Lzce;

    new-instance v1, Landw;

    invoke-direct {v1, v0, v0}, Landw;-><init>([B[B)V

    iput-object v2, v1, Landw;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Landw;->a:I

    invoke-virtual {v1}, Landw;->j()Lavbb;

    move-result-object v1

    iget-object p1, p1, Lzce;->e:Lafna;

    invoke-interface {p1, v1}, Lafna;->c(Lavbb;)Z

    :cond_3
    iget-object v5, p0, Lzcd;->g:Lbbrn;

    if-eqz v5, :cond_7

    const-string p1, ""

    if-eqz p3, :cond_4

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_EXIT_RESULT_BUNDLE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/firstparty/ExitResult;-><init>()V

    const-string v2, "paymentsExitCode"

    const/16 v4, 0x192

    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;->a:I

    const-string v2, "debugMessage"

    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;->b:Ljava/lang/String;

    const-string v2, "playBillingExitCode"

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;->c:I

    const-string v2, "apiErrorReason"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;->d:I

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    iget p3, v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Payments Exit Code: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v8, p3

    goto :goto_3

    :cond_5
    move-object v8, p1

    :goto_3
    if-eqz v1, :cond_6

    iget-object p1, v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;->b:Ljava/lang/String;

    :cond_6
    move-object v9, p1

    iget-object p1, p0, Lzcd;->b:Lzce;

    iget-object v4, p1, Lzce;->h:Lafnk;

    const/16 v6, 0xb

    const/4 v7, 0x3

    invoke-static/range {v4 .. v9}, Lxkv;->K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-ne p2, v3, :cond_8

    iget-object p1, p0, Lzcd;->b:Lzce;

    iget-object p3, p0, Lzcd;->a:Lzcc;

    iget-object v0, p1, Lzce;->d:Lcc;

    invoke-virtual {v0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/Error;

    const v2, 0x7f14094a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, v1}, Lzce;->c(Lzcc;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lzcd;->b:Lzce;

    iget-object p3, p0, Lzcd;->a:Lzcc;

    invoke-virtual {p1, p3, v0}, Lzce;->c(Lzcc;Ljava/lang/Throwable;)V

    :goto_4
    const-string p1, "WalletAPI error result with resultCode: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "youtubePayment::GpayController "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lahyv;->a:Lahyv;

    sget-object p3, Lahyu;->l:Lahyu;

    invoke-static {p2, p3, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p2, p0, Lzcd;->b:Lzce;

    iget-object v1, p0, Lzcd;->a:Lzcc;

    invoke-static {v1}, Lzce;->d(Lzcc;)V

    new-instance v1, Landw;

    invoke-direct {v1, v0, v0}, Landw;-><init>([B[B)V

    const-string v4, "Payment Result"

    iput-object v4, v1, Landw;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Laqyh;->F()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, p2, Lzce;->e:Lafna;

    invoke-virtual {v1}, Landw;->i()Lavbb;

    move-result-object v1

    invoke-interface {v2, v1}, Lafna;->c(Lavbb;)Z

    goto :goto_5

    :cond_a
    iget-object v4, p2, Lzce;->e:Lafna;

    iput-object v2, v1, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landw;->i()Lavbb;

    move-result-object v1

    invoke-interface {v4, v1}, Lafna;->c(Lavbb;)Z

    :goto_5
    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_12

    iget-object p1, p0, Lzcd;->c:Ljava/lang/String;

    iget-object p3, p0, Lzcd;->e:Laqyh;

    iget-object v1, p2, Lzce;->i:Laird;

    new-instance v2, Laehc;

    iget-object v4, v1, Laird;->b:Lajyy;

    iget-object v5, v1, Laird;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Laehc;-><init>(Lajyy;Lahzi;)V

    iput-object p1, v2, Laehc;->b:Ljava/lang/String;

    iput-object v0, v2, Laehc;->a:[B

    iput-boolean v3, v2, Laehc;->c:Z

    invoke-virtual {p3}, Laqyh;->G()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ladtw;->o([B)V

    iget-object p1, p2, Lzce;->d:Lcc;

    iget-object p2, p2, Lzce;->f:Ljava/util/concurrent/Executor;

    iget-object p3, v1, Laird;->d:Ljava/lang/Object;

    check-cast p3, Ladwe;

    invoke-virtual {p3, v2, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget-object v0, v1, Laird;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->ai()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Laird;->c:Ljava/lang/Object;

    const/16 v1, 0xae

    invoke-static {v0, p3, p2, v1}, Lagur;->bX(Laiaf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    :cond_c
    new-instance p2, Lovl;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lovl;-><init>(I)V

    new-instance v0, Lovl;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lovl;-><init>(I)V

    invoke-static {p1, p3, p2, v0}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_d
    invoke-virtual {v2}, Laqyh;->F()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lzcd;->b:Lzce;

    new-instance v1, Landw;

    invoke-direct {v1, v0, v0}, Landw;-><init>([B[B)V

    invoke-virtual {v1}, Landw;->l()Lavbb;

    move-result-object v1

    iget-object p2, p2, Lzce;->e:Lafna;

    invoke-interface {p2, v1}, Lafna;->c(Lavbb;)Z

    goto :goto_7

    :cond_e
    iget-object p2, p0, Lzcd;->b:Lzce;

    new-instance v1, Landw;

    invoke-direct {v1, v0, v0}, Landw;-><init>([B[B)V

    iput-object v2, v1, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landw;->l()Lavbb;

    move-result-object v1

    iget-object p2, p2, Lzce;->e:Lafna;

    invoke-interface {p2, v1}, Lafna;->c(Lavbb;)Z

    :goto_7
    iget-object p2, p0, Lzcd;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p3, :cond_13

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lzcd;->b:Lzce;

    iget-object v1, v0, Lzce;->b:Ladmo;

    iget-object v2, v0, Lzce;->a:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v1, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    sget-object v2, Lasya;->a:Lasya;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v5, Lapjy;->d:Lapjy;

    invoke-virtual {v5, v4}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lasya;

    iget v6, v5, Lasya;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lasya;->b:I

    iput-object v4, v5, Lasya;->c:Ljava/lang/String;

    :cond_f
    const-string v3, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v4, Lapjy;->d:Lapjy;

    invoke-virtual {v4, v3}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lasya;

    iget v5, v4, Lasya;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lasya;->b:I

    iput-object v3, v4, Lasya;->d:Ljava/lang/String;

    :cond_10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lasya;

    iget v4, v3, Lasya;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lasya;->b:I

    iput-object p1, v3, Lasya;->e:Laqyh;

    :cond_11
    invoke-static {p2}, Lasxw;->c(Ljava/lang/String;)Lasxu;

    move-result-object p1

    sget-object p2, Lasxz;->a:Lasxz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasya;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lasxz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasxz;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lasxz;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lasxz;

    invoke-virtual {p1, p2}, Lasxu;->c(Lasxz;)V

    invoke-virtual {p1}, Lasxu;->d()Lasxw;

    move-result-object p1

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object p2

    invoke-interface {p2, p1}, Ladpd;->f(Lados;)V

    invoke-interface {p2}, Ladpd;->b()Lbfoe;

    move-result-object p1

    iget-object p2, v0, Lzce;->g:Lbfpf;

    invoke-virtual {p1, p2}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object p1

    new-instance p2, Lrqi;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p3, v0}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_12
    :goto_8
    return-void

    :cond_13
    move-object p3, v0

    :cond_14
    iget-object p1, p0, Lzcd;->a:Lzcc;

    invoke-static {p1, p3}, Lzce;->e(Lzcc;Landroid/content/Intent;)V

    return-void
.end method
