.class public final synthetic Lajbp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajbp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lajbp;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzvc;

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lavoz;

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lavoz;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget v2, p1, Lavoz;->e:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Lavtq;

    goto :goto_0

    :cond_0
    sget-object p1, Lavtq;->a:Lavtq;

    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lavtq;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lzvc;

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lavoz;

    goto :goto_1

    :cond_1
    sget-object p1, Lavoz;->a:Lavoz;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_5
    check-cast p1, Lavoz;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget v2, p1, Lavoz;->e:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Lavoz;->f:Ljava/lang/Object;

    check-cast p1, Lavtq;

    goto :goto_2

    :cond_2
    sget-object p1, Lavtq;->a:Lavtq;

    :goto_2
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lavtq;)V

    return-object v0

    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->e()Laagy;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->aj()Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lbfok;

    new-instance v0, Lajbp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lajbp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lajsd;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laklr;

    iget-object p1, p1, Laklr;->b:Lbgst;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->bg()Laklr;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->E()Lbfok;

    move-result-object v0

    new-instance v1, Lagxe;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lbdmn;

    iget-boolean p1, p1, Lbdmn;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lagvo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lagvo;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lajvk;

    sget-object v0, Lajbq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbchh;

    if-eqz v0, :cond_3

    sget-object p1, Lbchi;->a:Lbchi;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbchi;

    iget v0, v0, Lbchh;->l:I

    iput v0, v1, Lbchi;->c:I

    iget v0, v1, Lbchi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lbchi;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbchi;

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    sget-object v1, Laqqw;->n:Laqqw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to map native visibility state: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast p1, Lajag;

    if-nez p1, :cond_4

    sget-object p1, Lbcgi;->a:Lbcgi;

    return-object p1

    :cond_4
    sget-object v0, Lbcgi;->a:Lbcgi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgi;

    iget v2, v1, Lbcgi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcgi;->b:I

    iget-wide v2, p1, Lajag;->a:J

    iput-wide v2, v1, Lbcgi;->c:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcgi;

    return-object p1

    :pswitch_13
    check-cast p1, Laiyl;

    iget-object p1, p1, Laiyl;->a:Lajvk;

    return-object p1

    :cond_5
    sget-object p1, Lavoz;->a:Lavoz;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

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
