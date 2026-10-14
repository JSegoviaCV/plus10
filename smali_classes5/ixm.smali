.class public final synthetic Lixm;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lixm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lixm;->b:I

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v1, Ljpk;

    iget-object v3, v1, Ljpk;->i:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laatz;

    invoke-virtual {v4}, Laatz;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laatz;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Laatz;->g:Luzc;

    invoke-virtual {v5, v4}, Luzc;->u(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lzif;

    invoke-direct {v6, v3, v4, v2}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-interface {v5, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lacvr;

    iget-object v3, v0, Lixm;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v4, v3

    check-cast v4, Ljpk;

    iget-object v4, v4, Ljpk;->h:Ljava/util/Map;

    iget-object v1, v1, Lacvr;->o:Larau;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    move-object v1, v3

    check-cast v1, Ljpk;

    iget-object v1, v1, Ljpk;->d:Landroid/widget/LinearLayout;

    new-instance v4, Ljlc;

    invoke-direct {v4, v3, v2}, Ljlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v2, Ljoi;

    invoke-virtual {v2, v1}, Ljoi;->j(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Failed getting video thumbnail as gallery button icon"

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v1, Ljoi;

    invoke-virtual {v1, v4}, Ljoi;->j(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v2, Ljny;

    iget-object v3, v2, Ljny;->e:Lj$/util/Optional;

    new-instance v4, Ljnf;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ljnf;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v2, Ljny;->g:Lafms;

    const-string v3, "Failed to fetch audio source from uri."

    invoke-static {v2, v3, v1}, Ljny;->e(Lafms;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v1, Ljnj;

    invoke-virtual {v1, v5}, Ljnj;->l(Z)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v2, Ljnj;

    invoke-virtual {v2, v5}, Ljnj;->l(Z)V

    if-eqz v1, :cond_a

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    const-string v4, "[ShortsCreation][Android][Camera]Failed to generate align overlay"

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v1, Ljnd;

    invoke-virtual {v1}, Ljnd;->k()V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v1, Ljnd;

    invoke-virtual {v1}, Ljnd;->k()V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lixm;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljlg;

    invoke-virtual {v4}, Ljlg;->v()Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Ljkv;

    invoke-direct {v5, v2, v1, v3}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v2, Ljjj;

    iget-object v2, v2, Ljjj;->a:Lbgst;

    invoke-virtual {v2, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lixm;->a:Ljava/lang/Object;

    const/16 v6, 0x1aab

    invoke-static {v6}, Lafov;->b(I)Lafow;

    move-result-object v6

    sget-object v7, Lafoo;->a:Lafoo;

    move-object v8, v2

    check-cast v8, Ljix;

    iget-object v9, v8, Ljix;->c:Lafoj;

    invoke-interface {v9, v6, v7, v4, v4}, Lafoj;->c(Lafow;Lafoo;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v6, Lafoh;

    const/16 v7, 0x568c

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v9, v6}, Lafoj;->m(Lafot;)V

    new-instance v6, Lafoh;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>([B)V

    invoke-interface {v9, v6}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lauvk;->d:Lauvf;

    if-nez v6, :cond_2

    sget-object v6, Lauvf;->a:Lauvf;

    :cond_2
    iget v6, v6, Lauvf;->b:I

    const v7, 0x94ddf4d

    if-ne v6, v7, :cond_3

    invoke-virtual {v8}, Ljix;->a()Lj$/util/Optional;

    move-result-object v6

    new-instance v7, Lhnl;

    const/16 v10, 0x10

    invoke-direct {v7, v2, v1, v10}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laoxh;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafqi;

    invoke-virtual {v10}, Lafqi;->e()Ladql;

    move-result-object v11

    if-nez v11, :cond_4

    move-object/from16 p1, v1

    move-object v5, v9

    goto/16 :goto_1

    :cond_4
    iget-object v10, v10, Lafqi;->a:Ljava/lang/Object;

    iget-object v12, v8, Ljix;->a:Ljiw;

    invoke-virtual {v12}, Ljiw;->hK()Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0e086b

    invoke-virtual {v13, v14, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0b11a0

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    new-instance v15, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v12}, Lbz;->B()Landroid/content/Context;

    invoke-direct {v15, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v14, v15}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v12, v8, Ljix;->r:Lbhsy;

    iget-object v15, v8, Ljix;->k:Lbguh;

    new-instance v19, Laloh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lalnn;

    move-object/from16 v16, v11

    move-object v11, v14

    iget-object v14, v8, Ljix;->b:Ladxp;

    move-object/from16 v17, v13

    move-object v13, v15

    iget-object v15, v8, Ljix;->e:Lzmb;

    iget-object v3, v8, Ljix;->m:Lalnb;

    iget-object v4, v8, Ljix;->d:Laaan;

    iget-object v5, v8, Ljix;->f:Lalmz;

    move-object/from16 p1, v1

    iget-object v1, v8, Ljix;->h:Ladjh;

    move-object/from16 v22, v1

    iget-object v1, v8, Ljix;->i:Lbfok;

    move-object/from16 v23, v1

    iget-object v1, v8, Ljix;->o:Ladjg;

    invoke-interface {v5}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v5

    sget-object v20, Lalow;->xi:Lalow;

    sget-object v21, Laloj;->d:Laloj;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v24, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v24}, Laloh;-><init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Ladjh;Lbfok;Ladjg;)V

    move-object/from16 v5, v18

    new-instance v10, Lalhx;

    invoke-direct {v10}, Lalhx;-><init>()V

    check-cast v3, Lbaew;

    iget v11, v3, Lbaew;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_6

    iget-object v11, v3, Lbaew;->i:Lbaeu;

    if-nez v11, :cond_5

    sget-object v11, Lbaeu;->a:Lbaeu;

    :cond_5
    invoke-virtual {v10, v11}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v9, v10}, Lalks;->X(Lalgd;)V

    invoke-virtual {v9, v1}, Lalks;->aa(Ladql;)V

    new-instance v15, Lyrl;

    sget-object v18, Laluj;->b:Laluj;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Lyrl;-><init>(Lbaew;Landroid/view/View;Laluj;Laloh;Ladgi;Lnsv;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object v9, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v1, v8, Ljix;->l:Lnsw;

    iget-object v3, v8, Ljix;->n:Liij;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lnsw;->n(Liij;Ljava/util/List;I)V

    invoke-virtual {v8}, Ljix;->b()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljdp;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljdp;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v2, Ljix;

    invoke-virtual {v2}, Ljix;->b()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljex;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v2, Ljeh;

    iget-object v3, v2, Ljeh;->j:Laexi;

    if-eqz v3, :cond_a

    iget-object v2, v2, Ljeh;->N:Lahnr;

    invoke-virtual {v2, v1, v3}, Lahnr;->r(Landroid/view/View;Lafgb;)Lafge;

    move-result-object v1

    invoke-virtual {v1}, Lafge;->b()V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lixm;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object v1

    check-cast v2, Ljeh;

    iput-object v1, v2, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    return-void

    :pswitch_e
    iget-object v1, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v1, Ljcx;

    iget-object v1, v1, Ljcx;->f:Ljcz;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    iget-object v3, v1, Ljcz;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Ljcz;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljcz;->d(F)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v1, Ljcx;

    iget-object v1, v1, Ljcx;->f:Ljcz;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    iget v3, v1, Ljcz;->r:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Ljcz;->b(F)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v1, Ljcx;

    iget-object v1, v1, Ljcx;->f:Ljcz;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    iget v3, v1, Ljcz;->q:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Ljcz;->c(F)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "accountIdResolver.get() failed"

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v2

    sget-object v3, Lasre;->d:Lasre;

    invoke-virtual {v2, v3}, Lahyr;->c(Lasre;)V

    const/16 v3, 0x24

    iput v3, v2, Lahyr;->j:I

    const/16 v3, 0xab

    iput v3, v2, Lahyr;->i:I

    const-string v3, "UpdatePostDialogCommand Failed to retrieve the account id"

    invoke-virtual {v2, v3}, Lahyr;->d(Ljava/lang/String;)V

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :cond_8
    iget-object v3, v0, Lixm;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lahyr;->a()Lahys;

    move-result-object v1

    check-cast v3, Ljab;

    iget-object v2, v3, Ljab;->e:Ljava/lang/Object;

    check-cast v2, Lafms;

    invoke-virtual {v2, v1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v2, Lonf;

    iget-object v3, v2, Lonf;->f:Ljava/lang/Object;

    check-cast v3, Lbo;

    invoke-virtual {v3}, Lbo;->dismiss()V

    iget-object v2, v2, Lonf;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lixm;->a:Ljava/lang/Object;

    check-cast v1, Lonf;

    iget-object v2, v1, Lonf;->f:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    check-cast v2, Lbo;

    invoke-virtual {v2}, Lbo;->dismiss()V

    iget-object v2, v1, Lonf;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    new-instance v4, Lafoh;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>([B)V

    invoke-interface {v2, v4}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v3, v2, Lauvk;->n:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lonf;->d:Ljava/lang/Object;

    iget-object v4, v2, Lauvk;->n:Larad;

    invoke-interface {v3, v4}, Ladin;->b(Ljava/util/List;)V

    :cond_9
    iget-object v3, v2, Lauvk;->o:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, v1, Lonf;->d:Ljava/lang/Object;

    iget-object v2, v2, Lauvk;->o:Larad;

    invoke-interface {v1, v2}, Ladin;->b(Ljava/util/List;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljpk;->o()V

    return-void

    nop

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
