.class public final Laeet;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladib;Lahzj;Lxpw;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeet;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeet;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeet;->a:Ljava/lang/Object;

    iput-object p4, p0, Laeet;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapsa;Lafzd;Lafzd;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeet;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeet;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeet;->a:Ljava/lang/Object;

    iput-object p4, p0, Laeet;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeet;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeet;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeet;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laeet;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lzxs;->a:I

    const v0, 0x10011ddb

    invoke-interface {p5, v0}, Lzxn;->d(I)Z

    move-result p5

    new-instance v0, Lzlx;

    invoke-direct {v0, p1, p5}, Lzlx;-><init>(Lbguh;Z)V

    iput-object v0, p0, Laeet;->b:Ljava/lang/Object;

    new-instance p1, Lzlx;

    invoke-direct {p1, p2, p5}, Lzlx;-><init>(Lbguh;Z)V

    iput-object p1, p0, Laeet;->a:Ljava/lang/Object;

    new-instance p1, Lzlx;

    invoke-direct {p1, p3, p5}, Lzlx;-><init>(Lbguh;Z)V

    iput-object p1, p0, Laeet;->d:Ljava/lang/Object;

    new-instance p1, Lzlx;

    invoke-direct {p1, p4, p5}, Lzlx;-><init>(Lbguh;Z)V

    iput-object p1, p0, Laeet;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeet;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeet;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeet;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laeet;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeet;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeet;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeet;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laeet;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Ladin;Lbyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeet;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeet;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeet;->c:Ljava/lang/Object;

    iput-object p4, p0, Laeet;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lahzj;Lcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laeet;->c:Ljava/lang/Object;

    iput-object p1, p0, Laeet;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeet;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeet;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iput-object v0, p0, Laeet;->c:Ljava/lang/Object;

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iput-object v0, p0, Laeet;->d:Ljava/lang/Object;

    iput-object p1, p0, Laeet;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeet;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Laoxh;Laoxh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QT_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\\w+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    move-object v0, p4

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    if-gtz v0, :cond_1

    iput-object p1, p0, Laeet;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeet;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeet;->c:Ljava/lang/Object;

    iput-object p4, p0, Laeet;->d:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagur;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lacan;Lafms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laeet;->b:Ljava/lang/Object;

    iput-object p1, p0, Laeet;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeet;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeet;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcf;Ljava/lang/Runnable;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeet;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeet;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeet;->c:Ljava/lang/Object;

    iput-object p4, p0, Laeet;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;Ladjh;Lajyy;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeet;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeet;->d:Ljava/lang/Object;

    iput-object p3, p0, Laeet;->b:Ljava/lang/Object;

    iput-object p4, p0, Laeet;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lymk;Lahzj;Ljava/util/concurrent/Executor;Laico;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeet;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeet;->d:Ljava/lang/Object;

    iput-object p3, p0, Laeet;->c:Ljava/lang/Object;

    iput-object p4, p0, Laeet;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lztx;Ljava/util/concurrent/Executor;Lajyy;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeet;->c:Ljava/lang/Object;

    iput-object p1, p0, Laeet;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeet;->b:Ljava/lang/Object;

    iput-object p4, p0, Laeet;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final C(Lbabl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
    .locals 10

    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v5

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    move-object v8, p0

    move-object v4, p2

    move-object v7, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lbabl;I)V

    return-object v0
.end method

.method public static final D(Lbabl;Laroo;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
    .locals 2

    iget-object p1, p1, Laroo;->d:Larop;

    if-nez p1, :cond_0

    sget-object p1, Larop;->a:Larop;

    :cond_0
    iget-object p1, p1, Larop;->b:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InPlayerAdLayoutRendererOuterClass;->inPlayerAdLayoutRenderer:Laqzk;

    invoke-static {p1, v0}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laurg;

    const/16 v0, 0x75

    if-eqz p1, :cond_4

    iget-object p1, p1, Laurg;->c:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Laqzk;

    invoke-static {p1, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbabl;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0, p1}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbabl;

    invoke-static {p0, p2, p3, p4, p5}, Laeet;->C(Lbabl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lyaj;

    const-string p1, "Unable to fetch the survey ad renderer to build a layout."

    invoke-direct {p0, p1, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lyaj;

    const-string p1, "Unable to fetch the in player ad layout renderer to build a layout."

    invoke-direct {p0, p1, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final E(Ljava/util/List;Lbabl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/util/Optional;)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlx;

    iget-object v0, v0, Larlx;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larly;

    iget-object v2, v1, Larly;->e:Lbabl;

    if-nez v2, :cond_2

    sget-object v2, Lbabl;->a:Lbabl;

    :cond_2
    iget v2, v2, Lbabl;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_1

    iget-object v2, v1, Larly;->e:Lbabl;

    if-nez v2, :cond_3

    sget-object v2, Lbabl;->a:Lbabl;

    :cond_3
    iget-object v2, v2, Lbabl;->o:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v1, Larly;->e:Lbabl;

    if-nez p0, :cond_4

    sget-object p0, Lbabl;->a:Lbabl;

    :cond_4
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0, p1}, Laqze;->mergeFrom(Laqzm;)Laqze;

    iget-object p1, v1, Larly;->e:Lbabl;

    if-nez p1, :cond_5

    sget-object p3, Lbabl;->a:Lbabl;

    goto :goto_0

    :cond_5
    move-object p3, p1

    :goto_0
    iget p3, p3, Lbabl;->b:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_7

    if-nez p1, :cond_6

    sget-object p1, Lbabl;->a:Lbabl;

    :cond_6
    iget-object p1, p1, Lbabl;->j:Laqyh;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p3, p0, Laqze;->instance:Laqzm;

    check-cast p3, Lbabl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lbabl;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbabl;->b:I

    iput-object p1, p3, Lbabl;->j:Laqyh;

    :cond_7
    iget-object p1, v1, Larly;->e:Lbabl;

    if-nez p1, :cond_8

    sget-object p3, Lbabl;->a:Lbabl;

    goto :goto_1

    :cond_8
    move-object p3, p1

    :goto_1
    iget p3, p3, Lbabl;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_23

    if-nez p1, :cond_9

    sget-object p1, Lbabl;->a:Lbabl;

    :cond_9
    iget-object p1, p1, Lbabl;->e:Lazaa;

    if-nez p1, :cond_a

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_a
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p1, p3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {p3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lbacy;

    iget-object p3, p1, Lbacy;->k:Ljava/lang/String;

    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p7

    sget-object v0, Larqx;->b:Larqx;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    check-cast p7, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-virtual {p7, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b(Ljava/util/List;)Laoxh;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_15

    invoke-interface {p7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laroo;

    iget-object v3, v3, Laroo;->d:Larop;

    if-nez v3, :cond_c

    sget-object v3, Larop;->a:Larop;

    :cond_c
    iget-object v3, v3, Larop;->b:Lazaa;

    if-nez v3, :cond_d

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Laqzk;

    invoke-static {v3, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layfg;

    if-eqz v3, :cond_14

    iget-object v4, v3, Layfg;->c:Larmy;

    if-nez v4, :cond_e

    sget-object v4, Larmy;->a:Larmy;

    :cond_e
    iget-object v4, v4, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    goto/16 :goto_7

    :cond_f
    iget-object v3, v3, Layfg;->d:Lazaa;

    if-nez v3, :cond_10

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequentialLayoutRendererOuterClass;->playerBytesSequentialLayoutRenderer:Laqzk;

    invoke-static {v3, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layfi;

    if-eqz v3, :cond_11

    iget-object v3, v3, Layfi;->b:Larad;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ladqq;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ladqq;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ladbv;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Ladbv;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    goto :goto_4

    :cond_11
    sget-object v3, Lapbq;->a:Laoxh;

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :cond_12
    if-ge v5, v4, :cond_14

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layfg;

    iget-object v7, v6, Layfg;->c:Larmy;

    if-nez v7, :cond_13

    sget-object v7, Larmy;->a:Larmy;

    :cond_13
    iget-object v7, v7, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_12

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    goto/16 :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    goto/16 :goto_7

    :cond_16
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p7

    invoke-static {p7}, Lxot;->k(Lavlu;)Laoxh;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_20

    invoke-interface {p7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laroo;

    iget-object v3, v3, Laroo;->d:Larop;

    if-nez v3, :cond_17

    sget-object v3, Larop;->a:Larop;

    :cond_17
    iget-object v3, v3, Larop;->b:Lazaa;

    if-nez v3, :cond_18

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_18
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Laqzk;

    invoke-static {v3, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layfg;

    if-eqz v3, :cond_1f

    iget-object v4, v3, Layfg;->c:Larmy;

    if-nez v4, :cond_19

    sget-object v4, Larmy;->a:Larmy;

    :cond_19
    iget-object v4, v4, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    goto :goto_7

    :cond_1a
    iget-object v3, v3, Layfg;->d:Lazaa;

    if-nez v3, :cond_1b

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_1b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequentialLayoutRendererOuterClass;->playerBytesSequentialLayoutRenderer:Laqzk;

    invoke-static {v3, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layfi;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Layfi;->b:Larad;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lxlf;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lxlf;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lxuk;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lxuk;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    goto :goto_6

    :cond_1c
    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :cond_1d
    if-ge v5, v4, :cond_1f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layfg;

    iget-object v7, v6, Layfg;->c:Larmy;

    if-nez v7, :cond_1e

    sget-object v7, Larmy;->a:Larmy;

    :cond_1e
    iget-object v7, v7, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_1d

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    goto :goto_7

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    :goto_7
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p7

    if-eqz p7, :cond_23

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Layfg;

    iget-object p3, p3, Layfg;->d:Lazaa;

    if-nez p3, :cond_21

    sget-object p3, Lazaa;->a:Lazaa;

    :cond_21
    sget-object p7, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Laqzk;

    invoke-static {p7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p7

    invoke-virtual {p3, p7}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object v0, p7, Laqzk;->d:Laqzj;

    invoke-virtual {p3, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_22

    iget-object p3, p7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_22
    invoke-virtual {p7, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_8
    check-cast p3, Lbacy;

    invoke-virtual {p1, p3}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbacy;

    sget-object p3, Lazaa;->a:Lazaa;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    sget-object p7, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Laqzk;

    invoke-virtual {p3, p7, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lbabl;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lazaa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lbabl;->e:Lazaa;

    iget p3, p1, Lbabl;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lbabl;->b:I

    :cond_23
    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbabl;

    invoke-static {p0, p2, p4, p5, p6}, Laeet;->C(Lbabl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    move-result-object p0

    return-object p0

    :cond_24
    new-instance p0, Lyaj;

    const-string p1, "Not able to create a merged survey ad."

    const/16 p2, 0x75

    invoke-direct {p0, p1, p2}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final L(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/apps/tiktok/account/AccountId;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {p0, v1, v2, v0}, Laqpw;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/tiktok/account/AccountId;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final M()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Laeet;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeet;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static n(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Camera]Failed loading image"

    invoke-static {p1, v1, v3, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    int-to-double v3, p2

    int-to-double v5, p3

    div-double/2addr v3, v5

    invoke-static {p0, v3, v4}, Luzc;->A(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p3, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final s(Ljava/lang/String;Laqpa;Z)Lcom/google/mediapipe/framework/TextureFrame;
    .locals 11

    invoke-virtual {p1}, Laqpa;->h()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {p1, v1, v1}, Laqpa;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    aget p0, v2, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz v4, :cond_0

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v9, p0, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    aget v0, v2, v3

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v5, 0x2600

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v4, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    new-instance v0, Laqow;

    aget v2, v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Laqow;-><init>(III)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_1

    :cond_1
    sget-object p0, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->f:Lahyu;

    const-string v2, "Failure to load texture frame."

    invoke-static {p0, p2, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Laqpa;->g(Ljavax/microedition/khronos/egl/EGLSurface;)V

    invoke-virtual {p1}, Laqpa;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, v1}, Laqpa;->g(Ljavax/microedition/khronos/egl/EGLSurface;)V

    invoke-virtual {p1}, Laqpa;->f()V

    throw p0
.end method


# virtual methods
.method public final A(Lbbbq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
    .locals 11

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laeet;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtb;

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, p1, Lbbbq;->f:Laroa;

    if-nez v2, :cond_0

    sget-object v2, Laroa;->a:Laroa;

    :cond_0
    iget-object v2, v2, Laroa;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lbbbq;->f:Laroa;

    if-nez v2, :cond_1

    sget-object v2, Laroa;->a:Laroa;

    :cond_1
    invoke-static {v0, v2, v1}, Lykd;->a(Ladtb;Laroa;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Laeet;->b:Ljava/lang/Object;

    iget-object v2, p1, Lbbbq;->e:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    sget-object v3, Lavlu;->a:Lavlu;

    check-cast v1, Lajyy;

    invoke-virtual {v1, v2, v3}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lavlu;

    if-nez v1, :cond_3

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->a:Lahyu;

    const-string v4, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    invoke-static {v1, v2, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    :cond_4
    move-object v8, v1

    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Laeet;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iget-object v1, p0, Laeet;->d:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-static {v1}, Losl;->aD(Ladjh;)Z

    move-result v10

    move-object v7, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbbbq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZ)V

    return-object v0
.end method

.method public final B(Ljava/util/List;Lbbbq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlx;

    iget-object v0, v0, Larlx;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larly;

    iget-object v2, v1, Larly;->c:Lbbbq;

    if-nez v2, :cond_1

    sget-object v2, Lbbbq;->a:Lbbbq;

    :cond_1
    iget v2, v2, Lbbbq;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, v1, Larly;->c:Lbbbq;

    if-nez v2, :cond_2

    sget-object v2, Lbbbq;->a:Lbbbq;

    :cond_2
    iget-object v2, v2, Lbbbq;->s:Ljava/lang/String;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Larly;->c:Lbbbq;

    if-nez p1, :cond_3

    sget-object p1, Lbbbq;->a:Lbbbq;

    :cond_3
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1, p2}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbbbq;

    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Laeet;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iget-object p1, p0, Laeet;->d:Ljava/lang/Object;

    check-cast p1, Ladjh;

    invoke-static {p1}, Losl;->aD(Ladjh;)Z

    move-result v10

    move-object v1, p3

    move-object v8, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbbbq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZ)V

    return-object v0

    :cond_4
    move-object/from16 v3, p5

    goto :goto_1

    :cond_5
    move-object/from16 v3, p5

    goto :goto_0

    :cond_6
    new-instance p1, Lyaj;

    const-string p2, "Not able to create a merged local video ad."

    const/16 p3, 0x75

    invoke-direct {p1, p2, p3}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final F(III)V
    .locals 2

    sget-object v0, Larkg;->a:Larkg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larkg;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Larkg;->c:I

    iget p1, v1, Larkg;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Larkg;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larkg;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Larkg;->d:I

    iget p2, p1, Larkg;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Larkg;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larkg;

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Larkg;->e:I

    iget p2, p1, Larkg;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Larkg;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larkg;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x185

    iput p1, p3, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Laeet;->d:Ljava/lang/Object;

    check-cast p2, Ladib;

    invoke-virtual {p2, p1}, Ladib;->P(Lavbb;)V

    return-void
.end method

.method public final G(ILjava/lang/Throwable;)V
    .locals 2

    instance-of v0, p2, Lanqs;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lanqu;

    if-eqz v0, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lanqx;

    if-eqz v0, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lanqy;

    if-eqz v0, :cond_3

    const/4 p2, 0x5

    goto :goto_0

    :cond_3
    instance-of p2, p2, Lanqw;

    if-eqz p2, :cond_4

    const/4 p2, 0x6

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Laeet;->F(III)V

    return-void
.end method

.method public final H(I)V
    .locals 2

    new-instance v0, Lcsy;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcsy;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Laeet;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;
    .locals 6

    iget-object v0, p0, Laeet;->d:Ljava/lang/Object;

    invoke-static {p1}, Lxls;->k(Lahzi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lxls;->l(Lahzi;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larat;

    new-instance v2, Lante;

    invoke-direct {v2, v1, p1}, Lante;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Larat;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Larat;->a:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v5, :cond_0

    invoke-static {v5}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Larat;->d:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lajwh;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->a(Laori;)Laori;

    move-result-object v2

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    invoke-static {v5}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    const-string v2, "DefaultAccountIdResolver could not resolve "

    const-string v3, ", "

    invoke-static {p1, v1, v2, v3}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laeet;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laeet;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansc;

    invoke-virtual {v0}, Lansc;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lxmx;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lxmx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laeet;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Ltsn;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    const-class v2, Lxpx;

    invoke-virtual {v0, v2, v1, p1}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laeet;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansc;

    invoke-virtual {v0}, Lansc;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lxmx;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lxmx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laeet;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lavns;
    .locals 3

    iget-object v0, p0, Laeet;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lztx;->b(Ljava/lang/String;)Lzua;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Laeet;->b:Ljava/lang/Object;

    iget-object p1, p1, Lzua;->a:Lzty;

    invoke-virtual {p1}, Lzty;->a()[B

    move-result-object p1

    sget-object v2, Lavns;->a:Lavns;

    check-cast v1, Lajyy;

    invoke-virtual {v1, p1, v2}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavns;

    if-nez p1, :cond_1

    const-string p1, "Failed to deserialize search response from cache"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laeet;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lztx;->d()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lavns;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeet;->c:Ljava/lang/Object;

    new-instance v1, Lacpf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, p1, v2}, Lacpf;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid cache key: cache key is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ladns;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Laeet;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ladxn;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p1, Ladxn;->c:Ljava/lang/String;

    iget-object p1, p1, Ladxn;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laeet;->f(Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laeet;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Laeet;->M()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ladxn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 5

    iget-object v0, p0, Laeet;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laeet;->d:Ljava/lang/Object;

    new-instance v2, Ladqh;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ladqh;-><init>(I)V

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Laeet;->e(Ladxn;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-direct {p0}, Laeet;->M()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ladqh;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ladqh;-><init>(I)V

    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Laeet;->a:Ljava/lang/Object;

    check-cast v2, Lcf;

    iget-object v2, v2, Lcf;->a:Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ladnv;

    const/4 v4, 0x2

    invoke-direct {v3, p2, v4}, Ladnv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v2, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoyo;

    invoke-virtual {p2}, Laoyo;->k()Lapde;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazfs;

    iget v3, v2, Lazfs;->b:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_4

    iget-object v2, v2, Lazfs;->e:Layzf;

    if-nez v2, :cond_3

    sget-object v2, Layzf;->a:Layzf;

    :cond_3
    iget-object v2, v2, Layzf;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v2, v2, Lazfs;->c:Laxql;

    if-nez v2, :cond_5

    sget-object v2, Laxql;->a:Laxql;

    :cond_5
    iget-object v2, v2, Laxql;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ladnj;)V
    .locals 1

    iget-object v0, p0, Laeet;->c:Ljava/lang/Object;

    check-cast v0, Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    return-void
.end method

.method public final varargs i(Ladnj;[Ladnj;)V
    .locals 1

    iget-object v0, p0, Laeet;->c:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Laoxc;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Laeet;
    .locals 5

    new-instance v0, Laeet;

    iget-object v1, p0, Laeet;->c:Ljava/lang/Object;

    check-cast v1, Laoxc;

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    iget-object v2, p0, Laeet;->d:Ljava/lang/Object;

    check-cast v2, Laoxc;

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    iget-object v3, p0, Laeet;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Laeet;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v3, v4, v1, v2}, Laeet;-><init>(Ljava/lang/String;Ljava/lang/Class;Laoxh;Laoxh;)V

    return-object v0
.end method

.method public final k(Ltpw;)V
    .locals 1

    iget-object v0, p0, Laeet;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltpw;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laeet;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lamgs;->aR(ILjava/lang/String;)V

    sget-object p1, Ltlj;->b:Ltlj;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Laxzm;Laddf;[B)V
    .locals 7

    iget v0, p1, Laxzm;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Laxzm;->d:Ljava/lang/Object;

    check-cast v0, Laxzr;

    goto :goto_0

    :cond_0
    sget-object v0, Laxzr;->a:Laxzr;

    :goto_0
    invoke-interface {p2, v0}, Laddf;->a(Laxzr;)V

    iget v0, p1, Laxzm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeet;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedo;

    iget-object v1, p1, Laxzm;->f:Laxzo;

    if-nez v1, :cond_1

    sget-object v1, Laxzo;->a:Laxzo;

    :cond_1
    invoke-virtual {v0, v1}, Laedo;->e(Laxzo;)Laedn;

    move-result-object v1

    invoke-virtual {v1, p3}, Ladtw;->o([B)V

    iget-object p3, p0, Laeet;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p3}, Laedo;->h(Laedn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget-object v0, p0, Laeet;->a:Ljava/lang/Object;

    new-instance v1, Lzba;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Laddg;

    const/4 p2, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, p0, v3, p2, v4}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, p3, v1, p1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final o(Laaul;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmhl;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lmhl;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Laeet;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lacbn;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeet;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Labwl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Labwl;-><init>(Laeet;Lacbn;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)V

    iget-object p1, v1, Laeet;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Labwm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Labwm;-><init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;I)V

    iget-object p1, p0, Laeet;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Laeet;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public final t(Laori;Lzfv;Lcom/google/protobuf/MessageLite;)Lzwt;
    .locals 8

    iget-object v0, p0, Laeet;->d:Ljava/lang/Object;

    new-instance v1, Lzwt;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laeet;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzio;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laeet;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laeet;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lzwt;-><init>(Lzio;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Laori;Lzfv;Lcom/google/protobuf/MessageLite;)V

    return-object v1
.end method

.method public final u()Laonh;
    .locals 5

    iget-object v0, p0, Laeet;->d:Ljava/lang/Object;

    new-instance v1, Laonh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laeet;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laeet;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Laeet;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafms;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3, v4}, Laonh;-><init>(Laecw;Ljava/util/concurrent/Executor;Lahzj;Lafms;)V

    return-object v1
.end method

.method public final v(Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laeet;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->bc()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laeet;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    invoke-interface {p1, v0}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Laeet;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->bb()V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lvxt;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laeet;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    :try_start_1
    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lzgp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzgp;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v2, Lzqa;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lzqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2, v1}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Laeet;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->bb()V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lyml;
    .locals 7

    iget-object v0, p0, Laeet;->a:Ljava/lang/Object;

    new-instance v1, Lyml;

    move-object v5, v0

    check-cast v5, Lymk;

    iget-object v0, p0, Laeet;->b:Ljava/lang/Object;

    iget-object v2, p0, Laeet;->d:Ljava/lang/Object;

    iget-object v3, p0, Laeet;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laico;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lyml;-><init>(Lahzj;Ljava/util/concurrent/Executor;Laico;Lymk;Ladqt;)V

    return-object v1
.end method

.method public final x(Ladqt;)Lyml;
    .locals 7

    iget-object v0, p0, Laeet;->a:Ljava/lang/Object;

    new-instance v1, Lyml;

    move-object v5, v0

    check-cast v5, Lymk;

    iget-object v0, p0, Laeet;->b:Ljava/lang/Object;

    iget-object v2, p0, Laeet;->d:Ljava/lang/Object;

    iget-object v3, p0, Laeet;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laico;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lyml;-><init>(Lahzj;Ljava/util/concurrent/Executor;Laico;Lymk;Ladqt;)V

    return-object v1
.end method

.method public final y(Ladqt;)Lyml;
    .locals 7

    iget-object v0, p0, Laeet;->a:Ljava/lang/Object;

    new-instance v1, Lyml;

    move-object v5, v0

    check-cast v5, Lymk;

    iget-object v0, p0, Laeet;->b:Ljava/lang/Object;

    iget-object v2, p0, Laeet;->d:Ljava/lang/Object;

    iget-object v3, p0, Laeet;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laico;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lyml;-><init>(Lahzj;Ljava/util/concurrent/Executor;Laico;Lymk;Ladqt;)V

    return-object v1
.end method

.method public final z(Larpc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;
    .locals 8

    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    iget-object v1, p0, Laeet;->d:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->p:Larsq;

    if-nez v1, :cond_0

    sget-object v1, Larsq;->a:Larsq;

    :cond_0
    iget-boolean v7, v1, Larsq;->ad:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Larpc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;Z)V

    return-object v0
.end method
