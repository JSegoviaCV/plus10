.class public final Lkul;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lrja;

.field private final e:Lhtb;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Laivn;

.field private final i:Lzon;

.field private final j:Lajyy;

.field private final k:Larat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lkul;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lkul;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrja;Lzon;Lhtb;Larat;Lbguh;Lbguh;Lajyy;Laivn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkul;->c:Landroid/content/Context;

    iput-object p2, p0, Lkul;->d:Lrja;

    iput-object p3, p0, Lkul;->i:Lzon;

    iput-object p4, p0, Lkul;->e:Lhtb;

    iput-object p5, p0, Lkul;->k:Larat;

    iput-object p6, p0, Lkul;->f:Lbguh;

    iput-object p7, p0, Lkul;->g:Lbguh;

    iput-object p8, p0, Lkul;->j:Lajyy;

    iput-object p9, p0, Lkul;->h:Laivn;

    return-void
.end method

.method private static A(Laydm;)Z
    .locals 0

    invoke-static {p0}, Laiwu;->y(Laydm;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static B(Lbalo;)Z
    .locals 1

    sget-object v0, Lbalo;->f:Lbalo;

    invoke-virtual {v0, p0}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbalo;->a:Lbalo;

    invoke-virtual {v0, p0}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final C(Lbalt;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lbalt;->c()Laoxh;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lkmi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkmi;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final D(Layeg;)Laoxh;
    .locals 1

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Layeg;->h()Lbalt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkul;->C(Lbalt;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Laoxc;->j(Ljava/lang/Iterable;)V

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkum;)Lbbdq;
    .locals 1

    sget-object v0, Lkum;->a:Lkum;

    invoke-virtual {p0}, Lkum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unrecognized video display state, defaulting to unknown."

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    sget-object p0, Lbbdq;->a:Lbbdq;

    return-object p0

    :pswitch_1
    sget-object p0, Lbbdq;->g:Lbbdq;

    return-object p0

    :pswitch_2
    sget-object p0, Lbbdq;->c:Lbbdq;

    return-object p0

    :pswitch_3
    sget-object p0, Lbbdq;->d:Lbbdq;

    return-object p0

    :pswitch_4
    sget-object p0, Lbbdq;->f:Lbbdq;

    return-object p0

    :pswitch_5
    sget-object p0, Lbbdq;->e:Lbbdq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static r(Lbalo;Lbalq;)Z
    .locals 1

    sget-object v0, Lbalo;->d:Lbalo;

    invoke-virtual {v0, p0}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbalq;->c:Lbalq;

    invoke-virtual {p0, p1}, Lbalq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v(Layeg;Laxvq;)Lkum;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Layeg;->c()Latsj;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Layeg;->h()Lbalt;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbalt;->getTransferState()Lbalo;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbalt;->getFailureReason()Lbalq;

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkul;->C(Lbalt;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    :goto_3
    move-object v6, v2

    if-nez p1, :cond_5

    sget-object v2, Laydm;->a:Laydm;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Layeg;->getPlayerResponsePlayabilityCanPlayStatus()Laydm;

    move-result-object v2

    :goto_4
    move-object v4, p2

    move-object v5, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lkul;->z(Lbalo;Laxvq;Laydm;Ljava/util/List;Latsj;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {v5}, Lkul;->A(Laydm;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v5}, Laiwu;->B(Laydm;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Lkum;->f:Lkum;

    return-object p1

    :cond_7
    :goto_5
    invoke-static {v5}, Lkul;->A(Laydm;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lkum;->g:Lkum;

    return-object p1

    :cond_8
    invoke-virtual {p0, v4, v7}, Lkul;->q(Laxvq;Latsj;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v4, v7}, Lkul;->l(Laxvq;Latsj;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lkum;->i:Lkum;

    return-object p1

    :cond_9
    sget-object p1, Lkum;->h:Lkum;

    return-object p1

    :cond_a
    invoke-static {v6}, La;->ad(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lbalo;->f:Lbalo;

    if-ne v3, p1, :cond_c

    sget-object p2, Lbalq;->j:Lbalq;

    if-eq v0, p2, :cond_b

    goto :goto_6

    :cond_b
    sget-object p1, Lkum;->j:Lkum;

    return-object p1

    :cond_c
    :goto_6
    invoke-virtual {p1, v3}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lbalq;->b:Lbalq;

    invoke-virtual {p1, v0}, Lbalq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Lkum;->k:Lkum;

    return-object p1

    :cond_e
    :goto_7
    invoke-static {v3}, Lkul;->B(Lbalo;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lkum;->o:Lkum;

    return-object p1

    :cond_f
    sget-object p1, Lkum;->m:Lkum;

    return-object p1

    :cond_10
    sget-object p2, Lbalo;->g:Lbalo;

    invoke-virtual {p2, v3}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Lkul;->a(Layeg;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_15

    :cond_11
    sget-object p1, Lbalo;->e:Lbalo;

    invoke-virtual {p1, v3}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lkum;->e:Lkum;

    return-object p1

    :cond_12
    sget-object p1, Lbalo;->d:Lbalo;

    invoke-virtual {p1, v3}, Lbalo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v3, v0}, Lkul;->r(Lbalo;Lbalq;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lkum;->l:Lkum;

    return-object p1

    :cond_13
    sget-object p1, Lkum;->c:Lkum;

    return-object p1

    :cond_14
    sget-object p1, Lkum;->d:Lkum;

    return-object p1

    :cond_15
    sget-object p1, Lkum;->a:Lkum;

    return-object p1
.end method

.method private static w(Latsj;)Latsm;
    .locals 4

    invoke-virtual {p0}, Latsj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Latsj;->getLicenses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latsm;

    iget v3, v1, Latsm;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    iget-object v3, v1, Latsm;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method

.method private static x(Laxvq;)Laxvb;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laxvq;->getOfflineStateBytes()Laqyh;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laxvb;->a:Laxvb;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Laxvb;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get Offline State."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Laxvb;->a:Laxvb;

    return-object p0
.end method

.method private final y(Layeg;Ljava/lang/String;J)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Layeg;->h()Lbalt;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkul;->C(Lbalt;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazxq;

    iget v2, v0, Lazxq;->e:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lazxq;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    sget-object v0, Laufr;->b:Laufr;

    invoke-static {p1, v0}, Lajyy;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laufr;

    if-nez p1, :cond_3

    return v1

    :cond_3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laufr;Ljava/lang/String;)V

    iget-object p1, p0, Lkul;->g:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagop;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lagop;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private final z(Lbalo;Laxvq;Laydm;Ljava/util/List;Latsj;)Z
    .locals 2

    iget-object v0, p0, Lkul;->h:Laivn;

    invoke-virtual {v0}, Laivn;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    sget-object v0, Lbalo;->a:Lbalo;

    if-ne p1, v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkul;->B(Lbalo;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2, p5}, Lkul;->q(Laxvq;Latsj;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Lkul;->A(Laydm;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p4}, La;->ad(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Layeg;)F
    .locals 4

    invoke-static {p1}, Lkul;->D(Layeg;)Laoxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkul;->d(Laoxh;)Lkuk;

    move-result-object p1

    iget-wide v0, p1, Lkuk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p1, Lkuk;->a:J

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Layeg;)I
    .locals 1

    invoke-virtual {p0, p1}, Lkul;->a(Layeg;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final c(Laxvq;)J
    .locals 9

    invoke-virtual {p1}, Laxvq;->getOfflineFutureUnplayableInfo()Laxtp;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laxvq;->getOfflineFutureUnplayableInfo()Laxtp;

    move-result-object v0

    iget-wide v3, v0, Laxtp;->c:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lkul;->d:Lrja;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {p1}, Laxvq;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Laxvq;->getOfflineFutureUnplayableInfo()Laxtp;

    move-result-object p1

    iget-wide v7, p1, Laxtp;->c:J

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final d(Laoxh;)Lkuk;
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_0
    move-object v5, p1

    check-cast v5, Lapbq;

    iget v5, v5, Lapbq;->c:I

    if-ge v4, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazxq;

    iget-wide v6, v5, Lazxq;->d:J

    add-long/2addr v2, v6

    iget-wide v5, v5, Lazxq;->c:J

    add-long/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkuk;

    invoke-direct {p1, v0, v1, v2, v3}, Lkuk;-><init>(JJ)V

    return-object p1
.end method

.method public final e(Lawvg;)Lkum;
    .locals 1

    invoke-virtual {p1}, Lawvg;->c()Lawvb;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lawvb;->g()Layeg;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Layeg;->f()Laxvq;

    move-result-object v0

    :cond_1
    invoke-direct {p0, p1, v0}, Lkul;->v(Layeg;Laxvq;)Lkum;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lbbtp;)Lkum;
    .locals 1

    invoke-virtual {p1}, Lbbtp;->f()Layeg;

    move-result-object v0

    invoke-virtual {p1}, Lbbtp;->c()Laxvq;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkul;->v(Layeg;Laxvq;)Lkum;

    move-result-object p1

    return-object p1
.end method

.method public final g(Laxvq;Layeg;)Laoru;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Laxvq;->c:Laxvr;

    iget v0, v0, Laxvr;->c:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laxvq;->getOnTapCommandOverrideData()Laxto;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lkul;->a(Layeg;)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p2, p1, Laxvq;->c:Laxvr;

    iget p2, p2, Laxvr;->c:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lkul;->m(Laxvq;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lkul;->c(Laxvq;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Laxvq;->getOfflineFutureUnplayableInfo()Laxtp;

    move-result-object p2

    iget p2, p2, Laxtp;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Laxvq;->getOfflineFutureUnplayableInfo()Laxtp;

    move-result-object p1

    iget-object p1, p1, Laxtp;->e:Laxto;

    if-nez p1, :cond_2

    sget-object p1, Laxto;->a:Laxto;

    :cond_2
    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_4
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1
.end method

.method public final h(Latsj;)Lasdy;
    .locals 7

    invoke-static {p1}, Lkul;->w(Latsj;)Latsm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v1, v0, Latsm;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object p1, Lasdy;->a:Lasdy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lkul;->c:Landroid/content/Context;

    const v1, 0x7f140a59

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lasdy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lasdy;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lasdy;->b:I

    iput-object v0, v1, Lasdy;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasdy;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Latsj;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-virtual {p1}, Latsj;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    iget-wide v0, v0, Latsm;->e:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Latsj;->getLicenseExpirySeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lkul;->d:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    const v0, 0x7f140b0e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140b0d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    move-result-wide v3

    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    long-to-int v0, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const v6, 0x7f12004c

    invoke-virtual {v3, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const v1, 0x7f120049

    invoke-virtual {p1, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x7

    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    move-result-wide v3

    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    long-to-int v0, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const v6, 0x7f12004b

    invoke-virtual {v3, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const v1, 0x7f120048

    invoke-virtual {p1, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    move-result-wide v5

    div-long/2addr v5, v3

    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const v6, 0x7f12004d

    invoke-virtual {v0, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const v1, 0x7f12004a

    invoke-virtual {p1, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lkul;->c:Landroid/content/Context;

    const v3, 0x7f140b13

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lasdy;->a:Lasdy;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lasdy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasdy;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lasdy;->b:I

    iput-object v1, v4, Lasdy;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lasdy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lasdy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lasdy;->b:I

    iput-object v0, v2, Lasdy;->d:Ljava/lang/String;

    const-string v0, ", "

    invoke-static {p1, v1, v0}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lasdy;

    iget v1, v0, Lasdy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lasdy;->b:I

    iput-object p1, v0, Lasdy;->e:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasdy;

    return-object p1
.end method

.method public final j(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lkul;->d:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long v4, v2, p1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v6, p2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x2

    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x5

    invoke-virtual {p1, v11}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xc

    mul-long/2addr v2, v7

    int-to-long v10, v10

    add-long/2addr v2, v10

    if-ge p1, v6, :cond_1

    const-wide/16 v10, -0x1

    add-long/2addr v2, v10

    :cond_1
    cmp-long p1, v2, v7

    const/4 v6, 0x0

    const-string v10, "count"

    if-ltz p1, :cond_2

    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    div-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v10, v1, v6

    aput-object v0, v1, p2

    const p2, 0x7f140ea9

    invoke-static {p1, p2, v1}, Lfuh;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v10, v1, v6

    aput-object v0, v1, p2

    const p2, 0x7f140767

    invoke-static {p1, p2, v1}, Lfuh;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    const-wide/16 v7, 0x7

    div-long v7, v2, v7

    cmp-long p1, v7, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v10, v1, v6

    aput-object v0, v1, p2

    const p2, 0x7f140ea6

    invoke-static {p1, p2, v1}, Lfuh;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v10, v1, v6

    aput-object v0, v1, p2

    const p2, 0x7f140331

    invoke-static {p1, p2, v1}, Lfuh;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_6

    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v10, v1, v6

    aput-object v0, v1, p2

    const p2, 0x7f14051e

    invoke-static {p1, p2, v1}, Lfuh;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v10, v1, v6

    aput-object v0, v1, p2

    const p2, 0x7f140764

    invoke-static {p1, p2, v1}, Lfuh;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v10, v1, v6

    aput-object v0, v1, p2

    const p2, 0x7f140bad

    invoke-static {p1, p2, v1}, Lfuh;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final k(JZ)Ljava/lang/String;
    .locals 4

    invoke-static {p1, p2}, Leiw;->av(J)I

    move-result v0

    const/16 v1, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const p2, 0x7f12001e

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const p2, 0x7f12001b

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Leiw;->au(J)I

    move-result v0

    const/16 v1, 0x18

    if-gt v0, v1, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const p2, 0x7f12001d

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lkul;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const p2, 0x7f12001a

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Leiw;->at(J)I

    move-result p1

    if-eqz p3, :cond_4

    iget-object p2, p0, Lkul;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v2

    const p3, 0x7f12001c

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Lkul;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v2

    const p3, 0x7f120019

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Laxvq;Latsj;)Z
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lkul;->w(Latsj;)Latsm;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Latsm;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lkul;->d:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {p2}, Latsj;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_1

    invoke-virtual {p2}, Latsj;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p2

    iget-wide v5, v3, Latsm;->e:J

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {v4, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Latsj;->getLicenseExpirySeconds()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {v4, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    return v2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object v3, p0, Lkul;->d:Lrja;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v5, p0, Lkul;->h:Laivn;

    invoke-virtual {v5}, Laivn;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Laxvq;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Laxvq;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {p1}, Lkul;->x(Laxvq;)Laxvb;

    move-result-object v7

    iget v7, v7, Laxvb;->g:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    :goto_2
    invoke-virtual {p0, p1}, Lkul;->m(Laxvq;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, p1}, Lkul;->c(Laxvq;)J

    move-result-wide v7

    cmp-long v0, v7, v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_3
    invoke-virtual {p1}, Laxvq;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-wide v9, Lkul;->b:J

    sub-long/2addr v5, v9

    cmp-long p1, v3, v7

    if-gtz p1, :cond_6

    cmp-long p1, v3, v5

    if-ltz p1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    return p2

    :cond_6
    :goto_4
    return v2

    :cond_7
    return p2
.end method

.method public final m(Laxvq;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laxvq;->getOfflineFutureUnplayableInfo()Laxtp;

    move-result-object p1

    iget p1, p1, Laxtp;->d:I

    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Laxvq;Latsj;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lkul;->l(Laxvq;Latsj;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Laxvq;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-wide v1, Lkul;->a:J

    add-long/2addr p1, v1

    iget-object v1, p0, Lkul;->d:Lrja;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final o(Lbbtp;)Z
    .locals 1

    invoke-virtual {p1}, Lbbtp;->f()Layeg;

    move-result-object v0

    invoke-virtual {p1}, Lbbtp;->c()Laxvq;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkul;->p(Layeg;Laxvq;)Z

    move-result p1

    return p1
.end method

.method public final p(Layeg;Laxvq;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Layeg;->h()Lbalt;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbalt;->getTransferState()Lbalo;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkul;->C(Lbalt;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    :goto_2
    move-object v7, v1

    if-nez p1, :cond_3

    sget-object v1, Laydm;->c:Laydm;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Layeg;->getPlayerResponsePlayabilityCanPlayStatus()Laydm;

    move-result-object v1

    :goto_3
    move-object v6, v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Layeg;->c()Latsj;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_4
    move-object v8, v0

    :goto_4
    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lkul;->z(Lbalo;Laxvq;Laydm;Ljava/util/List;Latsj;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    return p2

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazxq;

    iget v3, v2, Lazxq;->e:I

    invoke-static {v3}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    move-object v0, v2

    goto :goto_5

    :cond_8
    :goto_6
    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    move-object v1, v2

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-wide v2, v0, Lazxq;->c:J

    iget-wide v4, v0, Lazxq;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_a

    iget-wide v2, v1, Lazxq;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_a

    iget-wide v0, v1, Lazxq;->d:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    return p2
.end method

.method public final q(Laxvq;Latsj;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laxvq;->getAction()Laxvn;

    move-result-object v1

    sget-object v2, Laxvn;->b:Laxvn;

    invoke-virtual {v1, v2}, Laxvn;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lkul;->l(Laxvq;Latsj;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final s(Lawvg;J)Z
    .locals 2

    invoke-virtual {p1}, Lawvg;->c()Lawvb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lawvb;->g()Layeg;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Layeg;->f()Laxvq;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lkul;->p(Layeg;Laxvq;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lkul;->y(Layeg;Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lbbtp;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkul;->o(Lbbtp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbbtp;->g()Lbbuh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbbtp;->f()Layeg;

    move-result-object p1

    invoke-virtual {v0}, Lbbuh;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lkul;->y(Layeg;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Lkum;Layeg;Laxvq;I)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    sget-object v5, Lkum;->a:Lkum;

    invoke-virtual {v1, v5}, Lkum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3}, Lkul;->m(Laxvq;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    return-object v1

    :cond_1
    :goto_0
    sget-object v5, Lkum;->c:Lkum;

    invoke-virtual {v1, v5}, Lkum;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v4, v0, Lkul;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lkul;->b(Layeg;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const v5, 0x7f1403bd

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lkul;->x(Laxvq;)Laxvb;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v7, v5, Laxvb;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    iget-object v4, v5, Laxvb;->i:Ljava/lang/String;

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v1}, Lkum;->ordinal()I

    move-result v5

    const v7, 0x7f12001d

    const v8, 0x7f12001c

    const v9, 0x7f12001e

    const v10, 0x7f1403b3

    const v11, 0x7f1403bb

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_2
    const v4, 0x7f1403b7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_3
    const v4, 0x7f1403c7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_4
    const v4, 0x7f1403ad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Layeg;->c()Latsj;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_8

    invoke-static {v3}, Lkul;->x(Laxvq;)Laxvb;

    move-result-object v5

    iget v5, v5, Laxvb;->j:I

    invoke-static {v5}, Laxuf;->a(I)Laxuf;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Laxuf;->a:Laxuf;

    :cond_5
    sget-object v11, Laxuf;->d:Laxuf;

    if-ne v5, v11, :cond_6

    const v4, 0x7f1403b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0, v3}, Lkul;->m(Laxvq;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v4, 0x7f1403a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_4

    :cond_7
    move-object v5, v3

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_9

    invoke-static {v4}, Lkul;->w(Latsj;)Latsm;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v4, v4, Latsm;->f:Z

    if-nez v4, :cond_9

    const v4, 0x7f140b0a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_b

    :cond_9
    iget-object v4, v0, Lkul;->i:Lzon;

    invoke-virtual {v4}, Lzon;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lkul;->e:Lhtb;

    iget-boolean v4, v4, Lhtb;->a:Z

    if-eqz v4, :cond_a

    const v4, 0x7f1403c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_b

    :cond_a
    const v4, 0x7f1403af

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_b

    :cond_b
    const v4, 0x7f1403b0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto :goto_4

    :pswitch_7
    if-nez v2, :cond_c

    sget-object v4, Laydm;->c:Laydm;

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Layeg;->getPlayerResponsePlayabilityCanPlayStatus()Laydm;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Laydm;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_e

    const/4 v5, 0x5

    if-eq v4, v5, :cond_d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto :goto_4

    :cond_d
    const v4, 0x7f1403b9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto :goto_4

    :cond_e
    const v4, 0x7f1403ba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto :goto_4

    :pswitch_8
    const v4, 0x7f1403bf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    :goto_4
    move-object v5, v3

    goto/16 :goto_b

    :pswitch_9
    iget-object v5, v0, Lkul;->i:Lzon;

    invoke-virtual {v5}, Lzon;->k()Z

    move-result v11

    const/4 v13, 0x3

    const v14, 0x7f1403c4

    if-nez v11, :cond_10

    if-ne v4, v13, :cond_f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto :goto_4

    :cond_f
    const v4, 0x7f1403c2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto :goto_4

    :cond_10
    iget-object v11, v0, Lkul;->h:Laivn;

    invoke-virtual {v11}, Laivn;->i()Z

    move-result v15

    if-eqz v15, :cond_14

    iget-object v15, v0, Lkul;->f:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lairk;

    invoke-virtual {v15}, Lairk;->u()Lbdmi;

    move-result-object v15

    sget-object v12, Lbdmi;->c:Lbdmi;

    if-eq v15, v12, :cond_11

    sget-object v12, Lbdmi;->b:Lbdmi;

    if-eq v15, v12, :cond_14

    const/4 v12, 0x2

    if-ne v4, v12, :cond_14

    goto :goto_5

    :cond_11
    move v12, v4

    :goto_5
    invoke-virtual {v5}, Lzon;->n()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v5}, Lzon;->g()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_12
    invoke-virtual {v5}, Lzon;->m()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lkul;->j:Lajyy;

    invoke-virtual {v4}, Lajyy;->o()Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x7f1403c5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto :goto_4

    :cond_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto :goto_4

    :cond_14
    move v12, v4

    :cond_15
    iget-object v4, v0, Lkul;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lairk;

    invoke-virtual {v15}, Lairk;->u()Lbdmi;

    move-result-object v15

    move/from16 v17, v14

    sget-object v14, Lbdmi;->b:Lbdmi;

    if-eq v15, v14, :cond_17

    invoke-virtual {v11}, Laivn;->i()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lairk;

    invoke-virtual {v4}, Lairk;->u()Lbdmi;

    move-result-object v4

    sget-object v11, Lbdmi;->d:Lbdmi;

    if-ne v4, v11, :cond_17

    :cond_16
    if-ne v12, v13, :cond_18

    :cond_17
    invoke-virtual {v5}, Lzon;->k()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v5}, Lzon;->n()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v5}, Lzon;->g()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {v2}, Lkul;->D(Layeg;)Laoxh;

    move-result-object v4

    invoke-virtual {v4}, Laoxh;->D()Lapdf;

    move-result-object v4

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazxq;

    const-wide/16 v19, 0x0

    iget-wide v11, v5, Lazxq;->c:J

    add-long v17, v17, v11

    iget-wide v11, v5, Lazxq;->d:J

    add-long/2addr v13, v11

    goto :goto_6

    :cond_19
    const-wide/16 v19, 0x0

    iget-object v4, v0, Lkul;->k:Larat;

    cmp-long v5, v13, v19

    invoke-virtual {v4}, Larat;->w()J

    move-result-wide v11

    if-lez v5, :cond_1a

    sub-long v13, v13, v17

    cmp-long v4, v11, v13

    if-gez v4, :cond_1a

    const v4, 0x7f1403c3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_4

    :cond_1a
    const v4, 0x7f1403c8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_4

    :cond_1b
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_a
    if-eqz v3, :cond_1e

    invoke-virtual {v0, v3}, Lkul;->m(Laxvq;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0, v3}, Lkul;->c(Laxvq;)J

    move-result-wide v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x3c

    if-gt v11, v12, :cond_1c

    move v4, v9

    goto :goto_8

    :cond_1c
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x18

    if-gt v4, v5, :cond_1d

    move v4, v7

    goto :goto_8

    :cond_1d
    move v4, v8

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    goto/16 :goto_4

    :cond_1e
    const/4 v5, 0x0

    goto :goto_a

    :cond_1f
    :goto_9
    move-object v5, v3

    :goto_a
    sget-object v4, Laoqh;->a:Laoqh;

    :goto_b
    invoke-virtual {v4}, Laoru;->h()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v3, :cond_22

    if-eq v4, v8, :cond_21

    if-eq v4, v7, :cond_21

    if-ne v4, v9, :cond_20

    goto :goto_c

    :cond_20
    move-object/from16 v16, v3

    goto :goto_d

    :cond_21
    :goto_c
    invoke-virtual {v0, v3}, Lkul;->c(Laxvq;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v6}, Lkul;->k(JZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_22
    const/16 v16, 0x0

    :goto_d
    iget-object v3, v0, Lkul;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v16

    goto :goto_f

    :cond_23
    iget-object v3, v0, Lkul;->c:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    move-object v3, v5

    :goto_f
    iget-boolean v1, v1, Lkum;->q:Z

    if-nez v1, :cond_24

    invoke-virtual {v0, v2, v3}, Lkul;->p(Layeg;Laxvq;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lkul;->c:Landroid/content/Context;

    const v2, 0x7f1403be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_24
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
