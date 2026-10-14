.class public final synthetic Lhfu;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhfu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhfu;->a:I

    const v1, 0x6828e8a    # 4.911001E-35f

    const v2, 0x6502d5a

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lgqb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgqb;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :pswitch_0
    check-cast p1, Laoxh;

    sget-object v0, Laxss;->a:Laxss;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Laxsv;->a:Laxsv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1, p1}, Laqze;->dg(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxss;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxsv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laxss;->c:Laxsv;

    iget v1, p1, Laxss;->b:I

    or-int/2addr v1, v3

    iput v1, p1, Laxss;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxss;

    return-object p1

    :pswitch_1
    check-cast p1, Laoxh;

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lados;

    instance-of v4, v3, Lawuh;

    if-eqz v4, :cond_0

    check-cast v3, Lawuh;

    invoke-virtual {v3}, Lawuh;->c()Lbbuh;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbbuh;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkpf;->j(Ljava/lang/String;)Laxsr;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lawvg;

    if-eqz v4, :cond_1

    check-cast v3, Lawvg;

    invoke-virtual {v3}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkpf;->j(Ljava/lang/String;)Laxsr;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Laxtc;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laxsx;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Laxtl;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lauvp;

    new-instance v0, Lhtl;

    invoke-direct {v0, p1, v3}, Lhtl;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance v0, Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhiq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhiq;

    iget v1, v0, Lhiq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lhiq;->b:I

    iput-boolean v3, v0, Lhiq;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhiq;

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lasnt;

    iget-object p1, p1, Lasnt;->d:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    return-object p1

    :pswitch_c
    check-cast p1, Lasns;

    iget-object p1, p1, Lasns;->f:Lasnw;

    if-nez p1, :cond_4

    sget-object p1, Lasnw;->a:Lasnw;

    :cond_4
    iget v0, p1, Lasnw;->b:I

    if-ne v0, v2, :cond_5

    iget-object p1, p1, Lasnw;->c:Ljava/lang/Object;

    check-cast p1, Lasnv;

    return-object p1

    :cond_5
    sget-object p1, Lasnv;->a:Lasnv;

    return-object p1

    :pswitch_d
    check-cast p1, Lasns;

    iget-object p1, p1, Lasns;->j:Laufv;

    if-nez p1, :cond_6

    sget-object p1, Laufv;->a:Laufv;

    :cond_6
    return-object p1

    :pswitch_e
    check-cast p1, Lasns;

    iget-object p1, p1, Lasns;->d:Lasnu;

    if-nez p1, :cond_7

    sget-object p1, Lasnu;->a:Lasnu;

    :cond_7
    iget v0, p1, Lasnu;->b:I

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lasnu;->c:Ljava/lang/Object;

    check-cast p1, Lasnt;

    return-object p1

    :cond_8
    sget-object p1, Lasnt;->a:Lasnt;

    return-object p1

    :pswitch_f
    check-cast p1, Lasns;

    iget-object p1, p1, Lasns;->c:Lasnu;

    if-nez p1, :cond_9

    sget-object p1, Lasnu;->a:Lasnu;

    :cond_9
    iget v0, p1, Lasnu;->b:I

    if-ne v0, v1, :cond_a

    iget-object p1, p1, Lasnu;->c:Ljava/lang/Object;

    check-cast p1, Lasnt;

    return-object p1

    :cond_a
    sget-object p1, Lasnt;->a:Lasnt;

    return-object p1

    :pswitch_10
    check-cast p1, Lasns;

    iget-object p1, p1, Lasns;->e:Lasnw;

    if-nez p1, :cond_b

    sget-object p1, Lasnw;->a:Lasnw;

    :cond_b
    iget v0, p1, Lasnw;->b:I

    if-ne v0, v2, :cond_c

    iget-object p1, p1, Lasnw;->c:Ljava/lang/Object;

    check-cast p1, Lasnv;

    return-object p1

    :cond_c
    sget-object p1, Lasnv;->a:Lasnv;

    return-object p1

    :pswitch_11
    check-cast p1, Lasns;

    iget-object p1, p1, Lasns;->h:Laufv;

    if-nez p1, :cond_d

    sget-object p1, Laufv;->a:Laufv;

    :cond_d
    return-object p1

    :pswitch_12
    check-cast p1, Lasnt;

    iget-object p1, p1, Lasnt;->c:Lbahx;

    if-nez p1, :cond_e

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_e
    return-object p1

    :pswitch_13
    check-cast p1, Lasns;

    iget-object p1, p1, Lasns;->g:Lasnw;

    if-nez p1, :cond_f

    sget-object p1, Lasnw;->a:Lasnw;

    :cond_f
    iget v0, p1, Lasnw;->b:I

    if-ne v0, v2, :cond_10

    iget-object p1, p1, Lasnw;->c:Ljava/lang/Object;

    check-cast p1, Lasnv;

    return-object p1

    :cond_10
    sget-object p1, Lasnv;->a:Lasnv;

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
