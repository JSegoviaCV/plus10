.class public abstract Lapkz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lj$/util/stream/Stream;)Lapkz;
    .locals 4

    new-instance v0, Lapku;

    new-instance v1, Lanib;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lanib;-><init>(I)V

    new-instance v2, Lanib;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lanib;-><init>(I)V

    invoke-direct {v0, p0, v1, v2}, Lapku;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lapkz;
    .locals 1

    invoke-static {p0}, Lapkz;->g(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Lapkz;->g(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lapky;

    invoke-direct {v0, p0, p1}, Lapky;-><init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Lj$/util/stream/Stream;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lapks;

    invoke-direct {v0, p0}, Lapks;-><init>(Ljava/util/Iterator;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final d()Laoxo;
    .locals 1

    invoke-virtual {p0}, Lapkz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxo;

    return-object v0
.end method
