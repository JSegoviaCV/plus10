.class public final Lajlo;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# static fields
.field public static final a:Lapds;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Laoxo;

.field public e:Z

.field private final f:Lakdf;

.field private g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private h:Z

.field private final i:Ladjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/youtube/player/features/multiview/MultiviewCaptionController"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lajlo;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lakdf;Ladjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajlo;->e:Z

    iput-boolean v0, p0, Lajlo;->h:Z

    iput-object p1, p0, Lajlo;->f:Lakdf;

    iput-object p2, p0, Lajlo;->i:Ladjc;

    sget-object p1, Lapbv;->b:Laoxo;

    iput-object p1, p0, Lajlo;->d:Laoxo;

    const-string p1, ""

    iput-object p1, p0, Lajlo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lajlo;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lajln;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajln;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 5

    iget-object v0, p0, Lajlo;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lajlo;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lajlo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lajlo;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget-object v0, v0, Lavlu;->e:Layft;

    if-nez v0, :cond_2

    sget-object v0, Layft;->a:Layft;

    :cond_2
    iget-object v0, v0, Layft;->L:Latbg;

    if-nez v0, :cond_3

    sget-object v0, Latbg;->a:Latbg;

    :cond_3
    invoke-virtual {p0}, Lajlo;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Latbg;->b:Larad;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lajln;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lajln;-><init>(I)V

    new-instance v3, Lajln;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lajln;-><init>(I)V

    invoke-static {v2, v3}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxo;

    iput-object v1, p0, Lajlo;->d:Laoxo;

    :cond_4
    iget-object v1, p0, Lajlo;->i:Ladjc;

    invoke-virtual {v1}, Ladjc;->c()Lastq;

    move-result-object v1

    iget-object v1, v1, Lastq;->e:Lawry;

    if-nez v1, :cond_5

    sget-object v1, Lawry;->a:Lawry;

    :cond_5
    iget-boolean v1, v1, Lawry;->bn:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lajlo;->h:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lajlo;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object p1, v0, Latbg;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lajlo;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lajlo;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    iget-object p1, v0, Latbg;->d:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lajlo;->f:Lakdf;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lajlo;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    iput-object p1, p0, Lajlo;->c:Ljava/lang/String;

    invoke-interface {v0}, Lakdf;->q()Lakfk;

    move-result-object v0

    invoke-virtual {v0}, Lakfk;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lajlo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lajlo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lagvo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lagvo;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laikr;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    invoke-virtual {p0}, Lajlo;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    iget-object p1, v0, Latbg;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, p1}, Lajlo;->d(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lajlo;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lajlo;->e:Z

    iput-boolean v0, p0, Lajlo;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lajlo;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lajlo;->c:Ljava/lang/String;

    sget-object v0, Lapbv;->b:Laoxo;

    iput-object v0, p0, Lajlo;->d:Laoxo;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lajlo;->f:Lakdf;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lajlo;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lajlo;->c:Ljava/lang/String;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v1

    invoke-interface {v0}, Lakdf;->q()Lakfk;

    move-result-object v0

    invoke-virtual {v0}, Lakfk;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lajlo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v3, 0x12

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lajlo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lagvo;

    invoke-direct {v2, v3}, Lagvo;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latbe;

    if-eqz p1, :cond_3

    iget-object v2, p1, Latbe;->c:Ljava/lang/String;

    iput-object v2, p0, Lajlo;->b:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lajla;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laikr;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lajlo;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lajla;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laikr;

    invoke-direct {v0, v1, v3}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    iget-object v2, p0, Lajlo;->d:Laoxo;

    invoke-virtual {v2, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lajlo;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lajla;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Lajsp;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laikr;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lajlo;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v0}, Laixs;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    return v0
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    iget-object v1, p0, Lajlo;->i:Ladjc;

    invoke-static {v1}, Lajuo;->bg(Ladjc;)Z

    move-result v1

    const-wide/16 v2, 0x1000

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->g:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v8

    invoke-static {v8, v2, v3}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v8, Lakee;

    invoke-direct {v8, v7}, Lakee;-><init>(I)V

    invoke-virtual {v1, v8}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->d()Lajuo;

    move-result-object v8

    const-wide/16 v9, 0x4

    invoke-virtual {v8, v9, v10}, Lajuo;->as(J)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lahsq;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lahsq;-><init>(I)V

    invoke-virtual {v1, v8}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    :cond_0
    new-instance v8, Lajjx;

    const/16 v9, 0xa

    invoke-direct {v8, p0, v9}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lajcr;

    invoke-direct {v9, v6}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v8, v9}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->a:Lbfok;

    new-instance v8, Lajcs;

    invoke-direct {v8, p0, v4}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lajcr;

    invoke-direct {v9, v6}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v8, v9}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v0, v5

    :goto_0
    new-instance v1, Laixd;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Laixd;-><init>(I)V

    new-instance v5, Laixd;

    invoke-direct {v5, v4}, Laixd;-><init>(I)V

    invoke-interface {p1, v1, v5}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lakee;

    invoke-direct {v1, v7}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lajlq;

    invoke-direct {v1, p0, v7}, Lajlq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajcr;

    invoke-direct {v2, v6}, Lajcr;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v7

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lajlo;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v0}, Laixs;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    return v0
.end method
