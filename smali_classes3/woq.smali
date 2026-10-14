.class public final synthetic Lwoq;
.super Ljava/lang/Object;

# interfaces
.implements Lwsu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Laoxo;
    .locals 3

    sget-object v0, Lwoy;->i:Laaaq;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwot;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwot;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Loul;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Loul;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lvfp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvfp;-><init>(I)V

    new-instance v1, Lvfp;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lvfp;-><init>(I)V

    invoke-static {v0, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    return-object p1
.end method
