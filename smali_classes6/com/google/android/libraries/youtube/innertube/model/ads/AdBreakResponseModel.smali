.class public Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lautx;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laann;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laann;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lautx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lautx;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b:J

    return-void
.end method


# virtual methods
.method public final a()Laoxh;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lautx;

    iget-object v0, v0, Lautx;->e:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladqq;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ladqq;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladbv;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ladbv;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Laoxh;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lautx;

    iget-object v0, v0, Lautx;->e:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladqq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ladqq;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladbv;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ladbv;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacbi;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1
.end method

.method public final c()Laqyh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lautx;

    iget v1, v0, Lautx;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    iget-object v0, v0, Lautx;->h:Laqyh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Larlx;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lautx;

    iget-object v1, v0, Lautx;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lautx;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauty;

    iget v2, v1, Lauty;->b:I

    const v3, 0x50e25be

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lauty;->c:Ljava/lang/Object;

    check-cast v0, Larlx;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Lj$/util/Optional;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laroo;

    iget-object v4, v3, Laroo;->c:Laron;

    if-nez v4, :cond_0

    sget-object v4, Laron;->a:Laron;

    :cond_0
    iget v5, v4, Laron;->d:I

    invoke-static {v5}, Larqx;->a(I)Larqx;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Larqx;->a:Larqx;

    :cond_1
    sget-object v6, Larqx;->k:Larqx;

    if-ne v5, v6, :cond_3

    iget-object v4, v4, Laron;->h:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lautx;

    iget-object v2, v1, Lautx;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lautx;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauty;

    iget v3, v2, Lauty;->b:I

    const v4, 0x50e25be

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lauty;->c:Ljava/lang/Object;

    check-cast v3, Larlx;

    goto :goto_0

    :cond_2
    sget-object v3, Larlx;->a:Larlx;

    :goto_0
    iget-object v3, v3, Larlx;->e:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget v0, v2, Lauty;->b:I

    if-ne v0, v4, :cond_3

    iget-object v0, v2, Lauty;->c:Ljava/lang/Object;

    check-cast v0, Larlx;

    goto :goto_1

    :cond_3
    sget-object v0, Larlx;->a:Larlx;

    :goto_1
    iget-object v0, v0, Larlx;->e:Larad;

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lautx;

    iget-boolean v0, v0, Lautx;->f:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lautx;

    invoke-static {p1, p2}, Laqqd;->n(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
