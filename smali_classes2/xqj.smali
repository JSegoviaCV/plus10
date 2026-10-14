.class public final synthetic Lxqj;
.super Ljava/lang/Object;

# interfaces
.implements Lre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxqj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lxqj;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_19

    if-eq v0, v1, :cond_17

    const/4 v3, 0x2

    if-eq v0, v3, :cond_15

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v4, :cond_c

    const/4 v3, 0x4

    const-string v4, "account_error"

    const-string v7, "new_account_id"

    if-eq v0, v3, :cond_7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    iget-object v3, p0, Lxqj;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    move-object v0, v3

    check-cast v0, Lanqp;

    invoke-virtual {v0, p1}, Lanqp;->t(Lcom/google/apps/tiktok/account/AccountId;)V

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "restart_account_selector"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v3

    check-cast p1, Lanqp;

    invoke-virtual {p1}, Lanqp;->k()V

    invoke-virtual {p1}, Lanqp;->j()V

    const-string p1, "Switch Account Interactive"

    invoke-static {p1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p1

    :try_start_0
    move-object v0, v3

    check-cast v0, Lanqp;

    iget-object v0, v0, Lanqp;->m:Lanrw;

    iget-object v0, v0, Lanrw;->b:Laoxh;

    move-object v4, v0

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    add-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_2

    const-class v2, Lanrh;

    invoke-virtual {v0, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    const-string v0, "No interactive selector found."

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lanqp;

    invoke-virtual {v1, v0, v5}, Lanqp;->o(Laoxh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Laofx;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lanqr;

    :cond_5
    move-object p1, v3

    check-cast p1, Lanqp;

    iget-object p1, p1, Lanqp;->e:Lanrr;

    if-nez v6, :cond_6

    new-instance v6, Lanqy;

    invoke-direct {v6}, Lanqy;-><init>()V

    :cond_6
    invoke-interface {p1, v6}, Lanrr;->l(Lanqr;)V

    :goto_4
    move-object p1, v3

    check-cast p1, Lanqp;

    invoke-virtual {p1}, Lanqp;->l()V

    :goto_5
    check-cast v3, Lanqp;

    invoke-virtual {v3}, Lanqp;->n()V

    return-void

    :cond_7
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    iget-object v1, p0, Lxqj;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_8

    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    move-object v0, v1

    check-cast v0, Lanqp;

    invoke-virtual {v0, p1}, Lanqp;->t(Lcom/google/apps/tiktok/account/AccountId;)V

    goto :goto_6

    :cond_8
    move-object v0, v1

    check-cast v0, Lanqp;

    iget-object v2, v0, Lanqp;->e:Lanrr;

    invoke-interface {v2}, Lanrr;->i()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lanqr;

    :cond_9
    if-nez v6, :cond_a

    new-instance v6, Lanqy;

    invoke-direct {v6}, Lanqy;-><init>()V

    :cond_a
    invoke-interface {v2, v6}, Lanrr;->l(Lanqr;)V

    :cond_b
    invoke-virtual {v0}, Lanqp;->l()V

    :goto_6
    check-cast v1, Lanqp;

    invoke-virtual {v1}, Lanqp;->n()V

    return-void

    :cond_c
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    iget-object v4, p0, Lxqj;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_13

    const-string v0, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    const-string v8, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v7, Lagbu;

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lagbu;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    :cond_d
    const-string v8, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v8, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    invoke-virtual {p1, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, La;->cl(I)I

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v5}, La;->cl(I)I

    move-result v5

    goto :goto_7

    :cond_e
    move v5, v1

    :goto_7
    invoke-static {v2}, Lagur;->x(I)I

    move-result v8

    if-eqz v0, :cond_12

    const v2, 0x8e24

    if-eq v0, v1, :cond_11

    if-eq v0, v3, :cond_f

    goto :goto_9

    :cond_f
    const-string v0, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f14073a

    if-eqz p1, :cond_10

    move-object p1, v4

    check-cast p1, Lagko;

    iget-object p1, p1, Lagko;->e:Lcc;

    invoke-virtual {p1, v0}, Lcc;->getString(I)Ljava/lang/String;

    :cond_10
    move-object p1, v4

    check-cast p1, Lagko;

    iget-object p1, p1, Lagko;->r:Lagks;

    iget-object v1, p1, Lagks;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v5, v8}, Lagks;->a(Ljava/lang/String;III)V

    goto :goto_9

    :cond_11
    move-object p1, v4

    check-cast p1, Lagko;

    iget-object p1, p1, Lagko;->r:Lagks;

    iget-object v0, p1, Lagks;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140738

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v5, v8}, Lagks;->a(Ljava/lang/String;III)V

    goto :goto_9

    :cond_12
    move-object p1, v4

    check-cast p1, Lagko;

    iget-object v0, p1, Lagko;->r:Lagks;

    iget-object v1, v0, Lagks;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f140739

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x8e25

    invoke-virtual {v0, v1, v3, v5, v8}, Lagks;->a(Ljava/lang/String;III)V

    iget-object p1, p1, Lagko;->f:Ljava/util/Set;

    check-cast p1, Lapcr;

    invoke-virtual {p1}, Lapcr;->k()Lapde;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkp;

    invoke-interface {v0, v7, v2}, Lagkp;->m(Lj$/util/Optional;I)V

    goto :goto_8

    :cond_13
    if-nez v0, :cond_14

    move-object p1, v4

    check-cast p1, Lagko;

    iput-boolean v1, p1, Lagko;->j:Z

    :cond_14
    :goto_9
    check-cast v4, Lagko;

    iput-object v6, v4, Lagko;->i:Lagkj;

    return-void

    :cond_15
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p0, Lxqj;->a:Ljava/lang/Object;

    check-cast v0, Lkqe;

    iget-object v0, v0, Lkqe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, Lre;->a(Ljava/lang/Object;)V

    return-void

    :cond_16
    const-string p1, "activityResultCallback is null"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_17
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v3, p0, Lxqj;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_18

    check-cast v3, Ljgi;

    iget-object p1, v3, Ljgi;->b:Lafna;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Lawfx;->a:Lawfx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawfx;

    iput v1, v3, Lawfx;->c:I

    iget v4, v3, Lawfx;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lawfx;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawfx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x178

    iput v1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    invoke-interface {p1, v0}, Lafna;->c(Lavbb;)Z

    return-void

    :cond_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v3, Ljgi;

    const/4 p1, 0x7

    invoke-virtual {v3, p1}, Ljgi;->h(I)V

    return-void

    :cond_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lxqj;->a:Ljava/lang/Object;

    const/4 v3, -0x2

    if-eq p1, v3, :cond_21

    if-eq p1, v2, :cond_1e

    if-eqz p1, :cond_1c

    if-eq p1, v1, :cond_1a

    goto :goto_a

    :cond_1a
    check-cast v0, Lxqk;

    iget-object p1, v0, Lxqk;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    if-eqz p1, :cond_20

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_20

    iget-object v0, v0, Lxqk;->a:Ladin;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->d:Lasuc;

    if-nez p1, :cond_1b

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1b
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1c
    check-cast v0, Lxqk;

    iget-object p1, v0, Lxqk;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    if-eqz p1, :cond_20

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_20

    iget-object v0, v0, Lxqk;->a:Ladin;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->f:Lasuc;

    if-nez p1, :cond_1d

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1d
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1e
    check-cast v0, Lxqk;

    iget-object p1, v0, Lxqk;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    if-eqz p1, :cond_20

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_20

    iget-object v0, v0, Lxqk;->a:Ladin;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->e:Lasuc;

    if-nez p1, :cond_1f

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1f
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_20
    :goto_a
    return-void

    :cond_21
    const-string p1, "Could not determine phone verification result from the activity result."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method
