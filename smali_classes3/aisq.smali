.class public final Laisq;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laisq;->a:J

    return-void
.end method

.method public static A(Laint;I)V
    .locals 1

    const-string v0, "offline_digest_store_level"

    invoke-interface {p0, v0, p1}, Laint;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static B(Laint;I)V
    .locals 1

    const-string v0, "stream_quality"

    invoke-interface {p0, v0, p1}, Laint;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static C(Laint;Ljava/lang/String;)V
    .locals 1

    const-string v0, "playlist_id"

    invoke-interface {p0, v0, p1}, Laint;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Laint;J)V
    .locals 1

    const-string v0, "storage_bytes_read"

    invoke-interface {p0, v0, p1, p2}, Laint;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static E(Laint;J)V
    .locals 1

    const-string v0, "transfer_added_time_millis"

    invoke-interface {p0, v0, p1, p2}, Laint;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static F(Laint;Ljava/lang/String;)V
    .locals 1

    const-string v0, "transfer_nonce"

    invoke-interface {p0, v0, p1}, Laint;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Laint;I)V
    .locals 1

    const-string v0, "retry_strategy"

    invoke-interface {p0, v0, p1}, Laint;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static H(Laint;I)V
    .locals 1

    const-string v0, "transfer_type"

    invoke-interface {p0, v0, p1}, Laint;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static I(Laint;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video_id"

    invoke-interface {p0, v0, p1}, Laint;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Laint;)Z
    .locals 2

    const-string v0, "is_external_media_source"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laint;->n(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static K(Laint;)Z
    .locals 1

    const-string v0, "sd_card_offline_disk_error"

    invoke-interface {p0, v0}, Laint;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static L(Laint;)Z
    .locals 2

    const-string v0, "is_sync"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laint;->n(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static M(Laint;)Z
    .locals 2

    const-string v0, "triggered_by_refresh"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laint;->n(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static N(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "offline_active_transfers_%s"

    invoke-static {p1, v1}, Ladlr;->aF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static O(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static P(Laioq;)Z
    .locals 0

    iget-object p0, p0, Laioq;->f:Laint;

    invoke-static {p0}, Laisq;->e(Laint;)I

    move-result p0

    invoke-static {p0}, Laisq;->O(I)Z

    move-result p0

    return p0
.end method

.method public static Q(Laint;)[B
    .locals 1

    const-string v0, "click_tracking_params"

    invoke-interface {p0, v0}, Laint;->o(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static R(Laint;)[B
    .locals 1

    const-string v0, "logging_params"

    invoke-interface {p0, v0}, Laint;->o(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static S(Laint;)I
    .locals 2

    const-string v0, "offline_audio_quality"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laint;->b(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    return p0
.end method

.method public static T(Laint;I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const-string v0, "offline_audio_quality"

    invoke-interface {p0, v0, p1}, Laint;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Laint;)I
    .locals 2

    const-string v0, "stream_verification_attempts"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laint;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Laint;)I
    .locals 1

    const-string v0, "stream_quality"

    invoke-interface {p0, v0}, Laint;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Laint;)I
    .locals 2

    const-string v0, "download_constraint"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laint;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Laint;)I
    .locals 2

    const-string v0, "retry_strategy"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Laint;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Laint;)I
    .locals 2

    const-string v0, "transfer_type"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laint;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Laint;)J
    .locals 3

    const-string v0, "back_off_total_millis"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Laint;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Laint;)Lainz;
    .locals 2

    sget-object v0, Lainz;->c:Lainz;

    iget v0, v0, Lainz;->p:I

    const-string v1, "running_media_status"

    invoke-interface {p0, v1, v0}, Laint;->b(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lainz;->a(I)Lainz;

    move-result-object p0

    return-object p0
.end method

.method public static h(Laint;)Laxtu;
    .locals 2

    const-string v0, "offline_mode_type"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laint;->b(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Laxtu;->a(I)Laxtu;

    move-result-object p0

    return-object p0
.end method

.method public static i(Laint;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Laisq;->j(Laint;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "video_list_id"

    invoke-interface {p0, v0}, Laint;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static j(Laint;)Ljava/lang/String;
    .locals 1

    const-string v0, "playlist_id"

    invoke-interface {p0, v0}, Laint;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Laint;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Laint;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Laint;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_id"

    invoke-interface {p0, v0}, Laint;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Laint;J)V
    .locals 9

    invoke-static {p0}, Laisq;->f(Laint;)J

    move-result-wide v0

    const-string v2, "back_off_start_millis"

    const-wide/16 v3, -0x1

    invoke-interface {p0, v2, v3, v4}, Laint;->d(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-ltz v2, :cond_0

    sub-long/2addr p1, v5

    invoke-static {p0, v3, v4}, Laisq;->n(Laint;J)V

    add-long/2addr v0, p1

    const-string p1, "back_off_total_millis"

    invoke-interface {p0, p1, v0, v1}, Laint;->k(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static n(Laint;J)V
    .locals 1

    const-string v0, "back_off_start_millis"

    invoke-interface {p0, v0, p1, p2}, Laint;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static o(Laint;J)V
    .locals 1

    const-string v0, "base_retry_milli_secs"

    invoke-interface {p0, v0, p1, p2}, Laint;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static p(Laint;J)V
    .locals 1

    const-string v0, "cache_bytes_read"

    invoke-interface {p0, v0, p1, p2}, Laint;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "offline_active_transfers_%s"

    invoke-static {p1, v0}, Ladlr;->aF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static r(Laint;Z)V
    .locals 1

    const-string v0, "is_external_media_source"

    invoke-interface {p0, v0, p1}, Laint;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static s(Laint;Z)V
    .locals 1

    const-string v0, "sd_card_offline_disk_error"

    invoke-interface {p0, v0, p1}, Laint;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static t(Laint;Z)V
    .locals 1

    const-string v0, "is_sync"

    invoke-interface {p0, v0, p1}, Laint;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static u(Laint;Z)V
    .locals 1

    const-string v0, "triggered_by_refresh"

    invoke-interface {p0, v0, p1}, Laint;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v(Laint;Z)V
    .locals 1

    const-string v0, "user_triggered"

    invoke-interface {p0, v0, p1}, Laint;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static w(Laint;[B)V
    .locals 1

    const-string v0, "logging_params"

    invoke-interface {p0, v0, p1}, Laint;->i(Ljava/lang/String;[B)V

    return-void
.end method

.method public static x(Laint;I)V
    .locals 1

    const-string v0, "max_retries"

    invoke-interface {p0, v0, p1}, Laint;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static y(Laint;J)V
    .locals 1

    const-string v0, "max_retry_milli_secs"

    invoke-interface {p0, v0, p1, p2}, Laint;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static z(Laint;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audio_track_id"

    invoke-interface {p0, v0, p1}, Laint;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
