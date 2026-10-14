.class public final Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;
.super Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->a:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->b:I

    iput p3, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->c:I

    iput p4, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->a:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->b:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->c:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->d:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->d()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarData{segmentDurationMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fillAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tickColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/AutoValue_ProgressBarData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
