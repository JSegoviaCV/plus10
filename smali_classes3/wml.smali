.class public final Lwml;
.super Lwpe;


# instance fields
.field public a:I

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Lxor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwpe;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwml;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwml;->c:Ljava/util/Set;

    const/high16 v0, -0x1000000

    iput v0, p0, Lwml;->a:I

    new-instance v0, Lxor;

    invoke-direct {v0}, Lxor;-><init>()V

    iput-object v0, p0, Lwml;->d:Lxor;

    return-void
.end method

.method public constructor <init>(Lwml;)V
    .locals 5

    invoke-direct {p0, p1}, Lwpe;-><init>(Lwpe;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwml;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lwml;->c:Ljava/util/Set;

    const/high16 v2, -0x1000000

    iput v2, p0, Lwml;->a:I

    new-instance v2, Lxor;

    invoke-direct {v2}, Lxor;-><init>()V

    iput-object v2, p0, Lwml;->d:Lxor;

    iget v2, p1, Lwml;->a:I

    iput v2, p0, Lwml;->a:I

    iget-object v2, p1, Lwml;->b:Ljava/util/Set;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lvfp;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lvfp;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lrpr;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lwml;->c:Ljava/util/Set;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lvfp;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lvfp;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lrpr;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwpe;
    .locals 1

    new-instance v0, Lwml;

    invoke-direct {v0, p0}, Lwml;-><init>(Lwml;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 4

    iget-object v0, p0, Lwml;->b:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lwml;->d:Lxor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loln;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    return-object v0
.end method

.method public final c()Laoyo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lwml;->b:Ljava/util/Set;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwml;

    invoke-direct {v0, p0}, Lwml;-><init>(Lwml;)V

    return-object v0
.end method

.method public final d()Laoyo;
    .locals 1

    iget-object v0, p0, Lwml;->c:Ljava/util/Set;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 4

    iget-object v0, p0, Lwml;->b:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lvfp;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lvfp;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lvfp;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lvfp;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object v0
.end method

.method public final f()Lj$/time/Duration;
    .locals 4

    iget-object v0, p0, Lwml;->b:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Loul;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Loul;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lvfp;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lvfp;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Loul;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Loul;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lvfp;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lvfp;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object v0
.end method

.method public final g(Lwpe;)V
    .locals 1

    iget-object v0, p0, Lwml;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lwpe;)V
    .locals 1

    iget-object v0, p0, Lwml;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
