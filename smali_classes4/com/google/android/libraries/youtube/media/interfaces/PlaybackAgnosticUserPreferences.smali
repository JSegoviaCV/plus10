.class public final Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;
.super Ljava/lang/Object;


# instance fields
.field final obf8eb0341222826990ca9625f1242adf6ee2b2ab9e5f7905fed3702e5e2ed956e7:Z

.field final obfc02b0d1beee0385608b07a24bef483e08c23c8d946db41d56bb31aa7001b03c7:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obf8eb0341222826990ca9625f1242adf6ee2b2ab9e5f7905fed3702e5e2ed956e7:Z

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obfc02b0d1beee0385608b07a24bef483e08c23c8d946db41d56bb31aa7001b03c7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackAgnosticUserPreferences{obf8eb0341222826990ca9625f1242adf6ee2b2ab9e5f7905fed3702e5e2ed956e7="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obf8eb0341222826990ca9625f1242adf6ee2b2ab9e5f7905fed3702e5e2ed956e7:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",obfc02b0d1beee0385608b07a24bef483e08c23c8d946db41d56bb31aa7001b03c7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obfc02b0d1beee0385608b07a24bef483e08c23c8d946db41d56bb31aa7001b03c7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
