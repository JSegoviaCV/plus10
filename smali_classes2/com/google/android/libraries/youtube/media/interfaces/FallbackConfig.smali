.class public final Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;
.super Ljava/lang/Object;


# instance fields
.field public final obf5111ddb972e2e70e14ce400771cb1f57be7e925ac7a33c34dfa56bb2e29428a0:Z

.field public final obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9:I

.field public final obf8dd6af07f94b88691204b9f9c1d81d5c756c15bcc7f4506aaa4347f05298ad6b:Z

.field public final obfbfb75e555047ef74d54a80c744eb29aeaf984067988858154d125a762650bfc8:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9:I

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf8dd6af07f94b88691204b9f9c1d81d5c756c15bcc7f4506aaa4347f05298ad6b:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obfbfb75e555047ef74d54a80c744eb29aeaf984067988858154d125a762650bfc8:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf5111ddb972e2e70e14ce400771cb1f57be7e925ac7a33c34dfa56bb2e29428a0:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FallbackConfig{obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",obf8dd6af07f94b88691204b9f9c1d81d5c756c15bcc7f4506aaa4347f05298ad6b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf8dd6af07f94b88691204b9f9c1d81d5c756c15bcc7f4506aaa4347f05298ad6b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",obfbfb75e555047ef74d54a80c744eb29aeaf984067988858154d125a762650bfc8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obfbfb75e555047ef74d54a80c744eb29aeaf984067988858154d125a762650bfc8:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",obf5111ddb972e2e70e14ce400771cb1f57be7e925ac7a33c34dfa56bb2e29428a0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf5111ddb972e2e70e14ce400771cb1f57be7e925ac7a33c34dfa56bb2e29428a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
