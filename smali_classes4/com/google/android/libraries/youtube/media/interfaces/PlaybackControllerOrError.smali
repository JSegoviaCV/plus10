.class public final Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;
.super Ljava/lang/Object;


# instance fields
.field public final obf963a76dc3ea273393f719cead9f33aa64f584f6a75f3dea2820228fa0a8f7198:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

.field public final obfca00fccfb408989eddc401062c4d1219a6aceb6b9b55412357f1790862e8f178:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->obf963a76dc3ea273393f719cead9f33aa64f584f6a75f3dea2820228fa0a8f7198:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->obfca00fccfb408989eddc401062c4d1219a6aceb6b9b55412357f1790862e8f178:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->obfca00fccfb408989eddc401062c4d1219a6aceb6b9b55412357f1790862e8f178:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->obf963a76dc3ea273393f719cead9f33aa64f584f6a75f3dea2820228fa0a8f7198:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlaybackControllerOrError{obf963a76dc3ea273393f719cead9f33aa64f584f6a75f3dea2820228fa0a8f7198="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obfca00fccfb408989eddc401062c4d1219a6aceb6b9b55412357f1790862e8f178="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
