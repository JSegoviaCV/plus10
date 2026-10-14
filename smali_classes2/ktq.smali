.class public final synthetic Lktq;
.super Ljava/lang/Object;

# interfaces
.implements Lajoc;


# instance fields
.field public final synthetic a:Lakdb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakdb;I)V
    .locals 0

    iput p2, p0, Lktq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktq;->a:Lakdb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    iget v0, p0, Lktq;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktq;->a:Lakdb;

    invoke-virtual {v0, p1}, Lakdb;->O(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :cond_0
    iget-object v0, p0, Lktq;->a:Lakdb;

    invoke-virtual {v0, p1}, Lakdb;->O(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method
