.class public final Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;
.super Ljava/lang/Object;


# instance fields
.field final obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9:I

.field final obf5fe4f9799ae4a316708319503b4ca34450131f266c8ff77e9cb04d72117c2663:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

.field final obf977afb5202e16e8f23d4e991b28522537b2e98127966da26eb8d53a00f63b9c4:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

.field final obfccd840678c1bb789c0e3a393ac18d1189c7133657c2da44dbde89c90ce0be066:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->obf5fe4f9799ae4a316708319503b4ca34450131f266c8ff77e9cb04d72117c2663:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->obfccd840678c1bb789c0e3a393ac18d1189c7133657c2da44dbde89c90ce0be066:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->obf977afb5202e16e8f23d4e991b28522537b2e98127966da26eb8d53a00f63b9c4:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    iput p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->obf977afb5202e16e8f23d4e991b28522537b2e98127966da26eb8d53a00f63b9c4:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->obfccd840678c1bb789c0e3a393ac18d1189c7133657c2da44dbde89c90ce0be066:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->obf5fe4f9799ae4a316708319503b4ca34450131f266c8ff77e9cb04d72117c2663:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaFetchPlayerConfig{obf5fe4f9799ae4a316708319503b4ca34450131f266c8ff77e9cb04d72117c2663="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",obfccd840678c1bb789c0e3a393ac18d1189c7133657c2da44dbde89c90ce0be066="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obf977afb5202e16e8f23d4e991b28522537b2e98127966da26eb8d53a00f63b9c4="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
