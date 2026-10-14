.class public final Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;
.super Ljava/lang/Object;


# instance fields
.field public final obf2c70e12b7a0646f92279f427c7b38e7334d8e5389cff167a1dc30e73f826b683:Ljava/lang/String;

.field public final obfcd42404d52ad55ccfa9aca4adc828aa5800ad9d385a0671fbcbf724118320619:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;->obf2c70e12b7a0646f92279f427c7b38e7334d8e5389cff167a1dc30e73f826b683:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;->obfcd42404d52ad55ccfa9aca4adc828aa5800ad9d385a0671fbcbf724118320619:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QoeErrorDetail{obf2c70e12b7a0646f92279f427c7b38e7334d8e5389cff167a1dc30e73f826b683="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;->obf2c70e12b7a0646f92279f427c7b38e7334d8e5389cff167a1dc30e73f826b683:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obfcd42404d52ad55ccfa9aca4adc828aa5800ad9d385a0671fbcbf724118320619="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;->obfcd42404d52ad55ccfa9aca4adc828aa5800ad9d385a0671fbcbf724118320619:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
