.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;
.end method

.method public abstract b(Lcom/google/android/libraries/youtube/media/interfaces/Time;)V
.end method

.method public obf0b0ccca8b7d3f589ac2838d1d7b2c8747cc0ccdc04df1afc206c5a1a699bb5a3()Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;->a()Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;

    move-result-object v0

    return-object v0
.end method

.method public obff1a580ffae3ec309354480b19f779bd54ebf61170339462388a986b9691d29fe(Lcom/google/android/libraries/youtube/media/interfaces/Time;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;->b(Lcom/google/android/libraries/youtube/media/interfaces/Time;)V

    return-void
.end method
