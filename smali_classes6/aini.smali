.class public final synthetic Laini;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laini;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laini;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laini;->b:I

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/16 v5, 0xf

    const/16 v6, 0x10

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    check-cast v0, Lamcb;

    iget-object v0, v0, Lamcb;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Ladlr;->ar(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lalzp;

    const-string v1, ""

    invoke-direct {v0, v1}, Lalzp;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laini;->a:Ljava/lang/Object;

    check-cast v2, Lalzw;

    iget-object v3, v2, Lalzw;->a:Lalzj;

    invoke-virtual {v3}, Lalzj;->f()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto/16 :goto_5

    :cond_0
    iget-object v3, v2, Lalzw;->n:Lbhsh;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbhsh;->E()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iget-object v7, v2, Lalzw;->b:Lalzq;

    iget-object v7, v7, Lalzq;->a:Lalzy;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lalzy;->b()Lalzf;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Lalzf;->d()Lalzd;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_8

    iget-object v7, v2, Lalzw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v4, Lalzd;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lbhsh;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lalzd;->f:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lbhsh;->G()V

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v7, v3, Lbhsh;->c:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v3}, Lbhsh;->G()V

    :cond_5
    :goto_2
    iget-object v3, v4, Lalzd;->b:Ljava/util/List;

    iget-object v2, v2, Lalzw;->a:Lalzj;

    invoke-virtual {v2}, Lalzj;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalzt;

    invoke-interface {v5, v1, v3}, Lalzt;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lalzj;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalzs;

    invoke-interface {v2, v3}, Lalzs;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_5

    :cond_8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v1, v0, Lalzp;->d:Ljava/util/Collection;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laluc;

    iget-object v2, v1, Laluc;->c:Lbfpf;

    iget-object v1, v1, Laluc;->b:Landroid/view/View;

    invoke-static {v1, v2}, Ladlr;->bK(Landroid/view/View;Lbfpf;)Lbfov;

    move-result-object v1

    sget-object v2, Lbfod;->e:Lbfod;

    invoke-virtual {v1, v2}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Laksy;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Laksy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laksd;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Laksd;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalmh;

    iget-object v1, v1, Lalmh;->d:Lallj;

    iget-object v1, v1, Lallj;->b:Lbgsu;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Laksy;

    invoke-direct {v2, v0, v5}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalmh;

    iget-object v2, v1, Lalmh;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lalmh;->b:Lbfpf;

    invoke-static {v2, v1}, Ladlr;->bK(Landroid/view/View;Lbfpf;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    new-instance v2, Laksy;

    invoke-direct {v2, v0, v6}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalks;

    iget-object v1, v1, Lalks;->H:Laluj;

    invoke-interface {v1}, Laluj;->c()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lajsp;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v2, Lbfpu;

    invoke-direct {v2, v1}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    check-cast v0, Lakxa;

    iget-object v0, v0, Lakxa;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxg;

    invoke-virtual {v0}, Lakxg;->e()Laqyh;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lauys;->a:Lauys;

    return-object v0

    :cond_9
    sget-object v1, Lauys;->a:Lauys;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->T:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v2, v0, Lauys;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lauys;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauys;

    return-object v0

    :pswitch_6
    new-instance v0, Lakpa;

    iget-object v1, p0, Laini;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lakpa;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lakra;

    iget-object v1, v1, Lakra;->s:Lbgtl;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakra;

    iget-object v1, v1, Lakra;->ae:Lbezg;

    const-wide/32 v2, 0x2b41c1f

    invoke-virtual {v1, v2, v3}, Ladjg;->u(J)Lbfov;

    move-result-object v1

    new-instance v2, Lakpa;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lakpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakow;

    iget-object v2, v1, Lakow;->as:Lakra;

    iget-object v2, v2, Lakra;->s:Lbgtl;

    invoke-virtual {v1}, Lakow;->g()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->au()Lbfov;

    move-result-object v1

    new-instance v3, Ladfc;

    invoke-direct {v3, v5}, Ladfc;-><init>(I)V

    invoke-static {v2, v1, v3}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v1

    new-instance v2, Laknx;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Laknx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    iget-object v2, v0, Lakow;->as:Lakra;

    iget-object v2, v2, Lakra;->s:Lbgtl;

    new-instance v3, Lakcs;

    invoke-direct {v3, v1}, Lakcs;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    iget-object v0, v0, Lakow;->bF:Lbgub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laknx;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Laknx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lajpb;

    invoke-direct {v0, v6}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakow;

    invoke-virtual {v1}, Lakow;->J()Lbfov;

    move-result-object v2

    iget-object v1, v1, Lakow;->bj:Lbfpf;

    invoke-virtual {v2, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    new-instance v2, Laknx;

    invoke-direct {v2, v0, v5}, Laknx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lakow;

    iget-object v2, v2, Lakow;->cE:Lisi;

    iget-object v2, v2, Lisi;->a:Lbfov;

    new-instance v3, Laknx;

    invoke-direct {v3, v0, v1}, Laknx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakow;

    iget-object v1, v1, Lakow;->cJ:Laaaf;

    iget-object v1, v1, Laaaf;->a:Lbgsu;

    new-instance v2, Laknx;

    invoke-direct {v2, v0, v3}, Laknx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakow;

    invoke-virtual {v1}, Lakow;->g()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Laknx;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Laknx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakow;

    iget-object v3, v1, Lakow;->bL:Lbgtl;

    iget-object v1, v1, Lakow;->bK:Lbgtl;

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    invoke-virtual {v3}, Lbfov;->E()Lbfov;

    move-result-object v3

    new-instance v4, Ladfc;

    invoke-direct {v4, v6}, Ladfc;-><init>(I)V

    invoke-static {v1, v3, v4}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v1

    new-instance v3, Laknx;

    invoke-direct {v3, v0, v2}, Laknx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakow;

    iget-object v1, v1, Lakow;->bO:Landroid/view/View;

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    new-instance v2, Laknx;

    invoke-direct {v2, v0, v3}, Laknx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    iget-object v1, v0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v0, v0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Laerl;

    invoke-virtual {v0, v1}, Laerl;->f(Lahzi;)Laeha;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Laini;->a:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laikr;

    invoke-direct {v2, v0, v4}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Laini;->a:Ljava/lang/Object;

    return-object v0

    nop

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
