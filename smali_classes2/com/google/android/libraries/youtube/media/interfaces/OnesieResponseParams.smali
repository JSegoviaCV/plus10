.class public final Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;
.super Ljava/lang/Object;


# instance fields
.field final obf9442331fe398b259a1a1dd4ddc062049fca67f4e6d6c783dd838394cb547cb05:Z

.field final obfc12752822cf3fb5b88706a7e98c9bd4f2c51f8218588bc3178383cc78969cf97:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;


# direct methods
.method public constructor <init>(ZLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;->obf9442331fe398b259a1a1dd4ddc062049fca67f4e6d6c783dd838394cb547cb05:Z

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;->obfc12752822cf3fb5b88706a7e98c9bd4f2c51f8218588bc3178383cc78969cf97:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;->obfc12752822cf3fb5b88706a7e98c9bd4f2c51f8218588bc3178383cc78969cf97:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnesieResponseParams{obf9442331fe398b259a1a1dd4ddc062049fca67f4e6d6c783dd838394cb547cb05="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;->obf9442331fe398b259a1a1dd4ddc062049fca67f4e6d6c783dd838394cb547cb05:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",obfc12752822cf3fb5b88706a7e98c9bd4f2c51f8218588bc3178383cc78969cf97="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
