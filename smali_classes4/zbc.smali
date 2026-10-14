.class public final Lzbc;
.super Ljava/lang/Object;

# interfaces
.implements Lzcc;


# instance fields
.field final synthetic a:Laqzm;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laqzm;I)V
    .locals 0

    iput p3, p0, Lzbc;->c:I

    iput-object p2, p0, Lzbc;->a:Laqzm;

    iput-object p1, p0, Lzbc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lzbc;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzbc;->a:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzbc;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->e:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    check-cast v1, Lyth;

    iget-object v1, v1, Lyth;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lzbc;->a:Laqzm;

    check-cast v0, Lavul;

    iget v1, v0, Lavul;->b:I

    and-int/lit16 v1, v1, 0x1000

    iget-object v2, p0, Lzbc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v2, Lzbe;

    iget-object v1, v2, Lzbe;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladin;

    iget-object v0, v0, Lavul;->o:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_4
    check-cast v2, Lzbe;

    invoke-virtual {v2}, Lzbe;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lzbc;->c:I

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzbc;->a:Laqzm;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzbc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->f:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    check-cast v0, Lyth;

    iget-object v0, v0, Lyth;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lzbc;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast v1, Lzbe;

    invoke-virtual {v1, v0}, Lzbe;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    check-cast v1, Lzbe;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lzbe;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 10

    iget v0, p0, Lzbc;->c:I

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzbc;->a:Laqzm;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzbc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->g:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    check-cast v0, Lyth;

    iget-object v0, v0, Lyth;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lzbc;->a:Laqzm;

    move-object v1, v0

    check-cast v1, Lavul;

    iget v2, v1, Lavul;->e:I

    iget-object v3, p0, Lzbc;->b:Ljava/lang/Object;

    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    const/16 v6, 0xc

    if-ne v2, v6, :cond_8

    check-cast v3, Lzbe;

    iget-object v0, v3, Lzbe;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iget v2, v1, Lavul;->e:I

    if-ne v2, v6, :cond_3

    iget-object v1, v1, Lavul;->f:Ljava/lang/Object;

    check-cast v1, Lasuc;

    goto :goto_0

    :cond_3
    sget-object v1, Lasuc;->a:Lasuc;

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_7

    const-string v6, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v7, Lapjy;->d:Lapjy;

    invoke-virtual {v7, v6}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v6, Lapjy;->d:Lapjy;

    invoke-virtual {v6, v4}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PAYMENTS_PAYLOAD"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v4, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Lzbe;->a()Lafoj;

    move-result-object p1

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v0, v1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_8
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v4, Lapjy;->d:Lapjy;

    invoke-virtual {v4, p1}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v2

    goto :goto_1

    :cond_a
    move-object p1, v2

    move-object v5, p1

    :goto_1
    iget-object v4, v1, Lavul;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    iget-object v7, v1, Lavul;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    add-int/2addr v4, v7

    if-eq v4, v6, :cond_c

    new-instance p1, Landw;

    invoke-direct {p1, v2, v2}, Landw;-><init>([B[B)V

    const/16 v0, 0x12

    iput v0, p1, Landw;->a:I

    iget v0, v1, Lavul;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    iget-object v0, v1, Lavul;->l:Laqyh;

    iput-object v0, p1, Landw;->b:Ljava/lang/Object;

    :cond_b
    check-cast v3, Lzbe;

    iget-object v0, v3, Lzbe;->c:Lafna;

    invoke-virtual {p1}, Landw;->j()Lavbb;

    move-result-object p1

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    invoke-virtual {v3, v2}, Lzbe;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance p1, Landw;

    invoke-direct {p1, v2, v2}, Landw;-><init>([B[B)V

    const/16 v0, 0x11

    iput v0, p1, Landw;->a:I

    iget v0, v1, Lavul;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_d

    iget-object v0, v1, Lavul;->l:Laqyh;

    iput-object v0, p1, Landw;->b:Ljava/lang/Object;

    :cond_d
    check-cast v3, Lzbe;

    iget-object v0, v3, Lzbe;->c:Lafna;

    invoke-virtual {p1}, Landw;->j()Lavbb;

    move-result-object p1

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    invoke-virtual {v3, v2}, Lzbe;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    move-object v4, v3

    check-cast v4, Lzbe;

    iget-object v6, v4, Lzbe;->a:Laehn;

    invoke-virtual {v6}, Laehn;->a()Laehj;

    move-result-object v7

    iget-object v8, v1, Lavul;->h:Ljava/lang/String;

    invoke-static {v8}, Laehj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Laehj;->a:Ljava/lang/String;

    iget-object v8, v1, Lavul;->i:Ljava/lang/String;

    invoke-static {v8}, Laehj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Laehj;->b:Ljava/lang/String;

    invoke-static {p1}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object p1

    iput-object p1, v7, Laehj;->c:Laqyh;

    if-eqz v5, :cond_f

    iput-object v5, v7, Laehj;->d:[B

    :cond_f
    iget-object p1, v4, Lzbe;->k:Lzbd;

    if-eqz p1, :cond_10

    invoke-interface {p1, v7}, Lzbd;->d(Laehj;)V

    :cond_10
    iget-object p1, v1, Lavul;->k:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-virtual {v7, p1}, Ladtw;->o([B)V

    iget-object p1, v4, Lzbe;->m:Lbeze;

    invoke-virtual {p1}, Lbeze;->db()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v4, Lzbe;->b:Lzaw;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lbo;->mB(Z)V

    :cond_11
    iget-object p1, v4, Lzbe;->b:Lzaw;

    iget-object v5, v4, Lzbe;->e:Lcc;

    invoke-virtual {v5}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v8

    sget-object v9, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {p1, v8, v9}, Lbo;->u(Lcw;Ljava/lang/String;)V

    iget p1, v1, Lavul;->b:I

    and-int/lit8 p1, p1, 0x40

    const/4 v8, 0x3

    if-eqz p1, :cond_12

    new-instance p1, Landw;

    invoke-direct {p1, v2, v2}, Landw;-><init>([B[B)V

    iget-object v1, v1, Lavul;->l:Laqyh;

    iput-object v1, p1, Landw;->b:Ljava/lang/Object;

    iput v8, p1, Landw;->a:I

    invoke-virtual {p1}, Landw;->j()Lavbb;

    move-result-object p1

    goto :goto_2

    :cond_12
    new-instance p1, Landw;

    invoke-direct {p1, v2, v2}, Landw;-><init>([B[B)V

    iput v8, p1, Landw;->a:I

    invoke-virtual {p1}, Landw;->j()Lavbb;

    move-result-object p1

    :goto_2
    iget-object v1, v4, Lzbe;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v7, v1}, Laehn;->d(Laehj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lmpx;

    const/16 v6, 0x14

    invoke-direct {v4, v3, p1, v6, v2}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Lzba;

    const/4 v6, 0x2

    invoke-direct {v2, v3, p1, v0, v6}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1, v4, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
