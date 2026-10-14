.class public final synthetic Laikq;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laikq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laikq;->a:I

    const/16 v1, 0x12

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->K()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->u()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->O()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lbdmo;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdmo;

    iget v1, v0, Lbdmo;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lbdmo;->b:I

    iput-boolean v4, v0, Lbdmo;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmo;

    return-object p1

    :pswitch_3
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ae()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lavju;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lavju;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxvj;

    iget-object v2, v1, Laxvj;->c:Laxvi;

    if-nez v2, :cond_1

    sget-object v2, Laxvi;->a:Laxvi;

    :cond_1
    iget-object v2, v2, Laxvi;->c:Ljava/lang/String;

    iget-object v1, v1, Laxvj;->c:Laxvi;

    if-nez v1, :cond_2

    sget-object v1, Laxvi;->a:Laxvi;

    :cond_2
    invoke-static {v1}, Laioi;->c(Laxvi;)Laioi;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :pswitch_5
    check-cast p1, Lbekk;

    iget-object p1, p1, Lbekk;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Laoyo;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lainj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lainj;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lainj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lainj;-><init>(I)V

    new-instance v1, Laipc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laipc;-><init>(I)V

    invoke-static {v0, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    return-object p1

    :pswitch_7
    check-cast p1, Laoyo;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lainj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lainj;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lainj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lainj;-><init>(I)V

    new-instance v1, Lainj;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lainj;-><init>(I)V

    invoke-static {v0, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lainj;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lainj;-><init>(I)V

    new-instance v2, Lainj;

    invoke-direct {v2, v1}, Lainj;-><init>(I)V

    invoke-static {v0, v2}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    return-object p1

    :pswitch_9
    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxsx;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/Collection;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laion;

    invoke-static {v1}, Laiia;->a(Laion;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Laikr;

    invoke-direct {v3, v0, v2}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Laikn;

    invoke-direct {v0, v1}, Laikn;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laion;

    invoke-static {p1}, Laiia;->a(Laion;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Laoxh;

    invoke-virtual {p1, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipg;

    return-object p1

    :pswitch_f
    check-cast p1, Laoxh;

    invoke-virtual {p1, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipg;

    return-object p1

    :pswitch_10
    check-cast p1, Laoyo;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laikn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laikn;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_11
    check-cast p1, Laoyo;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laikn;

    invoke-direct {v0, v3}, Laikn;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laikn;

    invoke-direct {v0, v2}, Laikn;-><init>(I)V

    new-instance v1, Laikn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laikn;-><init>(I)V

    invoke-static {v0, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    return-object p1

    :pswitch_12
    check-cast p1, Laoyo;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laikn;

    invoke-direct {v0, v4}, Laikn;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_13
    check-cast p1, Laoyo;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laikn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laikn;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

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
