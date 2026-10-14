.class public final synthetic Lahpt;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahpt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lahpt;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoyo;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laikn;

    invoke-direct {v0, v2}, Laikn;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latsj;

    iget-object v0, p1, Latsj;->c:Latsl;

    iget v0, v0, Latsl;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latsj;->getError()Latsk;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Laimd;

    sget p1, Laihn;->s:I

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :pswitch_2
    check-cast p1, Laimd;

    sget p1, Laihn;->s:I

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_3
    check-cast p1, Laimd;

    sget p1, Laihn;->s:I

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :pswitch_4
    new-instance v0, Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lbdmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbdmk;

    iget p1, p1, Lbdmh;->q:I

    add-int/2addr p1, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lbdmk;->instance:Laqzm;

    check-cast v1, Lbdmh;

    iget v2, v1, Lbdmh;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lbdmh;->b:I

    iput p1, v1, Lbdmh;->q:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmh;

    return-object p1

    :pswitch_8
    check-cast p1, Lbdmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbdmk;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmh;

    iget v1, v0, Lbdmh;->b:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, v0, Lbdmh;->b:I

    sget-object v1, Lbdmh;->a:Lbdmh;

    iget-object v2, v1, Lbdmh;->s:Ljava/lang/String;

    iput-object v2, v0, Lbdmh;->s:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmh;

    iget v2, v0, Lbdmh;->b:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, v0, Lbdmh;->b:I

    iget-object v2, v1, Lbdmh;->t:Ljava/lang/String;

    iput-object v2, v0, Lbdmh;->t:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmh;

    iget v2, v0, Lbdmh;->b:I

    const v3, -0x8001

    and-int/2addr v2, v3

    iput v2, v0, Lbdmh;->b:I

    iget-object v1, v1, Lbdmh;->u:Ljava/lang/String;

    iput-object v1, v0, Lbdmh;->u:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmh;

    return-object p1

    :pswitch_9
    check-cast p1, Laicz;

    iget-object p1, p1, Laicz;->a:Lujh;

    return-object p1

    :pswitch_a
    check-cast p1, Lzvd;

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    move-result-object p1

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    check-cast p1, Lujh;

    return-object p1

    :pswitch_b
    check-cast p1, Lzvk;

    invoke-static {p1}, Lzvd;->d(Lzvk;)Lzvd;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/concurrent/CancellationException;

    sget-object p1, Lahvq;->a:Ljava/util/regex/Pattern;

    return-object v1

    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    sget-object v0, Lahvq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahvp;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lahvp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahvp;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lbahr;->a:Lbahr;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahr;

    return-object p1

    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lahic;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lahic;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lahic;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lahic;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lahic;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lahic;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Laoxh;

    invoke-static {p1}, Lagur;->dw(Ljava/util/List;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lahic;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lahic;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_10
    check-cast p1, Lbdls;

    sget v0, Lahpv;->H:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    invoke-virtual {v0}, Lbdls;->b()Larau;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    return-object p1

    :pswitch_11
    check-cast p1, Lbdlt;

    iget-object p1, p1, Lbdlt;->b:Ljava/lang/String;

    return-object p1

    :pswitch_12
    check-cast p1, [B

    new-instance v0, Lahmh;

    invoke-direct {v0, p1}, Lahmh;-><init>([B)V

    return-object v0

    :pswitch_13
    check-cast p1, Lbdls;

    sget v0, Lahpv;->H:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    iget v1, v0, Lbdls;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lbdls;->b:I

    iput-boolean v2, v0, Lbdls;->n:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

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
