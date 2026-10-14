.class public final Lhmf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;

.field public static final b:Laoyo;

.field public static final c:Laoxo;

.field public static final d:Laoxo;

.field public static final e:Laoxo;

.field public static final f:Laoxo;

.field public static final g:Laoxo;

.field public static final h:Laoxo;

.field public static final i:Laoxo;

.field public static final j:Laoxo;

.field public static final k:Laoxo;

.field public static final l:Laoxo;

.field public static final m:Laoxh;

.field public static final n:Laoxh;

.field public static final o:Laoxh;

.field public static final p:Laoxh;

.field public static final q:Laoxh;

.field public static final r:Laoxh;

.field public static final s:Laoxh;

.field public static final t:Laoxh;

.field public static final u:Laoxh;

.field public static final v:Laoxh;

.field public static final w:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.youtube.app.watchwhile.MainActivity"

    const-string v2, "com.google.android.youtube"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lapcr;

    invoke-direct {v1, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lhmf;->a:Laoyo;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.apps.youtube.app.application.InternalShell_HomeActivity"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.google.android.youtube.InternalUrlActivity"

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lhmf;->b:Laoyo;

    new-instance v7, Landroid/content/ComponentName;

    const-string v0, "com.google.android.apps.youtube.app.application.Shell_HomeActivity"

    invoke-direct {v7, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/content/ComponentName;

    const-string v0, "com.google.android.apps.youtube.app.application.Shell_UrlActivity"

    invoke-direct {v9, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroid/content/ComponentName;

    const-string v3, "com.google.android.apps.youtube.app.watchwhile.WatchWhileActivity"

    invoke-direct {v11, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Landroid/content/ComponentName;

    invoke-direct {v12, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v7 .. v12}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    sput-object v1, Lhmf;->c:Laoxo;

    new-instance v1, Lapcr;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v1, v2}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v2, "tracing_intent_id"

    invoke-static {v2, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    sput-object v1, Lhmf;->d:Laoxo;

    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "finish_on_ended"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "force_fullscreen"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/lang/String;

    const-string v4, "playlist_uri"

    invoke-static {v2, v3}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "android.intent.extra.inventory_identifier"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "video_picker"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/lang/String;

    const-string v4, "android.intent.extra.REFERRER"

    invoke-static {v2, v3}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "IS_SHORTS_CONTEXT"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v4, "is_loopback"

    invoke-virtual {v1, v4, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v4, "query"

    invoke-virtual {v1, v4, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v4, [B

    invoke-direct {v2, v4}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "original_click_tracking_params"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v1

    sput-object v1, Lhmf;->e:Laoxo;

    new-instance v1, Lapcr;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v2, "push_notification_clientstreamz_logging"

    invoke-static {v2, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    sput-object v1, Lhmf;->f:Laoxo;

    new-instance v1, Lapcr;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v2, "source"

    invoke-static {v2, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    sput-object v1, Lhmf;->g:Laoxo;

    new-instance v6, Lapcr;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v6, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lapcr;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v8, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lapcr;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v10, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lapcr;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v12, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lapcr;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v14, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v7, "update_comment_response_key"

    const-string v5, "create_comment_response_key"

    const-string v9, "close_gallery_on_successful_upload"

    const-string v11, "refresh_my_videos"

    const-string v13, "close_activity_on_draft_saved_from_mde"

    invoke-static/range {v5 .. v14}, Laoxo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    sput-object v1, Lhmf;->h:Laoxo;

    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.profile.photopicker.PHOTO_SOURCE"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Landroid/os/Parcelable;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "link_response"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "error_type"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "message"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Landroid/os/Parcelable;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "audio_track"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "shorts_edit_thumbnail_activity_state_key"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "shorts_edit_thumbnail_thumbnail_path_key"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyAppStatusUri"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "authAccount"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Landroid/os/Parcelable;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "parent_tools_result"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    invoke-direct {v2, v4}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_ANALYTICS_PROTO"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    invoke-direct {v2, v4}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    invoke-direct {v2, v4}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    invoke-direct {v2, v4}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "familyChanged"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v1

    sput-object v1, Lhmf;->i:Laoxo;

    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    new-instance v2, Lapcr;

    const-class v5, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "android.speech.extra.RESULTS"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "AssistantCsn"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    invoke-direct {v2, v4}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "RecognizedText"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "RegularVoiceSearch"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "SpeechRecognizerResult"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    invoke-direct {v2, v4}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "searchbox_stats"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "MicSampleRate"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "MicAudioFormatEncoding"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "MicChannelConfig"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "ParentCSN"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "ParentVeType"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v5, "searchEndpointParams"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {v2, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "IS_SHORTS_CHIP_SELECTED"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "IS_PLAYLISTS_CONTEXT"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "SEARCH_PLAYLIST_ID"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "PREVIOUS_QUERY"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "PREVIOUS_VOICE_DYM"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "IS_SOUND_SEARCH"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    invoke-direct {v2, v4}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "VOICE_SEARCH_DATA"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v1

    sput-object v1, Lhmf;->j:Laoxo;

    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "UploadActivity.skip_load_dev"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/util/ArrayList;

    const-string v5, "android.intent.extra.STREAM"

    invoke-static {v2, v3, v4}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/Long;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_external_source_yt_producer"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_width"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_height"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapcr;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_title"

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v1

    sput-object v1, Lhmf;->k:Laoxo;

    new-instance v3, Lapcr;

    const-class v1, Landroid/net/Uri;

    invoke-direct {v3, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lapcr;

    const-class v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lapcr;

    const-class v1, Ljava/lang/String;

    invoke-direct {v7, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lapcr;

    const-class v1, Ljava/lang/String;

    invoke-direct {v9, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lapcr;

    const-class v1, Ljava/lang/String;

    invoke-direct {v11, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v2, "android.intent.extra.REFERRER"

    const-string v6, "GAME_TITLE"

    const-string v8, "GAME_PACKAGE_NAME"

    const-string v10, "CAPTURE_MODE"

    invoke-static/range {v2 .. v11}, Laoxo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    sput-object v1, Lhmf;->l:Laoxo;

    const-string v6, "com.google.android.youtube.app.application.Shell$HomeActivity"

    const-string v7, "com.google.android.youtube.app.honeycomb.Shell$HomeActivity"

    const-string v2, "com.google.android.apps.youtube.app.MainActivity"

    const-string v3, "com.google.android.apps.youtube.app.application.Shell_HomeActivity"

    const-string v4, "com.google.android.apps.youtube.app.watchwhile.MainActivity"

    const-string v5, "com.google.android.youtube.HomeActivity"

    invoke-static/range {v2 .. v7}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    sput-object v1, Lhmf;->m:Laoxh;

    const-string v7, "com.google.android.youtube.action.open.shorts"

    const-string v8, "com.google.android.youtube.action.open.subscriptions"

    const-string v2, "android.intent.action.MAIN"

    const-string v3, "android.intent.action.SEARCH"

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "android.intent.category.LAUNCHER"

    const-string v6, "com.google.android.youtube.action.open.search"

    invoke-static/range {v2 .. v8}, Laoxh;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    sput-object v1, Lhmf;->n:Laoxh;

    const-string v1, "com.google.android.apps.youtube.app.application.Shell$UrlActivity"

    const-string v2, "com.google.android.youtube.UrlActivity"

    invoke-static {v1, v0, v2}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lhmf;->o:Laoxh;

    const-string v0, "android.intent.action.SEARCH"

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    invoke-static {v0, v1, v2}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    sput-object v1, Lhmf;->p:Laoxh;

    const-string v1, "com.google.android.apps.youtube.app.application.Shell$ResultsActivity"

    const-string v3, "com.google.android.apps.youtube.app.application.Shell_ResultsActivity"

    invoke-static {v1, v3}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    sput-object v1, Lhmf;->q:Laoxh;

    const-string v1, "android.intent.action.MEDIA_SEARCH"

    invoke-static {v1, v0}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lhmf;->r:Laoxh;

    const-string v0, "com.google.android.apps.youtube.app.application.Shell$MediaSearchActivity"

    const-string v1, "com.google.android.apps.youtube.app.application.Shell_MediaSearchActivity"

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lhmf;->s:Laoxh;

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lhmf;->t:Laoxh;

    const-string v0, "com.google.android.youtube.intent.action.CREATE_LIVE_STREAM"

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lhmf;->u:Laoxh;

    const-string v0, "com.google.android.apps.youtube.app.application.Shell_UploadActivity"

    const-string v1, "com.google.android.youtube.UploadIntentHandlingActivity"

    const-string v2, "com.google.android.apps.youtube.app.application.Shell$UploadActivity"

    const-string v3, "com.google.android.apps.youtube.app.application.Shell_MultipleUploadsActivity"

    invoke-static {v2, v3, v0, v1}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lhmf;->v:Laoxh;

    const-string v0, "com.google.android.youtube.intent.action.UPLOAD"

    const-string v1, "android.intent.action.SEND"

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1, v2, v0}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lhmf;->w:Laoxh;

    return-void
.end method

.method public static varargs a(Laoxh;[Laoxo;)Laoxo;
    .locals 4

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Lhmf;->d:Laoxo;

    invoke-virtual {v0, v1}, Laoxk;->k(Ljava/util/Map;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Laoxk;->k(Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p1

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    move-object v2, p0

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p0

    return-object p0
.end method
