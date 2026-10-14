.class public final Lkkx;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lacct;

.field public c:Ljava/lang/String;

.field public final d:Lcc;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ladou;

.field public final g:Laccs;

.field public final h:Lamnr;

.field public final i:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final j:Lkoq;

.field public final k:Lakg;

.field private final l:Lcom/google/apps/tiktok/account/AccountId;

.field private final m:Lkoq;


# direct methods
.method public constructor <init>(Lcc;Lamnr;Lkoq;Ljava/util/concurrent/Executor;Lahzj;Laeet;Ladmo;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lakg;Lkoq;Laccs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkx;->d:Lcc;

    iput-object p2, p0, Lkkx;->h:Lamnr;

    iput-object p3, p0, Lkkx;->j:Lkoq;

    iput-object p4, p0, Lkkx;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lkkx;->k:Lakg;

    iput-object p10, p0, Lkkx;->m:Lkoq;

    invoke-interface {p5}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-interface {p7, p2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p2

    iput-object p2, p0, Lkkx;->f:Ladou;

    iput-object p8, p0, Lkkx;->i:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-object p11, p0, Lkkx;->g:Laccs;

    invoke-virtual {p1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance p2, Ljne;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Ljne;-><init>(Ljava/lang/Object;I)V

    const-string p3, "CSR_HELPER_STATE_KEY"

    invoke-virtual {p1, p3, p2}, Lecv;->c(Ljava/lang/String;Lecu;)V

    invoke-virtual {p1, p3}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "has_upload_been_requested_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lkkx;->a:Z

    :cond_0
    invoke-interface {p5}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-virtual {p6, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iput-object p1, p0, Lkkx;->l:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final a()Lacce;
    .locals 1

    iget-object v0, p0, Lkkx;->g:Laccs;

    iget-object v0, v0, Laccs;->d:Lacce;

    return-object v0
.end method

.method public final b(Z)V
    .locals 9

    iget-object v0, p0, Lkkx;->k:Lakg;

    iget-object v1, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Lakg;->z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkkx;->c:Ljava/lang/String;

    iget-object v3, p0, Lkkx;->m:Lkoq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lkoq;->a:Ljava/lang/Object;

    check-cast v4, Lamnr;

    invoke-virtual {v4, v2}, Lamnr;->s(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamnw;

    iget-object v2, v2, Lamnw;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lkoq;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "working_dir"

    invoke-static {v3, v2, v4}, Laqqa;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Lkkw;

    invoke-direct {v3, p0}, Lkkw;-><init>(Lkkx;)V

    iput-object v3, p0, Lkkx;->b:Lacct;

    invoke-virtual {v0}, Lakg;->y()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Lkkx;->g:Laccs;

    invoke-static {}, Laccr;->a()Laccq;

    move-result-object v5

    invoke-virtual {v5, p1}, Laccq;->f(Z)V

    invoke-virtual {v0}, Lakg;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Laccq;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Laccq;->c(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v6, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    invoke-virtual {p1, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    :goto_1
    invoke-virtual {v5, v6, v7}, Laccq;->j(J)V

    invoke-virtual {v0}, Lakg;->x()I

    move-result p1

    invoke-virtual {v5, p1}, Laccq;->l(I)V

    invoke-virtual {v0}, Lakg;->w()I

    move-result p1

    invoke-virtual {v5, p1}, Laccq;->k(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v6, 0x41f00000    # 30.0f

    if-eqz p1, :cond_3

    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_fps"

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v6

    :cond_3
    invoke-virtual {v5, v6}, Laccq;->h(F)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_quality"

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :cond_4
    invoke-virtual {v5, v6}, Laccq;->g(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_quality_settings"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lbefw;->a:Lbefw;

    invoke-static {v7, p1, v6}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbefw;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v6, "Error parsing VideoQualitySettings."

    invoke-static {v6, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iput-object v1, v5, Laccq;->d:Lbefw;

    iget-object p1, v0, Lakg;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_7
    invoke-virtual {v5, v0}, Laccq;->i(I)V

    invoke-virtual {v5, v2}, Laccq;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lkkx;->b:Lacct;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Laccq;->e(Lacct;)V

    iget-object p1, p0, Lkkx;->l:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v5, p1}, Laccq;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    const-string p1, "edit_effect_asset_selected"

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v5, p1}, Laccq;->d(Z)V

    invoke-virtual {v5}, Laccq;->a()Laccr;

    move-result-object p1

    invoke-virtual {v4, p1}, Laccs;->e(Laccr;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lkkx;->g:Laccs;

    iget-boolean v0, v0, Laccs;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lkkx;->a()Lacce;

    move-result-object v0

    sget-object v1, Lacce;->c:Lacce;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lkkx;->a()Lacce;

    move-result-object v0

    sget-object v1, Lacce;->d:Lacce;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lkkx;->a()Lacce;

    move-result-object v0

    sget-object v1, Lacce;->e:Lacce;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
