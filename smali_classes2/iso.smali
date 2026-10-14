.class public final synthetic Liso;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laewz;Lasuc;Lafir;I)V
    .locals 0

    iput p4, p0, Liso;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liso;->a:Ljava/lang/Object;

    iput-object p2, p0, Liso;->c:Ljava/lang/Object;

    iput-object p3, p0, Liso;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafeq;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    iput p4, p0, Liso;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liso;->b:Ljava/lang/Object;

    iput-object p2, p0, Liso;->a:Ljava/lang/Object;

    iput-object p3, p0, Liso;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalyy;Landroid/widget/CheckBox;Lzbp;I)V
    .locals 0

    iput p4, p0, Liso;->d:I

    iput-object p2, p0, Liso;->a:Ljava/lang/Object;

    iput-object p3, p0, Liso;->b:Ljava/lang/Object;

    iput-object p1, p0, Liso;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Likt;Landroid/widget/EditText;Likp;I)V
    .locals 0

    iput p4, p0, Liso;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liso;->c:Ljava/lang/Object;

    iput-object p2, p0, Liso;->a:Ljava/lang/Object;

    iput-object p3, p0, Liso;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Liso;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liso;->a:Ljava/lang/Object;

    iput-object p2, p0, Liso;->b:Ljava/lang/Object;

    iput-object p3, p0, Liso;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Liso;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liso;->b:Ljava/lang/Object;

    iput-object p2, p0, Liso;->c:Ljava/lang/Object;

    iput-object p3, p0, Liso;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkze;Lafoj;Lafot;I[B)V
    .locals 0

    iput p4, p0, Liso;->d:I

    iput-object p2, p0, Liso;->b:Ljava/lang/Object;

    iput-object p3, p0, Liso;->c:Ljava/lang/Object;

    iput-object p1, p0, Liso;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Liso;->d:I

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, Liso;->a:Ljava/lang/Object;

    iget-object v2, v0, Liso;->c:Ljava/lang/Object;

    iget-object v3, v0, Liso;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast v1, Lsvt;

    invoke-interface {v3, v2, v1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_0
    iget-object v1, v0, Liso;->a:Ljava/lang/Object;

    iget-object v2, v0, Liso;->c:Ljava/lang/Object;

    iget-object v3, v0, Liso;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast v1, Lsvt;

    invoke-interface {v3, v2, v1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_1
    iget-object v2, v0, Liso;->c:Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Laivj;->b()V

    :cond_0
    iget-object v1, v0, Liso;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Laivj;->a()V

    :cond_2
    :goto_0
    iget-object v1, v0, Liso;->b:Ljava/lang/Object;

    check-cast v1, Lajal;

    invoke-virtual {v1}, Lajal;->j()V

    return-void

    :pswitch_2
    iget-object v1, v0, Liso;->a:Ljava/lang/Object;

    new-instance v2, Laedg;

    move-object v3, v1

    check-cast v3, Laidd;

    iget-object v4, v3, Laidd;->f:Laeha;

    iget-object v5, v4, Laeha;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    iget-object v6, v4, Laeha;->b:Lajyy;

    invoke-direct {v2, v6, v5}, Laedg;-><init>(Lajyy;Lahzi;)V

    sget-object v5, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    iget-object v6, v0, Liso;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Laqzh;

    invoke-virtual {v7, v5}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v8, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    iget-object v7, v0, Liso;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;

    iget-object v8, v5, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->c:Laqyh;

    iput-object v8, v2, Laedg;->a:Laqyh;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->e:Laqyh;

    iput-object v5, v2, Laedg;->b:Laqyh;

    move-object v5, v6

    check-cast v5, Lasuc;

    invoke-static {v5}, Ladip;->a(Lasuc;)Laqyh;

    move-result-object v5

    invoke-virtual {v2, v5}, Ladtw;->n(Laqyh;)V

    iget-object v5, v3, Laidd;->a:Lcc;

    iget-object v3, v3, Laidd;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v4, Laeha;->h:Ljava/lang/Object;

    check-cast v4, Ladwe;

    invoke-virtual {v4, v2, v3}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laflt;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Laflt;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lzba;

    const/16 v8, 0x11

    invoke-direct {v4, v1, v6, v7, v8}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Liso;->c:Ljava/lang/Object;

    iget-object v2, v0, Liso;->a:Ljava/lang/Object;

    iget-object v3, v0, Liso;->b:Ljava/lang/Object;

    check-cast v3, Lafeq;

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v3, v2, v1}, Lafeq;->cM(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v1, v3, Lafeq;->aQ:Lahhg;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lahhg;->f(Lahhg;I)V

    return-void

    :pswitch_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    iget-object v2, v0, Liso;->c:Ljava/lang/Object;

    check-cast v2, Laqzh;

    invoke-virtual {v2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Liso;->a:Ljava/lang/Object;

    iget-object v3, v0, Liso;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    check-cast v2, Laewz;

    iget-object v2, v2, Laewz;->c:Lafaq;

    check-cast v3, Lafir;

    invoke-virtual {v2, v1, v3}, Lafaq;->k(Ljava/lang/String;Lafir;)V

    return-void

    :pswitch_5
    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Liso;->c:Ljava/lang/Object;

    check-cast v1, Lalyy;

    iget-object v2, v1, Lalyy;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lalyy;->Q(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Liso;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Liso;->c:Ljava/lang/Object;

    check-cast v1, Lalyy;

    iget-object v1, v1, Lalyy;->e:Ljava/lang/Object;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "cellular_upload_dialog_do_not_show_again"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_3
    iget-object v1, v0, Liso;->b:Ljava/lang/Object;

    check-cast v1, Lzbp;

    invoke-virtual {v1}, Lzbp;->H()V

    return-void

    :pswitch_6
    iget-object v1, v0, Liso;->c:Ljava/lang/Object;

    if-eqz v1, :cond_8

    new-instance v2, Lafoh;

    const/16 v3, 0x7b97

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v7, v2, v6}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_8
    iget-object v1, v0, Liso;->a:Ljava/lang/Object;

    iget-object v2, v0, Liso;->b:Ljava/lang/Object;

    check-cast v2, Labzj;

    iget-object v2, v2, Labzj;->b:Lacnx;

    invoke-interface {v2}, Lacnx;->l()V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lalsy;->c(Landroid/app/Activity;)V

    return-void

    :pswitch_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Liso;->b:Ljava/lang/Object;

    check-cast v1, Lmrg;

    invoke-virtual {v1}, Lmrg;->a()I

    move-result v1

    iget-object v3, v0, Liso;->c:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazhu;

    iget-object v3, v3, Lazhu;->e:Lasuc;

    if-nez v3, :cond_9

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_9
    iget-object v4, v0, Liso;->a:Ljava/lang/Object;

    check-cast v4, Lmqs;

    iget-object v6, v4, Lmqs;->a:Ladin;

    invoke-interface {v6, v3, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget v2, v4, Lmqs;->e:I

    if-eq v2, v1, :cond_10

    iget-object v2, v4, Lmqs;->f:Lakg;

    iget-object v2, v2, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqs;

    iget v6, v3, Lmqs;->e:I

    if-eq v6, v1, :cond_a

    iget-object v6, v3, Lmqs;->g:Lajal;

    iget-object v7, v3, Lmqs;->c:Lazhn;

    invoke-static {v7}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lajal;->J(Lazhn;)Lazia;

    move-result-object v7

    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    const/4 v9, 0x0

    move v10, v9

    :goto_5
    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lazia;

    iget-object v11, v11, Lazia;->f:Larad;

    invoke-interface {v11}, Larad;->size()I

    move-result v11

    if-ge v10, v11, :cond_d

    invoke-virtual {v7, v10}, Laqze;->dt(I)Lazhw;

    move-result-object v11

    invoke-virtual {v11}, Laqzm;->toBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v7, v10}, Laqze;->dt(I)Lazhw;

    move-result-object v12

    iget v13, v12, Lazhw;->b:I

    const v14, 0xb5dbd7a

    if-ne v13, v14, :cond_b

    iget-object v12, v12, Lazhw;->c:Ljava/lang/Object;

    check-cast v12, Lazhu;

    goto :goto_6

    :cond_b
    sget-object v12, Lazhu;->a:Lazhu;

    :goto_6
    if-ne v10, v1, :cond_c

    move v13, v8

    goto :goto_7

    :cond_c
    move v13, v9

    :goto_7
    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqze;->instance:Laqzm;

    check-cast v15, Lazhu;

    move/from16 v16, v8

    iget v8, v15, Lazhu;->b:I

    or-int/2addr v8, v5

    iput v8, v15, Lazhu;->b:I

    iput-boolean v13, v15, Lazhu;->d:Z

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v8, v11, Laqze;->instance:Laqzm;

    check-cast v8, Lazhw;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lazhu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v8, Lazhw;->c:Ljava/lang/Object;

    iput v14, v8, Lazhw;->b:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lazhw;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lazia;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lazia;->a()V

    iget-object v11, v11, Lazia;->f:Larad;

    invoke-interface {v11, v10, v8}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v16

    goto :goto_5

    :cond_d
    move/from16 v16, v8

    iget-object v8, v3, Lmqs;->c:Lazhn;

    invoke-static {v8}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lazia;

    iget-object v9, v6, Lajal;->b:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Lajal;->H(Lazhn;)Lazhn;

    move-result-object v10

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v6, v8}, Lajal;->H(Lazhn;)Lazhn;

    move-result-object v6

    iget-object v6, v6, Lazhn;->o:Lazaa;

    if-nez v6, :cond_e

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_e
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laqzk;

    invoke-virtual {v6, v11, v7}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v7, v10, Laqze;->instance:Laqzm;

    check-cast v7, Lazhn;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lazaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lazhn;->o:Lazaa;

    iget v6, v7, Lazhn;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v6, v11

    iput v6, v7, Lazhn;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lazhn;

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lmqs;->c:Lazhn;

    invoke-static {v6}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lmqs;->b(Lazhn;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    iput-object v6, v3, Lmqs;->d:Landroid/app/AlertDialog;

    :cond_f
    iget-object v6, v3, Lmqs;->c:Lazhn;

    invoke-static {v6}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lmqs;->e(Lazhn;)V

    move/from16 v8, v16

    goto/16 :goto_4

    :cond_10
    move/from16 v16, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmqs;->g(Ljava/lang/Boolean;)V

    iput v1, v4, Lmqs;->e:I

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_8
    iget-object v1, v0, Liso;->a:Ljava/lang/Object;

    check-cast v1, Lkze;

    iget-object v2, v1, Lkze;->e:Lbeze;

    invoke-virtual {v2}, Lbeze;->cY()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Liso;->b:Ljava/lang/Object;

    iget-object v3, v0, Liso;->c:Ljava/lang/Object;

    invoke-interface {v2, v7, v3, v6}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_11
    iget-object v1, v1, Lkze;->p:Laivk;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Laivk;->a()V

    return-void

    :pswitch_9
    iget-object v1, v0, Liso;->a:Ljava/lang/Object;

    check-cast v1, Lkze;

    iget-object v1, v1, Lkze;->e:Lbeze;

    invoke-virtual {v1}, Lbeze;->cY()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Liso;->c:Ljava/lang/Object;

    iget-object v2, v0, Liso;->b:Ljava/lang/Object;

    invoke-interface {v2, v7, v1, v6}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_12
    return-void

    :pswitch_a
    iget-object v1, v0, Liso;->c:Ljava/lang/Object;

    iget-object v2, v0, Liso;->b:Ljava/lang/Object;

    iget-object v3, v0, Liso;->a:Ljava/lang/Object;

    check-cast v3, Lizj;

    check-cast v2, Lasuc;

    invoke-virtual {v3, v2, v1}, Lizj;->i(Lasuc;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Liso;->c:Ljava/lang/Object;

    iget-object v2, v0, Liso;->b:Ljava/lang/Object;

    iget-object v3, v0, Liso;->a:Ljava/lang/Object;

    check-cast v3, Lizj;

    check-cast v2, Lasuc;

    invoke-virtual {v3, v2, v1}, Lizj;->i(Lasuc;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Liso;->c:Ljava/lang/Object;

    iget-object v2, v0, Liso;->b:Ljava/lang/Object;

    iget-object v3, v0, Liso;->a:Ljava/lang/Object;

    check-cast v3, Liyo;

    check-cast v2, Lasuc;

    invoke-virtual {v3, v2, v1}, Liyo;->d(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Liso;->c:Ljava/lang/Object;

    iget-object v2, v0, Liso;->b:Ljava/lang/Object;

    iget-object v3, v0, Liso;->a:Ljava/lang/Object;

    check-cast v3, Liyo;

    check-cast v2, Lasuc;

    invoke-virtual {v3, v2, v1}, Liyo;->d(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Liso;->c:Ljava/lang/Object;

    iget-object v2, v0, Liso;->b:Ljava/lang/Object;

    iget-object v3, v0, Liso;->a:Ljava/lang/Object;

    check-cast v3, Liyo;

    check-cast v2, Lasuc;

    invoke-virtual {v3, v2, v1}, Liyo;->d(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Liso;->c:Ljava/lang/Object;

    iget-object v2, v0, Liso;->b:Ljava/lang/Object;

    iget-object v3, v0, Liso;->a:Ljava/lang/Object;

    invoke-static {v1, v9}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v3, Lixv;

    check-cast v2, Lasuc;

    invoke-virtual {v3, v2, v1}, Lixv;->d(Lasuc;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Liso;->c:Ljava/lang/Object;

    iget-object v2, v0, Liso;->b:Ljava/lang/Object;

    iget-object v3, v0, Liso;->a:Ljava/lang/Object;

    invoke-static {v1, v9}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v3, Lixv;

    check-cast v2, Lasuc;

    invoke-virtual {v3, v2, v1}, Lixv;->d(Lasuc;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Liso;->c:Ljava/lang/Object;

    iget-object v2, v0, Liso;->b:Ljava/lang/Object;

    iget-object v3, v0, Liso;->a:Ljava/lang/Object;

    invoke-static {v1, v9}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v3, Lixv;

    check-cast v2, Lasuc;

    invoke-virtual {v3, v2, v1}, Lixv;->d(Lasuc;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Liso;->b:Ljava/lang/Object;

    iget-object v2, v0, Liso;->a:Ljava/lang/Object;

    iget-object v3, v0, Liso;->c:Ljava/lang/Object;

    check-cast v3, Likt;

    check-cast v2, Landroid/view/View;

    check-cast v1, Likp;

    invoke-virtual {v3, v2, v1}, Likt;->d(Landroid/view/View;Likp;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Liso;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljhw;

    iget-object v2, v2, Ljhw;->f:Ljava/lang/Object;

    check-cast v2, Laegh;

    invoke-virtual {v2}, Laegh;->l()Laeak;

    move-result-object v3

    iget-object v4, v0, Liso;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Laeak;->a:Ljava/lang/String;

    iget-object v4, v0, Liso;->c:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v3, v4}, Ladtw;->o([B)V

    new-instance v4, Lhjh;

    invoke-direct {v4, v1, v5}, Lhjh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Laegh;->m(Laeak;Laici;)V

    return-void

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
