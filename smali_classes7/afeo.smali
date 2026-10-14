.class final Lafeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lrja;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lafaq;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lafaq;Lrja;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafeo;->a:Z

    iput-object p2, p0, Lafeo;->b:Landroid/content/Context;

    iput-object p3, p0, Lafeo;->e:Lafaq;

    iput-object p4, p0, Lafeo;->c:Lrja;

    iput-object p5, p0, Lafeo;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lahnr;

    iget-object v1, p0, Lafeo;->b:Landroid/content/Context;

    iget-object v2, p0, Lafeo;->c:Lrja;

    invoke-direct {v0, v1, v2}, Lahnr;-><init>(Landroid/content/Context;Lrja;)V

    sget-wide v1, Laexj;->a:J

    invoke-virtual {v0, v1, v2}, Lahnr;->ag(J)V

    iget-object v0, p0, Lafeo;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-boolean v0, p0, Lafeo;->a:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lafeo;->e:Lafaq;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    sget-object v2, Lafeq;->c:Lafae;

    invoke-virtual {v1, v0, v2}, Lafaq;->i(Ljava/lang/String;Lafae;)V

    :cond_1
    :goto_0
    return-void
.end method
