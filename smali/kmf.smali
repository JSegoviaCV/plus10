.class public final synthetic Lkmf;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkmf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkmf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkmf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkmf;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Losy;

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v1, Lmso;

    invoke-virtual {v1, p1, v0}, Lmso;->d(Losy;Lados;)Losy;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmsa;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lmsa;->c:Losy;

    if-nez p1, :cond_0

    sget-object p1, Losy;->a:Losy;

    :cond_0
    iget-object v1, p0, Lkmf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v2, Lmso;

    invoke-virtual {v2, p1, v1}, Lmso;->d(Losy;Lados;)Losy;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lmsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmsa;->c:Losy;

    iget p1, v1, Lmsa;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lmsa;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmsa;

    return-object p1

    :pswitch_1
    check-cast p1, Laxwo;

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v1, Lhtx;

    invoke-virtual {v1, v0, p1}, Lhtx;->k(Ljava/lang/String;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v2

    :pswitch_2
    check-cast p1, Lbdls;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbbfv;->c:Lbbfv;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lmpq;

    iget v0, v0, Lmpq;->c:I

    invoke-static {v0}, Lbbfv;->a(I)Lbbfv;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lbbfv;->a:Lbbfv;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbdls;

    iget v0, v0, Lbbfv;->e:I

    iput v0, v1, Lbdls;->i:I

    iget v0, v1, Lbdls;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lbdls;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    return-object p1

    :pswitch_3
    check-cast p1, Lmpq;

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v1, Lbezg;

    check-cast v0, Lbezf;

    invoke-static {v1, v0, p1}, Lmzy;->ar(Lbezg;Lbezf;Lmpq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhyp;

    iget v0, p1, Lhyp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget p1, p1, Lhyp;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lkmf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0, p1}, Linz;->a(Ladjh;Lzxn;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v1, Lldz;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1, v0, p1}, Lldz;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v1, Lldz;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1, v0, p1}, Lldz;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkvc;

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v1, Lroi;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1, p1, v0}, Lroi;->H(Lkvc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast p1, Lawtw;

    iget-object p1, p1, Lawtw;->c:Ljava/lang/String;

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laipf;->c:I

    sget-object v2, Laxty;->a:Laxty;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laxty;

    iput v1, v4, Laxty;->c:I

    iget v5, v4, Laxty;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Laxty;->b:I

    sget-object v4, Lawvi;->b:Laqzk;

    invoke-virtual {v4}, Laqzk;->a()I

    move-result v4

    invoke-static {v4, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laxty;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Laxty;->b:I

    iput-object p1, v4, Laxty;->d:Ljava/lang/String;

    iget-object p1, p0, Lkmf;->b:Ljava/lang/Object;

    check-cast p1, Laqzm;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v1, Lawvd;->b:Laqzk;

    sget-object v4, Lawvd;->a:Lawvd;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lawvd;

    iget v6, v5, Lawvd;->c:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v5, Lawvd;->c:I

    iput-boolean v3, v5, Lawvd;->q:Z

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawvd;

    invoke-virtual {p1, v1, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxtx;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxty;->e:Laxtx;

    iget p1, v1, Laxty;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Laxty;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxty;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Laipf;->b(Laoxh;)V

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkmf;->b:Ljava/lang/Object;

    new-instance v0, Laikx;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Laikx;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v1, Llbn;

    iget-object v2, v1, Llbn;->e:Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->e(Ljava/lang/Object;)V

    new-instance v0, Lkxo;

    invoke-direct {v0, p1}, Lkxo;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Llbn;->d:Lbgtr;

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-static {}, Llbn;->b()Laipg;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Laipg;->b:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    const/4 p1, 0x6

    iput p1, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lkmf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object p1, p1, Lauvk;->o:Larad;

    invoke-static {p1}, Llbj;->k(Ljava/util/List;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Llbj;->j(Laoxh;)Laipg;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkum;

    sget-object v0, Lkum;->a:Lkum;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-static {v0, p1}, Llaa;->g(Lj$/util/Optional;Lkum;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkum;

    sget-object v0, Lkum;->a:Lkum;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-static {v0, p1}, Llaa;->g(Lj$/util/Optional;Lkum;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v1, v3

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Lkmf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbalr;

    invoke-static {v0}, Lkwp;->l(Lbalr;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladop;

    invoke-interface {v1, p1}, Ladpd;->m(Ladop;)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lkmf;->b:Ljava/lang/Object;

    check-cast p1, Laion;

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhtz;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ladpd;->j(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Lkmf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladop;

    invoke-interface {v1, p1}, Ladpd;->m(Ladop;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lkmf;->b:Ljava/lang/Object;

    check-cast p1, Laion;

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhtz;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ladpd;->j(Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_f
    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkfy;

    iget-object v1, p0, Lkmf;->a:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    check-cast v0, Lawtt;

    check-cast v1, Lahsv;

    invoke-virtual {v1, v0}, Lahsv;->L(Lawtt;)Lkvb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkvb;->r(Laoxh;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lkhi;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkhi;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkvb;->j(J)V

    invoke-virtual {v0}, Lkvb;->a()Lkvc;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lbccs;

    sget v0, Lksh;->m:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapou;

    invoke-interface {v1}, Lapou;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbccs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbccs;->c:Larbw;

    iget v1, v2, Lbccs;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lbccs;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbccs;

    invoke-virtual {v1}, Lbccs;->a()Larau;

    move-result-object v1

    iget-object v2, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast v2, Lagcp;

    iget-object v2, v2, Lagcp;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbccs;

    invoke-virtual {v1}, Lbccs;->a()Larau;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbccs;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkmf;->b:Ljava/lang/Object;

    iget-object v4, p0, Lkmf;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v0

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawzf;

    iget v5, v5, Lawzf;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, Lkrz;

    iget-object v6, v5, Lkrz;->d:Lafza;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawzf;

    iget-object v7, v7, Lawzf;->c:Ljava/lang/String;

    iget-object v5, v5, Lkrz;->c:Landroid/content/Context;

    invoke-virtual {v6, v7, v5}, Lafza;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_b

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawzf;

    iget-object p1, p1, Lawzf;->c:Ljava/lang/String;

    invoke-virtual {v6, p1, v5}, Lafza;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldws;

    goto :goto_3

    :cond_b
    check-cast v4, Lkrz;

    iget-object p1, v4, Lkrz;->d:Lafza;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawzf;

    iget v1, v0, Lawzf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lafza;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    iget-object v3, v0, Lawzf;->f:Ljava/lang/String;

    iget-object v4, v1, Ldws;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lafza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v1

    goto :goto_3

    :cond_d
    sget-object p1, Lafza;->a:Ljava/lang/String;

    const-string v0, "Invalid MdxScreen."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    invoke-virtual {p1, v3}, Lkkx;->b(Z)V

    iget-object p1, p0, Lkmf;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    check-cast p1, Lihi;

    check-cast v0, Lknb;

    invoke-virtual {v0}, Lknb;->bl()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Lihi;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkmf;->b:Ljava/lang/Object;

    check-cast v1, Laoyo;

    invoke-virtual {p1, v1}, Lihi;->f(Laoyo;)V

    iget-object v0, v0, Lknb;->aQ:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {p1, v0}, Lihi;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
