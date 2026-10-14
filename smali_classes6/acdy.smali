.class public final Lacdy;
.super Ljava/lang/Object;

# interfaces
.implements Lxii;
.implements Lxhw;


# instance fields
.field public a:[J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/libraries/video/media/VideoMetaData;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdy;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacdy;->c:Ljava/util/Map;

    invoke-static {p1}, Lacdy;->c(Ljava/util/List;)[J

    move-result-object p1

    iput-object p1, p0, Lacdy;->a:[J

    iput-object p2, p0, Lacdy;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void
.end method

.method public static c(Ljava/util/List;)[J
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laceb;

    iget-wide v4, v4, Laceb;->d:J

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final d(JI)J
    .locals 3

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacdy;->a:[J

    add-int/lit8 v1, p3, -0x1

    aget-wide v1, v0, v1

    move-wide v0, v1

    :goto_0
    add-long/2addr v0, p1

    iget-object p1, p0, Lacdy;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laceb;

    iget-wide p1, p1, Laceb;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    iget-object v0, p0, Lacdy;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object v0
.end method

.method public final b(Lxhx;)V
    .locals 0

    return-void
.end method

.method public final g(JZ)Lxhx;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_8

    iget-object p3, p0, Lacdy;->a:[J

    array-length v2, p3

    if-eqz v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p3, v2

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    if-gez p3, :cond_1

    add-int/lit8 p3, p3, 0x1

    neg-int p3, p3

    :cond_1
    if-lez p3, :cond_2

    iget-object v0, p0, Lacdy;->a:[J

    add-int/lit8 v1, p3, -0x1

    aget-wide v1, v0, v1

    move-wide v0, v1

    :cond_2
    sub-long/2addr p1, v0

    iget-object v0, p0, Lacdy;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laceb;

    iget-wide v1, v1, Laceb;->c:J

    add-long/2addr v1, p1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laceb;

    iget-object p1, p1, Laceb;->e:Ljava/util/NavigableMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez v0, :cond_3

    if-eqz p2, :cond_8

    :cond_3
    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lacdy;->d(JI)J

    move-result-wide v0

    invoke-interface {p1, p2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p0, v3, v0, v1, p1}, Lacee;->g(Lxhw;IJLj$/util/Optional;)Lacee;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p3}, Lacdy;->d(JI)J

    move-result-wide p2

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p0, v3, p2, p3, p1}, Lacee;->g(Lxhw;IJLj$/util/Optional;)Lacee;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v2, p2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p3}, Lacdy;->d(JI)J

    move-result-wide v4

    if-gtz v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_7
    invoke-interface {p1, p2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p0, v3, v4, v5, p1}, Lacee;->g(Lxhw;IJLj$/util/Optional;)Lacee;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(J)Lxhx;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lacdy;->g(JZ)Lxhx;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Lxih;)V
    .locals 0

    invoke-interface {p1, p0}, Lxih;->my(Lxii;)V

    return-void
.end method

.method public final l(Lxih;)V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
