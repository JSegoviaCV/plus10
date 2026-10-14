.class public final Lhmi;
.super Ljava/lang/Object;


# static fields
.field public static final ADAPTIVE_PIP_POLICY:Ljava/lang/String; = "background_adaptive_pip_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final AUTONAV_TOGGLE_USER_EDU_TRIGGERS_REMAINING:Ljava/lang/String; = "autonav_toggle_user_edu_triggers_remaining"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final COUNTRY:Ljava/lang/String; = "country"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final HINT_ID_PREFIX:Ljava/lang/String; = "hint_id_prefix"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final HINT_LAST_SHOWN:Ljava/lang/String; = "hint_last_shown"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final MOVING_THUMBNAILS_FIRST_ADD_TOOLTIP:Ljava/lang/String; = "moving_thumbnails_first_add_tooltip"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIP_POLICY:Ljava/lang/String; = "background_pip_policy_v2"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_PROMO_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_promo_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_SHOW_AUTOCONNECT_PROMPT_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_show_autoconnect_prompt_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_SHOW_INTERSTITIAL_PROMO_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_show_interstitial_promo_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_CHANNELS_NOTIFICATIONS_TUTORIAL:Ljava/lang/String; = "show_channels_notifications_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_SUBS_CHANNELS_TUTORIAL:Ljava/lang/String; = "show_subs_channels_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_FUSION_ENABLED:Ljava/lang/String; = "time_fusion_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_LAST_BROWSE_CLING_SHOWN:Ljava/lang/String; = "time_last_browse_cling_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_LAST_WATCH_TUTORIAL_SHOWN:Ljava/lang/String; = "time_last_watch_tutorial_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final VIDEO_ZOOM_USER_EDUCATION_SHOWN:Ljava/lang/String; = "video_zoom_user_education_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lahzj;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhmi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bollard_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lakdb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lakdb;->l()Lakjm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakdb;->l()Lakjm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lakdb;)Laxwt;
    .locals 0

    invoke-static {p0}, Lhmi;->d(Lakdb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p0

    invoke-static {p0}, Laiwu;->s(Lavll;)Laxwt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lakdb;)Z
    .locals 0

    invoke-virtual {p0}, Lakdb;->l()Lakjm;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
