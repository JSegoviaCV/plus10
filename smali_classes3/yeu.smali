.class public final Lyeu;
.super Ljava/lang/Object;

# interfaces
.implements Laicn;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

.field public b:Ljava/util/Map;

.field public c:Laiyl;

.field public d:Z

.field public e:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lyke;

.field private l:J

.field private final m:Ladjh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Random;Ladjh;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyeu;->k:Lyke;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyeu;->l:J

    iput-object v0, p0, Lyeu;->c:Laiyl;

    iput-object p2, p0, Lyeu;->h:Ljava/util/Random;

    const-string p2, "a."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyeu;->g:Ljava/lang/String;

    iput-object p3, p0, Lyeu;->m:Ladjh;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ladjh;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lyet;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lyeu;->b:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Laico;->h(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lyet;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    const-string v0, ""

    if-eq p1, p2, :cond_14

    const/4 v2, 0x2

    if-eq p1, v2, :cond_13

    const/4 v2, 0x3

    if-eq p1, v2, :cond_12

    const/16 v2, 0xb

    const-string v3, "0"

    if-eq p1, v2, :cond_11

    const/16 v2, 0x20

    if-eq p1, v2, :cond_10

    const/16 v2, 0x3b

    const-wide/16 v4, 0x0

    if-eq p1, v2, :cond_f

    const/16 v2, 0x41

    if-eq p1, v2, :cond_e

    const/16 v2, 0x46

    if-eq p1, v2, :cond_d

    const/16 v2, 0x47

    if-eq p1, v2, :cond_c

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lyeu;->d:Z

    if-eqz p1, :cond_2

    const-string v1, "playing"

    goto/16 :goto_2

    :cond_2
    const-string v1, "pause"

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lyeu;->e:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v0, p0, Lyeu;->e:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "%.1f"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    const-string v1, "0.0"

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, p0, Lyeu;->b:Ljava/util/Map;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyeu;->m:Ladjh;

    iget-object p2, p1, Ladjh;->c:Ljava/lang/Object;

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "none"

    goto/16 :goto_2

    :pswitch_4
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p1

    :pswitch_5
    const-string p1, "android"

    return-object p1

    :pswitch_6
    const-string p1, "a"

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lyeu;->g:Ljava/lang/String;

    return-object p1

    :pswitch_8
    const-string p1, "MBL"

    return-object p1

    :pswitch_9
    const-string p1, "UNWN"

    return-object p1

    :pswitch_a
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object p1

    :pswitch_b
    const-string p1, "DROID"

    return-object p1

    :pswitch_c
    iget-object p1, p0, Lyeu;->b:Ljava/util/Map;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lyeu;->m:Ladjh;

    iget-object p2, p1, Ladjh;->c:Ljava/lang/Object;

    if-eqz p2, :cond_15

    :goto_0
    iget-object v1, p1, Ladjh;->c:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_d
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of p1, p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-nez p1, :cond_b

    const-string v1, "1"

    goto/16 :goto_2

    :pswitch_e
    iget-object p1, p0, Lyeu;->c:Laiyl;

    if-eqz p1, :cond_6

    iget p1, p1, Laiyl;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_f
    iget-object p1, p0, Lyeu;->c:Laiyl;

    if-eqz p1, :cond_b

    iget-object p1, p1, Laiyl;->a:Lajvk;

    invoke-virtual {p1}, Lajvk;->a()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_10
    iget-object p1, p0, Lyeu;->c:Laiyl;

    if-eqz p1, :cond_7

    iget p1, p1, Laiyl;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_11
    iget-object p1, p0, Lyeu;->k:Lyke;

    if-eqz p1, :cond_b

    sget-object p2, Lyke;->b:Lyke;

    if-ne p1, p2, :cond_b

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lyeu;->l:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_12
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_b

    const-string v1, "2"

    goto/16 :goto_2

    :pswitch_13
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of p2, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    :cond_8
    if-eqz v1, :cond_9

    sget-object p1, Ladqr;->c:Ladqr;

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ladqr;->b:Ladqr;

    goto :goto_1

    :cond_a
    sget-object p1, Ladqr;->a:Ladqr;

    :goto_1
    iget-object v1, p1, Ladqr;->d:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_14
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->d()Ladqs;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->d()Ladqs;

    move-result-object p1

    iget-object v1, p1, Ladqs;->g:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_15
    const-string p1, "detailpage"

    return-object p1

    :pswitch_16
    iget-object v1, p0, Lyeu;->i:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, p0, Lyeu;->j:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto/16 :goto_2

    :pswitch_18
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->f()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_19
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_e

    goto/16 :goto_2

    :pswitch_1a
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    move-object v1, v3

    goto :goto_2

    :pswitch_1b
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_e

    goto :goto_2

    :pswitch_1c
    const-string p1, ","

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, Lyeu;->m:Ladjh;

    iget-object p1, p1, Ladjh;->c:Ljava/lang/Object;

    if-eqz p1, :cond_15

    const-string v1, "advertisingid"

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lyeu;->m:Ladjh;

    iget-object p2, p1, Ladjh;->c:Ljava/lang/Object;

    if-eqz p2, :cond_15

    iget-object v1, p1, Ladjh;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_e
    :pswitch_1d
    return-object v0

    :cond_f
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_b

    iget-wide p1, p0, Lyeu;->e:J

    cmp-long v0, p1, v4

    if-lez v0, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_10
    :pswitch_1e
    return-object v3

    :cond_11
    iget-object p1, p0, Lyeu;->k:Lyke;

    if-eqz p1, :cond_b

    iget p1, p1, Lyke;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_12
    const-string p1, "00:00:00.000"

    return-object p1

    :cond_13
    iget-object p1, p0, Lyeu;->h:Ljava/util/Random;

    const p2, 0x55d4a7f

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const p2, 0x989680

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lyeu;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_15
    move-object v1, v0

    :cond_16
    :goto_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1e
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x23
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "yeu"

    return-object v0
.end method

.method public final c(Ltfp;)Lyes;
    .locals 2

    new-instance v0, Lyes;

    iget-object v1, p0, Lyeu;->b:Ljava/util/Map;

    invoke-direct {v0, p1, v1}, Lyes;-><init>(Ltfp;Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Long;Lyke;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lyeu;->l:J

    iput-object p2, p0, Lyeu;->k:Lyke;

    sget-object p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a:Laoxo;

    invoke-static {p1}, Laico;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyeu;->b:Ljava/util/Map;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lyeu;->i:Ljava/lang/String;

    iput-object p1, p0, Lyeu;->j:Ljava/lang/String;

    return-void
.end method
