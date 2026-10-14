.class public final Lwwx;
.super Ljava/lang/Object;

# interfaces
.implements Lwws;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/Comparator;


# instance fields
.field public final a:Lwud;

.field public final b:Lwui;

.field private final e:Lj$/util/Optional;

.field private final f:Lwml;

.field private final g:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljdo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljdo;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lwwc;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lwwc;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lwwx;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lwud;Lwui;Lwml;Lwml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwx;->e:Lj$/util/Optional;

    iput-object p2, p0, Lwwx;->a:Lwud;

    iput-object p3, p0, Lwwx;->b:Lwui;

    iput-object p4, p0, Lwwx;->f:Lwml;

    invoke-virtual {p5}, Lwml;->c()Laoyo;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lwwc;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lwwc;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lwwc;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lwwc;-><init>(I)V

    new-instance p3, Lwwc;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lwwc;-><init>(I)V

    invoke-static {p2, p3}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    iput-object p1, p0, Lwwx;->g:Laoxo;

    return-void
.end method

.method public static b(Lwpe;)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lwpe;->ma()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lwur;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwur;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lwwc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwwc;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwwq;Lwpc;)V
    .locals 1

    iget-object v0, p1, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lwoe;->h(Lj$/time/Duration;)V

    invoke-virtual {p1}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwoe;->g(Lj$/time/Duration;)V

    invoke-virtual {p1, p0}, Lwpe;->p(Lwoe;)V

    return-void
.end method

.method private static d(Lwpc;)Lapbm;
    .locals 1

    iget-object v0, p0, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {p0}, Lwpe;->e()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {v0, p0}, Lapbm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lwpc;Lwpc;)Z
    .locals 1

    invoke-static {p0}, Lwwx;->d(Lwpc;)Lapbm;

    move-result-object p0

    invoke-static {p1}, Lwwx;->d(Lwpc;)Lapbm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapbm;->l(Lapbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lapbm;->e(Lapbm;)Lapbm;

    move-result-object p0

    invoke-virtual {p0}, Lapbm;->m()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lwwx;->f:Lwml;

    invoke-virtual {v0}, Lwml;->c()Laoyo;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwur;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwur;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwwc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwwc;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwwx;->d:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Laoxh;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_5

    :try_start_0
    new-instance v3, Lxor;

    invoke-direct {v3}, Lxor;-><init>()V

    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwpc;

    invoke-virtual {v3, v5}, Lxor;->A(Lwpe;)Lwnn;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lwbp;->m(Lwnn;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpc;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwpc;

    iget v6, v5, Lwpc;->a:I

    iget v7, v3, Lwpc;->a:I

    if-ne v6, v7, :cond_0

    invoke-static {v5, v3}, Lwwx;->e(Lwpc;Lwpc;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v2, -0x1

    :goto_1
    if-ltz v5, :cond_3

    invoke-virtual {v0, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwpc;

    iget v7, v6, Lwpc;->a:I

    iget v8, v3, Lwpc;->a:I

    if-ge v7, v8, :cond_1

    invoke-static {v6}, Lwwx;->d(Lwpc;)Lapbm;

    move-result-object v7

    invoke-static {v3}, Lwwx;->d(Lwpc;)Lapbm;

    move-result-object v8

    invoke-virtual {v7, v8}, Lapbm;->j(Lapbm;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v5, Lzwu;

    invoke-direct {v5, v3, v6, v4}, Lzwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    move-object v4, v5

    goto :goto_2

    :cond_1
    invoke-static {v6, v3}, Lwwx;->e(Lwpc;Lwpc;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :catch_0
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v4, :cond_a

    iget-object v0, p0, Lwwx;->f:Lwml;

    iget-object v2, v4, Lzwu;->b:Ljava/lang/Object;

    check-cast v2, Lwpe;

    invoke-virtual {v0, v2}, Lwml;->h(Lwpe;)V

    iget-object v0, v4, Lzwu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwpe;

    invoke-static {v2}, Lwwx;->b(Lwpe;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_8

    iget-object v3, p0, Lwwx;->g:Laoxo;

    iget-object v2, v2, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwq;

    if-eqz v2, :cond_6

    new-instance v1, Lwwq;

    check-cast v0, Lwpc;

    invoke-direct {v1, v2, v0}, Lwwq;-><init>(Lwwq;Lwpc;)V

    invoke-static {v1, v0}, Lwwx;->c(Lwwq;Lwpc;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lwwx;->e:Lj$/util/Optional;

    const-wide/16 v7, -0x1

    invoke-static {v2, v7, v8, v1}, Lxor;->y(Lj$/util/Optional;JZ)Laoyo;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v1, v2}, Lwbp;->h(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/research/xeno/effect/Effect;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lwok;

    invoke-direct {v2, v1}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_4
    new-instance v2, Lolp;

    invoke-direct {v2, p0, v0, v6}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    :cond_8
    :goto_5
    new-instance v0, Lwvt;

    invoke-direct {v0, v4, v6}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lwwx;->a()V

    :cond_a
    :goto_6
    return-void
.end method
