.class public final synthetic Lakcs;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakcs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lakcs;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lalue;

    sget-object v0, Latcv;->a:Latcv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lalue;->a:Laltz;

    iget v3, v1, Laltz;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Latcv;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Latcv;->c:I

    iget v3, v5, Latcv;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Latcv;->b:I

    iget v3, v1, Laltz;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Latcv;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Latcv;->d:I

    iget v3, v5, Latcv;->b:I

    or-int/2addr v3, v2

    iput v3, v5, Latcv;->b:I

    iget v1, v1, Laltz;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latcv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Latcv;->e:I

    iget v1, v3, Latcv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Latcv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latcv;

    sget-object v1, Lazer;->a:Lazer;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lazer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lazer;->d:Latcv;

    iget v0, v3, Lazer;->c:I

    or-int/2addr v0, v4

    iput v0, v3, Lazer;->c:I

    iget p1, p1, Lalue;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lazer;

    iget v3, v0, Lazer;->c:I

    or-int/2addr v2, v3

    iput v2, v0, Lazer;->c:I

    iput p1, v0, Lazer;->e:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazer;

    sget-object v0, Lbcmv;->a:Lbcmv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lazer;->b:Laqzk;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcmv;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lablr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lablr;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/IntStream;->sum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laueu;

    iget-object p1, p1, Laueu;->c:Lauex;

    return-object p1

    :pswitch_2
    check-cast p1, Laorv;

    iget-object p1, p1, Laorv;->a:Ljava/lang/Object;

    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->H()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lajam;

    iget-object v0, p1, Lajam;->b:Laklt;

    invoke-interface {v0}, Laklt;->H()Lbfok;

    move-result-object v0

    new-instance v1, Lakoh;

    invoke-direct {v1, p1, v2}, Lakoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    sget-object v0, Lakow;->al:Ljava/lang/String;

    new-instance v0, Lakof;

    invoke-direct {v0, v3}, Lakof;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lajxp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lajxp;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lakof;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lakof;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Laadr;->b:Laadr;

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    sget-object v0, Lakow;->al:Ljava/lang/String;

    new-instance v0, Lakof;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lakof;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_8
    check-cast p1, Laoru;

    sget-object v0, Lakow;->al:Ljava/lang/String;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    invoke-interface {p1}, Ladaf;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lajam;

    iget-object v0, p1, Lajam;->b:Laklt;

    sget-object v1, Lakow;->al:Ljava/lang/String;

    invoke-interface {v0}, Laklt;->H()Lbfok;

    move-result-object v0

    new-instance v1, Lakoh;

    invoke-direct {v1, p1, v3}, Lakoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lajam;

    sget-object v0, Lakow;->al:Ljava/lang/String;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->I()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    sget-object p1, Lakow;->al:Ljava/lang/String;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    new-instance v0, Lakng;

    invoke-direct {v0, v4, p1, v1, v3}, Lakng;-><init>(ZLaoxh;Layxe;Z)V

    return-object v0

    :pswitch_d
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    sget-object v0, Lakow;->al:Ljava/lang/String;

    invoke-static {p1}, Lakui;->b(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Z

    move-result p1

    xor-int/2addr p1, v4

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    new-instance v2, Lakng;

    invoke-direct {v2, p1, v0, v1, v3}, Lakng;-><init>(ZLaoxh;Layxe;Z)V

    return-object v2

    :pswitch_e
    check-cast p1, Lajlu;

    sget-object v0, Lakow;->al:Ljava/lang/String;

    iget-boolean p1, p1, Lajlu;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Lbbaa;->a:Lbbaa;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lbbaa;->b:Lbbaa;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    return-object p1

    :pswitch_11
    check-cast p1, Laiyc;

    return-object v5

    :pswitch_12
    check-cast p1, Lajvx;

    return-object v5

    :pswitch_13
    check-cast p1, Laiyi;

    return-object v5

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
