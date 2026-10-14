.class public Labey;
.super Ljava/lang/Object;

# interfaces
.implements Labew;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labey;->a:J

    return-void
.end method


# virtual methods
.method public a(Lbeep;)Lbeep;
    .locals 3

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Lbeep;->e:Larad;

    iget-object p1, p1, Lbeep;->e:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Labez;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lbeen;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    return-object p1
.end method

.method public final b(Lwml;Lanbu;)V
    .locals 5

    iget-wide v0, p0, Labey;->a:J

    invoke-static {p1, p2, v0, v1}, Labhe;->J(Lwml;Lanbu;J)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Labcm;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2, v0, v1}, Lanbu;->m(J)V

    return-void
.end method
