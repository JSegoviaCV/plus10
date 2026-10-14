.class public final Lajlm;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Laoxo;

.field public final c:Lakdb;

.field public d:Ljava/lang/String;

.field private final e:Lajuo;

.field private f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final g:Ladjc;


# direct methods
.method public constructor <init>(Lakdb;Ladjc;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlm;->c:Lakdb;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajlm;->a:Ljava/util/HashMap;

    sget-object p1, Lapbv;->b:Laoxo;

    iput-object p1, p0, Lajlm;->b:Laoxo;

    iput-object p3, p0, Lajlm;->e:Lajuo;

    iput-object p2, p0, Lajlm;->g:Ladjc;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lajlm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lapbv;->b:Laoxo;

    iput-object v0, p0, Lajlm;->b:Laoxo;

    const/4 v0, 0x0

    iput-object v0, p0, Lajlm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lajlm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lajlm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget-object v0, v0, Lavlu;->e:Layft;

    if-nez v0, :cond_1

    sget-object v0, Layft;->a:Layft;

    :cond_1
    iget-object v0, v0, Layft;->L:Latbg;

    if-nez v0, :cond_2

    sget-object v0, Latbg;->a:Latbg;

    :cond_2
    iget-object v0, v0, Latbg;->b:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lajla;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lagvo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lagvo;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laipc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laipc;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laise;

    invoke-direct {v0, v2}, Laise;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZZ)V
    .locals 3

    iget-object v0, p0, Lajlm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lajlm;->e:Lajuo;

    iget-object p3, p3, Lajuo;->o:Ljava/lang/Object;

    check-cast p3, Ladjg;

    const-wide/32 v0, 0x2b87e94

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_0
    iput-object p1, p0, Lajlm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lajlm;->g()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    iget-object p1, p1, Lavlu;->e:Layft;

    if-nez p1, :cond_2

    sget-object p1, Layft;->a:Layft;

    :cond_2
    iget-object p1, p1, Layft;->L:Latbg;

    if-nez p1, :cond_3

    sget-object p1, Latbg;->a:Latbg;

    :cond_3
    iget-object p3, p1, Latbg;->b:Larad;

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v0, Laipc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laipc;-><init>(I)V

    new-instance v1, Laipc;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Laipc;-><init>(I)V

    invoke-static {v0, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laoxo;

    iget-object v0, p0, Lajlm;->b:Laoxo;

    invoke-virtual {p3, v0}, Laoxo;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lajlm;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lajlm;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lajlm;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lajlm;->c(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lajlm;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lajlm;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iput-object p3, p0, Lajlm;->b:Laoxo;

    iget-object p1, p1, Latbg;->d:Ljava/lang/String;

    iput-object p1, p0, Lajlm;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lajlm;->c(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lajlm;->g()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lajlm;->c:Lakdb;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lajlm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lajlm;->d:Ljava/lang/String;

    iget-object v1, p0, Lajlm;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latbd;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lajlm;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Latbd;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Latbd;->b:Ljava/lang/String;

    :goto_0
    sget-object v1, Lajad;->a:Lajad;

    invoke-virtual {v0, p1, v1}, Lakdb;->K(Ljava/lang/String;Lajad;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lajlm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lagvo;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lagvo;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ladaq;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lajlm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v0}, Laixs;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lajlm;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v0}, Laixs;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    return v0
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    iget-object v1, p0, Lajlm;->g:Ladjc;

    invoke-static {v1}, Lajuo;->bg(Ladjc;)Z

    move-result v1

    const-wide/32 v2, 0x800000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->g:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v7

    invoke-static {v7, v2, v3}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v7, Lakee;

    invoke-direct {v7, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v7}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v7, Lajjx;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v8}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajcr;

    invoke-direct {v8, v6}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v7, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->a:Lbfok;

    new-instance v7, Lajcs;

    const/16 v8, 0x10

    invoke-direct {v7, p0, v8}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajcr;

    invoke-direct {v8, v6}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v7, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v0, v4

    :goto_0
    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->p:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lakee;

    invoke-direct {v1, v5}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lajcs;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajcr;

    invoke-direct {v2, v6}, Lajcr;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0
.end method
