.class public final Lalce;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladin;

.field public final b:Ladou;

.field public final c:Lalcd;

.field public final d:Ljava/util/Map;

.field public final e:Lbgtl;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Set;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field private final l:Lbfpf;

.field private m:Lj$/util/Optional;

.field private n:Lbfps;


# direct methods
.method public constructor <init>(Ladin;Ladmo;Lahzj;Lbfpf;Lauer;Lalcd;Lalcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalce;->h:Ljava/util/Set;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lalce;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lalce;->m:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lalce;->j:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lalce;->k:Lj$/util/Optional;

    iput-object p1, p0, Lalce;->a:Ladin;

    invoke-interface {p3}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p2, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iput-object p1, p0, Lalce;->b:Ladou;

    iput-object p4, p0, Lalce;->l:Lbfpf;

    iput-object p6, p0, Lalce;->c:Lalcd;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lalce;->d:Ljava/util/Map;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbgtl;

    invoke-direct {p3, p2}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lalce;->e:Lbgtl;

    iget-object p2, p5, Lauer;->e:Larad;

    invoke-static {p2}, Lalce;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lalce;->b(Ljava/util/Map;Ljava/util/List;)V

    iget-object p2, p7, Lalcc;->a:Laoxo;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p5, Lauer;->c:Ljava/lang/String;

    iput-object p1, p0, Lalce;->f:Ljava/lang/String;

    iget-object p1, p5, Lauer;->f:Ljava/lang/String;

    iput-object p1, p0, Lalce;->g:Ljava/lang/String;

    iget p1, p5, Lauer;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p5, Lauer;->g:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalce;->i:Lj$/util/Optional;

    :cond_1
    iget p1, p5, Lauer;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    iget-object p1, p5, Lauer;->h:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalce;->m:Lj$/util/Optional;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lakuc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lakuc;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lakwj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lakwj;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laise;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laise;-><init>(I)V

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufa;

    iget-object v1, v0, Laufa;->c:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lalce;->d()V

    iget-object v0, p0, Lalce;->b:Ladou;

    iget-object v1, p0, Lalce;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v0

    new-instance v1, Lajws;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lajws;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Ladfc;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ladfc;-><init>(I)V

    iget-object v2, p0, Lalce;->e:Lbgtl;

    invoke-static {v0, v2, v1}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v0

    new-instance v1, Lakcs;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lakcs;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    const-class v1, Laueu;

    invoke-virtual {v0, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Lalce;->l:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lakcs;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lakcs;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Laksy;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lalce;->n:Lbfps;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lalce;->n:Lbfps;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lalce;->n:Lbfps;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lalce;->j:Lj$/util/Optional;

    new-instance v1, Lajsp;

    iget-object v2, p0, Lalce;->d:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufa;

    iget v1, v1, Laufa;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalce;->a:Ladin;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufa;

    iget-object v0, v0, Laufa;->i:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_1
    iget-object v0, p0, Lalce;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalce;->a:Ladin;

    iget-object v1, p0, Lalce;->m:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    :cond_2
    invoke-virtual {p0}, Lalce;->d()V

    return-void
.end method
