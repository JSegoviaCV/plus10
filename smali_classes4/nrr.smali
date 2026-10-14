.class public Lnrr;
.super Lnrp;

# interfaces
.implements Lzme;


# instance fields
.field public final e:Ladin;

.field public final f:Lkro;

.field public final g:Lafoj;

.field public final h:Lajdh;

.field public final i:Lohh;

.field public final j:Lafzd;

.field public final k:Lafzd;

.field private final l:Lzmb;

.field private final m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field private final n:Lbezg;


# direct methods
.method public constructor <init>(Ladin;Lzmb;Lajdh;Lohh;Lafzd;Lafzd;Lkro;Lbezg;Lafoj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p11}, Lnrp;-><init>(Ljava/lang/Object;)V

    iput-object p10, p0, Lnrr;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object p1, p0, Lnrr;->e:Ladin;

    iput-object p2, p0, Lnrr;->l:Lzmb;

    iput-object p3, p0, Lnrr;->h:Lajdh;

    iput-object p4, p0, Lnrr;->i:Lohh;

    iput-object p5, p0, Lnrr;->k:Lafzd;

    iput-object p6, p0, Lnrr;->j:Lafzd;

    iput-object p7, p0, Lnrr;->f:Lkro;

    iput-object p8, p0, Lnrr;->n:Lbezg;

    iput-object p9, p0, Lnrr;->g:Lafoj;

    return-void
.end method

.method private final m()Laoyo;
    .locals 4

    iget-object v0, p0, Lnrr;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v2, v1, Lauvk;->k:Lauvo;

    if-nez v2, :cond_0

    sget-object v2, Lauvo;->a:Lauvo;

    :cond_0
    iget v1, v1, Lauvk;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget v0, v2, Lauvo;->b:I

    const v1, 0x3f5caaa

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lauvo;->c:Ljava/lang/Object;

    check-cast v0, Laxfa;

    goto :goto_0

    :cond_1
    sget-object v0, Laxfa;->a:Laxfa;

    :goto_0
    iget-object v0, v0, Laxfa;->c:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmvo;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnan;

    invoke-direct {v1, v2}, Lnan;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnrq;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lnrq;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnan;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lnan;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnrq;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lnrq;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnan;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lnan;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmvp;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lmvp;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnan;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lnan;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnrq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnrq;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnrq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnrq;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnrq;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnrq;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnan;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lnan;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmvo;

    invoke-direct {v1, p0, v2}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    return-object v0
.end method


# virtual methods
.method public b(Laoyo;)Laoyo;
    .locals 5

    iget-object v0, p0, Lnrr;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v0, v0, Lauvk;->m:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnan;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lnan;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmvo;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v4, Lnan;

    invoke-direct {v4, v2}, Lnan;-><init>(I)V

    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    :cond_0
    iget-object v1, p0, Lnrr;->n:Lbezg;

    invoke-virtual {v1}, Lbezg;->gw()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    new-instance p1, Laoym;

    invoke-direct {p1}, Laoym;-><init>()V

    invoke-virtual {p1, v0}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-direct {p0}, Lnrr;->m()Laoyo;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    invoke-virtual {v1, v0}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-direct {p0}, Lnrr;->m()Laoyo;

    move-result-object p1

    invoke-virtual {v1, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 2

    const-class v0, Lnrr;

    iget-object v1, p0, Lnrr;->l:Lzmb;

    invoke-virtual {v1, p0, v0}, Lzmb;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    check-cast p2, Lhjn;

    iget-object p2, p2, Ladwm;->a:Lasuc;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lnrq;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lnrq;-><init>(I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnrp;->c()Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lmek;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Lmek;-><init>(I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lhjm;

    iget-object p2, p2, Ladwm;->a:Lasuc;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lnrq;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lnrq;-><init>(I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    iget-object p2, p0, Lnrp;->c:Lnsa;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lmek;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lmek;-><init>(I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1

    :cond_4
    const-class p1, Lhjm;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Lhjn;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnrr;->l:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lasuc;Laufv;Lajdh;)Lihh;
    .locals 6

    new-instance v0, Lnrs;

    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnrs;-><init>(Lnrr;Lasuc;Ljava/lang/CharSequence;Lajdh;I)V

    return-object v0
.end method
