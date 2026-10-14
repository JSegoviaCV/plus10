.class public final synthetic Luyp;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Luyp;->b:I

    const-string v2, "number_of_owners"

    const-string v3, "avatar_size"

    const-string v4, "load_type"

    const-string v5, "primitives_api_version"

    const-string v6, "app_package_bundle_id"

    const-string v7, "platform"

    const-string v8, "use_case"

    const-string v9, "host_version"

    const-string v10, "host_name"

    const-string v12, "load_cached"

    const-string v13, "implementation"

    const-string v14, "result"

    const/16 v17, 0x4

    const-string v15, "app_package"

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "onboarding_state"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "close_reason"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x1

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v10, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x2

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v9, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x3

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v8, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v17, 0x4

    aput-object v3, v1, v17

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lzas;

    iget-object v2, v2, Lzas;->b:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/youtube/parent_tools_mobile/parent_tools_closed"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_0
    const/4 v1, 0x3

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v10, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v9, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v8, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v19

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lzas;

    iget-object v2, v2, Lzas;->b:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/youtube/parent_tools_mobile/web_app_loaded"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_1
    const/4 v1, 0x3

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v10, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v9, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v8, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v19

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lzas;

    iget-object v2, v2, Lzas;->b:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/youtube/parent_tools_mobile/parent_tools_started"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Luyp;->a:Ljava/lang/Object;

    new-instance v5, Lvjg;

    move-object v2, v1

    check-cast v2, Lvdb;

    iget-object v3, v2, Lvdb;->a:Landroid/content/Context;

    iget-object v4, v2, Lvdb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v5, v3, v4}, Lvjg;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lczi;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v5, v4}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lvdb;->d:Lpsr;

    iget-object v4, v2, Lvdb;->a:Landroid/content/Context;

    const v6, 0x12b6488

    invoke-virtual {v1, v4, v6}, Lpss;->i(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lvdw;

    iget-object v4, v2, Lvdb;->b:Ljava/util/concurrent/ExecutorService;

    move/from16 v6, v20

    invoke-direct {v1, v4, v3, v6}, Lvdw;-><init>(Ljava/util/concurrent/ExecutorService;Laoss;I)V

    iget-object v3, v2, Lvdb;->g:Lanln;

    if-nez v3, :cond_0

    new-instance v3, Lqpq;

    iget-object v4, v2, Lvdb;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lqpq;-><init>(Landroid/content/Context;)V

    new-instance v9, Lbpx;

    iget-object v4, v2, Lvdb;->a:Landroid/content/Context;

    new-instance v6, Laoid;

    invoke-direct {v6, v4}, Laoid;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, Laoid;->b:Ljava/lang/Object;

    new-instance v3, Lvve;

    invoke-direct {v3, v6}, Lvve;-><init>(Laoid;)V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-direct {v9, v3}, Lbpx;-><init>(Ljava/util/List;)V

    sget-object v3, Lvym;->a:Lvym;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v2, Lvdb;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v7, Lvxw;->a:Lvyk;

    invoke-static {v7, v4}, Lvrc;->j(Lvyk;Ljava/util/HashMap;)V

    new-instance v10, Lampw;

    invoke-direct {v10, v6, v9, v3, v4}, Lampw;-><init>(Ljava/util/concurrent/Executor;Lbpx;Lvym;Ljava/util/Map;)V

    iget-object v7, v2, Lvdb;->a:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lvdb;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lprj;

    const/4 v3, 0x0

    invoke-direct {v11, v7, v3}, Lprj;-><init>(Ljava/lang/Object;[B)V

    new-instance v12, Laagq;

    const/4 v6, 0x1

    invoke-direct {v12, v6}, Laagq;-><init>(I)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ProtoDataStore-Message-Handler"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lvwz;

    invoke-direct {v3}, Lvwz;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v3, Lvwz;->a:Landroid/content/Context;

    const-string v6, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    iput-object v6, v3, Lvwz;->c:Ljava/lang/String;

    new-instance v6, Ltox;

    const/4 v13, 0x6

    invoke-direct {v6, v13}, Ltox;-><init>(I)V

    iput-object v6, v3, Lvwz;->b:Lapqb;

    iput-object v4, v3, Lvwz;->d:Landroid/os/Handler;

    new-instance v13, Lvxc;

    invoke-direct {v13, v3}, Lvxc;-><init>(Lvwz;)V

    sget-object v3, Lqso;->a:Losl;

    new-instance v14, Lptt;

    sget-object v3, Lqso;->c:Lbpx;

    sget-object v4, Lpto;->f:Lptn;

    sget-object v6, Lpts;->a:Lpts;

    invoke-direct {v14, v7, v3, v4, v6}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    new-instance v6, Lanln;

    invoke-direct/range {v6 .. v14}, Lanln;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbpx;Lampw;Lprj;Lrja;Lvxc;Lptt;)V

    iput-object v6, v2, Lvdb;->g:Lanln;

    :cond_0
    new-instance v3, Lvdw;

    move-object v4, v3

    new-instance v3, Lvdf;

    iget-object v6, v2, Lvdb;->a:Landroid/content/Context;

    iget-object v7, v2, Lvdb;->g:Lanln;

    new-instance v8, Lvcw;

    iget-object v9, v2, Lvdb;->a:Landroid/content/Context;

    iget-object v10, v2, Lvdb;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v8, v9, v10}, Lvcw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v9

    invoke-direct {v3, v6, v7, v8, v9}, Lvdf;-><init>(Landroid/content/Context;Lanln;Lvcv;Laoru;)V

    iget-object v2, v2, Lvdb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v4

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lvdw;-><init>(Lvda;ILvjg;Ljava/lang/String;I)V

    new-instance v3, Lvdm;

    invoke-direct {v3, v2, v1}, Lvdm;-><init>(Lvda;Lvda;)V

    return-object v3

    :cond_1
    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move/from16 v6, v20

    new-array v1, v6, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/og_android/legacy/load_owners"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_4
    const/4 v1, 0x3

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x1

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v19

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/og_android/load_owner_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_5
    const/4 v1, 0x5

    new-array v1, v1, [Lvzs;

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v13, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v11

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v14, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x1

    aput-object v4, v1, v20

    const-class v3, Ljava/lang/Integer;

    new-instance v4, Lvzs;

    invoke-direct {v4, v2, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x3

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v12, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v17

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/og_android/load_owners_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_6
    const/4 v13, 0x6

    new-array v1, v13, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "has_category_launcher"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x1

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "has_category_info"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "user_in_target_user_profiles"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x3

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lvzs;

    const-string v4, "api_version"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v17

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v16, 0x5

    aput-object v3, v1, v16

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/og_android/switch_profile"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_7
    const/4 v1, 0x3

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "part_of_the_view_is_visible"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "is_laid_out"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x1

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "is_shown"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v19

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/og_android/anchor_view_is_shown_on_screen_data"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_8
    const/4 v13, 0x6

    new-array v1, v13, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "has_material"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x1

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "is_material3"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "is_light_theme"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x3

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lvzs;

    const-string v4, "failing_attribute_index"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v17

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "is_next_attribute_failing"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v16, 0x5

    aput-object v3, v1, v16

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Luyp;->a:Ljava/lang/Object;

    new-array v2, v11, [Lvzs;

    check-cast v1, Lalyy;

    iget-object v1, v1, Lalyy;->g:Ljava/lang/Object;

    check-cast v1, Lvzw;

    const-string v3, "/client_streamz/og_android/safety_exp_default_entry_point"

    invoke-virtual {v1, v3, v2}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Luyp;->a:Ljava/lang/Object;

    new-array v2, v11, [Lvzs;

    check-cast v1, Lalyy;

    iget-object v1, v1, Lalyy;->g:Ljava/lang/Object;

    check-cast v1, Lvzw;

    const-string v3, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    invoke-virtual {v1, v3, v2}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_b
    const/4 v1, 0x3

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "ve_enabled"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x1

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "ve_provided"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v19

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/og_android/visual_elements_usage"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_c
    move/from16 v6, v20

    new-array v1, v6, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/og_android/lazy_provider_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_d
    move/from16 v1, v19

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x1

    aput-object v3, v1, v20

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/og_android/profile_cache/get_people_me"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_e
    const/4 v1, 0x5

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v11

    const-class v2, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v3, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x1

    aput-object v4, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x2

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x3

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v12, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v17

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/og_android/load_owner_avatar_latency"

    invoke-virtual {v2, v3, v1}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v1

    invoke-virtual {v1}, Lvzq;->d()V

    return-object v1

    :pswitch_f
    const/4 v1, 0x5

    new-array v1, v1, [Lvzs;

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v13, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v11

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v14, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x1

    aput-object v4, v1, v20

    const-class v3, Ljava/lang/Integer;

    new-instance v4, Lvzs;

    invoke-direct {v4, v2, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x2

    aput-object v4, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x3

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v12, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v17

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/og_android/load_owners_latency"

    invoke-virtual {v2, v3, v1}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v1

    invoke-virtual {v1}, Lvzq;->d()V

    return-object v1

    :pswitch_10
    const/4 v1, 0x5

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v11

    const-class v2, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v3, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x1

    aput-object v4, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x2

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x3

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v12, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v17

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/og_android/load_owner_avatar_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_11
    move/from16 v6, v20

    new-array v1, v6, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Lalyy;

    iget-object v2, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lvzw;

    const-string v3, "/client_streamz/og_android/invalid_user_profile_switch"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_12
    const/4 v1, 0x5

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v6, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x1

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v5, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x2

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x3

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "availability"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v17

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->a:Lvzw;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_webview_cookie_availability"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_13
    move/from16 v1, v17

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v6, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x1

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v5, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x2

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x3

    aput-object v3, v1, v18

    iget-object v2, v0, Luyp;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->a:Lvzw;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_webview_cookies_stored"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
