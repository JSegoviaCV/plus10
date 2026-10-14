.class public final synthetic Lorz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lorz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lorz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lorz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lorz;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ladex;

    iget-boolean v2, v0, Ladex;->a:Z

    if-eqz v2, :cond_26

    iget-object v2, v1, Lorz;->a:Ljava/lang/Object;

    check-cast v2, Ladey;

    iget-object v2, v2, Ladey;->d:Ladfl;

    goto/16 :goto_e

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorz;->a:Ljava/lang/Object;

    check-cast v0, Ladey;

    iget-object v3, v0, Ladey;->d:Ladfl;

    :cond_0
    iget-object v0, v1, Lorz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Ladfl;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, v1, Lorz;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lorz;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Ladep;

    iget-object v0, v0, Ladep;->a:Ladeq;

    iget-object v0, v0, Ladeq;->f:Lbgst;

    invoke-virtual {v0, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lorz;->b:Ljava/lang/Object;

    check-cast v2, Ladcu;

    iget-boolean v3, v2, Ladcu;->c:Z

    if-nez v3, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v3, v2, Ladcu;->f:Ladav;

    invoke-virtual {v3}, Ladav;->J()Lzzj;

    move-result-object v3

    iget v3, v3, Lzzj;->b:I

    iget v4, v2, Ladcu;->e:I

    if-nez v4, :cond_3

    if-ne v3, v5, :cond_2

    iput v0, v2, Ladcu;->e:I

    move v4, v0

    goto :goto_0

    :cond_2
    move v5, v3

    move v4, v7

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-eqz v4, :cond_4

    if-ge v0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    if-eqz v5, :cond_5

    iget v3, v2, Ladcu;->d:I

    sub-int/2addr v0, v3

    :cond_5
    iget-object v3, v1, Lorz;->a:Ljava/lang/Object;

    if-eqz v6, :cond_6

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Ladcu;->e(ILandroid/view/View;)V

    return-void

    :cond_6
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Ladcu;->c(ILandroid/view/View;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Laaby;

    iget-object v0, v0, Laaby;->a:Laaar;

    iget-object v0, v0, Laaar;->a:Landroid/graphics/Rect;

    iget-object v2, v1, Lorz;->a:Ljava/lang/Object;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    if-eq v3, v5, :cond_24

    iget-object v3, v1, Lorz;->b:Ljava/lang/Object;

    check-cast v3, Laczv;

    iget-object v3, v3, Laczv;->b:Laczi;

    iget-object v5, v3, Laczi;->m:Laaaf;

    invoke-virtual {v5}, Laaaf;->j()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v3, v3, Laczi;->x:Lbezg;

    const-wide/32 v5, 0x2b9112e

    invoke-virtual {v3, v5, v6, v7}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_24

    :cond_7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_4
    move-object/from16 v11, p1

    check-cast v11, Lacbr;

    iget-object v10, v1, Lorz;->a:Ljava/lang/Object;

    new-instance v8, Lacpf;

    iget-object v9, v1, Lorz;->b:Ljava/lang/Object;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lacpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v9, Lacsz;

    iget-object v0, v9, Lacsz;->b:Ljava/util/concurrent/Executor;

    invoke-static {v8, v0}, Lzzn;->ae(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lathn;

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget v2, v0, Lathn;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_f

    iget-object v2, v0, Lathn;->c:Lazaa;

    if-nez v2, :cond_9

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v0, Lathn;->d:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_a

    move v2, v6

    :cond_a
    iget-object v3, v1, Lorz;->b:Ljava/lang/Object;

    if-eq v2, v6, :cond_b

    move-object v4, v3

    check-cast v4, Lacdo;

    iput v2, v4, Lacdo;->l:I

    :cond_b
    iget-object v0, v0, Lathn;->c:Lazaa;

    if-nez v0, :cond_c

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Latwn;

    check-cast v3, Lacdo;

    iget-object v2, v3, Lacdo;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v3, Lacdo;->c:Lakxc;

    invoke-virtual {v4, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v0

    new-instance v4, Lalhg;

    invoke-direct {v4}, Lalhg;-><init>()V

    iget-object v5, v3, Lacdo;->m:Ladib;

    iget-object v5, v5, Ladib;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lafpa;->a(Lafoj;)V

    iget-object v5, v3, Lacdo;->h:Lafow;

    if-eqz v5, :cond_e

    new-instance v6, Lafoh;

    invoke-direct {v6, v5}, Lafoh;-><init>(Lafow;)V

    iput-object v6, v4, Lafpa;->d:Lafot;

    :cond_e
    iget-object v5, v3, Lacdo;->b:Lakwf;

    invoke-virtual {v5, v4, v0}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v5}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3}, Lacdo;->b()V

    :cond_f
    :goto_3
    iget-object v0, v1, Lorz;->a:Ljava/lang/Object;

    check-cast v0, Labjp;

    iget-object v0, v0, Labjp;->p:Labjk;

    iget-object v0, v0, Labjk;->c:Lbgst;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Lorz;->a:Ljava/lang/Object;

    check-cast v0, Lecv;

    const-string v2, "clip_trim_mutation_controller_saved_state_registry"

    invoke-virtual {v0, v2}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "clip_trim_mutation_controller_undone_mutations"

    invoke-static {v0, v3}, Lagur;->fz(Landroid/os/Bundle;Ljava/lang/String;)Laoxh;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lorz;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Labxr;

    iput-object v2, v4, Labxr;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const-string v5, "clip_trim_mutation_controller_cached_mutations"

    invoke-static {v0, v5}, Lagur;->fz(Landroid/os/Bundle;Ljava/lang/String;)Laoxh;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, Labxr;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const-string v5, "clip_trim_mutation_controller_editable_video_undone_mutations"

    invoke-static {v0, v5}, Lagur;->fz(Landroid/os/Bundle;Ljava/lang/String;)Laoxh;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, Labxr;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const-string v5, "clip_trim_mutation_controller_editable_video_completed_mutations"

    invoke-static {v0, v5}, Lagur;->fz(Landroid/os/Bundle;Ljava/lang/String;)Laoxh;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, Labxr;->d:Ljava/util/List;

    invoke-virtual {v4}, Labxr;->l()V

    if-eqz v0, :cond_24

    const-string v2, "clip_trim_mutation_controller_pre_clip_trim_video_segments"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    :try_start_0
    sget-object v4, Lbefx;->a:Lbefx;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Laqqd;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    check-cast v3, Labxr;

    iput-object v0, v3, Labxr;->e:Laoxh;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to restore pre clip trim video segments from savedInstanceState: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagur;->fD(Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Lorz;->a:Ljava/lang/Object;

    check-cast v0, Lecv;

    const-string v2, "camera_mutation_controller_saved_state_registry"

    invoke-virtual {v0, v2}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "camera_mutation_controller_undone_mutations"

    invoke-static {v0, v3}, Lagur;->fz(Landroid/os/Bundle;Ljava/lang/String;)Laoxh;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lorz;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Labxq;

    iput-object v2, v4, Labxq;->a:Ljava/util/List;

    invoke-virtual {v4}, Labxq;->f()V

    const-string v2, "camera_mutation_controller_completed_copy_for_restore_mutations"

    invoke-static {v0, v2}, Lagur;->fz(Landroid/os/Bundle;Ljava/lang/String;)Laoxh;

    move-result-object v2

    iput-object v2, v4, Labxq;->d:Laoxh;

    if-eqz v0, :cond_24

    const-string v2, "camera_mutation_controller_cached_mutations"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Labxp;->a:Labxp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-static {v0, v2, v5, v6}, Laqqd;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v3, Labxq;

    iput-object v4, v3, Labxq;->c:Ljava/util/List;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to cached add mutations list from savedInstanceState: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagur;->fD(Ljava/lang/String;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    iget-object v4, v1, Lorz;->b:Ljava/lang/Object;

    check-cast v4, Labwf;

    iget-object v4, v4, Labwf;->b:Laoxh;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v7

    :goto_4
    iget-object v8, v1, Lorz;->a:Ljava/lang/Object;

    if-ge v6, v5, :cond_12

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labvt;

    sget-object v10, Labvt;->d:Labvt;

    if-ne v9, v10, :cond_10

    invoke-static {v0}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object v8

    new-instance v9, Labpj;

    invoke-direct {v9, v2}, Labpj;-><init>(I)V

    sget v10, Lbfok;->a:I

    const-string v11, "bufferSize"

    invoke-static {v10, v11}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v11, Lbgjs;

    invoke-direct {v11, v8, v9, v10}, Lbgjs;-><init>(Lbfoy;Lbfqq;I)V

    sget-object v8, Laqqe;->l:Lbfqq;

    new-instance v8, Labpj;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Labpj;-><init>(I)V

    invoke-virtual {v11, v8}, Lbfov;->S(Lbfqq;)Lbfov;

    move-result-object v8

    invoke-virtual {v8}, Lbfov;->aH()Lbfpg;

    move-result-object v8

    invoke-virtual {v8}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Labaf;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Labaf;-><init>(I)V

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3, v8}, Laoxc;->j(Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_10
    check-cast v8, Labwe;

    iget-object v8, v8, Labwe;->f:Labvy;

    sget-object v10, Labvy;->a:Laoxo;

    invoke-virtual {v10, v9}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbfqr;

    iget-object v8, v8, Labvy;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v9}, Labvy;->a(Labvt;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object v11

    invoke-virtual {v11, v10}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v10

    invoke-virtual {v10}, Lbfov;->aH()Lbfpg;

    move-result-object v10

    new-instance v11, Loca;

    const/16 v12, 0xc

    invoke-direct {v11, v9, v8, v12}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v8

    invoke-virtual {v8}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labvv;

    invoke-virtual {v3, v8}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v2

    check-cast v8, Labwe;

    iget-object v3, v8, Labwe;->g:Lbgub;

    invoke-virtual {v3, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object v0, v8, Labwe;->h:Lbgub;

    invoke-virtual {v0, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    iget v0, v8, Labwe;->m:I

    if-ltz v0, :cond_14

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v0, v3, :cond_14

    invoke-virtual {v2, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvv;

    iget-object v0, v0, Labvv;->d:Ljava/lang/String;

    iget-object v3, v8, Labwe;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object v0, v8, Labwe;->i:Lbgub;

    iget v3, v8, Labwe;->m:I

    invoke-virtual {v2, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labvv;

    invoke-virtual {v0, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :cond_14
    :goto_6
    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v8, Labwe;->i:Lbgub;

    invoke-virtual {v2, v7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labvv;

    invoke-virtual {v0, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Labvl;

    invoke-virtual {v0}, Labvl;->b()Labvm;

    move-result-object v0

    sget-object v2, Labvm;->a:Labvm;

    if-eq v0, v2, :cond_15

    goto :goto_7

    :cond_15
    move v6, v7

    :goto_7
    iget-object v0, v1, Lorz;->a:Ljava/lang/Object;

    iget-object v2, v1, Lorz;->b:Ljava/lang/Object;

    check-cast v2, Labvk;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v2, v0, v6}, Labvk;->l(Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Z)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Latwn;

    iget-object v2, v1, Lorz;->a:Ljava/lang/Object;

    check-cast v2, Labux;

    iput-object v0, v2, Labux;->j:Latwn;

    iget-object v0, v1, Lorz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lazqm;

    iget v3, v0, Lazqm;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_24

    iget-object v3, v0, Lazqm;->d:Lazaa;

    if-nez v3, :cond_16

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_16
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_d

    :cond_17
    iget v3, v0, Lazqm;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_18

    iget-object v2, v0, Lazqm;->e:Ljava/lang/String;

    goto :goto_8

    :cond_18
    invoke-static {}, Laerl;->H()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v3, v1, Lorz;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Labqi;

    iput-object v2, v5, Labqi;->j:Ljava/lang/String;

    iget-object v0, v0, Lazqm;->d:Lazaa;

    if-nez v0, :cond_19

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_19
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v8, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    iget-object v9, v5, Labqi;->b:Ladin;

    iget-object v8, v5, Labqi;->c:Labqc;

    iget-object v2, v1, Lorz;->a:Ljava/lang/Object;

    iget-object v13, v5, Labqi;->l:Ladib;

    move-object v12, v0

    check-cast v12, Lashe;

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    const-string v10, "server_driven_filter_picker"

    invoke-interface/range {v8 .. v13}, Labqc;->f(Ladin;Ljava/lang/String;Landroid/view/View;Lashe;Ladib;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0805ca

    invoke-static {v0, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v8, v0}, Labqc;->d(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v5, Labqi;->g:Z

    if-eq v6, v0, :cond_1b

    goto :goto_a

    :cond_1b
    move v4, v7

    :goto_a
    invoke-interface {v8, v4}, Labqc;->e(I)V

    iget-object v0, v5, Labqi;->d:Lbfpr;

    iget-object v2, v5, Labqi;->m:Laerl;

    iget-object v4, v5, Labqi;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Laerl;->L(Ljava/lang/String;)Lbfov;

    move-result-object v2

    iget-object v4, v5, Labqi;->a:Lbfpf;

    invoke-virtual {v2, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v4, Labqh;

    invoke-direct {v4, v3, v7}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_c
    move-object/from16 v5, p1

    check-cast v5, Laryg;

    invoke-virtual {v5}, Laryg;->getAssetId()Ljava/lang/String;

    move-result-object v6

    sget v0, Laoxh;->d:I

    iget-object v0, v1, Lorz;->b:Ljava/lang/Object;

    iget-object v3, v1, Lorz;->a:Ljava/lang/Object;

    sget-object v8, Lapbq;->a:Laoxh;

    sget-object v9, Lasuc;->a:Lasuc;

    sget-object v10, Laryk;->b:Laryk;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v7, ""

    invoke-static/range {v3 .. v10}, Laerl;->M(Ladmn;Ljava/lang/String;Laryg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lasuc;Laryk;)V

    return-void

    :pswitch_d
    move-object/from16 v13, p1

    check-cast v13, Laryg;

    invoke-virtual {v13}, Laryg;->getAssetId()Ljava/lang/String;

    move-result-object v14

    sget v0, Laoxh;->d:I

    iget-object v0, v1, Lorz;->b:Ljava/lang/Object;

    iget-object v11, v1, Lorz;->a:Ljava/lang/Object;

    sget-object v16, Lapbq;->a:Laoxh;

    sget-object v17, Lasuc;->a:Lasuc;

    sget-object v18, Laryk;->b:Laryk;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const-string v15, ""

    invoke-static/range {v11 .. v18}, Laerl;->M(Ladmn;Ljava/lang/String;Laryg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lasuc;Laryk;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lorz;->a:Ljava/lang/Object;

    check-cast v0, Lzdw;

    iget-object v2, v0, Lzdw;->e:Lqun;

    move-object/from16 v3, p1

    check-cast v3, Laupr;

    iget-object v2, v2, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzdv;

    invoke-interface {v6, v3}, Lzdv;->g(Laupr;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v3}, Laupr;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lzdw;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Laupr;->getBadgeText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_1d
    iget-object v2, v0, Lzdw;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    iget-object v2, v1, Lorz;->b:Ljava/lang/Object;

    check-cast v2, Laupt;

    iget v6, v2, Laupt;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_1f

    invoke-virtual {v3}, Laupr;->c()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v0, Lzdw;->b:Landroid/view/View;

    iget-object v8, v2, Laupt;->j:Larji;

    if-nez v8, :cond_1e

    sget-object v8, Larji;->a:Larji;

    :cond_1e
    iget-object v8, v8, Larji;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laupr;->getBadgeText()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1f
    invoke-virtual {v3}, Laupr;->getIsVisible()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, Lzdw;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v4, :cond_21

    iget v4, v2, Laupt;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_21

    iget-object v4, v0, Lzdw;->d:Ladin;

    iget-object v5, v2, Laupt;->d:Lasuc;

    if-nez v5, :cond_20

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_20
    invoke-interface {v4, v5}, Ladin;->a(Lasuc;)V

    :cond_21
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget v4, v2, Laupt;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_24

    iget-object v0, v0, Lzdw;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larat;

    iget-object v2, v2, Laupt;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_22
    iget-object v3, v0, Lzdw;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v3, v2, Laupt;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_24

    iget-object v0, v0, Lzdw;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larat;

    iget-object v2, v2, Laupt;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Larat;->l(Ljava/lang/String;)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v1, Lorz;->a:Ljava/lang/Object;

    check-cast v0, Lrwk;

    iget-object v2, v0, Lrwk;->c:Lcf;

    if-eqz v2, :cond_24

    iget-object v3, v1, Lorz;->b:Ljava/lang/Object;

    iget-object v4, v0, Lrwk;->a:Lsvw;

    invoke-virtual {v2}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    check-cast v3, Lsvt;

    invoke-interface {v4, v2, v3}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v2

    invoke-virtual {v2}, Lbfoe;->L()Lbfps;

    iput-boolean v6, v0, Lrwk;->b:Z

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lorz;->a:Ljava/lang/Object;

    check-cast v0, Lrqn;

    iget-object v0, v0, Lrqn;->a:Lsyd;

    iget-object v2, v1, Lorz;->b:Ljava/lang/Object;

    check-cast v2, Lsvt;

    iget-object v2, v2, Lsvt;->j:Lswl;

    sget-object v3, Lbcmy;->x:Lbcmy;

    const-string v4, "Unable to add image to storage."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v4, v5}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_24

    iget-object v0, v1, Lorz;->b:Ljava/lang/Object;

    sget-object v2, Lott;->b:Laoxo;

    invoke-virtual {v2, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lots;

    if-eqz v0, :cond_23

    iget-object v2, v1, Lorz;->a:Ljava/lang/Object;

    iget v0, v0, Lots;->b:I

    check-cast v2, Lott;

    invoke-virtual {v2, v7, v0}, Lott;->d(II)V

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unresolved startup signal error"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lorz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lorz;->b:Ljava/lang/Object;

    check-cast v0, Lonr;

    iget-object v0, v0, Lonr;->t:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_24
    :goto_d
    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Laeat;

    iget-object v0, v1, Lorz;->a:Ljava/lang/Object;

    check-cast v0, Losf;

    iget-object v2, v0, Losf;->y:Lipn;

    iget-object v3, v2, Lipn;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput v7, v2, Lipn;->d:I

    invoke-virtual {v2}, Lipn;->t()V

    iget-object v0, v0, Losf;->w:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->fF()Z

    move-result v0

    iget-object v2, v1, Lorz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_25

    invoke-static {v2}, Lvuz;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_25
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_26
    move-object v2, v3

    :goto_e
    iget-object v4, v1, Lorz;->b:Ljava/lang/Object;

    iget v0, v0, Ladex;->b:I

    if-ne v0, v5, :cond_27

    check-cast v4, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Ladfl;)V

    return-void

    :cond_27
    check-cast v4, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Ladfl;)V

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
