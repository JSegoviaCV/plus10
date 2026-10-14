.class public final Lacad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lardv;)Lawwr;
    .locals 7

    sget-object v0, Lawwr;->a:Lawwr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Lardv;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lardv;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawwr;

    iget v4, v3, Lawwr;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lawwr;->b:I

    iput v1, v3, Lawwr;->c:I

    :cond_0
    iget v1, p0, Lardv;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget v1, p0, Lardv;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lawwr;

    iget v5, v4, Lawwr;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lawwr;->b:I

    iput v1, v4, Lawwr;->d:I

    :cond_1
    iget-object v1, p0, Lardv;->e:Laqzt;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lawwr;

    iget-object v5, v4, Lawwr;->e:Laqzt;

    invoke-interface {v5}, Laqzt;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Laqzm;->mutableCopy(Laqzt;)Laqzt;

    move-result-object v5

    iput-object v5, v4, Lawwr;->e:Laqzt;

    :cond_2
    iget-object v4, v4, Lawwr;->e:Laqzt;

    invoke-static {v1, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, p0, Lardv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget p0, p0, Lardv;->f:I

    invoke-static {p0}, La;->cv(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    if-ne p0, v3, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lawwr;

    iput v2, p0, Lawwr;->f:I

    iget v1, p0, Lawwr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lawwr;->b:I

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lawwr;

    const/4 v1, 0x0

    iput v1, p0, Lawwr;->f:I

    iget v1, p0, Lawwr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lawwr;->b:I

    :cond_5
    :goto_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawwr;

    return-object p0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lacad;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lacad;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Lbedj;

    invoke-virtual {p1}, Lbedj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p1, Lbbgt;->e:Lbbgt;

    return-object p1

    :pswitch_2
    sget-object p1, Lbbgt;->d:Lbbgt;

    return-object p1

    :pswitch_3
    sget-object p1, Lbbgt;->c:Lbbgt;

    return-object p1

    :pswitch_4
    sget-object p1, Lbbgt;->a:Lbbgt;

    return-object p1

    :pswitch_5
    sget-object p1, Lbbgt;->b:Lbbgt;

    return-object p1

    :pswitch_6
    sget-object p1, Lbbgt;->a:Lbbgt;

    return-object p1

    :pswitch_7
    sget-object p1, Lbbgt;->a:Lbbgt;

    return-object p1

    :pswitch_8
    check-cast p1, Lbeff;

    sget-object v0, Latvm;->a:Latvm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    :cond_0
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->e:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v4, Lbbge;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lbbge;

    iget-object v4, v1, Lbbge;->c:Lbbgb;

    if-nez v4, :cond_3

    sget-object v4, Lbbgb;->a:Lbbgb;

    :cond_3
    iget v4, v4, Lbbgb;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v1, v1, Lbbge;->c:Lbbgb;

    if-nez v1, :cond_4

    sget-object v1, Lbbgb;->a:Lbbgb;

    :cond_4
    iget-object v1, v1, Lbbgb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latvm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latvm;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Latvm;->b:I

    iput-object v1, v4, Latvm;->c:Ljava/lang/String;

    :cond_5
    iget v1, p1, Lbeff;->c:I

    if-ne v1, v3, :cond_6

    iget-object v1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast v1, Lbefe;

    goto :goto_1

    :cond_6
    sget-object v1, Lbefe;->a:Lbefe;

    :goto_1
    iget-object v1, v1, Lbefe;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latvm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latvm;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Latvm;->b:I

    iput-object v1, v4, Latvm;->d:Ljava/lang/String;

    iget v1, p1, Lbeff;->c:I

    if-ne v1, v3, :cond_7

    iget-object v1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast v1, Lbefe;

    goto :goto_2

    :cond_7
    sget-object v1, Lbefe;->a:Lbefe;

    :goto_2
    iget v1, v1, Lbefe;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    sget-object v1, Latvl;->a:Latvl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v4, p1, Lbeff;->c:I

    if-ne v4, v3, :cond_8

    iget-object v4, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast v4, Lbefe;

    goto :goto_3

    :cond_8
    sget-object v4, Lbefe;->a:Lbefe;

    :goto_3
    iget-object v4, v4, Lbefe;->c:Lbagc;

    if-nez v4, :cond_9

    sget-object v4, Lbagc;->a:Lbagc;

    :cond_9
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Latvl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Latvl;->c:Lbagc;

    iget v4, v5, Latvl;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Latvl;->b:I

    sget-object v4, Lacba;->a:Laori;

    iget v5, p1, Lbeff;->c:I

    if-ne v5, v3, :cond_a

    iget-object p1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast p1, Lbefe;

    goto :goto_4

    :cond_a
    sget-object p1, Lbefe;->a:Lbefe;

    :goto_4
    iget-object p1, p1, Lbefe;->e:Lbefc;

    if-nez p1, :cond_b

    sget-object p1, Lbefc;->a:Lbefc;

    :cond_b
    invoke-interface {v4, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latvl;

    check-cast p1, Latvp;

    iput-object p1, v3, Latvl;->d:Latvp;

    iget p1, v3, Latvl;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Latvl;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Latvm;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Latvm;->e:Latvl;

    iget v1, p1, Latvm;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Latvm;->b:I

    :cond_c
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latvm;

    return-object p1

    :pswitch_9
    check-cast p1, Lbedz;

    sget-object v0, Latuk;->a:Latuk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbedz;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_d

    iget-object p1, p1, Lbedz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latuk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latuk;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Latuk;->b:I

    iput-object p1, v1, Latuk;->c:Ljava/lang/String;

    :cond_d
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latuk;

    return-object p1

    :pswitch_a
    check-cast p1, Lbedq;

    sget-object v0, Latvj;->a:Latvj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbedq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    iget-object v1, p1, Lbedq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Latvj;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Latvj;->b:I

    iput-object v1, v2, Latvj;->c:Ljava/lang/String;

    :cond_e
    iget v1, p1, Lbedq;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget-object p1, p1, Lbedq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latvj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Latvj;->b:I

    iput-object p1, v1, Latvj;->d:Ljava/lang/String;

    :cond_f
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latvj;

    return-object p1

    :pswitch_b
    check-cast p1, Lardt;

    sget-object v0, Latvh;->a:Latvh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v4, p1, Lardt;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_10

    iget-wide v4, p1, Lardt;->c:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Latvh;

    iget v7, v6, Latvh;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Latvh;->b:I

    iput-wide v4, v6, Latvh;->c:D

    :cond_10
    iget v3, p1, Lardt;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_11

    iget-wide v3, p1, Lardt;->d:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Latvh;

    iget v6, v5, Latvh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Latvh;->b:I

    iput-wide v3, v5, Latvh;->d:D

    :cond_11
    iget v3, p1, Lardt;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    iget-wide v3, p1, Lardt;->e:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Latvh;

    iget v6, v5, Latvh;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Latvh;->b:I

    iput-wide v3, v5, Latvh;->e:D

    :cond_12
    iget v2, p1, Lardt;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    iget-wide v2, p1, Lardt;->f:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Latvh;

    iget v4, p1, Latvh;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Latvh;->b:I

    iput-wide v2, p1, Latvh;->f:D

    :cond_13
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latvh;

    return-object p1

    :pswitch_c
    check-cast p1, Lbeff;

    sget-object v0, Latvc;->a:Latvc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v4, p1, Lbeff;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_14

    iget-object v4, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast v4, Lbefb;

    goto :goto_5

    :cond_14
    sget-object v4, Lbefb;->a:Lbefb;

    :goto_5
    iget v4, v4, Lbefb;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_16

    iget v4, p1, Lbeff;->c:I

    if-ne v4, v5, :cond_15

    iget-object v4, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast v4, Lbefb;

    goto :goto_6

    :cond_15
    sget-object v4, Lbefb;->a:Lbefb;

    :goto_6
    iget-object v4, v4, Lbefb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Latvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Latvc;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Latvc;->b:I

    iput-object v4, v6, Latvc;->c:Ljava/lang/String;

    :cond_16
    iget v4, p1, Lbeff;->c:I

    if-ne v4, v5, :cond_17

    iget-object v4, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast v4, Lbefb;

    goto :goto_7

    :cond_17
    sget-object v4, Lbefb;->a:Lbefb;

    :goto_7
    iget-object v4, v4, Lbefb;->d:Larad;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Labyr;

    invoke-direct {v6, v1}, Labyr;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latvc;

    iget-object v6, v4, Latvc;->d:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v4, Latvc;->d:Larad;

    :cond_18
    iget-object v4, v4, Latvc;->d:Larad;

    invoke-static {v1, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v1, Latvb;->a:Latvb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v4, p1, Lbeff;->c:I

    if-ne v4, v5, :cond_19

    iget-object v6, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast v6, Lbefb;

    goto :goto_8

    :cond_19
    sget-object v6, Lbefb;->a:Lbefb;

    :goto_8
    iget v6, v6, Lbefb;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_1c

    if-ne v4, v5, :cond_1a

    iget-object v2, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast v2, Lbefb;

    goto :goto_9

    :cond_1a
    sget-object v2, Lbefb;->a:Lbefb;

    :goto_9
    iget-object v2, v2, Lbefb;->f:Lbagc;

    if-nez v2, :cond_1b

    sget-object v2, Lbagc;->a:Lbagc;

    :cond_1b
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Latvb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Latvb;->c:Lbagc;

    iget v2, v4, Latvb;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Latvb;->b:I

    :cond_1c
    sget-object v2, Lacba;->a:Laori;

    iget v3, p1, Lbeff;->c:I

    if-ne v3, v5, :cond_1d

    iget-object p1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast p1, Lbefb;

    goto :goto_a

    :cond_1d
    sget-object p1, Lbefb;->a:Lbefb;

    :goto_a
    iget-object p1, p1, Lbefb;->e:Lbefc;

    if-nez p1, :cond_1e

    sget-object p1, Lbefc;->a:Lbefc;

    :cond_1e
    invoke-interface {v2, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latvb;

    check-cast p1, Latvp;

    iput-object p1, v2, Latvb;->d:Latvp;

    iget p1, v2, Latvb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Latvb;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Latvc;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Latvc;->e:Latvb;

    iget v1, p1, Latvc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Latvc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latvc;

    return-object p1

    :pswitch_d
    check-cast p1, Lbedx;

    sget-object v0, Latuj;->a:Latuj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbedx;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1f

    iget-object p1, p1, Lbedx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latuj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latuj;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Latuj;->b:I

    iput-object p1, v1, Latuj;->c:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latuj;

    return-object p1

    :pswitch_e
    check-cast p1, Lbeff;

    sget-object v0, Latux;->a:Latux;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v2, p1, Lbeff;->c:I

    if-ne v2, v1, :cond_20

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latux;

    invoke-static {v2}, Latux;->a(Latux;)V

    :cond_20
    iget v2, p1, Lbeff;->c:I

    if-ne v2, v1, :cond_23

    sget-object v2, Latuw;->a:Latuw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v4, Lacba;->a:Laori;

    iget v5, p1, Lbeff;->c:I

    if-ne v5, v1, :cond_21

    iget-object p1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast p1, Lbeey;

    goto :goto_b

    :cond_21
    sget-object p1, Lbeey;->a:Lbeey;

    :goto_b
    iget-object p1, p1, Lbeey;->c:Lbefc;

    if-nez p1, :cond_22

    sget-object p1, Lbefc;->a:Lbefc;

    :cond_22
    invoke-interface {v4, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Latuw;

    check-cast p1, Latvp;

    iput-object p1, v1, Latuw;->c:Latvp;

    iget p1, v1, Latuw;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Latuw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Latux;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latuw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Latux;->d:Latuw;

    iget v1, p1, Latux;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Latux;->b:I

    :cond_23
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latux;

    return-object p1

    :pswitch_f
    check-cast p1, Lbeff;

    sget-object v0, Latuv;->a:Latuv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeff;->c:I

    if-ne v1, v2, :cond_24

    iget-object v1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast v1, Lbeex;

    goto :goto_c

    :cond_24
    sget-object v1, Lbeex;->a:Lbeex;

    :goto_c
    iget v1, v1, Lbeex;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_26

    iget v1, p1, Lbeff;->c:I

    if-ne v1, v2, :cond_25

    iget-object v1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast v1, Lbeex;

    goto :goto_d

    :cond_25
    sget-object v1, Lbeex;->a:Lbeex;

    :goto_d
    iget-object v1, v1, Lbeex;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latuv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latuv;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Latuv;->b:I

    iput-object v1, v4, Latuv;->c:Ljava/lang/String;

    :cond_26
    iget v1, p1, Lbeff;->c:I

    if-ne v1, v2, :cond_27

    iget-object v1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast v1, Lbeex;

    goto :goto_e

    :cond_27
    sget-object v1, Lbeex;->a:Lbeex;

    :goto_e
    iget-object v1, v1, Lbeex;->d:Larad;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Labyr;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Labyr;-><init>(I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latuv;

    iget-object v5, v4, Latuv;->d:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Latuv;->d:Larad;

    :cond_28
    iget-object v4, v4, Latuv;->d:Larad;

    invoke-static {v1, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v1, Latuu;->a:Latuu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v4, p1, Lbeff;->c:I

    if-ne v4, v2, :cond_29

    iget-object v5, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast v5, Lbeex;

    goto :goto_f

    :cond_29
    sget-object v5, Lbeex;->a:Lbeex;

    :goto_f
    iget v5, v5, Lbeex;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_2c

    if-ne v4, v2, :cond_2a

    iget-object v4, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast v4, Lbeex;

    goto :goto_10

    :cond_2a
    sget-object v4, Lbeex;->a:Lbeex;

    :goto_10
    iget-object v4, v4, Lbeex;->f:Lbagc;

    if-nez v4, :cond_2b

    sget-object v4, Lbagc;->a:Lbagc;

    :cond_2b
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Latuu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Latuu;->c:Lbagc;

    iget v4, v5, Latuu;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Latuu;->b:I

    :cond_2c
    sget-object v3, Lacba;->a:Laori;

    iget v4, p1, Lbeff;->c:I

    if-ne v4, v2, :cond_2d

    iget-object p1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast p1, Lbeex;

    goto :goto_11

    :cond_2d
    sget-object p1, Lbeex;->a:Lbeex;

    :goto_11
    iget-object p1, p1, Lbeex;->e:Lbefc;

    if-nez p1, :cond_2e

    sget-object p1, Lbefc;->a:Lbefc;

    :cond_2e
    invoke-interface {v3, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latuu;

    check-cast p1, Latvp;

    iput-object p1, v2, Latuu;->d:Latvp;

    iget p1, v2, Latuu;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Latuu;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Latuv;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latuu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Latuv;->e:Latuu;

    iget v1, p1, Latuv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Latuv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latuv;

    return-object p1

    :pswitch_10
    check-cast p1, Lbedn;

    sget-object v0, Latur;->a:Latur;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbedn;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2f

    iget-object p1, p1, Lbedn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latur;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Latur;->b:I

    iput-object p1, v1, Latur;->c:Ljava/lang/String;

    :cond_2f
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latur;

    return-object p1

    :pswitch_11
    check-cast p1, Lbedw;

    sget-object v0, Latui;->a:Latui;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbedw;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_30

    iget-object p1, p1, Lbedw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latui;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latui;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Latui;->b:I

    iput-object p1, v1, Latui;->c:Ljava/lang/String;

    :cond_30
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latui;

    return-object p1

    :pswitch_12
    check-cast p1, Lbeff;

    sget-object v0, Latuq;->a:Latuq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeff;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_31

    iget-object p1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast p1, Lbeev;

    goto :goto_12

    :cond_31
    sget-object p1, Lbeev;->a:Lbeev;

    :goto_12
    iget-object p1, p1, Lbeev;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latuq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latuq;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Latuq;->b:I

    iput-object p1, v1, Latuq;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latuq;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lacad;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
