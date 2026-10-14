.class public final synthetic Lkbs;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkbs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkbs;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laioi;

    if-nez p1, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawuz;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laoru;

    new-instance v0, Lkbs;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkbs;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Laion;

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Laion;->i:J

    invoke-virtual {p1}, Laion;->x()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lmzy;->u(Ljava/lang/String;JZ)Lawuz;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkvd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkvd;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_4
    check-cast p1, Lainv;

    invoke-static {p1}, Lmzy;->t(Lainv;)Lawuq;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawtr;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawtm;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Laoru;

    new-instance v0, Lkbs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkbs;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laioc;

    invoke-static {p1}, Lmzy;->s(Laioc;)Lawtm;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lawtb;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lawsw;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lawsw;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkvx;

    sget-object v0, Lkvx;->a:Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkvv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_d
    check-cast p1, Lmoe;

    sget-object v0, Lazis;->aJ:Lazis;

    invoke-virtual {p1, v0}, Lmoe;->i(Lazis;)Lazho;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Lazho;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lazho;->c:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1

    :pswitch_e
    check-cast p1, Lbazj;

    return-object p1

    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkkm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkkm;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lkkm;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkhr;

    invoke-direct {v0, v1}, Lkhr;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    return-object p1

    :pswitch_10
    check-cast p1, Lamsh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamsh;

    iget v1, v0, Lamsh;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lamsh;->b:I

    sget-object v1, Lamsh;->a:Lamsh;

    iget-object v2, v1, Lamsh;->d:Ljava/lang/String;

    iput-object v2, v0, Lamsh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamsh;

    iget v2, v0, Lamsh;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lamsh;->b:I

    iget-object v2, v1, Lamsh;->e:Laqyh;

    iput-object v2, v0, Lamsh;->e:Laqyh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamsh;

    iget v2, v0, Lamsh;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lamsh;->b:I

    iget-object v1, v1, Lamsh;->f:Laqyh;

    iput-object v1, v0, Lamsh;->f:Laqyh;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamsh;

    return-object p1

    :pswitch_11
    check-cast p1, Lamsc;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamsc;

    iget v1, v0, Lamsc;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lamsc;->b:I

    sget-object v1, Lamsc;->a:Lamsc;

    iget-object v2, v1, Lamsc;->c:Ljava/lang/String;

    iput-object v2, v0, Lamsc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamsc;

    iget v2, v0, Lamsc;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lamsc;->b:I

    iget-object v1, v1, Lamsc;->d:Laqyh;

    iput-object v1, v0, Lamsc;->d:Laqyh;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamsc;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    return-object v1

    :pswitch_13
    check-cast p1, Ljzw;

    sget v0, Lkbt;->a:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ljzw;

    const/4 v1, 0x2

    invoke-static {v1}, Leiw;->ah(I)I

    move-result v1

    iput v1, v0, Ljzw;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ljzw;

    return-object p1

    :cond_2
    invoke-static {p1, v1}, Lkxh;->a(Laioi;Laion;)Lkxh;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

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
