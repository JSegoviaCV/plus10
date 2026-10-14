.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
.end method

.method public abstract c(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;)Z
.end method

.method public obf3338c2e4fdbdec6ed49dcf5cb080173ac9d28d3d5858787aee25ee2270c2b4c3(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;

    move-result-object p1

    return-object p1
.end method

.method public obf53d74147eacbd9af514a71813f425745e301b37e88d5f1f6719983b4843aa692(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->d(Ljava/lang/String;)V

    return-void
.end method

.method public obf66c97edaeeb423658eeae6908b48b21a93b2ce6ff6e81fad874ecc6785e408af(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    move-result-object p1

    return-object p1
.end method

.method public obf7e2e1d756affa9612f28ec6af1abdcbc9e997907befff253870e0f2c2be1b7aa(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V

    return-void
.end method

.method public obfab4d9f41a4e0bd1093319fc8fe73316bc34c7b0057f507ef185ae23ab6883d50(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->e(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;)Z

    move-result p1

    return p1
.end method
