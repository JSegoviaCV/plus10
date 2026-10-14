.class public final synthetic Lfan;
.super Ljava/lang/Object;

# interfaces
.implements Lre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfan;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfan;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "message"

    const-string v2, "error_type"

    const-string v3, "link_response"

    iget v4, v1, Lfan;->b:I

    const-string v5, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    const/16 v6, 0x86

    const-string v7, "INTERNAL_LOG_ERROR_REASON"

    const-string v8, "account_error"

    const-string v9, "new_account_id"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "ProxyBillingActivityV2"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, -0x1

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    iget-object v3, v1, Lfan;->a:Ljava/lang/Object;

    if-ne v2, v15, :cond_2a

    invoke-virtual {v0, v9, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lanqf;

    invoke-virtual {v2, v0}, Lanqf;->t(Lcom/google/apps/tiktok/account/AccountId;)V

    goto/16 :goto_10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    iget-object v3, v1, Lfan;->a:Ljava/lang/Object;

    if-ne v2, v15, :cond_0

    invoke-virtual {v0, v9, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lanqf;

    invoke-virtual {v2, v0}, Lanqf;->t(Lcom/google/apps/tiktok/account/AccountId;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    check-cast v2, Lanqf;

    iget-object v4, v2, Lanqf;->e:Lanrr;

    invoke-interface {v4}, Lanrr;->i()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lanqr;

    :cond_1
    if-nez v11, :cond_2

    new-instance v11, Lanqy;

    invoke-direct {v11}, Lanqy;-><init>()V

    :cond_2
    invoke-interface {v4, v11}, Lanrr;->l(Lanqr;)V

    :cond_3
    invoke-virtual {v2}, Lanqf;->l()V

    :goto_0
    check-cast v3, Lanqf;

    invoke-virtual {v3}, Lanqf;->n()V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v2, v14, :cond_17

    iget-object v2, v1, Lfan;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "shorts_edit_thumbnail_activity_state_key"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lahuy;

    iput-object v3, v2, Lahuy;->g:Landroid/os/Bundle;

    const-string v3, "shorts_edit_thumbnail_thumbnail_path_key"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lahuy;->h:Ljava/lang/String;

    iget-object v0, v2, Lahuy;->j:Lyof;

    invoke-virtual {v0}, Lyof;->h()V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v3, v1, Lfan;->a:Ljava/lang/Object;

    if-eq v2, v15, :cond_5

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    check-cast v3, Lahur;

    invoke-virtual {v3}, Lahur;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "imagePickerBackPressed"

    invoke-virtual {v0, v3, v2}, Lcw;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_5
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "imageSelectedKey"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lahur;

    invoke-virtual {v3}, Lahur;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v3, "imageSelected"

    invoke-virtual {v0, v3, v2}, Lcw;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    if-eq v2, v15, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v2, v1, Lfan;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    check-cast v2, Lahui;

    iget-object v3, v2, Lahui;->ah:Lahub;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahub;->f(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lahui;->aq:Lahnr;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lahnr;->b(Landroid/net/Uri;)V

    return-void

    :cond_7
    iget-object v0, v2, Lahui;->aj:Landroid/content/Context;

    const v2, 0x7f140676

    invoke-static {v0, v2, v14}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v3, v1, Lfan;->a:Ljava/lang/Object;

    if-ne v2, v15, :cond_17

    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "product_sticker_creation_graphical_segment_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v4, Lbeep;->a:Lbeep;

    invoke-static {v4, v0, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbeep;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lahtp;

    invoke-direct {v2, v0, v13}, Lahtp;-><init>(Lj$/util/Optional;Z)V

    move-object v0, v3

    check-cast v0, Lahtj;

    iput-object v2, v0, Lahtj;->d:Lahtp;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lahtj;

    iget-object v0, v3, Lahtj;->b:Ladin;

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Latwu;->a:Laqzk;

    sget-object v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lassz;->b:Laqzk;

    sget-object v6, Lassz;->a:Lassz;

    invoke-virtual {v4, v5, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v3, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-interface {v0, v2}, Ladin;->a(Lasuc;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_5
    move-object/from16 v4, p1

    check-cast v4, Landroidx/activity/result/ActivityResult;

    iget-object v5, v1, Lfan;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a:Lxod;

    :try_start_1
    iget v7, v4, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v4, v4, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    sget-object v8, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Lapex;

    const-string v8, "LinkResponse.java"

    if-ne v7, v15, :cond_8

    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/accountlinking/LinkResponse;

    iget-boolean v0, v0, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    if-eqz v0, :cond_d

    sget-object v0, Lxoc;->c:Lxoc;

    goto :goto_1

    :cond_8
    move v15, v7

    :cond_9
    const/4 v3, -0x2

    if-ne v15, v3, :cond_b

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v2, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lqwk;

    invoke-direct {v3, v2, v0}, Lqwk;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_a
    move v15, v3

    :cond_b
    sget-object v0, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const-string v2, "com/google/android/libraries/accountlinking/LinkResponse"

    const-string v3, "fromActivityResult"

    const/16 v4, 0x2e

    invoke-interface {v0, v2, v3, v4, v8}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "LinkResponse#fromActivityResult with resultCode %s: "

    invoke-interface {v0, v2, v15}, Lapeu;->u(Ljava/lang/String;I)V

    new-instance v0, Lqwk;

    const-string v2, "Invalid activity result"

    invoke-direct {v0, v14, v2}, Lqwk;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lqwk; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    iget v2, v0, Lqwk;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    sget-object v0, Lxoc;->d:Lxoc;

    goto :goto_1

    :cond_c
    const-string v2, "Unable to get link response."

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v0, Lxoc;->e:Lxoc;

    :goto_1
    invoke-virtual {v6, v5, v0}, Lxod;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lxoc;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget v0, v0, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v0, v15, :cond_17

    iget-object v0, v1, Lfan;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Lwcn;

    const/4 v3, 0x7

    iput v3, v2, Lwcn;->a:I

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Lzas;

    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lzas;->o(Landroid/net/Uri;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lfan;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    invoke-virtual {v2, v13}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    sget-object v0, Lbexg;->a:Lbexg;

    invoke-virtual {v0}, Lbexg;->d()Lbexh;

    move-result-object v0

    invoke-interface {v0}, Lbexh;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Laoru;

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q()V

    return-void

    :cond_f
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v14}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    return-void

    :cond_10
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v2, v15, :cond_17

    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez v0, :cond_11

    sget-object v2, Lbexg;->a:Lbexg;

    invoke-virtual {v2}, Lbexg;->d()Lbexh;

    move-result-object v2

    invoke-interface {v2}, Lbexh;->j()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_11
    iget-object v2, v1, Lfan;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Lwcn;

    const/16 v4, 0x8

    iput v4, v3, Lwcn;->a:I

    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Lzas;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzas;->o(Landroid/net/Uri;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lfan;->a:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v0, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lwbr;

    sget-object v3, Laqnm;->a:Laqnm;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laqnm;

    const/16 v5, 0x7a

    iput v5, v4, Laqnm;->c:I

    iget v5, v4, Laqnm;->b:I

    or-int/2addr v5, v14

    iput v5, v4, Laqnm;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laqnm;

    invoke-virtual {v0, v3}, Lwbr;->a(Laqnm;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a()V

    return-void

    :cond_12
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lwbr;

    sget-object v2, Laqnm;->a:Laqnm;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqnm;

    const/16 v4, 0x7b

    iput v4, v3, Laqnm;->c:I

    iget v4, v3, Laqnm;->b:I

    or-int/2addr v4, v14

    iput v4, v3, Laqnm;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqnm;

    invoke-virtual {v0, v2}, Lwbr;->a(Laqnm;)V

    return-void

    :cond_13
    iget-object v0, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lwbr;

    sget-object v3, Laqnm;->a:Laqnm;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laqnm;

    const/16 v5, 0x7c

    iput v5, v4, Laqnm;->c:I

    iget v5, v4, Laqnm;->b:I

    or-int/2addr v5, v14

    iput v5, v4, Laqnm;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laqnm;

    invoke-virtual {v0, v3}, Lwbr;->a(Laqnm;)V

    iget-object v0, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lfm;

    invoke-virtual {v0}, Lfm;->show()V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v3, v1, Lfan;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lmpz;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->gw()Landroid/content/res/Resources;

    move-result-object v3

    if-ne v2, v15, :cond_15

    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    const-string v2, "smart_downloads_max_storage_tag"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_17

    iget-object v0, v4, Lmpz;->d:Lhtx;

    iget-object v2, v4, Lmpz;->e:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v9}, Lhtx;->i(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v17

    const/16 v16, 0x1d2

    new-array v0, v13, [Ljava/lang/Object;

    const-string v14, "com/google/android/apps/youtube/app/settings/offline/OfflineSettingsUtil"

    const-string v15, "handleSmartDownloadsStorageControlsActivityResult"

    const-string v18, "Failed to save smart downloads max storage."

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lanul;->d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, Lmpz;->d(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Ljava/lang/Long;Landroid/content/res/Resources;)V

    return-void

    :cond_15
    const-string v0, "SmartDownloadsStorageControlsActivity failed"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget v0, v0, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v0, v10, :cond_17

    iget-object v0, v1, Lfan;->a:Ljava/lang/Object;

    check-cast v0, Lmoa;

    iget-object v0, v0, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget-object v2, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz v2, :cond_17

    iget v0, v0, Landroidx/activity/result/ActivityResult;->a:I

    if-eq v0, v15, :cond_16

    goto :goto_2

    :cond_16
    const-string v0, "project_id_on_draft_saved_from_mde"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lfan;->a:Ljava/lang/Object;

    sget-object v3, Lazpx;->a:Lazpx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v4, Lazpx;->c:I

    iput-object v0, v4, Lazpx;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazpx;

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lazpx;->b:Laqzk;

    invoke-virtual {v3, v4, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    check-cast v2, Ljrj;

    iget-object v2, v2, Ljrj;->G:Ladin;

    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    :cond_17
    :goto_2
    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget-object v2, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez v2, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    :goto_3
    iget v0, v0, Landroidx/activity/result/ActivityResult;->a:I

    if-eq v0, v15, :cond_1a

    if-nez v11, :cond_19

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v11, v3

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v0, v3, v13

    const-string v4, "External app link flow finished with resultCode: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v0, v3, v13

    const-string v0, "External app link flow finished with error resultCode: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v1, Lfan;->a:Ljava/lang/Object;

    invoke-static {v2, v12}, Lfav;->b(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    iget-object v3, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v2, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_1b
    const-string v3, "External app link flow result receiver is null"

    invoke-static {v12, v3}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v2, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v2, v3, v13

    const-string v2, "External app link flow finished with billing responseCode: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget-object v2, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez v2, :cond_1d

    goto :goto_5

    :cond_1d
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    :goto_5
    iget v0, v0, Landroidx/activity/result/ActivityResult;->a:I

    if-eq v0, v15, :cond_1f

    if-nez v11, :cond_1e

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v11, v3

    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v0, v3, v13

    const-string v4, "External offer flow finished with resultCode: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v0, v3, v13

    const-string v0, "External offer flow finished with error resultCode: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v1, Lfan;->a:Ljava/lang/Object;

    invoke-static {v2, v12}, Lfav;->b(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    iget-object v3, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_20

    invoke-virtual {v3, v2, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_6

    :cond_20
    const-string v3, "External offer flow result receiver is null"

    invoke-static {v12, v3}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v2, :cond_21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v2, v3, v13

    const-string v2, "External offer flow finished with billing responseCode: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget-object v2, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-static {v2, v12}, Lfav;->b(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Lfan;->a:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    iget-object v5, v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    if-eqz v5, :cond_23

    if-nez v2, :cond_22

    goto :goto_7

    :cond_22
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    :goto_7
    invoke-virtual {v5, v3, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_23
    iget v0, v0, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v0, v15, :cond_24

    if-eqz v3, :cond_25

    goto :goto_8

    :cond_24
    move v15, v0

    :goto_8
    const-string v0, "Alternative billing only dialog finished with resultCode "

    const-string v2, " and billing\'s responseCode: "

    invoke-static {v3, v15, v0, v2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    iget-object v2, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-static {v2, v12}, Lfav;->b(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Lfan;->a:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    iget-object v5, v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    if-eqz v5, :cond_27

    if-nez v2, :cond_26

    goto :goto_9

    :cond_26
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    :goto_9
    invoke-virtual {v5, v3, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_27
    iget v0, v0, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v0, v15, :cond_28

    if-eqz v3, :cond_29

    goto :goto_a

    :cond_28
    move v15, v0

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v13

    aput-object v2, v3, v14

    const-string v0, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    return-void

    :cond_2a
    if-eqz v0, :cond_2e

    const-string v2, "restart_account_selector"

    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object v0, v3

    check-cast v0, Lanqf;

    invoke-virtual {v0}, Lanqf;->k()V

    invoke-virtual {v0}, Lanqf;->j()V

    const-string v0, "Switch Account Interactive"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v2

    :try_start_2
    move-object v0, v3

    check-cast v0, Lanqf;

    iget-object v0, v0, Lanqf;->m:Lanrw;

    iget-object v0, v0, Lanrw;->b:Laoxh;

    move-object v4, v0

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    add-int/2addr v4, v15

    :goto_b
    if-ltz v4, :cond_2c

    const-class v5, Lanrh;

    invoke-virtual {v0, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v0, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Class;

    goto :goto_c

    :cond_2b
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_2c
    :goto_c
    if-eqz v11, :cond_2d

    goto :goto_d

    :cond_2d
    move v14, v13

    :goto_d
    const-string v0, "No interactive selector found."

    invoke-static {v14, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-static {v11}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Lanqf;

    invoke-virtual {v4, v0, v13}, Lanqf;->o(Laoxh;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Laofx;->close()V

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v3

    :cond_2e
    if-eqz v0, :cond_2f

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lanqr;

    :cond_2f
    move-object v0, v3

    check-cast v0, Lanqf;

    iget-object v0, v0, Lanqf;->e:Lanrr;

    if-nez v11, :cond_30

    new-instance v11, Lanqy;

    invoke-direct {v11}, Lanqy;-><init>()V

    :cond_30
    invoke-interface {v0, v11}, Lanrr;->l(Lanqr;)V

    :goto_f
    move-object v0, v3

    check-cast v0, Lanqf;

    invoke-virtual {v0}, Lanqf;->l()V

    :goto_10
    check-cast v3, Lanqf;

    invoke-virtual {v3}, Lanqf;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
