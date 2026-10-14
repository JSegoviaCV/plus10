.class public Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->a:Ljava/util/Set;

    new-instance v0, Ladsy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladsy;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lawqm;)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->a:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lawqm;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lawqm;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lawqm;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    iget p2, p1, Lawqm;->d:I

    if-nez p2, :cond_0

    const/4 p2, -0x1

    :cond_0
    iput p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    iget-object p1, p1, Lawqm;->e:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawqk;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    iget p2, p2, Lawqk;->c:I

    invoke-static {p2}, Lawqj;->a(I)Lawqj;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lawqj;->a:Lawqj;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lowm;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lowm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lowm;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    iget-object v0, p1, Lowm;->d:Laqzu;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    invoke-static {}, Ladte;->values()[Ladte;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget v7, v6, Ladte;->g:I

    if-ne v7, v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    sget-object v6, Ladte;->b:Ladte;

    :goto_3
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v0, p1, Lowm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget v0, p1, Lowm;->e:I

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    :goto_4
    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    iget-object v0, p1, Lowm;->f:Laqzu;

    invoke-interface {v0}, Laqzu;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lowm;->f:Laqzu;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lawqj;->a(I)Lawqj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    iget v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    if-eq v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/patches/WatchHistoryPatch;->replaceTrackingUrl(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->a(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->a(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "baseUrl->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "params->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "headers->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    sget-object p2, Lowm;->a:Lowm;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lowm;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lowm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lowm;->b:I

    iput-object v1, v0, Lowm;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lowm;

    iget v1, v0, Lowm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lowm;->b:I

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    iput v1, v0, Lowm;->e:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladte;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Ladte;->g:I

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lapgu;->s([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lowm;

    iget-object v3, v1, Lowm;->d:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v1, Lowm;->d:Laqzu;

    :cond_1
    iget-object v1, v1, Lowm;->d:Laqzu;

    invoke-static {v0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawqj;

    add-int/lit8 v4, v2, 0x1

    iget v3, v3, Lawqj;->k:I

    aput v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lapgu;->s([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lowm;

    iget-object v2, v1, Lowm;->f:Laqzu;

    invoke-interface {v2}, Laqzu;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v2

    iput-object v2, v1, Lowm;->f:Laqzu;

    :cond_3
    iget-object v1, v1, Lowm;->f:Laqzu;

    invoke-static {v0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lowm;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    return-void
.end method
