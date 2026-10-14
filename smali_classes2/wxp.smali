.class public final Lwxp;
.super Lwxh;


# static fields
.field public static final synthetic s:I

.field private static final t:Laaaq;


# instance fields
.field public final r:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wxp"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwxp;->t:Laaaq;

    return-void
.end method

.method public constructor <init>(Laoxh;Laoxh;)V
    .locals 3

    invoke-direct {p0, p2}, Lwxh;-><init>(Laoxh;)V

    iput-object p1, p0, Lwxp;->r:Laoxh;

    new-instance p2, Lwxn;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lwxn;-><init>(I)V

    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Laokf;->q(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lwxp;->t:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {v1, p2, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lwxn;

    invoke-direct {v2, v0}, Lwxn;-><init>(I)V

    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "Segments should be passed in order, received: %s"

    invoke-virtual {v1, p2, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwpq;

    invoke-virtual {p2}, Lwpe;->ma()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v0, p2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object p2

    new-instance v1, Lwxo;

    invoke-direct {v1, p1, v0}, Lwxo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lwvt;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private constructor <init>(Lwxp;)V
    .locals 2

    invoke-direct {p0, p1}, Lwxh;-><init>(Lwxh;)V

    iget-object p1, p1, Lwxp;->r:Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwxn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwxn;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iput-object p1, p0, Lwxp;->r:Laoxh;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwpe;
    .locals 1

    new-instance v0, Lwxp;

    invoke-direct {v0, p0}, Lwxp;-><init>(Lwxp;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwxp;

    invoke-direct {v0, p0}, Lwxp;-><init>(Lwxp;)V

    return-object v0
.end method

.method public final synthetic n()Lwpq;
    .locals 1

    new-instance v0, Lwxp;

    invoke-direct {v0, p0}, Lwxp;-><init>(Lwxp;)V

    return-object v0
.end method

.method public final u()Laoxh;
    .locals 1

    iget-object v0, p0, Lwxp;->r:Laoxh;

    return-object v0
.end method

.method public final v()Laoxh;
    .locals 1

    invoke-super {p0}, Lwxh;->u()Laoxh;

    move-result-object v0

    return-object v0
.end method
