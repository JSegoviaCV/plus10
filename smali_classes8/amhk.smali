.class public final synthetic Lamhk;
.super Ljava/lang/Object;

# interfaces
.implements Lrbk;


# instance fields
.field public final synthetic a:Lbcyr;

.field public final synthetic b:Ljava/text/NumberFormat;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbcyr;Ljava/text/NumberFormat;I)V
    .locals 0

    iput p3, p0, Lamhk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhk;->a:Lbcyr;

    iput-object p2, p0, Lamhk;->b:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget p1, p0, Lamhk;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lamhk;->a:Lbcyr;

    iget-object p1, p1, Lbcyr;->d:Laqzp;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lamhk;->b:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lajsp;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p1, p0, Lamhk;->a:Lbcyr;

    iget-object p1, p1, Lbcyr;->d:Laqzp;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lajsp;

    iget-object v1, p0, Lamhk;->b:Ljava/text/NumberFormat;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    iget-object p1, p0, Lamhk;->a:Lbcyr;

    iget-object p1, p1, Lbcyr;->d:Laqzp;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lajsp;

    iget-object v1, p0, Lamhk;->b:Ljava/text/NumberFormat;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
