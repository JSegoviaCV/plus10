.class public final Lntk;
.super Lalps;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private final b:Lakuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lakuj;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lalps;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lntk;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object p3, p0, Lntk;->b:Lakuj;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 4

    iget-object v0, p0, Lntk;->b:Lakuj;

    iget-object v0, v0, Lakuj;->l:Lbezg;

    const-wide/32 v1, 0x2b94f35

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e00bc

    return v0

    :cond_0
    const v0, 0x7f0e00bb

    return v0
.end method
