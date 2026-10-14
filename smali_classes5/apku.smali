.class public final Lapku;
.super Lapkz;


# instance fields
.field public final a:Lj$/util/stream/Stream;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Lapkz;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapku;->a:Lj$/util/stream/Stream;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapku;->b:Ljava/util/function/Function;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lapku;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lapkt;

    iget-object v1, p0, Lapku;->b:Ljava/util/function/Function;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapkt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lapkt;

    iget-object v3, p0, Lapku;->c:Ljava/util/function/Function;

    invoke-direct {v1, v3, v2}, Lapkt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    iget-object v1, p0, Lapku;->a:Lj$/util/stream/Stream;

    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lapku;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V

    return-void
.end method
