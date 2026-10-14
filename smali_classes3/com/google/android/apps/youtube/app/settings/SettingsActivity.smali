.class public final Lcom/google/android/apps/youtube/app/settings/SettingsActivity;
.super Lmno;

# interfaces
.implements Lanzk;
.implements Lanzj;
.implements Laoao;


# instance fields
.field private b:Lmoa;

.field private final c:Laoef;

.field private d:Z

.field private e:Landroid/content/Context;

.field private final f:J

.field private g:Lbyp;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmno;-><init>()V

    new-instance v0, Laoef;

    invoke-direct {v0, p0, p0}, Laoef;-><init>(Lcc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:J

    return-void
.end method

.method private final g()Lmoa;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmoa;

    return-object v0
.end method

.method private final h()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmoa;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called after destroyed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lmno;->ba()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v2}, Laofx;->close()V

    const-string v0, "CreatePeer"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Lmno;->ba()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Lgsg;

    iget-object v0, v0, Lgsg;->d:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v3, v0, Lgsi;->b:Lgsg;

    iget-object v4, v3, Lgsg;->e:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    instance-of v5, v4, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    if-eqz v5, :cond_2

    move-object v7, v4

    check-cast v7, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lgsi;->a:Lgue;

    iget-object v5, v4, Lgue;->jA:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lbpx;

    iget-object v5, v3, Lgsg;->dq:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lifz;

    iget-object v5, v4, Lgue;->AU:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v10

    iget-object v5, v4, Lgue;->t:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v5, v4, Lgue;->a:Lguj;

    iget-object v6, v5, Lguj;->ed:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ladzo;

    iget-object v6, v4, Lgue;->B:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/os/Handler;

    iget-object v6, v0, Lgsi;->cs:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lzwy;

    iget-object v6, v0, Lgsi;->cR:Lbepn;

    invoke-static {v6}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v15

    iget-object v6, v3, Lgsg;->GN:Lbepn;

    invoke-static {v6}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v16

    invoke-virtual {v0}, Lgsi;->bV()Ltpy;

    move-result-object v17

    iget-object v6, v3, Lgsg;->aY:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lijp;

    iget-object v6, v0, Lgsi;->cS:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lmpo;

    iget-object v6, v0, Lgsi;->cT:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncm;

    iget-object v6, v3, Lgsg;->v:Lbepn;

    invoke-static {v6}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v20

    iget-object v6, v5, Lguj;->qu:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Laeet;

    iget-object v6, v4, Lgue;->di:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Laabk;

    invoke-virtual {v0}, Lgsi;->ba()Lanpy;

    move-result-object v23

    iget-object v6, v3, Lgsg;->cR:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lamef;

    iget-object v6, v3, Lgsg;->aO:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Laqpz;

    iget-object v6, v3, Lgsg;->u:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lcf;

    invoke-virtual {v3}, Lgsg;->n()Lbyh;

    move-result-object v27

    iget-object v5, v5, Lguj;->au:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Laluu;

    iget-object v3, v3, Lgsg;->ce:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lalvk;

    iget-object v0, v0, Lgsi;->v:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcf;

    iget-object v0, v4, Lgue;->of:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lbezg;

    new-instance v6, Lmoa;

    invoke-direct/range {v6 .. v31}, Lmoa;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Lbpx;Lifz;Lbens;Ljava/util/concurrent/Executor;Ladzo;Landroid/os/Handler;Lzwy;Lbens;Lbens;Ltpy;Lijp;Lmpo;Lbens;Laeet;Laabk;Lanpy;Lamef;Laqpz;Lcf;Lbyh;Laluu;Lalvk;Lcf;Lbezg;)V

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmoa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Laofx;->close()V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmoa;

    iput-object v1, v0, Lmoa;->z:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v3, Lmoa;

    const-string v5, "Attempt to inject a Activity wrapper of type "

    invoke-static {v4, v3, v5}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called outside of onCreate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    move-result-object v0

    const-string v1, "accessibility_hide_player_controls_setting_key"

    iget-object v2, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, v0, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    const-string v2, "PREF_DIALOG"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v1, Lmov;

    invoke-direct {v1}, Lmov;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "key"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lmov;->ap(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const v4, 0x7f0b11f6

    invoke-virtual {p1, v4}, Lcw;->e(I)Lbz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmov;->aM(Lbz;)V

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lmov;->t(Lcw;Ljava/lang/String;)V

    return v3
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lmoa;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lmoa;

    move-result-object v0

    return-object v0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    :cond_0
    invoke-static {v0}, Lapgu;->bS(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lmno;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lapgu;->bR(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lmno;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 10

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    move-result-object v0

    invoke-virtual {v0}, Lmoa;->e()Lmoh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmoh;->bg(Landroidx/preference/Preference;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-object v4, v0, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v3, 0x7f140afb

    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v0, Lmoa;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lmoa;->e:Ladzo;

    iget-object v7, v0, Lmoa;->f:Landroid/os/Handler;

    iget-object v8, v0, Lmoa;->x:Laqpz;

    new-instance v3, Lroi;

    invoke-direct/range {v3 .. v8}, Lroi;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ladzo;Landroid/os/Handler;Laqpz;)V

    iget-object p1, v3, Lroi;->b:Ljava/lang/Object;

    iget-object v0, v3, Lroi;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Landroid/os/Handler;

    const-string v1, "Refreshing..."

    invoke-static {p1, v0, v1, v9}, Lncm;->ae(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, v3, Lroi;->c:Ljava/lang/Object;

    new-instance v0, Lmnh;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v1}, Lmnh;-><init>(Lroi;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    const v3, 0x7f140930

    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lmoa;->v:Lrg;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lmoa;->w:Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    sget-object v1, Livg;->b:Livg;

    if-ne v0, v1, :cond_2

    move v9, v2

    :cond_2
    invoke-static {v4, v9, v2}, Lagur;->J(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrg;->b(Ljava/lang/Object;)V

    :cond_3
    return v2

    :cond_4
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    iput-object p1, v0, Lmoa;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmoa;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final synthetic e()Lbeoi;
    .locals 1

    new-instance v0, Laoaz;

    invoke-direct {v0, p0}, Laoaz;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final f()Lmoa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmoa;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmno;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lbyp;

    if-nez v0, :cond_0

    new-instance v0, Laoap;

    invoke-direct {v0, p0}, Laoap;-><init>(Lcc;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lbyp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lbyp;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmno;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:J

    return-wide v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->r()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmno;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmno;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->c()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmno;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->s()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lmno;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->t()Laogp;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()V

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v3

    check-cast v3, Laoap;

    invoke-virtual {v3, v0}, Laoap;->g(Laoef;)V

    invoke-virtual {p0}, Lmno;->ba()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3}, Laoav;->hx()Lqr;

    move-result-object v3

    invoke-virtual {v3}, Lqr;->c()V

    invoke-super {p0, p1}, Lmno;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    move-result-object v3

    iget-object v4, v3, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v5, v3, Lmoa;->i:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lqk;->setContentView(Landroid/view/View;)V

    iget-object v5, v3, Lmoa;->k:Lijp;

    const v6, 0x7f0b025b

    invoke-virtual {v4, v6}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {v5, v6}, Lijp;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object v5, v3, Lmoa;->g:Lzwy;

    invoke-interface {v5}, Lzwy;->a()V

    new-instance v5, Liqq;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Liqq;-><init>(Landroid/app/Activity;Lbezg;)V

    invoke-virtual {v5, v4}, Liqq;->a(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.action.MANAGE_NETWORK_USAGE"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ":android:show_fragment"

    if-eqz v6, :cond_0

    :try_start_1
    const-string v6, ":android:no_headers"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v6, "com.google.android.apps.youtube.app.settings.NavigateBackFinishes"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lmoa;->n:Z

    const-string v6, "com.google.android.apps.youtube.app.settings.AllowDeeplinkingNavigation"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lmoa;->o:Z

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lmoa;->p:Ljava/lang/String;

    const v6, 0x7f0b1543

    invoke-virtual {v4, v6}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f080e1b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v9, 0x7f040af4

    invoke-static {v4, v9}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v9

    invoke-virtual {v9, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v9, v10}, Laaal;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6}, Lfo;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v4}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    new-instance v7, Lmek;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lmek;-><init>(I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v6, "background_settings"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lmoa;->c:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtx;

    invoke-virtual {v5}, Lhtx;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lmmx;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lmmx;-><init>(I)V

    sget-object v7, Lzhz;->b:Lzhy;

    invoke-static {v4, v5, v6, v7}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_1
    iget-object v5, v3, Lmoa;->b:Lifz;

    invoke-virtual {v5}, Lifz;->a()V

    if-eqz p1, :cond_2

    const-string v5, "CONFIGURATION_CHANGE_KEY"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "LAST_SHOWN_FRAGMENT_KEY"

    iget-object v6, v3, Lmoa;->t:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lmoa;->t:Ljava/lang/String;

    const-string v5, "ACCOUNT_ID"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    iput-object p1, v3, Lmoa;->m:Lcom/google/apps/tiktok/account/AccountId;

    iput-boolean v2, v3, Lmoa;->u:Z

    invoke-virtual {v4}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    iget-object v2, v3, Lmoa;->q:Lqs;

    invoke-virtual {p1, v4, v2}, Lqz;->b(Lbyo;Lqs;)V

    goto :goto_0

    :cond_2
    iget-object p1, v3, Lmoa;->j:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaaf;

    const v2, 0x7f0b11f8

    invoke-virtual {v4, v2}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2, v8}, Laaaf;->f(Landroid/view/View;I)V

    new-instance p1, Lrq;

    invoke-direct {p1}, Lrq;-><init>()V

    new-instance v2, Lfan;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5}, Lfan;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v2}, Lqk;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, v3, Lmoa;->v:Lrg;

    :goto_0
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z

    invoke-virtual {v0}, Laoef;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {v1}, Laogp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->u()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2}, Lmno;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->d()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmno;->onDestroy()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    move-result-object v1

    iget-object v1, v1, Lmoa;->g:Lzwy;

    invoke-interface {v1}, Lzwy;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method protected final onLocalesChanged(Lboc;)V
    .locals 0

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0, p1}, Laoef;->e(Landroid/content/Intent;)Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lmno;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmoa;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->v()Laogp;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_0

    iget-object p1, v1, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {p1}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    invoke-virtual {p1}, Lqz;->d()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lmob;->z:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-super {v1, p1}, Lmno;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Laogp;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method protected final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->f()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmno;->onPause()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    move-result-object v1

    iget-object v1, v1, Lmoa;->b:Lifz;

    invoke-virtual {v1}, Lifz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->w()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2}, Lmno;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->x()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lmno;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onPostResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->g()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmno;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lmno;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->y()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmno;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    move-result-object p2

    iget-object p2, p2, Lmoa;->l:Lamef;

    invoke-virtual {p2, p1, p3}, Lamef;->a(I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onRestart()V
    .locals 4

    invoke-super {p0}, Lmno;->onRestart()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    move-result-object v0

    iget-object v1, v0, Lmoa;->w:Lbpx;

    invoke-virtual {v1}, Lbpx;->v()Livg;

    move-result-object v1

    iget-object v2, v0, Lmoa;->r:Livg;

    if-eq v2, v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v0, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmnh;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->h()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmno;->onResume()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    move-result-object v1

    iget-object v2, v1, Lmoa;->b:Lifz;

    invoke-virtual {v2}, Lifz;->c()V

    iget-object v2, v1, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    const-class v3, Lmoh;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    check-cast v2, Lmoh;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lmoh;->f:Lafoj;

    const/16 v3, 0x327c

    invoke-static {v3}, Lafov;->b(I)Lafow;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_0
    iget-object v1, v1, Lmoa;->s:Laabk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laabk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->z()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lmno;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    move-result-object v1

    const-string v2, "CONFIGURATION_CHANGE_KEY"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "LAST_SHOWN_FRAGMENT_KEY"

    iget-object v3, v1, Lmoa;->t:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ACCOUNT_ID"

    iget-object v1, v1, Lmoa;->m:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onSearchRequested()Z
    .locals 1

    invoke-super {p0}, Lmno;->onSearchRequested()Z

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    const/4 v0, 0x0

    return v0
.end method

.method protected final onStart()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->i()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmno;->onStart()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    move-result-object v1

    iget-boolean v2, v1, Lmoa;->u:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmoa;->u:Z

    iget-object v3, v1, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v3}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v3

    const-string v4, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v3, v4}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v3

    check-cast v3, Ldyl;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ldyl;->aW()Landroidx/preference/DialogPreference;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lmoa;->y:Lbezg;

    const-wide/32 v4, 0x2b88b82

    invoke-virtual {v1, v4, v5, v2}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lbo;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ldyl;->aW()Landroidx/preference/DialogPreference;

    move-result-object v1

    iget-object v1, v1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v2, "country"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lbo;->dismiss()V

    goto :goto_0

    :cond_1
    const-string v2, "voice_language"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lbo;->dismiss()V

    goto :goto_0

    :cond_2
    const-string v2, "data_saving_data_reminder_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lbo;->dismiss()V

    goto :goto_0

    :cond_3
    const-string v2, "watch_break_frequency_picker_preference"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lbo;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method protected final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmno;->onStop()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->k()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lmno;->onSupportNavigateUp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onUserInteraction()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->l()Laogp;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lmoa;

    move-result-object v1

    iget-object v2, v1, Lmoa;->s:Laabk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laabk;->b()V

    :cond_0
    iget-object v1, v1, Lmob;->z:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-super {v1}, Lmno;->onUserInteraction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lmno;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lmno;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
