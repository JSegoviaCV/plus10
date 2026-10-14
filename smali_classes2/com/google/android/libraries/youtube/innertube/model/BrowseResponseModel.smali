.class public Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lakmf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lauvk;

.field private final b:Ljava/util/Map;

.field private c:Ljava/lang/Object;

.field private d:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpxx;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lauvk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Laoxh;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/util/Map;

    return-void
.end method

.method public static k([BLajyy;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    sget-object v1, Lauvk;->a:Lauvk;

    invoke-virtual {p1, p0, v1}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lauvk;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ladql;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v1, v0, Lauvk;->f:Lauvl;

    if-nez v1, :cond_0

    sget-object v1, Lauvl;->a:Lauvl;

    :cond_0
    iget v1, v1, Lauvl;->b:I

    const v2, 0x2f1c7f5

    if-ne v1, v2, :cond_3

    new-instance v1, Ladql;

    iget-object v0, v0, Lauvk;->f:Lauvl;

    if-nez v0, :cond_1

    sget-object v0, Lauvl;->a:Lauvl;

    :cond_1
    iget v3, v0, Lauvl;->b:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Lauvl;->c:Ljava/lang/Object;

    check-cast v0, Lazfq;

    goto :goto_0

    :cond_2
    sget-object v0, Lazfq;->a:Lazfq;

    :goto_0
    invoke-direct {v1, v0}, Ladql;-><init>(Lazfq;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Layzz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v0, v0, Lauvk;->i:Layzz;

    if-nez v0, :cond_0

    sget-object v0, Layzz;->a:Layzz;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v0, v0, Lauvk;->j:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()Laoxh;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Laoxh;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v0, v0, Lauvk;->f:Lauvl;

    if-nez v0, :cond_0

    sget-object v0, Lauvl;->a:Lauvl;

    :cond_0
    iget v1, v0, Lauvl;->b:I

    const v2, 0x377a9fd

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lauvl;->c:Ljava/lang/Object;

    check-cast v0, Lauvw;

    goto :goto_0

    :cond_1
    sget-object v0, Lauvw;->a:Lauvw;

    :goto_0
    iget-object v0, v0, Lauvw;->c:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lisy;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lisy;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladqh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ladqh;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Laoxh;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Laoxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget v0, v0, Lauvk;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    if-nez v0, :cond_0

    const-string v0, "(null)"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Laqzm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    return-void
.end method
