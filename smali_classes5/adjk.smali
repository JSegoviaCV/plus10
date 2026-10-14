.class public final synthetic Ladjk;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget v0, p0, Ladjk;->b:I

    const/4 v1, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laefd;

    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    check-cast v0, Lalyn;

    invoke-virtual {v0, p1}, Lalyn;->a(Laefd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Laeha;

    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    check-cast v0, Lalyn;

    invoke-virtual {v0, p1}, Lalyn;->d(Laeha;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laeha;

    invoke-static {}, Lzip;->d()V

    iget-object v0, p1, Laeha;->e:Ljava/lang/Object;

    new-instance v1, Laefb;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v2, p1, Laeha;->b:Lajyy;

    iget-object v3, p0, Ladjk;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v3}, Laefb;-><init>(Lajyy;Lahzi;Ljava/util/List;)V

    iget-object p1, p1, Laeha;->i:Ljava/lang/Object;

    sget-object v0, Lapqq;->a:Lapqq;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v1, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lairh;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lairh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    check-cast v0, Laisi;

    iget-object v1, v0, Laisi;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lairj;

    iget-object v1, v1, Lairj;->d:Ljava/lang/Object;

    iget-object v0, v0, Laisi;->a:Ljava/util/concurrent/Executor;

    check-cast v1, Ladwe;

    invoke-virtual {v1, p1, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laqze;

    new-instance v0, Lainj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lainj;-><init>(I)V

    iget-object v1, p0, Ladjk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lainl;

    iget-object v5, v2, Lainl;->f:Lj$/util/Optional;

    invoke-virtual {v5, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v5, Laxss;->a:Laxss;

    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Lajwh;

    invoke-direct {v5, v1, p1, v3, v4}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v2, Lainl;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v5, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Laqze;

    new-instance v0, Laigw;

    iget-object v1, p0, Ladjk;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, v2}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    check-cast v1, Lainl;

    iget-object v0, v1, Lainl;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lahvo;

    iget-object v1, p0, Ladjk;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lahvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lavka;->a:Lavka;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lahvo;

    iget-object v1, p0, Ladjk;->a:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lahvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lavka;->a:Lavka;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ladjk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    new-instance v1, Lahvo;

    check-cast v0, Laijl;

    iget-object v0, v0, Laijl;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v3}, Lahvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    check-cast v0, Laijl;

    iget-object v0, v0, Laijl;->e:Ljava/lang/Object;

    check-cast p1, Lzvd;

    invoke-interface {v0}, Lahpl;->W()V

    invoke-virtual {p1}, Lzvd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    move-result-object v0

    iget-object v0, v0, Lzvc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    move-result-object p1

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lzvd;->a()Lzvb;

    move-result-object v0

    iget-object v0, v0, Lzvb;->a:Lzvk;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzvd;->a()Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->a:Lzvk;

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lavkm;

    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    iget-object v0, v0, Lagxj;->D:Laijl;

    invoke-virtual {v0, p1}, Laijl;->k(Lavkm;)Lzus;

    move-result-object p1

    invoke-static {p1}, Lapgu;->ce(Ljava/lang/Object;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lagxf;

    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    check-cast v0, Laijl;

    invoke-virtual {v0, p1}, Laijl;->m(Lagxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lavkm;

    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    check-cast v0, Laijl;

    invoke-virtual {v0, p1}, Laijl;->n(Lavkm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladjk;->a:Ljava/lang/Object;

    check-cast p1, Lagdf;

    iget-object p1, p1, Lagdf;->h:Lcab;

    iget-object p1, p1, Lcab;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvyi;

    invoke-virtual {p1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lagde;

    invoke-direct {v0, v1}, Lagde;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laddb;

    iget-object v1, p0, Ladjk;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object v0

    new-instance v2, Ladtr;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Ladtr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    check-cast v1, Lafyv;

    iget-object v1, v1, Lafyv;->b:Lapsa;

    invoke-virtual {v0, p1, v1}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ladjk;->a:Ljava/lang/Object;

    check-cast v0, Laifo;

    iget-object v0, v0, Laifo;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafxs;

    iget-object v2, v1, Lafxs;->d:Lafyv;

    check-cast p1, Laoxh;

    invoke-virtual {v2, p1}, Lafyv;->a(Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ladkf;

    const/4 v5, 0x4

    invoke-direct {v3, v0, p1, v5, v4}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    iget-object v0, v1, Lafxs;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Laeha;

    invoke-virtual {p1}, Laeha;->b()Laefg;

    move-result-object v0

    iget-object v1, p0, Ladjk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lasuc;

    invoke-static {v2}, Ladip;->a(Lasuc;)Laqyh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladtw;->n(Laqyh;)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->setSettingEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    check-cast v1, Laqzh;

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    invoke-virtual {v0, v1}, Laefg;->E(Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;)V

    invoke-virtual {p1, v0}, Laeha;->d(Laefg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Ladjk;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltlc;

    iget-object v5, v4, Ltlc;->c:Ljava/lang/String;

    check-cast v3, Ltll;

    iget-object v6, v3, Ltll;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v5, v4, Ltlc;->i:J

    iget-wide v7, v3, Ltll;->h:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_6

    iget v3, v4, Ltlc;->g:I

    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_12
    iget-object p1, p0, Ladjk;->a:Ljava/lang/Object;

    check-cast p1, Ladhp;

    invoke-virtual {p1}, Ladhp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ladji;

    iget-object p1, p0, Ladjk;->a:Ljava/lang/Object;

    check-cast p1, Ladjl;

    iget-object p1, p1, Ladjl;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajyy;

    invoke-static {}, Lajyy;->H()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

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
