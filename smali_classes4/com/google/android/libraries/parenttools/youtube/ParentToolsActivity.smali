.class public Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;
.super Lvea;


# instance fields
.field public b:Z

.field public c:[B

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lved;

.field public g:I

.field public h:Lzas;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lvea;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:Z

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:I

    sget-object v1, Lved;->a:Lved;

    iput-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Lved;

    iput-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lvec;
    .locals 1

    new-instance v0, Lvec;

    invoke-direct {v0}, Lvec;-><init>()V

    iput-object p0, v0, Lvec;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Lzas;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string p1, "NETWORK_ERROR"

    goto :goto_0

    :cond_0
    const-string p1, "WEB_PAGE_LOAD_ERROR"

    goto :goto_0

    :cond_1
    const-string p1, "OAUTH_TOKEN_ERROR"

    goto :goto_0

    :cond_2
    const-string p1, "ACCOUNT_ACQUISITION_ERROR"

    goto :goto_0

    :cond_3
    const-string p1, "MISSING_REQUIRED_PARAMS"

    :goto_0
    iget v5, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:I

    invoke-static {v5}, Lsws;->c(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Lved;

    invoke-virtual {v7}, Lved;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lzas;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzt;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    aput-object p2, v8, v4

    aput-object v6, v8, v3

    aput-object v5, v8, v2

    aput-object v7, v8, v1

    invoke-virtual {v0, v8}, Lvzt;->b([Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    return-void
.end method

.method public final e(II)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Lzas;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string p1, "NOT_ONBOARDED"

    goto :goto_0

    :cond_0
    const-string p1, "ONBOARDED"

    :goto_0
    const/4 v2, 0x2

    if-eq p2, v1, :cond_2

    if-eq p2, v2, :cond_1

    const-string p2, "CLOSED_BY_ERROR"

    goto :goto_1

    :cond_1
    const-string p2, "CLOSED_BY_USER"

    goto :goto_1

    :cond_2
    const-string p2, "CLOSED_BY_WEB_APP"

    :goto_1
    iget v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:I

    invoke-static {v3}, Lsws;->c(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Lved;

    invoke-virtual {v5}, Lved;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lzas;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzt;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object p2, v6, v1

    aput-object v4, v6, v2

    const/4 p1, 0x3

    aput-object v3, v6, p1

    const/4 p1, 0x4

    aput-object v5, v6, p1

    invoke-virtual {v0, v6}, Lvzt;->b([Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:Z

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->finishAffinity()V

    :cond_0
    invoke-super {p0}, Lvea;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lvea;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const-string v5, "is_blocking_modular_onboarding_flow"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:Z

    const-string v5, "host_client_data"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->c:[B

    const-string v5, "client_name"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/16 v10, 0xc

    const/16 v11, 0xf

    const/16 v12, 0x15

    const/16 v13, 0x11

    const/16 v14, 0xb

    const/16 v15, 0xd

    const/16 v16, 0x12

    const/16 v17, 0x14

    const/16 v18, 0x5

    const/16 v19, 0x7

    const/16 v20, 0x13

    const/16 v21, 0x9

    const/16 v22, -0x1

    const/16 v23, 0x4

    const/4 v2, 0x6

    const/16 v24, 0x2

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_HOME_WEB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_HOME_IOS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v8

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "HOST_CLIENT_NAME_FAMILY_LINK_WEB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v9

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "HOST_CLIENT_NAME_FAMILY_LINK_IOS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "HOST_CLIENT_NAME_MUSIC_ANDROID"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v10

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_HOME_ANDROID"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v11

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "HOST_CLIENT_NAME_ANDROID_DEVICE_SETUP_WEBVIEW"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v12

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_HOME_ELVIS_WEB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v13

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "HOST_CLIENT_NAME_MUSIC_WEB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v14

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "HOST_CLIENT_NAME_MUSIC_IOS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v15

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "HOST_CLIENT_NAME_IOS_KIDS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_ASSISTANT_WEB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v5, v16

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_ASSISTANT_IOS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v5, v17

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "HOST_CLIENT_NAME_LIVING_ROOM_KIDS_SECONDARY_DEVICE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v5, v23

    goto :goto_1

    :sswitch_e
    const-string v7, "HOST_CLIENT_NAME_MAIN_WEB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v5, v18

    goto :goto_1

    :sswitch_f
    const-string v7, "HOST_CLIENT_NAME_MAIN_IOS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v5, v19

    goto :goto_1

    :sswitch_10
    const-string v7, "HOST_CLIENT_NAME_UNKNOWN"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :sswitch_11
    const-string v7, "HOST_CLIENT_NAME_MAIN_ANDROID"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :sswitch_12
    const-string v7, "HOST_CLIENT_NAME_GOOGLE_ASSISTANT_ANDROID"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v5, v20

    goto :goto_1

    :sswitch_13
    const-string v7, "HOST_CLIENT_NAME_WEB_KIDS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v5, v24

    goto :goto_1

    :sswitch_14
    const-string v7, "HOST_CLIENT_NAME_FAMILY_LINK_ANDROID"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v5, v21

    goto :goto_1

    :sswitch_15
    const-string v7, "HOST_CLIENT_NAME_ANDROID_KIDS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v5, v22

    :goto_1
    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    const/16 v8, 0x16

    goto :goto_2

    :pswitch_1
    move v8, v12

    goto :goto_2

    :pswitch_2
    move/from16 v8, v17

    goto :goto_2

    :pswitch_3
    move/from16 v8, v20

    goto :goto_2

    :pswitch_4
    move v8, v11

    goto :goto_2

    :pswitch_5
    const/16 v8, 0xe

    goto :goto_2

    :pswitch_6
    move v8, v15

    goto :goto_2

    :pswitch_7
    move v8, v10

    goto :goto_2

    :pswitch_8
    move v8, v14

    goto :goto_2

    :pswitch_9
    const/16 v8, 0xa

    goto :goto_2

    :pswitch_a
    move v8, v9

    goto :goto_2

    :pswitch_b
    move/from16 v8, v19

    goto :goto_2

    :pswitch_c
    move v8, v2

    goto :goto_2

    :pswitch_d
    move/from16 v8, v18

    goto :goto_2

    :pswitch_e
    move/from16 v8, v23

    goto :goto_2

    :pswitch_f
    move v8, v3

    goto :goto_2

    :pswitch_10
    move/from16 v8, v16

    goto :goto_2

    :pswitch_11
    move v8, v13

    goto :goto_2

    :pswitch_12
    move/from16 v8, v21

    goto :goto_2

    :pswitch_13
    move/from16 v8, v24

    goto :goto_2

    :pswitch_14
    move v8, v4

    :goto_2
    :pswitch_15
    add-int/lit8 v8, v8, -0x1

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_2

    if-eq v8, v2, :cond_1

    move v2, v4

    goto :goto_3

    :cond_1
    move/from16 v2, v24

    goto :goto_3

    :cond_2
    move/from16 v2, v23

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iput v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:I

    const-string v2, "client_version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Ljava/lang/String;

    const-string v2, "parent_tools_use_case"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v5, v2, Lved;

    if-eqz v5, :cond_4

    check-cast v2, Lved;

    iput-object v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Lved;

    :cond_4
    const-string v2, "is_logging_enabled"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Z

    :cond_5
    iget v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:I

    if-eq v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_6

    const/16 v2, 0xa

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->setRequestedOrientation(I)V

    :cond_7
    const v2, 0x7f0e04d1

    invoke-virtual {v0, v2}, Lqk;->setContentView(I)V

    iget-object v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Lvzo;

    const-string v5, "STREAMZ_YOUTUBE_PARENT_TOOLS_MOBILE"

    invoke-direct {v4, v0, v5}, Lvzo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lzas;

    invoke-direct {v5, v2, v4, v3}, Lzas;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lvzx;Landroid/app/Application;)V

    iput-object v5, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Lzas;

    const v2, 0x7f010076

    const v3, 0x7f010077

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->overridePendingTransition(II)V

    new-instance v2, Lveh;

    invoke-direct {v2}, Lveh;-><init>()V

    invoke-virtual {v2, v1}, Lveh;->ap(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    new-instance v3, Lax;

    invoke-direct {v3, v1}, Lax;-><init>(Lcw;)V

    const v1, 0x7f0b048b

    invoke-virtual {v3, v1, v2}, Lde;->r(ILbz;)V

    invoke-virtual {v3}, Lde;->a()I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fb6a52c -> :sswitch_15
        -0x6df28852 -> :sswitch_14
        -0x62921771 -> :sswitch_13
        -0x616f14c1 -> :sswitch_12
        -0x582a49c0 -> :sswitch_11
        -0x4ca38ead -> :sswitch_10
        -0x39eb4fa2 -> :sswitch_f
        -0x39eb1c5b -> :sswitch_e
        -0x25b085f2 -> :sswitch_d
        -0x1587c323 -> :sswitch_c
        -0x15878fdc -> :sswitch_b
        0x1d1e2776 -> :sswitch_a
        0x210e499c -> :sswitch_9
        0x210e7ce3 -> :sswitch_8
        0x23c064bd -> :sswitch_7
        0x39ab9435 -> :sswitch_6
        0x494006de -> :sswitch_5
        0x4dc4807e -> :sswitch_4
        0x515258cc -> :sswitch_3
        0x51528c13 -> :sswitch_2
        0x590bfffc -> :sswitch_1
        0x590c3343 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e(II)V

    :cond_0
    invoke-super {p0}, Lvea;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->j:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Lzas;

    iget v2, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:I

    invoke-static {v2}, Lsws;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Lved;

    invoke-virtual {v4}, Lved;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lzas;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzt;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-virtual {v1, v5}, Lvzt;->b([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lvea;->onResume()V

    return-void
.end method
