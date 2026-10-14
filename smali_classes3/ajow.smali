.class public Lajow;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lajov;

.field public final b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;


# direct methods
.method public constructor <init>(Lajov;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajow;->a:Lajov;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iput-object p1, p0, Lajow;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lajow;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lajow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lajow;

    iget-object v0, p0, Lajow;->a:Lajov;

    iget-object v2, p1, Lajow;->a:Lajov;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lajow;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object p1, p1, Lajow;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lajow;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v1, p0, Lajow;->a:Lajov;

    invoke-virtual {v1}, Lajov;->hashCode()I

    move-result v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
