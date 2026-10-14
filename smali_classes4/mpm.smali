.class public final synthetic Lmpm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lmpm;->b:I

    iput-object p1, p0, Lmpm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lmpm;->b:I

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const-string p1, "offline_policy_string"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "offline_network_preference"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_0
    iget-object p1, p0, Lmpm;->a:Ljava/lang/Object;

    check-cast p1, Laitz;

    invoke-virtual {p1}, Laitz;->f()V

    return-void

    :cond_1
    iget-object p1, p0, Lmpm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v1

    sget-object v2, Lqjd;->bd:Lqjc;

    invoke-virtual {v1, v2}, Lqig;->s(Lqjc;)Z

    move-result v1

    const-wide/16 v2, 0x1f4

    const-string v4, "IABTCF_TCString change picked up in listener."

    const-string v5, "IABTCF_TCString"

    if-nez v1, :cond_2

    invoke-static {p2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->k:Lqjs;

    invoke-virtual {p2, v4}, Lqjs;->a(Ljava/lang/String;)V

    check-cast p1, Lqlx;

    iget-object p1, p1, Lqlx;->j:Lqio;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lqio;->c(J)V

    return-void

    :cond_2
    invoke-static {p2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "IABTCF_gdprApplies"

    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_3
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->k:Lqjs;

    invoke-virtual {p2, v4}, Lqjs;->a(Ljava/lang/String;)V

    check-cast p1, Lqlx;

    iget-object p1, p1, Lqlx;->j:Lqio;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lqio;->c(J)V

    return-void

    :cond_4
    sget-object p1, Lhch;->a:Lriq;

    invoke-interface {p1, p2}, Lriq;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmpm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c(Landroid/content/Context;)V

    return-void

    :cond_5
    const-string v0, "offline_quality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lmpm;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, "offline_policy"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "upload_policy"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object v1, v2

    check-cast v1, Lmpo;

    invoke-virtual {v1}, Lmpo;->a()V

    :cond_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast v2, Lmpo;

    iget-object p2, v2, Lmpo;->f:Ljava/lang/String;

    if-eqz p2, :cond_8

    iget-object v1, v2, Lmpo;->a:Lzwp;

    new-instance v3, Lmgj;

    const/16 v4, 0x14

    invoke-direct {v3, p2, v4}, Lmgj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lmpo;->f:Ljava/lang/String;

    :cond_8
    return-void
.end method
