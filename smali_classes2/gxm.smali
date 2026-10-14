.class public final synthetic Lgxm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgxm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgxm;->b:I

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lgxm;->a:Ljava/lang/Object;

    check-cast v1, Lizn;

    iget-object v2, v1, Lizn;->e:Ljava/lang/Object;

    check-cast v2, Lzbp;

    invoke-virtual {v2}, Lzbp;->G()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbayn;->bZ:Lbayn;

    iget-object v4, v1, Lizn;->b:Ljava/lang/Object;

    check-cast v4, Lamnr;

    invoke-virtual {v4, v2, v3}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iget-object v1, v1, Lizn;->c:Ljava/lang/Object;

    check-cast v1, Laknb;

    invoke-virtual {v1, v2}, Laknb;->i(Lj$/util/Optional;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v2, v0, Lgxm;->a:Ljava/lang/Object;

    check-cast v2, Ljzn;

    iget-object v4, v2, Ljzn;->s:Lafpz;

    if-eqz v4, :cond_0

    sget-object v5, Lzis;->am:Lzis;

    invoke-interface {v4, v5}, Lafpz;->a(Lzis;)V

    :cond_0
    iget-object v4, v2, Ljzn;->t:Laloh;

    if-eqz v4, :cond_41

    iget-object v4, v2, Ljzn;->u:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v4, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v4, v2, Ljzn;->o:Ljzp;

    invoke-virtual {v4}, Ljzp;->g()V

    iget-object v4, v2, Ljzn;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    iget-object v3, v2, Ljzn;->x:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_3
    iget-object v3, v2, Ljzn;->d:Lafoi;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v5

    new-instance v6, Lafoh;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>([B)V

    invoke-interface {v5, v6}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v5, v2, Ljzn;->u:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v5, v2, Ljzn;->t:Laloh;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Ladql;

    move-result-object v6

    invoke-virtual {v5, v6}, Lalks;->Y(Ladql;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Ladql;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ladql;->a:Lazfq;

    iget-object v5, v1, Lazfq;->g:Lazfo;

    if-nez v5, :cond_5

    sget-object v5, Lazfo;->a:Lazfo;

    :cond_5
    iget v5, v5, Lazfo;->b:I

    const v6, 0x190a7509

    if-ne v5, v6, :cond_b

    iget-object v1, v1, Lazfq;->g:Lazfo;

    if-nez v1, :cond_6

    sget-object v1, Lazfo;->a:Lazfo;

    :cond_6
    iget v5, v1, Lazfo;->b:I

    if-ne v5, v6, :cond_7

    iget-object v1, v1, Lazfo;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->a:Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    :goto_0
    new-instance v5, Lalhg;

    invoke-direct {v5}, Lalhg;-><init>()V

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v3

    invoke-virtual {v5, v3}, Lafpa;->a(Lafoj;)V

    iget-object v3, v2, Ljzn;->n:Lalrn;

    invoke-virtual {v3, v5, v1}, Lalrn;->d(Lalhg;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    invoke-virtual {v3}, Lalrn;->kq()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Ljzn;->A:Landroid/view/View;

    iget-object v1, v2, Ljzn;->z:Landroid/widget/FrameLayout;

    iget-object v3, v2, Ljzn;->A:Landroid/view/View;

    if-eqz v1, :cond_a

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    :goto_1
    iget-object v1, v2, Ljzn;->z:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_b
    :goto_2
    iget-object v1, v2, Ljzn;->s:Lafpz;

    if-eqz v1, :cond_41

    sget-object v2, Lzis;->an:Lzis;

    invoke-interface {v1, v2}, Lafpz;->a(Lzis;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/research/xeno/effect/UserInteractionManager;

    iget-object v2, v0, Lgxm;->a:Ljava/lang/Object;

    check-cast v2, Ljzb;

    iget-boolean v3, v2, Ljzb;->k:Z

    if-eqz v3, :cond_41

    iget-object v2, v2, Ljzb;->n:Lqcc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lqcc;->i(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/research/xeno/effect/EventManager;

    iget-object v2, v0, Lgxm;->a:Ljava/lang/Object;

    check-cast v2, Ljzb;

    iget-boolean v3, v2, Ljzb;->k:Z

    if-eqz v3, :cond_41

    iget-object v2, v2, Ljzb;->m:Ljzi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ljzi;->a:Lcom/google/research/xeno/effect/EventManager;

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lgxm;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/media/CamcorderProfile;

    invoke-static {v1}, Laana;->s(Landroid/media/CamcorderProfile;)I

    move-result v2

    iget-object v3, v0, Lgxm;->a:Ljava/lang/Object;

    check-cast v3, Ljur;

    iput v2, v3, Ljur;->i:I

    invoke-static {v1}, Laana;->r(Landroid/media/CamcorderProfile;)I

    move-result v1

    iput v1, v3, Ljur;->j:I

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/media/CamcorderProfile;

    invoke-static {v1}, Lagur;->fG(Landroid/media/CamcorderProfile;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Lgxm;->a:Ljava/lang/Object;

    check-cast v3, Ljub;

    iput v2, v3, Ljub;->g:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v3, Ljub;->h:I

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    new-instance v3, Ljng;

    iget-object v5, v0, Lgxm;->a:Ljava/lang/Object;

    invoke-direct {v3, v5, v1, v4}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lgxm;->a:Ljava/lang/Object;

    check-cast v1, Ljlg;

    iget-object v2, v1, Ljlg;->bG:Lanrn;

    move-object/from16 v3, p1

    check-cast v3, Lbdf;

    iget-object v4, v1, Ljlg;->v:Laana;

    invoke-virtual {v4}, Laana;->a()I

    move-result v4

    invoke-virtual {v2}, Lanrn;->at()Z

    move-result v2

    invoke-static {v4, v3, v2}, Lvgt;->y(ILbdf;Z)Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-static {v2}, Lagur;->fG(Landroid/media/CamcorderProfile;)Landroid/util/Size;

    move-result-object v2

    iget-object v1, v1, Ljlg;->z:Ljvm;

    check-cast v1, Ljvp;

    iget-object v1, v1, Ljvp;->a:Ljvq;

    iget-boolean v3, v1, Laapk;->z:Z

    if-eqz v3, :cond_41

    iget-object v1, v1, Ljvq;->r:Ljvr;

    iput-object v2, v1, Ljvr;->c:Landroid/util/Size;

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, v0, Lgxm;->a:Ljava/lang/Object;

    check-cast v2, Ljgh;

    iget-boolean v3, v2, Ljgh;->b:Z

    if-eqz v3, :cond_41

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v1, v1, Lavtq;->f:Layzz;

    if-nez v1, :cond_c

    sget-object v1, Layzz;->a:Layzz;

    :cond_c
    sget-object v3, Lawfy;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lawfy;

    iget v3, v1, Lawfy;->c:I

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_f

    iget-object v2, v2, Ljgh;->c:Ladin;

    iget-object v1, v1, Lawfy;->g:Lasuc;

    if-nez v1, :cond_e

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_e
    invoke-interface {v2, v1, v7}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_f
    and-int/2addr v3, v9

    if-eqz v3, :cond_12

    iget-object v3, v2, Ljgh;->d:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnt;

    iget-object v3, v3, Lgnt;->a:Ljava/lang/Object;

    if-eqz v3, :cond_12

    iget-object v4, v1, Lawfy;->d:Latzi;

    if-nez v4, :cond_10

    sget-object v4, Latzi;->a:Latzi;

    :cond_10
    iget v6, v4, Latzi;->b:I

    const v7, 0x8441aea

    if-ne v6, v7, :cond_11

    iget-object v4, v4, Latzi;->c:Ljava/lang/Object;

    check-cast v4, Latzm;

    goto :goto_4

    :cond_11
    sget-object v4, Latzm;->b:Latzm;

    :goto_4
    check-cast v3, Logc;

    iget-object v3, v3, Logc;->ap:Ladav;

    invoke-virtual {v3, v4}, Ladav;->u(Latzm;)V

    :cond_12
    iget v3, v1, Lawfy;->c:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_41

    and-int/2addr v3, v5

    if-eqz v3, :cond_41

    iget-object v3, v2, Ljgh;->e:Ljava/util/LinkedHashMap;

    iget-object v4, v1, Lawfy;->f:Ljava/lang/String;

    iget-object v1, v1, Lawfy;->e:Lasuc;

    if-nez v1, :cond_13

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_13
    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Ljgh;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->ah()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v2}, Ljgh;->g()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lgxm;->a:Ljava/lang/Object;

    check-cast v1, Lhjk;

    iget-object v2, v1, Lhjk;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lavpy;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    new-instance v4, Lafoh;

    iget-object v5, v3, Lavpy;->e:Laqyh;

    invoke-direct {v4, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v4}, Lafoj;->e(Lafot;)Lafpn;

    iget v2, v3, Lavpy;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_14

    iget-object v2, v3, Lavpy;->d:Lazaa;

    if-nez v2, :cond_15

    sget-object v2, Lazaa;->a:Lazaa;

    goto :goto_5

    :cond_14
    move-object v2, v7

    :cond_15
    :goto_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CommandWrapperPopUpSurveyRendererOuterClass;->commandWrapperPopUpSurveyRenderer:Laqzk;

    invoke-static {v2, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasue;

    iget v4, v3, Lavpy;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_16

    iget-object v7, v3, Lavpy;->d:Lazaa;

    if-nez v7, :cond_16

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_16
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Laqzk;

    invoke-static {v7, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaco;

    if-eqz v2, :cond_18

    iget v4, v2, Lasue;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_18

    iget-object v1, v1, Lhjk;->b:Ljava/lang/Object;

    iget-object v2, v2, Lasue;->c:Lasuc;

    if-nez v2, :cond_17

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_17
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_18
    if-eqz v3, :cond_41

    iget v2, v3, Lbaco;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_41

    iget-object v1, v1, Lhjk;->e:Ljava/lang/Object;

    iget-object v2, v3, Lbaco;->c:Lbacn;

    if-nez v2, :cond_19

    sget-object v2, Lbacn;->a:Lbacn;

    :cond_19
    check-cast v1, Lijs;

    invoke-virtual {v1, v2}, Lijs;->o(Lbacn;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Laefd;

    iget-object v2, v0, Lgxm;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lzuk;->ow(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lmpq;

    iget-boolean v1, v1, Lmpq;->v:Z

    if-eqz v1, :cond_1a

    sget-object v1, Lixf;->b:Lixf;

    goto :goto_6

    :cond_1a
    sget-object v1, Lixf;->a:Lixf;

    :goto_6
    iget-object v2, v0, Lgxm;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lbfol;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lgxm;->a:Ljava/lang/Object;

    new-instance v3, Lixc;

    check-cast v2, Lixe;

    invoke-direct {v3, v2}, Lixc;-><init>(Lixe;)V

    iput-object v3, v2, Lixe;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v10, v2, Lixe;->c:Landroid/os/Handler;

    iget-object v9, v2, Lixe;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    iget-object v4, v2, Lixe;->a:Landroid/app/usage/NetworkStatsManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/NetworkStatsManager;ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lavri;

    iget-object v2, v0, Lgxm;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lihb;

    iget-boolean v2, v9, Lihb;->p:Z

    if-eqz v2, :cond_1b

    goto/16 :goto_10

    :cond_1b
    iget-object v10, v1, Lavri;->e:Larad;

    iget-object v11, v9, Lihb;->b:Ljava/util/ArrayList;

    iget-object v12, v9, Lihb;->c:Ljava/util/ArrayList;

    iget-object v13, v9, Lihb;->d:Ljava/util/ArrayList;

    iget-object v14, v9, Lihb;->e:Ljava/util/ArrayList;

    iget-object v15, v9, Lihb;->a:Ljava/lang/String;

    invoke-virtual/range {v9 .. v15}, Lihb;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, v9, Lihb;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbp;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lkhe;

    invoke-virtual {v2}, Lkhe;->ar()V

    iget-object v2, v9, Lihb;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1c
    iget v2, v1, Lavri;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lavri;->d:Lavrj;

    if-nez v2, :cond_1d

    sget-object v2, Lavrj;->a:Lavrj;

    :cond_1d
    iget-object v7, v2, Lavrj;->b:Lbaij;

    if-nez v7, :cond_1e

    sget-object v7, Lbaij;->a:Lbaij;

    :cond_1e
    if-nez v7, :cond_1f

    sget-object v2, Laoqh;->a:Laoqh;

    iput-object v2, v9, Lihb;->j:Laoru;

    invoke-virtual {v9}, Lihb;->c()V

    goto :goto_8

    :cond_1f
    iget-object v2, v7, Lbaij;->d:Ljava/lang/String;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    iput-object v2, v9, Lihb;->j:Laoru;

    iget v2, v7, Lbaij;->c:I

    if-eqz v2, :cond_20

    int-to-long v2, v2

    goto :goto_7

    :cond_20
    const-wide/16 v2, 0x7530

    :goto_7
    invoke-virtual {v9, v2, v3}, Lihb;->g(J)V

    sget-object v2, Lihe;->a:Ljava/lang/String;

    :goto_8
    iget-object v1, v1, Lavri;->e:Larad;

    iput-object v1, v9, Lihb;->k:Ljava/util/List;

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->b:Laqjv;

    iget v10, v1, Laqjv;->c:I

    iget-object v11, v0, Lgxm;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    if-ne v10, v9, :cond_24

    move-object v10, v11

    check-cast v10, Lhkv;

    iget-object v13, v10, Lhkv;->a:Lafpz;

    const-string v14, "dcf_c"

    invoke-interface {v13, v14}, Lafpz;->h(Ljava/lang/String;)V

    iget v13, v1, Laqjv;->c:I

    if-ne v13, v9, :cond_21

    iget-object v13, v1, Laqjv;->d:Ljava/lang/Object;

    check-cast v13, Laqjr;

    goto :goto_9

    :cond_21
    sget-object v13, Laqjr;->a:Laqjr;

    :goto_9
    iget v13, v13, Laqjr;->b:I

    invoke-static {v13}, Laqil;->f(I)I

    move-result v13

    if-nez v13, :cond_22

    goto :goto_a

    :cond_22
    if-eq v13, v12, :cond_29

    :goto_a
    iget-object v12, v10, Lhkv;->c:Ladjg;

    const-wide/32 v13, 0x2b80fd6

    invoke-virtual {v12, v13, v14}, Ladjg;->t(J)Z

    move-result v12

    if-eqz v12, :cond_23

    const v12, 0x7f14038a

    invoke-virtual {v10, v12}, Lhkv;->d(I)V

    goto :goto_c

    :cond_23
    const v12, 0x7f140389

    invoke-virtual {v10, v12}, Lhkv;->d(I)V

    goto :goto_c

    :cond_24
    if-ne v10, v8, :cond_29

    move-object v10, v11

    check-cast v10, Lhkv;

    iget-object v13, v10, Lhkv;->a:Lafpz;

    const-string v14, "dcf_nc"

    invoke-interface {v13, v14}, Lafpz;->h(Ljava/lang/String;)V

    iget v13, v1, Laqjv;->c:I

    if-ne v13, v8, :cond_25

    iget-object v13, v1, Laqjv;->d:Ljava/lang/Object;

    check-cast v13, Laqjs;

    goto :goto_b

    :cond_25
    sget-object v13, Laqjs;->a:Laqjs;

    :goto_b
    iget v13, v13, Laqjs;->c:I

    invoke-static {v13}, Laqil;->c(I)I

    move-result v13

    if-nez v13, :cond_26

    move v13, v9

    :cond_26
    add-int/lit8 v13, v13, -0x1

    if-eqz v13, :cond_28

    if-eq v13, v9, :cond_28

    if-eq v13, v6, :cond_28

    if-eq v13, v5, :cond_28

    if-eq v13, v2, :cond_27

    if-eq v13, v4, :cond_28

    if-eq v13, v12, :cond_28

    const/16 v12, 0x9

    if-eq v13, v12, :cond_28

    goto :goto_c

    :cond_27
    const v12, 0x7f140388

    invoke-virtual {v10, v12}, Lhkv;->d(I)V

    goto :goto_c

    :cond_28
    const v12, 0x7f140387

    invoke-virtual {v10, v12}, Lhkv;->d(I)V

    :cond_29
    :goto_c
    iget v10, v1, Laqjv;->c:I

    const v12, 0x2d112

    if-ne v10, v9, :cond_30

    iget-object v2, v1, Laqjv;->d:Ljava/lang/Object;

    check-cast v2, Laqjr;

    iget v2, v2, Laqjr;->b:I

    invoke-static {v2}, Laqil;->f(I)I

    move-result v2

    if-nez v2, :cond_2a

    move v2, v9

    :cond_2a
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v9, :cond_2f

    if-eq v2, v8, :cond_2e

    if-eq v2, v6, :cond_2b

    if-eq v2, v4, :cond_35

    goto/16 :goto_10

    :cond_2b
    iget-object v1, v1, Laqjv;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqjq;

    iget v3, v2, Laqjq;->b:I

    if-ne v3, v6, :cond_2c

    iget-object v3, v2, Laqjq;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Laojy;->C(I)I

    move-result v3

    if-eqz v3, :cond_2c

    if-ne v3, v4, :cond_2c

    iget v2, v2, Laqjq;->d:I

    invoke-static {v2}, Laqil;->i(I)I

    move-result v2

    if-eqz v2, :cond_2c

    if-ne v2, v8, :cond_2c

    const v12, 0x2b2a0

    goto :goto_d

    :cond_2d
    const v12, 0x2b2a1

    goto :goto_d

    :cond_2e
    const v12, 0x2b29f

    goto :goto_d

    :cond_2f
    const v12, 0x2b29e

    goto :goto_d

    :cond_30
    if-ne v10, v8, :cond_41

    iget-object v1, v1, Laqjv;->d:Ljava/lang/Object;

    check-cast v1, Laqjs;

    iget v1, v1, Laqjs;->c:I

    invoke-static {v1}, Laqil;->c(I)I

    move-result v1

    if-nez v1, :cond_31

    move v1, v9

    :cond_31
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v9, :cond_34

    if-eq v1, v8, :cond_33

    if-eq v1, v6, :cond_32

    if-eq v1, v5, :cond_32

    if-eq v1, v2, :cond_32

    if-eq v1, v3, :cond_35

    goto/16 :goto_10

    :cond_32
    const v12, 0x2b2a4

    goto :goto_d

    :cond_33
    const v12, 0x2b2a3

    goto :goto_d

    :cond_34
    const v12, 0x2b2a2

    :cond_35
    :goto_d
    new-instance v1, Lafoh;

    invoke-static {v12}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    check-cast v11, Lhkv;

    iget-object v2, v11, Lhkv;->b:Lafoj;

    invoke-interface {v2, v1}, Lafoj;->m(Lafot;)V

    invoke-interface {v2, v6, v1, v7}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lavmb;

    iget-object v2, v0, Lgxm;->a:Ljava/lang/Object;

    check-cast v2, Lhkj;

    invoke-virtual {v2, v1}, Lhkj;->e(Lavmb;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lavso;

    iget-object v3, v0, Lgxm;->a:Ljava/lang/Object;

    check-cast v3, Lhfg;

    invoke-virtual {v3}, Lhfg;->a()Z

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_10

    :cond_36
    iget-object v3, v3, Lhfg;->a:Lhfh;

    iget-object v1, v1, Lavso;->c:Lazaa;

    if-nez v1, :cond_37

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_37
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChannelHandleValidationResultRendererOuterClass;->channelHandleValidationResultRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v10, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_38
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    check-cast v1, Lasmi;

    iget v4, v1, Lasmi;->b:I

    invoke-static {v4}, La;->cw(I)I

    move-result v4

    if-nez v4, :cond_39

    move v4, v9

    :cond_39
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v9, :cond_3c

    if-eq v4, v8, :cond_3a

    if-eq v4, v6, :cond_3a

    if-eq v4, v5, :cond_3a

    new-instance v1, Lvpy;

    invoke-direct {v1, v9, v7, v7}, Lvpy;-><init>(ILaufv;Laufv;)V

    goto :goto_f

    :cond_3a
    iget-object v1, v1, Lasmi;->c:Laufv;

    if-nez v1, :cond_3b

    sget-object v1, Laufv;->a:Laufv;

    :cond_3b
    new-instance v4, Lvpy;

    invoke-direct {v4, v2, v1, v7}, Lvpy;-><init>(ILaufv;Laufv;)V

    move-object v1, v4

    goto :goto_f

    :cond_3c
    iget-object v1, v1, Lasmi;->d:Laufv;

    if-nez v1, :cond_3d

    sget-object v1, Laufv;->a:Laufv;

    :cond_3d
    new-instance v2, Lvpy;

    invoke-direct {v2, v5, v7, v1}, Lvpy;-><init>(ILaufv;Laufv;)V

    move-object v1, v2

    :goto_f
    invoke-virtual {v3, v1}, Lhfh;->e(Lvpy;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbcic;

    iget-object v2, v0, Lgxm;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lgxm;->a:Ljava/lang/Object;

    if-nez v1, :cond_3e

    check-cast v2, Lahzb;

    invoke-virtual {v2}, Lahzb;->a()V

    return-void

    :cond_3e
    check-cast v2, Lahzb;

    invoke-virtual {v2}, Lahzb;->b()V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lavpy;

    iget v2, v1, Lavpy;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_3f

    iget-object v7, v1, Lavpy;->d:Lazaa;

    if-nez v7, :cond_3f

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_3f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Laqzk;

    invoke-static {v7, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaco;

    if-eqz v1, :cond_41

    iget v2, v1, Lbaco;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_41

    iget-object v2, v0, Lgxm;->a:Ljava/lang/Object;

    check-cast v2, Lgxn;

    iget-object v3, v2, Lgxn;->f:Lhqe;

    invoke-interface {v3}, Lhqe;->j()Lhqx;

    move-result-object v3

    sget-object v4, Lhqx;->d:Lhqx;

    if-ne v3, v4, :cond_41

    iget-object v2, v2, Lgxn;->m:Lijs;

    iget-object v1, v1, Lbaco;->c:Lbacn;

    if-nez v1, :cond_40

    sget-object v1, Lbacn;->a:Lbacn;

    :cond_40
    invoke-virtual {v2, v1}, Lijs;->o(Lbacn;)V

    :cond_41
    :goto_10
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
