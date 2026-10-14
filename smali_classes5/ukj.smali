.class public final Lukj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lapzh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Luhh;)Lapzh;
    .locals 13

    const-class v1, Lukj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lukj;->a:Lapzh;

    if-nez v0, :cond_7

    iget-boolean v0, p1, Luhh;->i:Z

    if-eqz v0, :cond_3

    sget-object p1, Lapzh;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, Lapzh;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapzh;->b()Lapzh;

    move-result-object p0

    monitor-exit p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1402d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google_app_id"

    invoke-static {v3, v0, v2}, Loxa;->q(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    move-object v4, v12

    goto :goto_0

    :cond_1
    new-instance v4, Lapzn;

    const-string v3, "google_api_key"

    invoke-static {v3, v0, v2}, Loxa;->q(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "firebase_database_url"

    invoke-static {v3, v0, v2}, Loxa;->q(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "ga_trackingId"

    invoke-static {v3, v0, v2}, Loxa;->q(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "gcm_defaultSenderId"

    invoke-static {v3, v0, v2}, Loxa;->q(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "google_storage_bucket"

    invoke-static {v3, v0, v2}, Loxa;->q(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "project_id"

    invoke-static {v3, v0, v2}, Loxa;->q(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lapzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v4, :cond_2

    const-string p0, "FirebaseApp"

    const-string v0, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    move-object p0, v12

    goto :goto_1

    :cond_2
    invoke-static {p0, v4}, Lapzh;->c(Landroid/content/Context;Lapzn;)Lapzh;

    move-result-object p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sput-object p0, Lukj;->a:Lapzh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    new-instance v0, Lapzm;

    invoke-direct {v0}, Lapzm;-><init>()V

    const-string v2, "chime-sdk"

    iput-object v2, v0, Lapzm;->d:Ljava/lang/Object;

    const-string v2, "AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los"

    invoke-virtual {v0, v2}, Lapzm;->b(Ljava/lang/String;)V

    const-string v2, "1:747654520220:android:0000000000000000"

    invoke-virtual {v0, v2}, Lapzm;->c(Ljava/lang/String;)V

    iget-object p1, p1, Luhh;->b:Ljava/lang/String;

    iput-object p1, v0, Lapzm;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lapzm;->a()Lapzn;

    move-result-object p1

    const-string v0, "CHIME_ANDROID_SDK"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {p0, p1, v0}, Lapzh;->d(Landroid/content/Context;Lapzn;Ljava/lang/String;)Lapzh;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catch_0
    :try_start_6
    sget-object p0, Lapzh;->a:Ljava/lang/Object;

    const-string p1, "CHIME_ANDROID_SDK"

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v0, Lapzh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapzh;

    if-eqz v2, :cond_4

    iget-object p1, v2, Lapzh;->e:Laqdm;

    invoke-interface {p1}, Laqdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqcv;

    invoke-virtual {p1}, Laqcv;->c()V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object p0, v2

    :goto_2
    :try_start_8
    sput-object p0, Lukj;->a:Lapzh;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :cond_4
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapzh;

    invoke-virtual {v3}, Lapzh;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    goto :goto_4

    :cond_6
    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw p1

    :cond_7
    :goto_5
    sget-object p0, Lukj;->a:Lapzh;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit v1

    return-object p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p0
.end method
