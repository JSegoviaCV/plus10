.class public final Labfz;
.super Ljava/lang/Object;

# interfaces
.implements Labev;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labfz;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Labew;
    .locals 3

    sget-object v0, Lbecr;->b:Laqzk;

    invoke-static {p1, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbecr;

    iget-object v0, v0, Lbecr;->c:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labez;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Labdg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    new-instance v0, Labeu;

    invoke-direct {v0, p1}, Labeu;-><init>(Laoxh;)V

    return-object v0
.end method
