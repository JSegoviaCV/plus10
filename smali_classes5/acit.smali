.class public final Lacit;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;

.field public final b:Lacki;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;Lacki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacit;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;

    iput-object p2, p0, Lacit;->b:Lacki;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacit;

    iget-object v1, p0, Lacit;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;

    iget-object v3, p1, Lacit;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacit;->b:Lacki;

    iget-object p1, p1, Lacit;->b:Lacki;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacit;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacit;->b:Lacki;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitializedState(guidelineOverlayView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacit;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackVisibilityProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacit;->b:Lacki;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
