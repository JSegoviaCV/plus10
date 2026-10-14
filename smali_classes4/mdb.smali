.class public final synthetic Lmdb;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmdb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmdb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    sget p1, Lmnd;->R:I

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lmnd;->R:I

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error playing conversation audio"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error stopping player on conversation end"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "Failed to async read voiceConsentSnackbarImpressions proto after failed warmup"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    const-string p1, "Error stopping player on activity pause"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "Failed to async read VoiceFeatureSettings proto after failed warmup"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lmeo;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x651

    const-string v1, "GeneratedThumbnailsSelectorFragmentPeer.java"

    const-string v2, "com/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailsSelectorFragmentPeer"

    const-string v3, "onPlaylistSaveError"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Error saving playlist with ACTION_SET_CUSTOM_THUMBNAIL action"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get bitmap from story board client: "

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lmdf;->a:Lmde;

    const-string v0, "Error getting pip settings."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
