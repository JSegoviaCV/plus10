.class public abstract Lypm;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Lypl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lypl;

    invoke-direct {v0}, Lypl;-><init>()V

    sput-object v0, Lypm;->a:Lypl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ai()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(Lajag;)V
.end method

.method public abstract B(IIII)V
.end method

.method public abstract C(Lajak;)V
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract h()Lyeu;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract k()V
.end method

.method public abstract l(Lyfi;)V
.end method

.method public abstract m(II)V
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Lahok;)V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x(Lyem;)V
.end method

.method public abstract y(Lylv;)V
.end method

.method public abstract z()V
.end method
