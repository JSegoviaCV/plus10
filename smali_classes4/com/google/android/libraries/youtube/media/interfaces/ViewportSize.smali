.class public final Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;
.super Ljava/lang/Object;


# instance fields
.field final obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

.field final obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    iput p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    iget v2, p1, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    iget p1, p1, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewportSize{obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
