.class public final Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;
.super Ljava/lang/Object;


# instance fields
.field final obf0a527459783a1a635842f2b7d67e5ec20493bb1a950b27d397c4bf5967b21977:Lcom/google/android/libraries/youtube/media/interfaces/Time;

.field final obf3de245cd83c2c79b30b39b8d76a1bde929e20ffeb4b4a4b1662ff61927a0ef68:Ljava/util/ArrayList;

.field final obf47060fe2ef20d72be323b67de3fe4a5fab5a128dc0da52ad80d50e8693b7ee5d:Z

.field final obfcc6d5ab36bf8b3e50d47f8347aaa077e8a99c061ecf5e8bf6e5c8081650abe7f:Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obf3de245cd83c2c79b30b39b8d76a1bde929e20ffeb4b4a4b1662ff61927a0ef68:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obf0a527459783a1a635842f2b7d67e5ec20493bb1a950b27d397c4bf5967b21977:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obfcc6d5ab36bf8b3e50d47f8347aaa077e8a99c061ecf5e8bf6e5c8081650abe7f:Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obf47060fe2ef20d72be323b67de3fe4a5fab5a128dc0da52ad80d50e8693b7ee5d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obfcc6d5ab36bf8b3e50d47f8347aaa077e8a99c061ecf5e8bf6e5c8081650abe7f:Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obf0a527459783a1a635842f2b7d67e5ec20493bb1a950b27d397c4bf5967b21977:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obf3de245cd83c2c79b30b39b8d76a1bde929e20ffeb4b4a4b1662ff61927a0ef68:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlayerResponseCompatibilityRequirements{obf3de245cd83c2c79b30b39b8d76a1bde929e20ffeb4b4a4b1662ff61927a0ef68="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",obf0a527459783a1a635842f2b7d67e5ec20493bb1a950b27d397c4bf5967b21977="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obfcc6d5ab36bf8b3e50d47f8347aaa077e8a99c061ecf5e8bf6e5c8081650abe7f="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",obf47060fe2ef20d72be323b67de3fe4a5fab5a128dc0da52ad80d50e8693b7ee5d="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;->obf47060fe2ef20d72be323b67de3fe4a5fab5a128dc0da52ad80d50e8693b7ee5d:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
