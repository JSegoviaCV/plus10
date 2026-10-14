.class final Lxhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:Lxhn;

.field private final d:I


# direct methods
.method public constructor <init>(Lxhn;III)V
    .locals 1

    iput-object p1, p0, Lxhm;->c:Lxhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxhn;->b:[I

    array-length v0, v0

    invoke-static {p2, v0}, Lxvd;->e(II)V

    iput p2, p0, Lxhm;->a:I

    const/4 v0, 0x0

    if-lez p3, :cond_0

    add-int/2addr p2, p3

    iget-object p1, p1, Lxhn;->b:[I

    array-length p1, p1

    if-gt p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->cg(Z)V

    iput p3, p0, Lxhm;->b:I

    iput p4, p0, Lxhm;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    iget-object v0, p0, Lxhm;->c:Lxhn;

    iget-object v1, v0, Lxhn;->b:[I

    iget-object v2, v0, Lxhn;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v3, p0, Lxhm;->a:I

    aget v4, v1, v3

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v4

    iget v6, p0, Lxhm;->b:I

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v7

    iget-wide v9, v0, Lxhn;->e:J

    cmp-long v4, v9, v4

    if-lez v4, :cond_0

    iget-wide v4, v0, Lxhn;->d:J

    cmp-long v0, v4, v7

    if-gez v0, :cond_0

    sub-long/2addr v9, v4

    aget v0, v1, v3

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v7

    aget v0, v1, v6

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    add-long/2addr v7, v0

    div-long/2addr v9, v2

    add-long/2addr v4, v9

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget v0, p0, Lxhm;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lxhm;

    invoke-virtual {p0}, Lxhm;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lxhm;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lxhm;->a:I

    iget p1, p1, Lxhm;->a:I

    if-ge v0, p1, :cond_2

    return v2

    :cond_2
    if-eq v0, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lwhq;

    iget-object v1, p0, Lxhm;->c:Lxhn;

    iget-object v1, v1, Lxhn;->b:[I

    iget v2, p0, Lxhm;->a:I

    iget v3, p0, Lxhm;->b:I

    invoke-direct {v0, v1, v2, v3}, Lwhq;-><init>([III)V

    return-object v0
.end method
