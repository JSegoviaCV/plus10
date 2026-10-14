.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
.end method

.method public abstract c(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
.end method

.method public abstract d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
.end method

.method public abstract e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V
.end method

.method public abstract f(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;)V
.end method

.method public abstract g(Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V
.end method

.method public abstract h(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
.end method

.method public abstract i(Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V
.end method

.method public abstract j(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
.end method

.method public abstract k(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
.end method

.method public obf132139d99e922c7f012c5f3a91966123edf522e6c371c9bfd0edc87e4663f09a(Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;->i(Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V

    return-void
.end method

.method public obf1e4b223dabd2e68f177ae5d625987a69500eb35664d4df44e6ca3093468b72c5(Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;->g(Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V

    return-void
.end method

.method public obf2befaebee99556cd382caef76435b35dce3e0542669ad1caabf8a48a3bae3851()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public obf6e6186289fe037cfb251ef05b7b82cc4432fd70f28840038ac77e0c38d729e37(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;->f(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;)V

    return-void
.end method

.method public obf8af5c4bceb2ee1175051e39210a364f446a06442c2f94e9a2aeb7881ac345324(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;->e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public obfa7e22197c509595bb1963060db22c31f96f365caa7d84c963d874f1af27ebf8a(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;->j(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V

    return-void
.end method

.method public obfbd2d10b99b59daf90ad625b053b2b9918c230bb97c40f8550278056c27c1fb62(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;->h(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    return-void
.end method

.method public obfc04d9866897afa1c4317496196a54f595f8247a5b8dbd2862d02f52e88e2d18d(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;->c(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    move-result-object p1

    return-object p1
.end method

.method public obfc1c42e7ab2efab707b7e3e766035e5b90872106ffeaf007a91147aacd11be107()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;->b()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    move-result-object v0

    return-object v0
.end method

.method public obfd680ec2979ea9f02a443b67b811f3dce55aed96e2ca5e1454b2a52813eda7e35(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;->k(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z

    move-result p1

    return p1
.end method

.method public obfd7fd634190e82011ff1cc2fe184851ae6669fd85c95a66bbb3a8327a2c78b5b1(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V

    return-void
.end method
