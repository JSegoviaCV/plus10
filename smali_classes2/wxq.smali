.class public final Lwxq;
.super Lwxi;


# static fields
.field public static final synthetic f:I

.field private static final g:Laaaq;


# instance fields
.field public final e:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lwxp;

    new-instance v0, Laaaq;

    const-string v1, "wxp"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwxq;->g:Laaaq;

    return-void
.end method

.method public constructor <init>(Laoxh;Laoxh;)V
    .locals 4

    invoke-direct {p0, p2}, Lwxi;-><init>(Laoxh;)V

    iput-object p1, p0, Lwxq;->e:Laoxh;

    new-instance p2, Lwxn;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lwxn;-><init>(I)V

    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Laokf;->q(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lwxq;->g:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, p2, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v3, Lwxn;

    invoke-direct {v3, v0}, Lwxn;-><init>(I)V

    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Segments should be passed in order, received: %s"

    invoke-virtual {v2, p2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lwnn;->b:Lwnq;

    check-cast p2, Lwnw;

    invoke-virtual {p2}, Lwnq;->d()V

    invoke-virtual {p1, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwnn;

    invoke-virtual {p2}, Lwnn;->ma()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v1, p2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Lwxo;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwxo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lwvt;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private constructor <init>(Lwxq;)V
    .locals 2

    invoke-direct {p0, p1}, Lwxi;-><init>(Lwxi;)V

    iget-object p1, p1, Lwxq;->e:Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwxn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwxn;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iput-object p1, p0, Lwxq;->e:Laoxh;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwnn;
    .locals 1

    new-instance v0, Lwxq;

    invoke-direct {v0, p0}, Lwxq;-><init>(Lwxq;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwxq;

    invoke-direct {v0, p0}, Lwxq;-><init>(Lwxq;)V

    return-object v0
.end method

.method public final i(Lj$/time/Duration;)Lwnn;
    .locals 2

    invoke-super {p0, p1}, Lwxi;->i(Lj$/time/Duration;)Lwnn;

    move-result-object v0

    instance-of v1, v0, Lwxi;

    if-eqz v1, :cond_0

    check-cast v0, Lwxi;

    invoke-virtual {v0, p1}, Lwxi;->i(Lj$/time/Duration;)Lwnn;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final j()Laoxh;
    .locals 1

    iget-object v0, p0, Lwxq;->e:Laoxh;

    return-object v0
.end method

.method public final k()Laoxh;
    .locals 1

    invoke-super {p0}, Lwxi;->j()Laoxh;

    move-result-object v0

    return-object v0
.end method
