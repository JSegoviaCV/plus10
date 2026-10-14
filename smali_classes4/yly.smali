.class public final Lyly;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/function/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lycb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lycb;-><init>(I)V

    sput-object v0, Lyly;->a:Ljava/util/function/Predicate;

    return-void
.end method

.method public static a(Ljava/util/List;)Laoxh;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laroe;

    if-eqz v1, :cond_1

    iget v2, v1, Laroe;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v1, Laroe;->c:Ljava/lang/String;

    invoke-static {v1}, Ladlr;->W(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ltgs;)Laoxh;
    .locals 0

    invoke-virtual {p1}, Ltgs;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ag()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lyly;->a:Ljava/util/function/Predicate;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ai()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
