.class public final Lqkg;
.super Lqlc;


# static fields
.field static final a:Landroid/util/Pair;


# instance fields
.field private A:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lqke;

.field public final d:Lqkd;

.field public final e:Lqkd;

.field public final f:Lqkf;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public final j:Lqkd;

.field public final k:Lqkb;

.field public final l:Lqkf;

.field public final m:Lqkc;

.field public final n:Lqkb;

.field public final o:Lqkd;

.field public final p:Lqkd;

.field public q:Z

.field public final r:Lqkb;

.field public final s:Lqkb;

.field public final t:Lqkd;

.field public final u:Lqkf;

.field public final v:Lqkf;

.field public final w:Lqkd;

.field public final x:Lqkc;

.field private final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lqkg;->a:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lqks;)V
    .locals 4

    invoke-direct {p0, p1}, Lqlc;-><init>(Lqks;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkg;->z:Ljava/lang/Object;

    new-instance p1, Lqkd;

    const-wide/32 v0, 0x1b7740

    const-string v2, "session_timeout"

    invoke-direct {p1, p0, v2, v0, v1}, Lqkd;-><init>(Lqkg;Ljava/lang/String;J)V

    iput-object p1, p0, Lqkg;->j:Lqkd;

    new-instance p1, Lqkb;

    const/4 v0, 0x1

    const-string v1, "start_new_session"

    invoke-direct {p1, p0, v1, v0}, Lqkb;-><init>(Lqkg;Ljava/lang/String;Z)V

    iput-object p1, p0, Lqkg;->k:Lqkb;

    new-instance p1, Lqkd;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lqkd;-><init>(Lqkg;Ljava/lang/String;J)V

    iput-object p1, p0, Lqkg;->o:Lqkd;

    new-instance p1, Lqkd;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lqkd;-><init>(Lqkg;Ljava/lang/String;J)V

    iput-object p1, p0, Lqkg;->p:Lqkd;

    new-instance p1, Lqkf;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Lqkf;-><init>(Lqkg;Ljava/lang/String;)V

    iput-object p1, p0, Lqkg;->l:Lqkf;

    new-instance p1, Lqkc;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0}, Lqkc;-><init>(Lqkg;Ljava/lang/String;)V

    iput-object p1, p0, Lqkg;->m:Lqkc;

    new-instance p1, Lqkb;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lqkb;-><init>(Lqkg;Ljava/lang/String;Z)V

    iput-object p1, p0, Lqkg;->n:Lqkb;

    new-instance p1, Lqkd;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lqkd;-><init>(Lqkg;Ljava/lang/String;J)V

    iput-object p1, p0, Lqkg;->d:Lqkd;

    new-instance p1, Lqkd;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lqkd;-><init>(Lqkg;Ljava/lang/String;J)V

    iput-object p1, p0, Lqkg;->e:Lqkd;

    new-instance p1, Lqkf;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lqkf;-><init>(Lqkg;Ljava/lang/String;)V

    iput-object p1, p0, Lqkg;->f:Lqkf;

    new-instance p1, Lqkb;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lqkb;-><init>(Lqkg;Ljava/lang/String;Z)V

    iput-object p1, p0, Lqkg;->r:Lqkb;

    new-instance p1, Lqkb;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lqkb;-><init>(Lqkg;Ljava/lang/String;Z)V

    iput-object p1, p0, Lqkg;->s:Lqkb;

    new-instance p1, Lqkd;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lqkd;-><init>(Lqkg;Ljava/lang/String;J)V

    iput-object p1, p0, Lqkg;->t:Lqkd;

    new-instance p1, Lqkf;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lqkf;-><init>(Lqkg;Ljava/lang/String;)V

    iput-object p1, p0, Lqkg;->u:Lqkf;

    new-instance p1, Lqkf;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Lqkf;-><init>(Lqkg;Ljava/lang/String;)V

    iput-object p1, p0, Lqkg;->v:Lqkf;

    new-instance p1, Lqkd;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lqkd;-><init>(Lqkg;Ljava/lang/String;J)V

    iput-object p1, p0, Lqkg;->w:Lqkd;

    new-instance p1, Lqkc;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Lqkc;-><init>(Lqkg;Ljava/lang/String;)V

    iput-object p1, p0, Lqkg;->x:Lqkc;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/SharedPreferences;
    .locals 4

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqlc;->n()V

    iget-object v0, p0, Lqkg;->A:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqkg;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqkg;->A:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v3, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lqkg;->A:Landroid/content/SharedPreferences;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqkg;->A:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method protected final aJ()V
    .locals 5

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lqkg;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqkg;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqkg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lqke;

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    sget-object v1, Lqjd;->d:Lqjc;

    invoke-virtual {v1}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lqke;-><init>(Lqkg;J)V

    iput-object v0, p0, Lqkg;->c:Lqke;

    return-void
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqlc;->n()V

    iget-object v0, p0, Lqkg;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p0, Lqkg;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final c()Landroid/util/SparseArray;
    .locals 7

    iget-object v0, p0, Lqkg;->m:Lqkc;

    invoke-virtual {v0}, Lqkc;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    array-length v3, v1

    if-eq v3, v2, :cond_1

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget v4, v1, v3

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method final d()Lqip;
    .locals 3

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dma_consent_settings"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqip;->b(Ljava/lang/String;)Lqip;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lqlh;
    .locals 4

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lqlh;->i(Ljava/lang/String;I)Lqlh;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final i(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k(J)Z
    .locals 2

    iget-object v0, p0, Lqkg;->j:Lqkd;

    invoke-virtual {v0}, Lqkd;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lqkg;->o:Lqkd;

    invoke-virtual {v0}, Lqkd;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final l(I)Z
    .locals 3

    invoke-virtual {p0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lqlh;->r(II)Z

    move-result p1

    return p1
.end method

.method protected final m(Lqmy;)Z
    .locals 3

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "stored_tcf_param"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqmy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
