.class public final Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;
.super Ljava/lang/Object;


# instance fields
.field final obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1:Z

.field final obf79791145505cedc66b6eda0e1d2e6ec5bbf26ffd85371bd8b7a3eb6095e89751:Z

.field final obf82decf211fe71c9aa49f60f3396d5e316502cffd7fb8650949f74facb6450d8c:I

.field final obfe34b19f5c9818fe38941c1084694fb203dcb847c19c49da43555aedfe3709e74:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obf79791145505cedc66b6eda0e1d2e6ec5bbf26ffd85371bd8b7a3eb6095e89751:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1:Z

    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obfe34b19f5c9818fe38941c1084694fb203dcb847c19c49da43555aedfe3709e74:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obf82decf211fe71c9aa49f60f3396d5e316502cffd7fb8650949f74facb6450d8c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveMetadataCompatibilityRequirements{obf79791145505cedc66b6eda0e1d2e6ec5bbf26ffd85371bd8b7a3eb6095e89751="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obf79791145505cedc66b6eda0e1d2e6ec5bbf26ffd85371bd8b7a3eb6095e89751:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",obfe34b19f5c9818fe38941c1084694fb203dcb847c19c49da43555aedfe3709e74="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obfe34b19f5c9818fe38941c1084694fb203dcb847c19c49da43555aedfe3709e74:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obf82decf211fe71c9aa49f60f3396d5e316502cffd7fb8650949f74facb6450d8c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;->obf82decf211fe71c9aa49f60f3396d5e316502cffd7fb8650949f74facb6450d8c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
