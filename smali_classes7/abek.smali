.class public final synthetic Labek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Label;Lbeep;ZI)V
    .locals 0

    iput p4, p0, Labek;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labek;->b:Ljava/lang/Object;

    iput-object p2, p0, Labek;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Labek;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/Set;I)V
    .locals 0

    iput p4, p0, Labek;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labek;->a:Z

    iput-object p2, p0, Labek;->b:Ljava/lang/Object;

    iput-object p3, p0, Labek;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Labek;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Labek;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast p1, Larkj;

    new-instance v0, Ladwn;

    invoke-direct {v0, p1}, Ladwn;-><init>(Larkj;)V

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v0}, Ladwn;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Labek;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ladwn;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ladwn;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Labek;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ladwn;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Ladwn;->b:Lazry;

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Larkj;

    iget v1, v0, Larkj;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Larkj;->b:I

    iput-boolean v2, v0, Larkj;->i:Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Larkj;

    iget v1, v0, Larkj;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Larkj;->b:I

    iput-boolean v2, v0, Larkj;->j:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, Labek;->a:Z

    if-eq v2, v0, :cond_5

    const/16 v0, 0x24

    goto :goto_2

    :cond_5
    const/16 v0, 0x30

    :goto_2
    iget-object v1, p1, Larkj;->g:Lbahx;

    if-nez v1, :cond_6

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_6
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lbahx;

    invoke-static {}, Lbahx;->emptyProtobufList()Larad;

    move-result-object v4

    iput-object v4, v2, Lbahx;->c:Larad;

    iget-object p1, p1, Larkj;->g:Lbahx;

    if-nez p1, :cond_7

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_7
    iget-object p1, p1, Lbahx;->c:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Ljwl;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Ljwl;-><init>(II)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Laqzg;->q(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbahx;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Larkj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larkj;->g:Lbahx;

    iget p1, v0, Larkj;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Larkj;->b:I

    sget-object p1, Larkm;->a:Larkm;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larkj;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Larkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larkm;->c:Ljava/lang/Object;

    const v0, 0x3b7df28

    iput v0, v1, Larkm;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larkm;

    return-object p1

    :cond_8
    check-cast p1, Lbect;

    iget-wide v3, p1, Lbect;->c:J

    iget-object v0, p0, Labek;->c:Ljava/lang/Object;

    check-cast v0, Lbeep;

    invoke-static {v0, v3, v4}, Labea;->y(Lbeep;J)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_9
    iget v4, p1, Lbect;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    iget-wide v4, p1, Lbect;->d:J

    invoke-static {v0, v4, v5}, Labea;->x(Lbeep;J)Lj$/util/Optional;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_3
    iget-boolean v8, p0, Labek;->a:Z

    iget-object v5, p0, Labek;->b:Ljava/lang/Object;

    new-instance v6, Labdz;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Labdz;-><init>(I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbeds;

    iget v0, v0, Lbeep;->b:I

    and-int/2addr v0, v2

    if-eq v2, v0, :cond_b

    move v10, v1

    goto :goto_4

    :cond_b
    move v10, v2

    :goto_4
    iget-boolean v11, p1, Lbect;->e:Z

    check-cast v5, Label;

    iget-object v5, v5, Label;->a:Landroid/content/Context;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Labes;->c(Landroid/content/Context;Lbeds;Lj$/util/Optional;ZZZZLabfj;)Labew;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Labek;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
