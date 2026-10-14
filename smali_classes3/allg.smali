.class public final Lallg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:Lbgst;

.field public c:I

.field private final d:Lbgst;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lallf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lallg;->a:Ljava/util/EnumMap;

    invoke-static {}, Lallf;->values()[Lallf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    iget-object v6, p0, Lallg;->a:Ljava/util/EnumMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lallg;->c:I

    invoke-static {v3}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Lallg;->d:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lallg;->b:Lbgst;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)I
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lalle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalle;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/IntStream;->sum()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/EnumSet;)Lbfok;
    .locals 4

    new-instance v0, Lorp;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lorp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lallg;->b:Lbgst;

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lallf;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ladfc;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ladfc;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance v0, Lakcs;

    invoke-direct {v0, v1}, Lakcs;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lbfok;
    .locals 1

    iget-object v0, p0, Lallg;->d:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lallf;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lallg;->a:Ljava/util/EnumMap;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lallg;->c:I

    sub-int/2addr v2, v0

    add-int/2addr v2, p2

    iput v2, p0, Lallg;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laorv;

    invoke-direct {v0, p1, p2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lallg;->b:Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget p1, p0, Lallg;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lallg;->d:Lbgst;

    invoke-virtual {p2, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
