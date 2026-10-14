.class public final synthetic Lxol;
.super Ljava/lang/Object;

# interfaces
.implements Lvxp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxol;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvjg;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 13

    iget v0, p0, Lxol;->a:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lamsh;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "upload_privacy"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lamos;->a:Lamos;

    invoke-virtual {v1}, Lamos;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lamsh;

    iget-object v0, v0, Lamsh;->c:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    :try_start_0
    const-class v0, Lamos;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_4

    :pswitch_0
    check-cast p2, Lbdkn;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-static {}, Lzgx;->values()[Lzgx;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v2, v0, v5

    iget-object v3, v2, Lzgx;->o:Lzfv;

    iget-object v2, v2, Lzgx;->m:Ljava/lang/String;

    iget-object v4, p1, Lvjg;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lvjg;->r(Ljava/lang/String;)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, p2, v2}, Lzfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkn;

    return-object p1

    :pswitch_1
    check-cast p2, Lbdmo;

    sget-object p2, Lbdmo;->a:Lbdmo;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    const-string v0, "youtube.vr.selected_platform"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {p1, v0, v8}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const v2, -0x5df72a19

    if-eq v1, v2, :cond_3

    const v2, -0x5a4ddda8

    if-eq v1, v2, :cond_2

    const v2, 0x29e2e0e8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "UNKNOWN_PLATFORM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    const-string v1, "OCULUS_MOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v9

    goto :goto_2

    :cond_3
    const-string v1, "DAYDREAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v10

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-eq v5, v10, :cond_6

    if-ne v5, v9, :cond_5

    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    move v0, v9

    goto :goto_3

    :catch_0
    :cond_7
    move v0, v10

    :goto_3
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbdmo;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lbdmo;->c:I

    iget v0, v1, Lbdmo;->b:I

    or-int/2addr v0, v10

    iput v0, v1, Lbdmo;->b:I

    :cond_8
    const-string v0, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0, v10}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdmo;

    iget v1, v0, Lbdmo;->b:I

    or-int/2addr v1, v9

    iput v1, v0, Lbdmo;->b:I

    iput-boolean p1, v0, Lbdmo;->d:Z

    :cond_9
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmo;

    return-object p1

    :pswitch_2
    check-cast p2, Lbdmh;

    const-string v0, "DeviceContextCache.KEY_PROTO"

    invoke-virtual {p1, v0, v8}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceContextCache.KEY_TIMESTAMP"

    invoke-virtual {p1, v1, v6, v7}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Lbdmk;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    :try_start_3
    invoke-static {v0}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v11, Latmk;->a:Latmk;

    invoke-static {v11, v0, v3}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Latmk;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Lbdmk;->instance:Laqzm;

    check-cast v3, Lbdmh;

    iget v11, v3, Lbdmh;->b:I

    or-int/2addr v9, v11

    iput v9, v3, Lbdmh;->b:I

    iput-wide v1, v3, Lbdmh;->d:J

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Lbdmk;->instance:Laqzm;

    check-cast v1, Lbdmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdmh;->c:Latmk;

    iget v0, v1, Lbdmh;->b:I

    or-int/2addr v0, v10

    iput v0, v1, Lbdmh;->b:I
    :try_end_3
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_a
    const-string v0, "gcm_registration_id"

    invoke-virtual {p1, v0, v8}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Lbdmk;->instance:Laqzm;

    check-cast v1, Lbdmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdmh;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lbdmh;->b:I

    iput-object v0, v1, Lbdmh;->e:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    invoke-virtual {p1, v0, v6, v7}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdmh;

    iget v3, v2, Lbdmh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbdmh;->b:I

    iput-wide v0, v2, Lbdmh;->f:J

    const-string v0, "pending_notification_registration"

    invoke-virtual {p1, v0, v5}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Lbdmk;->instance:Laqzm;

    check-cast v1, Lbdmh;

    iget v2, v1, Lbdmh;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lbdmh;->b:I

    iput-boolean v0, v1, Lbdmh;->k:Z

    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0, v5}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Lbdmk;->instance:Laqzm;

    check-cast v1, Lbdmh;

    iget v2, v1, Lbdmh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbdmh;->b:I

    iput-boolean v0, v1, Lbdmh;->g:Z

    :cond_b
    const-string v0, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    invoke-virtual {p1, v0, v6, v7}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdmh;

    iget v3, v2, Lbdmh;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lbdmh;->b:I

    iput-wide v0, v2, Lbdmh;->h:J

    :cond_c
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    invoke-virtual {p1, v0, v5}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Lbdmk;->instance:Laqzm;

    check-cast v1, Lbdmh;

    iget v2, v1, Lbdmh;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lbdmh;->b:I

    iput-boolean v0, v1, Lbdmh;->i:Z

    :cond_d
    const-string v0, "device_context_app_last_opened"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "device_context_app_last_opened"

    invoke-virtual {p1, v0, v6, v7}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Lbdmk;->instance:Laqzm;

    check-cast p1, Lbdmh;

    iget v2, p1, Lbdmh;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Lbdmh;->b:I

    iput-wide v0, p1, Lbdmh;->j:J

    :cond_e
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmh;

    return-object p1

    :pswitch_3
    check-cast p2, Lbdls;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqnq;

    const-string v0, "last_manual_quality_selection_cpn"

    invoke-virtual {p1, v0, v8}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbdls;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbdls;->b:I

    iput-object p1, v0, Lbdls;->g:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    return-object p1

    :pswitch_4
    check-cast p2, Lbdll;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Lbdmk;

    const-string v0, "mdx-last-connection-timestamp"

    invoke-virtual {p1, v0, v6, v7}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdll;

    iget v3, v0, Lbdll;->b:I

    or-int/2addr v3, v10

    iput v3, v0, Lbdll;->b:I

    iput-wide v11, v0, Lbdll;->c:J

    const-string v0, "user-stats-timestamp"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, v0, v6, v7}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdll;

    iget v3, v0, Lbdll;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lbdll;->b:I

    iput-wide v5, v0, Lbdll;->g:J

    :cond_f
    const-string v0, "mdx-profile-creation-timestamp"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1, v0, v1, v2}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdll;

    iget v3, v2, Lbdll;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lbdll;->b:I

    iput-wide v0, v2, Lbdll;->d:J

    :cond_10
    const/16 v0, 0x1c

    new-array v0, v0, [I

    const/16 v1, 0x1c

    new-array v1, v1, [I

    const-string v2, "mdx-connection-count"

    invoke-virtual {p1, v2, v8}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lagku;->d(Ljava/lang/String;[I)V

    const-string v2, "cast-available-session-count"

    invoke-virtual {p1, v2, v8}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lagku;->d(Ljava/lang/String;[I)V

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Lbdmk;->instance:Laqzm;

    check-cast p1, Lbdll;

    invoke-static {}, Lbdll;->emptyIntList()Laqzu;

    move-result-object v2

    iput-object v2, p1, Lbdll;->e:Laqzu;

    invoke-static {v0}, Lapgu;->s([I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbdmk;->f(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Lbdmk;->instance:Laqzm;

    check-cast p1, Lbdll;

    invoke-static {}, Lbdll;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p1, Lbdll;->f:Laqzu;

    invoke-static {v1}, Lapgu;->s([I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbdmk;->e(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdll;

    return-object p1

    :pswitch_5
    check-cast p2, Lbdkv;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "foreground_heartbeat_index"

    invoke-virtual {p1, v0, v1, v2}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkv;

    iget v3, v0, Lbdkv;->b:I

    or-int/2addr v3, v10

    iput v3, v0, Lbdkv;->b:I

    iput-wide v6, v0, Lbdkv;->c:J

    const-string v0, "interaction_logging_client_side_ve_counter"

    const-wide/16 v6, 0x2710

    invoke-virtual {p1, v0, v6, v7}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkv;

    iget v3, v0, Lbdkv;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lbdkv;->b:I

    iput-wide v6, v0, Lbdkv;->g:J

    const-string v0, "LastCrashException"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1, v0, v8}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdkv;

    iget v5, v3, Lbdkv;->b:I

    or-int/2addr v5, v9

    iput v5, v3, Lbdkv;->b:I

    iput-object v0, v3, Lbdkv;->d:Laqyh;

    :cond_11
    const-string v0, "LastCrashTimestamp"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1, v0, v1, v2}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lbdkv;

    iget v2, p1, Lbdkv;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Lbdkv;->b:I

    iput-wide v0, p1, Lbdkv;->e:J

    :cond_12
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkv;

    return-object p1

    :pswitch_6
    check-cast p2, Lbdks;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "innertube_safety_mode_enabled"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0, v5}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdks;

    iget v1, v0, Lbdks;->b:I

    or-int/2addr v1, v10

    iput v1, v0, Lbdks;->b:I

    iput-boolean p1, v0, Lbdks;->c:Z

    :cond_13
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdks;

    return-object p1

    :pswitch_7
    check-cast p2, Lbdki;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "last_ad_time"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v0, v6, v7}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lbdki;

    iget v8, v2, Lbdki;->b:I

    or-int/2addr v8, v10

    iput v8, v2, Lbdki;->b:I

    iput-wide v0, v2, Lbdki;->c:J

    :cond_14
    const-string v0, "last_ad_signals_adid"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1, v0, v3}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbdki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdki;->b:I

    or-int/2addr v2, v9

    iput v2, v1, Lbdki;->b:I

    iput-object v0, v1, Lbdki;->d:Ljava/lang/String;

    :cond_15
    const-string v0, "last_ad_signals_lat"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1, v0, v5}, Lvjg;->q(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbdki;

    iget v2, v1, Lbdki;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lbdki;->b:I

    iput-boolean v0, v1, Lbdki;->e:Z

    :cond_16
    const-string v0, "last_ad_signals_timestamp"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "last_ad_signals_timestamp"

    invoke-virtual {p1, v0, v6, v7}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lbdki;

    iget v4, v2, Lbdki;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lbdki;->b:I

    iput-wide v0, v2, Lbdki;->g:J

    :cond_17
    const-string v0, "last_ad_signals_identity"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "last_ad_signals_identity"

    invoke-virtual {p1, v0, v3}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdki;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbdki;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbdki;->b:I

    iput-object p1, v0, Lbdki;->f:Ljava/lang/String;

    :cond_18
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdki;

    return-object p1

    :pswitch_8
    check-cast p2, Liea;

    sget-object p1, Lidx;->a:[Ljava/lang/String;

    sget-object p1, Liea;->a:Liea;

    return-object p1

    :pswitch_9
    check-cast p2, Lbdkh;

    const-string v0, "pre_incognito_signed_in_user_id"

    invoke-virtual {p1, v0, v8}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object p2

    :cond_19
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqnq;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbdkh;->b:I

    or-int/2addr v1, v10

    iput v1, v0, Lbdkh;->b:I

    iput-object p1, v0, Lbdkh;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkh;

    return-object p1

    :goto_4
    :try_start_4
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lamos;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    const-string v0, "Cannot restore pre-set SharedPreference."

    invoke-static {v0, p1}, Laaes;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lamos;->a:Lamos;

    :goto_5
    invoke-virtual {p1}, Lamos;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1b

    if-eq p1, v10, :cond_1c

    if-ne p1, v9, :cond_1a

    move v4, v9

    goto :goto_6

    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1b
    const/4 v4, 0x3

    :cond_1c
    :goto_6
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lamsh;

    iget-object v0, v0, Lamsh;->c:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Lamsd;

    invoke-direct {v0, v4}, Lamsd;-><init>(I)V

    invoke-static {p1, v0}, Lj$/util/Map$-EL;->replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lamsh;

    invoke-virtual {v0}, Lamsh;->a()Larau;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1d
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamsh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
