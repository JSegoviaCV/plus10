.class public final synthetic Lmnu;
.super Ljava/lang/Object;

# interfaces
.implements Ldyh;


# instance fields
.field public final synthetic a:Lmpb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V
    .locals 0

    iput p2, p0, Lmnu;->b:I

    iput-object p1, p0, Lmnu;->a:Lmpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmpb;I)V
    .locals 0

    iput p2, p0, Lmnu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnu;->a:Lmpb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lmnu;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmnu;->a:Lmpb;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lmpz;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->gw()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Laivu;->c(I)Laxwo;

    move-result-object p2

    invoke-static {p2}, Laivu;->b(Laxwo;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lmpz;->d:Lhtx;

    iget-object v0, v2, Lmpz;->e:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lhtx;->k(Ljava/lang/String;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/Object;

    const-string v3, "handleSmartDownloadsQualityOnPreferenceChange"

    const/16 v4, 0x211

    const-string v2, "com/google/android/apps/youtube/app/settings/offline/OfflineSettingsUtil"

    const-string v6, "Failed to save smart downloads quality value"

    invoke-static/range {v2 .. v7}, Lanul;->d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p1, p0, Lmnu;->a:Lmpb;

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140195

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140191

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x81d9f

    if-eqz v2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Lzxn;

    invoke-interface {p2, v1}, Lzxn;->j(I)Lahll;

    move-result-object p2

    sget v0, Lzxs;->a:I

    const-wide/16 v4, 0x3

    invoke-virtual {p2, v3, v4, v5}, Lahll;->f(IJ)V

    invoke-virtual {p2}, Lahll;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Lzxn;

    invoke-interface {p2, v1}, Lzxn;->j(I)Lahll;

    move-result-object p2

    sget v0, Lzxs;->a:I

    const-wide/16 v4, 0x2

    invoke-virtual {p2, v3, v4, v5}, Lahll;->f(IJ)V

    invoke-virtual {p2}, Lahll;->e()V

    goto :goto_0

    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Lzxn;

    invoke-interface {p2, v1}, Lzxn;->j(I)Lahll;

    move-result-object p2

    sget v0, Lzxs;->a:I

    const-wide/16 v4, 0x1

    invoke-virtual {p2, v3, v4, v5}, Lahll;->f(IJ)V

    invoke-virtual {p2}, Lahll;->e()V

    :goto_0
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->gy()Lcc;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Landroid/os/Handler;

    new-instance v0, Lmnh;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v2}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    return v1

    :cond_4
    iget-object p1, p0, Lmnu;->a:Lmpb;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Lairk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p1, Lairk;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "offline_use_sd_card"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lairk;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laigp;

    invoke-virtual {p2}, Laigp;->m()V

    goto :goto_1

    :cond_5
    return v1
.end method
