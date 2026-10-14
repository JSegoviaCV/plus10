.class public final synthetic Llaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llaj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llaj;->b:I

    const/16 v1, 0xf

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/16 v6, 0x13

    const/16 v7, 0x11

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llrl;

    iget-object v1, v1, Llrl;->h:Llyq;

    invoke-virtual {v1}, Llyq;->a()Lbfok;

    move-result-object v1

    new-instance v4, Llnu;

    invoke-direct {v4, v3}, Llnu;-><init>(I)V

    invoke-virtual {v1, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v3, Llpo;

    invoke-direct {v3, v0, v5}, Llpo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llqi;

    invoke-direct {v0, v2}, Llqi;-><init>(I)V

    invoke-virtual {v1, v3, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->j:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladav;

    iget-object v1, v1, Ladav;->c:Ladey;

    iget-object v1, v1, Ladey;->l:Lbfok;

    new-instance v2, Llpo;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llpn;

    iget-object v1, v1, Llpn;->i:Lajkp;

    invoke-virtual {v1}, Lajkp;->a()Lbfok;

    move-result-object v1

    new-instance v2, Llmc;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Llmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llpn;

    iget-object v1, v1, Llpn;->j:Lbpx;

    invoke-virtual {v1}, Lbpx;->aE()Lbfok;

    move-result-object v1

    new-instance v2, Llmc;

    invoke-direct {v2, v0, v6}, Llmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Llmc;

    iget-object v1, p0, Llaj;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Llmc;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Llpn;

    iget-object v1, v1, Llpn;->a:Llzx;

    iget-object v1, v1, Llzx;->h:Lbgst;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Llmc;

    iget-object v1, p0, Llaj;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v7}, Llmc;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Llpi;

    iget-object v1, v1, Llpi;->b:Lkqf;

    iget-object v1, v1, Lkqf;->a:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lloj;

    iget-object v2, v2, Lloj;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrj;

    iget-object v2, v2, Llrj;->c:Lbfok;

    new-instance v3, Llds;

    invoke-direct {v3, v1}, Llds;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Llmc;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Llmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lloj;

    iget-object v2, v2, Lloj;->e:Llyq;

    invoke-virtual {v2}, Llyq;->a()Lbfok;

    move-result-object v2

    new-instance v3, Llds;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Llds;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v3, Llmc;

    invoke-direct {v3, v0, v1}, Llmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lbfpr;

    new-array v1, v2, [Lbfps;

    new-instance v2, Llhy;

    invoke-direct {v2, v6}, Llhy;-><init>(I)V

    iget-object v3, p0, Llaj;->a:Ljava/lang/Object;

    check-cast v3, Lrfl;

    iget-object v5, v3, Lrfl;->a:Ljava/lang/Object;

    check-cast v5, Lbfok;

    invoke-virtual {v5, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Llhy;

    invoke-direct {v2, v6}, Llhy;-><init>(I)V

    iget-object v3, v3, Lrfl;->b:Ljava/lang/Object;

    check-cast v3, Lbfok;

    invoke-virtual {v3, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lbfpr;-><init>([Lbfps;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    new-instance v1, Llmc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Llmc;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Llnr;

    iget-object v0, v0, Llnr;->b:Llrj;

    iget-object v0, v0, Llrj;->c:Lbfok;

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llnq;

    iget-object v1, v1, Llnq;->a:Llvk;

    invoke-virtual {v1}, Llvk;->a()Lbfok;

    move-result-object v1

    new-instance v2, Llmc;

    invoke-direct {v2, v0, v3}, Llmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llnc;

    iget-object v2, v1, Llnc;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdf;

    iget-object v2, v2, Lmdf;->g:Lbfok;

    iget-object v1, v1, Llnc;->b:Lbfpf;

    invoke-virtual {v2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Llmc;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Llmc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llhy;

    invoke-direct {v0, v7}, Llhy;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llnc;

    iget-object v2, v1, Llnc;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdf;

    iget-object v2, v2, Lmdf;->f:Lbfok;

    iget-object v1, v1, Llnc;->b:Lbfpf;

    invoke-virtual {v2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Llmc;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Llmc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llhy;

    invoke-direct {v0, v7}, Llhy;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llnc;

    iget-object v2, v1, Llnc;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdf;

    invoke-virtual {v2}, Lmdf;->l()Lbfok;

    move-result-object v2

    iget-object v1, v1, Llnc;->b:Lbfpf;

    invoke-virtual {v2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Llmc;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Llmc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llhy;

    invoke-direct {v0, v7}, Llhy;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkzy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbtp;

    invoke-virtual {v0}, Lbbtp;->f()Layeg;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Lbbtp;->c()Laxvq;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Laorv;

    invoke-direct {v2, v1, v0}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkzy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvg;

    invoke-virtual {v0}, Lawvg;->c()Lawvb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lawvb;->g()Layeg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Layeg;->f()Laxvq;

    move-result-object v8

    :cond_0
    move-object v9, v8

    move-object v8, v0

    move-object v0, v9

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Laorv;

    invoke-direct {v2, v1, v0}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    check-cast v0, Lonf;

    invoke-virtual {v0}, Lonf;->f()Lauvk;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    check-cast v0, Lxmt;

    iget-object v0, v0, Lxmt;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    invoke-virtual {v0}, Lonf;->f()Lauvk;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, v0, Lonf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmb;

    invoke-virtual {v0}, Lhmb;->e()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    :cond_3
    :goto_2
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Llcl;

    invoke-direct {v1, v6}, Llcl;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Llaj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_1
    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    new-instance v6, Lkvj;

    invoke-direct {v6, v0, v5}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    const-string v6, "Could not get videoEntity"

    invoke-static {v6, v3}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkzy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbtp;

    invoke-static {v0}, Llac;->e(Lbbtp;)Laorv;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Llaj;->a:Ljava/lang/Object;

    :try_start_2
    check-cast v0, Llak;

    iget-object v0, v0, Llak;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laugr;->a:Laugr;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Laugr;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Could not load persisted framework update transport"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laugr;->a:Laugr;

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
