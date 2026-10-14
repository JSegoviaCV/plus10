.class public final Lmnv;
.super Ljava/lang/Object;


# static fields
.field private static final a:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Lazis;->p:Lazis;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    invoke-static {v1, v2}, Lmnv;->b(Lazis;Ljava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    sget-object v1, Lazis;->u:Lazis;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-static {v1, v2}, Lmnv;->b(Lazis;Ljava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    sget-object v1, Lazis;->b:Lazis;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-static {v1, v2}, Lmnv;->b(Lazis;Ljava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    sget-object v1, Lazis;->d:Lazis;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-static {v1, v2}, Lmnv;->b(Lazis;Ljava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    sget-object v1, Lazis;->aJ:Lazis;

    const-class v2, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;

    invoke-static {v1, v2}, Lmnv;->b(Lazis;Ljava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    sget-object v1, Lazis;->bh:Lazis;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;

    invoke-static {v1, v2}, Lmnv;->b(Lazis;Ljava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    sget-object v1, Lazis;->o:Lazis;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-static {v1, v2}, Lmnv;->b(Lazis;Ljava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    sget-object v1, Lazis;->bi:Lazis;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    invoke-static {v1, v2}, Lmnv;->b(Lazis;Ljava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    sget-object v1, Lazis;->aL:Lazis;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    invoke-static {v1, v2}, Lmnv;->b(Lazis;Ljava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    sget-object v1, Lazis;->bw:Lazis;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;

    invoke-static {v1, v2}, Lmnv;->b(Lazis;Ljava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    sget-object v1, Lazis;->bz:Lazis;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    invoke-static {v1, v2}, Lmnv;->b(Lazis;Ljava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    sget-object v1, Lazis;->l:Lazis;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    invoke-static {v1, v2}, Lmnv;->b(Lazis;Ljava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    sget-object v1, Lazis;->bE:Lazis;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "general_prefs_key_to_open"

    const-string v4, "app_language"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-static {v1, v3, v2}, Lmnv;->c(Lazis;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lmnv;->a:Laoxo;

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lmnv;->a:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfl;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lrfl;->a:Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ":android:show_fragment"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lrfl;->b:Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_4

    const-string v0, ":android:show_fragment_args"

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    :goto_2
    return-void
.end method

.method private static b(Lazis;Ljava/lang/Class;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmnv;->c(Lazis;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lazis;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/Map$Entry;
    .locals 3

    iget p0, p0, Lazis;->bM:I

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lrfl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-direct {v0, p0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
