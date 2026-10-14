.class public final synthetic Loqm;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Loqm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lavdt;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    iget v1, p1, Lavdt;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1c

    check-cast v0, Lhjy;

    iget-object v0, v0, Lhjy;->c:Ljava/lang/Object;

    iget-object p1, p1, Lavdt;->c:Ljava/lang/Object;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    check-cast v0, Lhjy;

    iget-object v0, v0, Lhjy;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laaan;->d(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lavuj;

    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    check-cast v0, Lzbm;

    iget-object v1, v0, Lzbm;->g:Lzaw;

    invoke-virtual {v1}, Lzaw;->aQ()V

    if-nez p1, :cond_0

    sget-object p1, Lavuj;->a:Lavuj;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, Lavuj;->d:Lavuc;

    if-nez v2, :cond_1

    sget-object v2, Lavuc;->a:Lavuc;

    :cond_1
    iget v2, v2, Lavuc;->b:I

    const v3, 0x3d21321

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lavuj;->d:Lavuc;

    if-nez v2, :cond_2

    sget-object v2, Lavuc;->a:Lavuc;

    :cond_2
    iget v4, v2, Lavuc;->b:I

    if-ne v4, v3, :cond_3

    iget-object v2, v2, Lavuc;->c:Ljava/lang/Object;

    check-cast v2, Latcc;

    goto :goto_0

    :cond_3
    sget-object v2, Latcc;->a:Latcc;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_6

    iget-object v3, v0, Lzbm;->f:Lcc;

    iget-object p1, v0, Lzbm;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ladin;

    iget-object v6, v0, Lzbm;->e:Lafoj;

    const/4 v7, 0x0

    iget-object v8, v0, Lzbm;->i:Laqpz;

    invoke-static/range {v3 .. v8}, Lakuz;->l(Landroid/content/Context;Latcc;Ladin;Lafoj;Ljava/lang/Object;Laqpz;)V

    invoke-virtual {v0}, Lzbm;->a()V

    invoke-virtual {v0}, Lzbm;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladin;

    iget-object v0, v0, Lzbm;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->d:Lasub;

    if-nez v0, :cond_5

    sget-object v0, Lasub;->a:Lasub;

    :cond_5
    invoke-static {p1, v0}, Lwbp;->s(Ladin;Lasub;)V

    return-void

    :cond_6
    iget-object v2, p1, Lavuj;->f:Larad;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lzbm;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladin;

    iget-object v3, p1, Lavuj;->f:Larad;

    invoke-interface {v2, v3}, Ladin;->b(Ljava/util/List;)V

    :cond_7
    iget-object v2, v0, Lzbm;->c:Lzci;

    if-eqz v2, :cond_8

    invoke-interface {v2, p1}, Lzci;->ir(Lavuj;)V

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lzbm;->j:Lcf;

    invoke-virtual {v2, p1}, Lcf;->bf(Lavuj;)V

    :goto_2
    invoke-virtual {v0}, Lzbm;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lzbm;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladin;

    iget-object v3, v0, Lzbm;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->d:Lasub;

    if-nez v3, :cond_9

    sget-object v3, Lasub;->a:Lasub;

    :cond_9
    invoke-static {v2, v3}, Lwbp;->s(Ladin;Lasub;)V

    :cond_a
    iget v2, p1, Lavuj;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_c

    iget p1, p1, Lavuj;->h:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x2

    if-ne p1, v2, :cond_c

    invoke-virtual {v0}, Lzbm;->a()V

    return-void

    :cond_c
    :goto_3
    iget-object p1, v0, Lzbm;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Laqyh;

    invoke-virtual {v2}, Laqyh;->F()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Lzbm;->a:Lafna;

    new-instance v2, Landw;

    invoke-direct {v2, v1, v1}, Landw;-><init>([B[B)V

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Laqyh;

    iput-object p1, v2, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Landw;->n()Lavbb;

    move-result-object p1

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :cond_d
    iget-object p1, v0, Lzbm;->a:Lafna;

    new-instance v0, Landw;

    invoke-direct {v0, v1, v1}, Landw;-><init>([B[B)V

    invoke-virtual {v0}, Landw;->n()Lavbb;

    move-result-object v0

    invoke-interface {p1, v0}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    check-cast v0, Lzbm;

    iget-object v1, v0, Lzbm;->g:Lzaw;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lzaw;->aQ()V

    invoke-virtual {v0}, Lzbm;->a()V

    invoke-virtual {v0}, Lzbm;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lzbm;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladin;

    iget-object v2, v0, Lzbm;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->d:Lasub;

    if-nez v2, :cond_e

    sget-object v2, Lasub;->a:Lasub;

    :cond_e
    invoke-static {v1, v2}, Lwbp;->q(Ladin;Lasub;)V

    :cond_f
    iget-object v0, v0, Lzbm;->b:Laaan;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laaan;->d(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyys;

    iget-object v1, v0, Lyys;->e:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lyys;->a()V

    iget-object v2, v0, Lyys;->i:Labya;

    new-instance v3, Lyxy;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v4}, Lyxy;-><init>(Ljava/lang/Object;I)V

    const-class p1, Laynp;

    invoke-virtual {v2, v1, v3, p1}, Labya;->b(Ljava/lang/String;Lbfqm;Ljava/lang/Class;)Lbfps;

    move-result-object p1

    iput-object p1, v0, Lyys;->g:Lbfps;

    :cond_10
    iget-object p1, v0, Lyys;->f:Lasuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyys;->a:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    check-cast v0, Lyyq;

    invoke-virtual {v0, p1}, Lyyq;->aS(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_11

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "fetch browseResponseModel failed"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fetch browseResponseModel failed: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    check-cast p1, Lyyq;

    iget-object p1, p1, Lyyq;->am:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_12
    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyyo;

    iget-object v1, v0, Lyyo;->u:Lasdq;

    iget-object v1, v1, Lasdq;->P:Lasuc;

    if-nez v1, :cond_13

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_13
    iget-object v2, v0, Lyyo;->f:Ladin;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    iget-object v1, v0, Lyyo;->o:Lyyg;

    iget-object v0, v0, Lyyo;->az:Lvyi;

    new-instance v2, Lxvq;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, Lxvq;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v2, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lovl;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lovl;-><init>(I)V

    new-instance v2, Lovl;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lovl;-><init>(I)V

    invoke-static {v1, p1, v0, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    move v1, v2

    :cond_15
    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    iput-boolean v1, p1, Lyyo;->ac:Z

    return-void

    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_17

    :cond_16
    move v1, v2

    :cond_17
    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    check-cast p1, Lyxb;

    iput-boolean v1, p1, Lyxb;->ap:Z

    return-void

    :pswitch_9
    check-cast p1, Ladtw;

    instance-of v0, p1, Ladxn;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    check-cast p1, Ladxn;

    check-cast v0, Lasgm;

    iput-object v0, p1, Ladxn;->d:Lasgm;

    iput v2, p1, Ladtw;->C:I

    return-void

    :pswitch_a
    check-cast p1, Lavsu;

    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p1}, Ladwy;->b(Lavsu;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    instance-of v1, p1, Lzvk;

    if-eqz v1, :cond_18

    check-cast p1, Lzvk;

    goto :goto_5

    :cond_18
    new-instance v1, Lzvk;

    invoke-direct {v1, p1}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_5
    invoke-interface {v0, p1}, Ladwy;->a(Lzvk;)V

    return-void

    :pswitch_c
    check-cast p1, Lavna;

    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    invoke-interface {v0, p1}, Ladww;->b(Lavna;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    if-nez p1, :cond_19

    new-instance p1, Lzvk;

    invoke-direct {p1}, Lzvk;-><init>()V

    invoke-interface {v0, p1}, Ladww;->a(Lzvk;)V

    return-void

    :cond_19
    instance-of v1, p1, Lzvk;

    if-eqz v1, :cond_1a

    check-cast p1, Lzvk;

    goto :goto_6

    :cond_1a
    new-instance v1, Lzvk;

    invoke-direct {v1, p1}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_6
    invoke-interface {v0, p1}, Ladww;->a(Lzvk;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    check-cast v0, Lxjs;

    iget-object v1, v0, Lxjs;->au:Lxjx;

    invoke-virtual {v1}, Lxjx;->L()V

    iget-object v1, v0, Lxjs;->ao:Laaan;

    invoke-interface {v1, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lxjs;->ke()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    check-cast v0, Lxjs;

    invoke-virtual {v0}, Lxjs;->dismiss()V

    iget-object v1, v0, Lxjs;->ao:Laaan;

    invoke-interface {v1, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lxjs;->au:Lxjx;

    invoke-virtual {p1}, Lxjx;->L()V

    return-void

    :pswitch_10
    check-cast p1, Lasuc;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    check-cast p1, Loqw;

    iget-object v0, p1, Loqw;->h:Ladjh;

    invoke-static {v0}, Livk;->N(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-boolean v2, p1, Loqw;->K:Z

    iget-object v0, p1, Loqw;->x:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgub;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loqw;->i()V

    iget-object v0, p1, Loqw;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->V()V

    iget-object p1, p1, Loqw;->A:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakwk;

    invoke-virtual {p1}, Lakwk;->c()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Picture-in-picture mode request failed. Finishing the app."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    check-cast p1, Loqn;

    invoke-virtual {p1}, Loqn;->b()V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    check-cast p1, Loqn;

    invoke-virtual {p1}, Loqn;->b()V

    return-void

    :cond_1b
    check-cast v0, Lhjy;

    iget-object v0, v0, Lhjy;->c:Ljava/lang/Object;

    iget-object p1, p1, Lavdt;->c:Ljava/lang/Object;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
