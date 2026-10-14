.class public final Labgc;
.super Ljava/lang/Object;

# interfaces
.implements Labew;


# instance fields
.field public final a:Laoxh;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laoxh;I)V
    .locals 0

    iput p3, p0, Labgc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgc;->b:Ljava/lang/Object;

    iput-object p2, p0, Labgc;->a:Laoxh;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 4

    iget v0, p0, Labgc;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbeen;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Lbeep;->g:Larad;

    iget-object v0, p0, Labgc;->a:Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labfn;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Labfn;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1, v0}, Lbeen;->c(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    return-object p1

    :cond_0
    iget-object v0, p1, Lbeep;->e:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labdg;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbeen;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Lbeep;->k:Larad;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    iget-object v2, v1, Lbeep;->k:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lbeep;->k:Larad;

    :cond_1
    iget-object v2, p0, Labgc;->a:Laoxh;

    iget-object v1, v1, Lbeep;->k:Larad;

    invoke-static {v2, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Lbeep;->e:Larad;

    invoke-virtual {p1, v0}, Lbeen;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    return-object p1
.end method

.method public final b(Lwml;Lanbu;)V
    .locals 5

    iget v0, p0, Labgc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgc;->a:Laoxh;

    iput-object v0, p2, Lanbu;->a:Ljava/lang/Object;

    iget-object v0, p2, Lanbu;->b:Ljava/lang/Object;

    new-instance v1, Labdg;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labfb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Labfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Labgc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labcx;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, p1, p2, v3, v4}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Labdy;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Labdy;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Labdz;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Labdz;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Labfb;

    invoke-direct {p2, p0, v2}, Labfb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Labgc;->b:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-virtual {v0}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Labhe;->J(Lwml;Lanbu;J)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Laben;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Laben;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpe;

    instance-of v3, v2, Lwpb;

    if-eqz v3, :cond_1

    check-cast v2, Lwpb;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    iput-wide v3, v2, Lwpb;->c:D

    goto :goto_0

    :cond_1
    new-instance p1, Labex;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target segment was not an AudioSegment"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Labex;-><init>(Ljava/lang/Exception;Labew;)V

    throw p1

    :cond_2
    return-void
.end method
