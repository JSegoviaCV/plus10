.class public final Labfa;
.super Ljava/lang/Object;

# interfaces
.implements Labew;


# instance fields
.field public final a:J

.field private final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, Labfa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labfa;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 7

    iget v0, p0, Labfa;->b:I

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    sget-object v0, Lbedi;->b:Laqzk;

    new-instance v1, Labdg;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Labhe;->y(Lbeep;Laqyw;Ljava/util/function/Function;)Lbeep;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lbede;->b:Laqzk;

    new-instance v1, Labdg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Labhe;->y(Lbeep;Laqyw;Ljava/util/function/Function;)Lbeep;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v1, Lbeep;->d:Larad;

    iget-object p1, p1, Lbeep;->d:Larad;

    new-instance v1, Labez;

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lxot;->A(Ljava/util/List;Ljava/util/function/Predicate;)Laoxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbeen;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    invoke-static {p1}, Labhe;->w(Lbeep;)Lbecu;

    move-result-object v1

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbecu;

    invoke-static {}, Lbecu;->emptyProtobufList()Larad;

    move-result-object v5

    iput-object v5, v4, Lbecu;->c:Larad;

    iget-object v1, v1, Lbecu;->c:Larad;

    new-instance v4, Labez;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lxot;->A(Ljava/util/List;Ljava/util/function/Predicate;)Laoxh;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbecu;

    invoke-virtual {v4}, Lbecu;->a()V

    iget-object v4, v4, Lbecu;->c:Larad;

    invoke-static {v1, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbecu;

    invoke-static {v0, v1}, Labhe;->D(Lbeen;Lbecu;)V

    sget-object v3, Lbecw;->b:Laqzk;

    invoke-static {v0, v3}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbecw;

    iget-wide v5, p0, Labfa;->a:J

    invoke-static {v4, v5, v6}, Labhe;->v(Lbecw;J)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbecw;

    invoke-virtual {v6}, Lbecw;->a()V

    iget-object v6, v6, Lbecw;->c:Larad;

    invoke-interface {v6, v5}, Larad;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbecw;

    invoke-static {v0, v3, v4}, Labhe;->C(Lbeen;Laqyw;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v1, Lbecu;->c:Larad;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Labdz;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Labdz;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoyo;

    invoke-static {p1, v1}, Labea;->w(Lbeep;Laoyo;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbeep;->h:Laqyt;

    iget p1, v1, Lbeep;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lbeep;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Lbeep;->d:Larad;

    iget-object p1, p1, Lbeep;->d:Larad;

    new-instance v1, Labez;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lxot;->A(Ljava/util/List;Ljava/util/function/Predicate;)Laoxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbeen;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    sget-object v0, Lbedc;->b:Laqzk;

    new-instance v1, Labdg;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Labhe;->y(Lbeep;Laqyw;Ljava/util/function/Function;)Lbeep;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Lbeen;->instance:Laqzm;

    check-cast v2, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lbeep;->d:Larad;

    iget-object p1, p1, Lbeep;->d:Larad;

    new-instance v2, Labez;

    invoke-direct {v2, p0, v1}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lxot;->A(Ljava/util/List;Ljava/util/function/Predicate;)Laoxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbeen;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    return-object p1
.end method

.method public final b(Lwml;Lanbu;)V
    .locals 5

    iget v0, p0, Labfa;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Labfa;->a:J

    invoke-static {p1, p2, v0, v1}, Labhe;->J(Lwml;Lanbu;J)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Labfb;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Labfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2, v0, v1}, Lanbu;->m(J)V

    return-void

    :cond_1
    iget-wide v0, p0, Labfa;->a:J

    invoke-static {p1, p2, v0, v1}, Labhe;->J(Lwml;Lanbu;J)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Labcm;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v4}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2, v0, v1}, Lanbu;->m(J)V

    return-void

    :cond_2
    iget-wide v2, p0, Labfa;->a:J

    invoke-static {p1, p2, v2, v3}, Labhe;->J(Lwml;Lanbu;J)Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Labfb;

    invoke-direct {v4, p1, v1}, Labfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2, v2, v3}, Lanbu;->m(J)V

    return-void
.end method
