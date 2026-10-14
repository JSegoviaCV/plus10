.class public final synthetic Laikp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laikp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laikp;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    sget-object v0, Lbchb;->a:Lbchb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p1}, Laiwu;->m(I)I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbchb;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lbchb;->c:I

    iget p1, v1, Lbchb;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbchb;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbchb;

    return-object p1

    :pswitch_0
    check-cast p1, Laizx;

    iget-object p1, p1, Laizx;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez p1, :cond_0

    sget-object p1, Lbcgd;->a:Lbcgd;

    return-object p1

    :cond_0
    sget-object v0, Lasiv;->a:Lasiv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasiv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasiv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasiv;->b:I

    iput-object v1, v2, Lasiv;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasiv;

    iget v3, v2, Lasiv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lasiv;->b:I

    iput-object v1, v2, Lasiv;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasiv;

    iget v2, v1, Lasiv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasiv;->b:I

    iput-object p1, v1, Lasiv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasiv;

    sget-object v0, Lbcgd;->a:Lbcgd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbcgd;->c:Lasiv;

    iget p1, v1, Lbcgd;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbcgd;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcgd;

    return-object p1

    :pswitch_1
    check-cast p1, Lavll;

    sget-object v0, Lbcgv;->a:Lbcgv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbcgv;->c:Lavll;

    iget p1, v1, Lbcgv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbcgv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcgv;

    return-object p1

    :pswitch_2
    check-cast p1, Lahcq;

    sget-object v0, Lbcfz;->a:Lbcfz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lahcq;->h:[Ladqu;

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laipc;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Laipc;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcfz;

    iget-object v4, v2, Lbcfz;->c:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v2, Lbcfz;->c:Larad;

    :cond_1
    iget-object v2, v2, Lbcfz;->c:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, p1, Lahcq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz p1, :cond_2

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lahja;

    const/16 v4, 0x14

    invoke-direct {v2, p1, v4}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laikr;

    invoke-direct {v1, v0, v3}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcfz;

    return-object p1

    :pswitch_3
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Layft;

    iget-object p1, p1, Layft;->N:Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;->a:Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;

    :cond_3
    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p1

    :pswitch_8
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laixv;

    return-object p1

    :pswitch_a
    check-cast p1, Laoyo;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laikn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laikn;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v0, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    return-object p1

    :pswitch_b
    check-cast p1, Ladoz;

    invoke-static {p1}, Lxor;->q(Ladoz;)Laikk;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lbbfi;

    invoke-virtual {p1}, Lbbfi;->c()Lbbfg;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Laoyo;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lahvo;

    const-class v1, Layeg;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lahvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laikn;

    invoke-direct {v0, v2}, Laikn;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v0, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    return-object p1

    :pswitch_f
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->a:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->c(Ljava/lang/String;)Ladpx;

    move-result-object v0

    iget-object v1, v0, Ladpx;->a:Ljava/lang/String;

    invoke-static {}, Laikk;->e()Laikj;

    move-result-object v2

    invoke-virtual {v2, v1}, Laikj;->c(Ljava/lang/String;)V

    iget v0, v0, Ladpx;->b:I

    invoke-virtual {v2, v0}, Laikj;->d(I)V

    iget-object v0, p1, Ladoz;->c:Lados;

    check-cast v0, Lbalt;

    invoke-static {v0}, Laitc;->q(Lbalt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ladoz;->b:Lados;

    check-cast v0, Lbalt;

    invoke-static {v0}, Laitc;->q(Lbalt;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Laikl;->e:Laikl;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Laikl;->a(Ladoz;)Laikl;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Laikj;->b(Laikl;)V

    iput-object p1, v2, Laikj;->a:Ladoz;

    invoke-virtual {v2}, Laikj;->a()Laikk;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lbalt;

    invoke-virtual {p1}, Lbalt;->g()Lbalr;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Layeg;

    invoke-virtual {p1}, Layeg;->g()Layee;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->a:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->c(Ljava/lang/String;)Ladpx;

    move-result-object v0

    iget-object v1, v0, Ladpx;->a:Ljava/lang/String;

    invoke-static {}, Laikk;->e()Laikj;

    move-result-object v2

    invoke-virtual {v2, v1}, Laikj;->c(Ljava/lang/String;)V

    iget v0, v0, Ladpx;->b:I

    invoke-virtual {v2, v0}, Laikj;->d(I)V

    iget-object v0, p1, Ladoz;->c:Lados;

    check-cast v0, Laxwa;

    invoke-static {v0}, Laitc;->p(Laxwa;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ladoz;->b:Lados;

    check-cast v0, Laxwa;

    invoke-static {v0}, Laitc;->p(Laxwa;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Laikl;->e:Laikl;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Laikl;->a(Ladoz;)Laikl;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Laikj;->b(Laikl;)V

    iput-object p1, v2, Laikj;->a:Ladoz;

    invoke-virtual {v2}, Laikj;->a()Laikk;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ladoz;

    invoke-static {p1}, Lxor;->q(Ladoz;)Laikk;

    move-result-object p1

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
