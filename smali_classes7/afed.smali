.class public final Lafed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafeq;I)V
    .locals 0

    iput p2, p0, Lafed;->c:I

    iput-object p1, p0, Lafed;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lafeq;

    iget-object p1, p1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object p1, p0, Lafed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafed;->c:I

    iput-object p1, p0, Lafed;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafed;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lafed;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lafed;->b:Ljava/lang/Object;

    check-cast v0, Laggr;

    iput-object v1, v0, Laggr;->ao:Lafed;

    invoke-virtual {v0}, Laggr;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lafed;->a:Ljava/lang/Object;

    iget-object v3, v0, Laggr;->M:Lagfi;

    invoke-virtual {v3}, Lagfi;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lagcl;

    invoke-direct {v3}, Lagcl;-><init>()V

    const-string v4, "videoId"

    if-eqz v1, :cond_6

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format"

    invoke-virtual {v3, v6, v5}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "languageCode"

    invoke-virtual {v3, v6, v5}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "languageName"

    invoke-virtual {v3, v6, v5}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sourceLanguageCode"

    invoke-virtual {v3, v6, v5}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "trackName"

    invoke-virtual {v3, v6, v5}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vss_id"

    invoke-virtual {v3, v6, v5}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Laggr;->M:Lagfi;

    iget-object v5, v5, Lagfi;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object v1

    const-string v4, "captionId"

    invoke-virtual {v3, v4, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laggr;->m:Lakhp;

    invoke-virtual {v1}, Lakhp;->a()F

    move-result v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lakhp;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    move-result-object v1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget v7, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    const-string v8, "background"

    invoke-static {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "backgroundOpacity"

    invoke-static {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    const-string v8, "color"

    invoke-static {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "textOpacity"

    invoke-static {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const-string v4, "%.2f"

    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "fontSizeRelative"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    const-string v7, "windowColor"

    invoke-static {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "windowOpacity"

    invoke-static {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    if-eq v4, v2, :cond_5

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    const/4 v2, 0x4

    if-eq v4, v2, :cond_2

    const/4 v2, 0x5

    if-eq v4, v2, :cond_4

    const-string v2, "none"

    goto :goto_0

    :cond_2
    const-string v2, "depressed"

    goto :goto_0

    :cond_3
    const-string v2, "raised"

    goto :goto_0

    :cond_4
    const-string v2, "dropShadow"

    goto :goto_0

    :cond_5
    const-string v2, "uniform"

    :goto_0
    const-string v4, "charEdgeStyle"

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    goto :goto_1

    :pswitch_0
    const-string v1, "smallCaps"

    goto :goto_1

    :pswitch_1
    const-string v1, "cursive"

    goto :goto_1

    :pswitch_2
    const-string v1, "casual"

    goto :goto_1

    :pswitch_3
    const-string v1, "propSans"

    goto :goto_1

    :pswitch_4
    const-string v1, "monoSans"

    goto :goto_1

    :pswitch_5
    const-string v1, "propSerif"

    goto :goto_1

    :pswitch_6
    const-string v1, "monoSerif"

    :goto_1
    const-string v2, "fontFamilyOption"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v3, v2, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, v0, Laggr;->M:Lagfi;

    iget-object v1, v1, Lagfi;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v1, Lagch;->C:Lagch;

    invoke-virtual {v0, v1, v3}, Laggr;->q(Lagch;Lagcl;)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    :try_start_0
    iget-object v0, p0, Lafed;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lafed;->b:Ljava/lang/Object;

    check-cast v0, Ltnm;

    invoke-virtual {v0}, Ltnm;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lafed;->b:Ljava/lang/Object;

    check-cast v1, Ltnm;

    invoke-virtual {v1}, Ltnm;->a()V

    throw v0

    :cond_9
    iget-object v0, p0, Lafed;->b:Ljava/lang/Object;

    check-cast v0, Lafeq;

    iget-object v0, v0, Lafeq;->aL:Lafaq;

    iget-object v2, p0, Lafed;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lafaq;->k(Ljava/lang/String;Lafir;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
