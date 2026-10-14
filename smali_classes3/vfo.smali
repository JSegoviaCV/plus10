.class public final Lvfo;
.super Ljava/lang/Object;

# interfaces
.implements Lvff;


# instance fields
.field final synthetic a:Lalyy;


# direct methods
.method public constructor <init>(Lalyy;)V
    .locals 0

    iput-object p1, p0, Lvfo;->a:Lalyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqze;)Z
    .locals 12

    iget-object v0, p0, Lvfo;->a:Lalyy;

    iget-object v1, v0, Lalyy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v1, v2

    :goto_0
    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lvfd;

    iget-object v3, v3, Lvfd;->e:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-ge v1, v3, :cond_1

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lvfd;

    iget-object v3, v3, Lvfd;->e:Larad;

    invoke-interface {v3, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvez;

    iget v3, v3, Lvez;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lvfd;

    invoke-virtual {v3}, Lvfd;->a()V

    iget-object v3, v3, Lvfd;->e:Larad;

    invoke-interface {v3, v1}, Larad;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lvfb;->a:Lvfb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lvfb;

    const/4 v4, 0x1

    iput v4, v3, Lvfb;->e:I

    iget v6, v3, Lvfb;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v3, Lvfb;->b:I

    iget-object v3, v0, Lalyy;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lvfb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lvfb;->d:Larbw;

    iget v3, v6, Lvfb;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lvfb;->b:I

    iget-object v3, v0, Lalyy;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lalyy;->b:Ljava/lang/Object;

    check-cast v3, Laorz;

    iget-object v3, v3, Laorz;->a:Ljava/lang/Object;

    check-cast v3, Lanmi;

    iget-object v3, v3, Lanmi;->a:Ljava/lang/Object;

    check-cast v3, Laohi;

    invoke-virtual {v3}, Laohi;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lanib;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lanib;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v6, Laoxh;->d:I

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    iget-object v8, v0, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lvfp;

    invoke-direct {v3, v7}, Lvfp;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8, v9, v10, v11}, Lvft;->a(Ljava/util/List;JJ)Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhpu;

    sget-object v7, Lbhpn;->a:Lbhpn;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbhpn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbhpn;->d:Ljava/lang/Object;

    iput v5, v8, Lbhpn;->c:I

    sget-object v6, Lbhpm;->a:Lbhpm;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbhpm;

    invoke-static {v8}, Lbhpm;->a(Lbhpm;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbhpm;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbhpn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbhpn;->e:Lbhpm;

    iget v6, v8, Lbhpn;->b:I

    or-int/2addr v6, v4

    iput v6, v8, Lbhpn;->b:I

    invoke-virtual {v1, v7}, Laqze;->cz(Laqze;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lalyy;->b:Ljava/lang/Object;

    check-cast v3, Laorz;

    iget-object v3, v3, Laorz;->a:Ljava/lang/Object;

    check-cast v3, Lanmi;

    iget-object v3, v3, Lanmi;->a:Ljava/lang/Object;

    check-cast v3, Laohi;

    invoke-virtual {v3}, Laohi;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lanib;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lanib;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v6, Laoxh;->d:I

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    iget-object v7, v0, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lvfp;

    invoke-direct {v3, v2}, Lvfp;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7, v8, v9, v10}, Lvft;->a(Ljava/util/List;JJ)Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhoi;

    sget-object v7, Lbhpn;->a:Lbhpn;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbhpn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbhpn;->d:Ljava/lang/Object;

    iput v4, v8, Lbhpn;->c:I

    sget-object v6, Lbhpm;->a:Lbhpm;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbhpm;

    invoke-static {v8}, Lbhpm;->a(Lbhpm;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbhpm;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbhpn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbhpn;->e:Lbhpm;

    iget v6, v8, Lbhpn;->b:I

    or-int/2addr v6, v4

    iput v6, v8, Lbhpn;->b:I

    invoke-virtual {v1, v7}, Laqze;->cz(Laqze;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    sget-object v0, Lvez;->a:Lvez;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lvfb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lvez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lvez;->c:Ljava/lang/Object;

    iput v5, v2, Lvez;->b:I

    invoke-virtual {p1, v0}, Laqze;->cy(Laqze;)V

    return v4

    :cond_5
    return v2
.end method
