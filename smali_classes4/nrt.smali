.class public abstract Lnrt;
.super Lnrp;


# instance fields
.field public final e:Ladin;

.field public final f:Lkro;

.field public final g:Lafoj;

.field final h:Lmzh;

.field final i:Lmzh;

.field public final j:Lajdh;

.field public final k:Lohh;

.field public final l:Lafzd;

.field private final m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;


# direct methods
.method public constructor <init>(Ladin;Lajdh;Lohh;Lafzd;Lkro;Landroid/content/Context;Lafoj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p9}, Lnrp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnrt;->e:Ladin;

    iput-object p2, p0, Lnrt;->j:Lajdh;

    iput-object p3, p0, Lnrt;->k:Lohh;

    iput-object p4, p0, Lnrt;->l:Lafzd;

    iput-object p5, p0, Lnrt;->f:Lkro;

    iput-object p7, p0, Lnrt;->g:Lafoj;

    iput-object p8, p0, Lnrt;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {p0}, Lnrt;->e()Lbawn;

    move-result-object p2

    const/4 p7, 0x0

    if-eqz p2, :cond_3

    iget-object p3, p2, Lbawn;->c:Lasuc;

    if-nez p3, :cond_0

    sget-object p3, Lasuc;->a:Lasuc;

    :cond_0
    sget-object p4, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->creationEntryEndpoint:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p3, p4}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object p4, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p3, p4}, Laqyz;->o(Laqzj;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lbawn;->d:Laupy;

    if-nez p3, :cond_1

    sget-object p3, Laupy;->a:Laupy;

    :cond_1
    iget p3, p3, Laupy;->c:I

    invoke-static {p3}, Laupx;->a(I)Laupx;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Laupx;->a:Laupx;

    :cond_2
    sget-object p4, Laupx;->kp:Laupx;

    if-ne p3, p4, :cond_3

    move-object p3, p1

    new-instance p1, Lmzh;

    const/4 p5, 0x1

    move-object p4, p6

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p6}, Lmzh;-><init>(Lbawn;Ladin;Landroid/content/Context;I[B)V

    goto :goto_0

    :cond_3
    move-object p3, p1

    move-object p4, p6

    move-object p1, p7

    :goto_0
    iput-object p1, p0, Lnrt;->i:Lmzh;

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    new-instance p7, Lmzh;

    const/4 p1, 0x0

    invoke-direct {p7, p2, p3, p4, p1}, Lmzh;-><init>(Lbawn;Ladin;Landroid/content/Context;I)V

    :cond_4
    iput-object p7, p0, Lnrt;->h:Lmzh;

    return-void
.end method


# virtual methods
.method public final b(Laoyo;)Laoyo;
    .locals 7

    iget-object v0, p0, Lnrt;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v2, v1, Lauvk;->m:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lnan;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lnan;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lmvo;

    const/16 v5, 0xd

    invoke-direct {v3, p0, v5}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoyo;

    invoke-virtual {v2}, Laoyo;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v6, Lnan;

    invoke-direct {v6, v5}, Lnan;-><init>(I)V

    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    :cond_0
    new-instance v5, Laoym;

    invoke-direct {v5}, Laoym;-><init>()V

    invoke-virtual {v5, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lnrt;->h:Lmzh;

    if-nez p1, :cond_1

    iget-object v6, p0, Lnrt;->i:Lmzh;

    if-eqz v6, :cond_3

    :cond_1
    iget-object v6, p0, Lnrt;->i:Lmzh;

    if-eqz v6, :cond_2

    move-object p1, v6

    :cond_2
    invoke-virtual {v5, p1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    iget p1, v1, Lauvk;->b:I

    const/high16 v2, 0x40000

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    iget-object p1, v1, Lauvk;->k:Lauvo;

    if-nez p1, :cond_4

    sget-object p1, Lauvo;->a:Lauvo;

    :cond_4
    iget v0, p1, Lauvo;->b:I

    const v1, 0x3f5caaa

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lauvo;->c:Ljava/lang/Object;

    check-cast p1, Laxfa;

    goto :goto_0

    :cond_5
    sget-object p1, Laxfa;->a:Laxfa;

    :goto_0
    iget-object p1, p1, Laxfa;->c:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lmvo;

    invoke-direct {v0, p0, v4}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnan;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnan;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnrq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnrq;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laoxh;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnan;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnan;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnrq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnrq;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnan;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnan;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnrq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnrq;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnan;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnan;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnrq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnrq;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnrq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnrq;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnrq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnrq;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnan;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lnan;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lmvo;

    invoke-direct {v0, p0, v1}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    :goto_1
    invoke-virtual {v5, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lbawn;
.end method

.method public final l(Lasuc;Laufv;Lajdh;)Lihh;
    .locals 6

    new-instance v0, Lnrs;

    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnrs;-><init>(Lnrt;Lasuc;Ljava/lang/CharSequence;Lajdh;I)V

    return-object v0
.end method
