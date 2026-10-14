.class public Laizx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public final c:Lajad;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizx;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object p2, p0, Laizx;->c:Lajad;

    iput p3, p0, Laizx;->d:I

    iput-object p4, p0, Laizx;->a:Ljava/lang/String;

    sget-object p1, Lajad;->c:Lajad;

    invoke-virtual {p2, p1}, Lajad;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Laizx;->e:Z

    sget-object p1, Lajad;->a:Lajad;

    invoke-virtual {p2, p1}, Lajad;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Laizx;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lajad;->b:Lajad;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Laizx;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laizx;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "-"

    return-object v0
.end method
