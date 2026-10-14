.class public final Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;
.super Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;


# instance fields
.field private final a:Lbbig;

.field private final b:Lbdnw;


# direct methods
.method public constructor <init>(Lbbig;Lbdnw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->a:Lbbig;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->b:Lbdnw;

    return-void
.end method


# virtual methods
.method public final a()Lbbig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->a:Lbbig;

    return-object v0
.end method

.method public final b()Lbdnw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->b:Lbdnw;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;->describeContents()I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->a:Lbbig;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;->a()Lbbig;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->b:Lbdnw;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;->b()Lbdnw;

    move-result-object p1

    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->a:Lbbig;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, -0x2aff6277

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->b:Lbdnw;

    const v2, 0xf4243

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->b:Lbdnw;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;->a:Lbbig;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VisualElementVisibilityKey{describeContents=0, ve="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fvlCriteria="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
