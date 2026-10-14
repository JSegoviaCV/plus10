.class public final synthetic Laela;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laela;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laela;->b:Ljava/lang/Object;

    iput-object p2, p0, Laela;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laela;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laela;->a:Ljava/lang/Object;

    iput-object p2, p0, Laela;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Laela;->c:I

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/16 v3, 0xc

    const/16 v4, 0x14

    const/16 v5, 0xe

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Laela;->a:Ljava/lang/Object;

    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    check-cast v2, Laggw;

    check-cast v1, Lagcb;

    invoke-virtual {v2, v1}, Laggw;->B(Lagcb;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    new-instance v1, Lafyu;

    iget-object v2, v0, Laela;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v6}, Lafyu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    sget-object v4, Lapqq;->a:Lapqq;

    check-cast v2, Lagdk;

    iget-object v2, v2, Lagdk;->a:Lvyi;

    invoke-virtual {v2, v1, v4}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagcr;

    invoke-direct {v2, v3}, Lagcr;-><init>(I)V

    invoke-static {v1, v4, v2}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Laela;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lafsz;

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_0

    iget v1, v2, Lafsz;->d:I

    goto :goto_0

    :cond_0
    iget v1, v2, Lafsz;->c:I

    :goto_0
    iget-object v2, v0, Laela;->a:Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v10

    const-string v5, "scheduling task with %s seconds of delay"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eq v12, v3, :cond_1

    move/from16 v18, v11

    goto :goto_1

    :cond_1
    move/from16 v18, v10

    :goto_1
    move-object v3, v2

    check-cast v3, Laftc;

    iget-object v13, v3, Laftc;->c:Lzge;

    int-to-long v4, v1

    sget-object v21, Laftc;->a:Lzgc;

    const/16 v22, 0x0

    const-string v14, "mdx_background_scanner"

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v4

    invoke-interface/range {v13 .. v22}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    const-string v1, "mdx_fallback_background_scanner"

    invoke-interface {v13, v1}, Lzge;->b(Ljava/lang/String;)V

    iget-object v1, v3, Laftc;->g:Landroid/os/Handler;

    iget-object v4, v3, Laftc;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, Laftc;->b:Lafyr;

    invoke-virtual {v1, v2}, Lafyr;->A(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    iget-object v3, v0, Laela;->a:Ljava/lang/Object;

    check-cast v3, Lafsi;

    check-cast v2, Lafsr;

    invoke-virtual {v3, v1, v2}, Lafsi;->b(Ljava/util/List;Lafsr;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lavbe;

    const-class v2, Lavbe;

    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    new-instance v3, Lafnc;

    iget-object v4, v0, Laela;->a:Ljava/lang/Object;

    invoke-direct {v3, v4, v1, v2, v6}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lafnf;

    iget-object v1, v4, Lafnf;->e:Lzie;

    invoke-interface {v1, v11, v3}, Lzie;->a(ILjava/lang/Runnable;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lavbe;

    const-class v2, Lavbe;

    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    new-instance v3, Lafnc;

    iget-object v4, v0, Laela;->a:Ljava/lang/Object;

    invoke-direct {v3, v4, v1, v2, v10}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lafnd;

    iget-object v1, v4, Lafnd;->f:Lzie;

    invoke-interface {v1, v11, v3}, Lzie;->a(ILjava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Laela;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lavqe;

    sget-object v3, Lafme;->b:Lafme;

    new-instance v4, Lafly;

    check-cast v1, Lavqd;

    invoke-direct {v4, v3, v1, v2, v13}, Lafly;-><init>(Lafme;Lavqd;Lavqe;Ljava/lang/Throwable;)V

    iget-object v1, v0, Laela;->a:Ljava/lang/Object;

    check-cast v1, Laifo;

    invoke-virtual {v1, v4}, Laifo;->f(Lafmd;)V

    iget-object v2, v2, Lavqe;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasuc;

    iget-object v4, v1, Laifo;->c:Ljava/lang/Object;

    invoke-static {v4, v3}, Ladlr;->d(Ladin;Lasuc;)V

    goto :goto_2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laela;->a:Ljava/lang/Object;

    check-cast v1, Liew;

    iget-object v2, v1, Liew;->d:Ljava/lang/Object;

    check-cast v2, Lafmg;

    iput-object v13, v2, Lafmg;->b:Lawpi;

    const-string v3, ""

    iput-object v3, v2, Lafmg;->a:Ljava/lang/String;

    iget-object v2, v1, Liew;->c:Ljava/lang/Object;

    check-cast v2, Lafmf;

    invoke-virtual {v2}, Lafmf;->M()V

    invoke-virtual {v2}, Lafmf;->G()V

    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClearLocationCommandOuterClass$ClearLocationCommand;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClearLocationCommandOuterClass$ClearLocationCommand;->b:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_35

    iget-object v1, v1, Liew;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ClearLocationCommandOuterClass$ClearLocationCommand;->c:Lasuc;

    if-nez v2, :cond_2

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lauua;

    iget-object v2, v1, Lauua;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    iget-object v15, v0, Laela;->a:Ljava/lang/Object;

    iget-object v3, v0, Laela;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazaa;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v10, v4, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v10, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Lawni;

    iget v6, v4, Lawni;->d:I

    invoke-static {v6}, Laokf;->h(I)I

    move-result v6

    if-nez v6, :cond_5

    move v6, v12

    :cond_5
    iget v10, v4, Lawni;->b:I

    if-ne v10, v7, :cond_6

    iget-object v4, v4, Lawni;->c:Ljava/lang/Object;

    check-cast v4, Laufv;

    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    goto :goto_6

    :cond_6
    if-ne v10, v9, :cond_a

    iget-object v10, v4, Lawni;->c:Ljava/lang/Object;

    check-cast v10, Lazaa;

    sget-object v14, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v14

    invoke-virtual {v10, v14}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v14, v14, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v14}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v4, Lawni;->b:I

    if-ne v10, v9, :cond_7

    iget-object v4, v4, Lawni;->c:Ljava/lang/Object;

    check-cast v4, Lazaa;

    goto :goto_4

    :cond_7
    sget-object v4, Lazaa;->a:Lazaa;

    :goto_4
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v4, v10}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v14, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v10, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, Latcc;

    move-object/from16 v18, v4

    move-object/from16 v17, v13

    goto :goto_6

    :cond_9
    move v6, v12

    :cond_a
    move-object/from16 v17, v13

    move-object/from16 v18, v17

    :goto_6
    if-eq v6, v11, :cond_b

    if-eq v6, v5, :cond_b

    if-ne v6, v8, :cond_3

    move/from16 v16, v8

    goto :goto_7

    :cond_b
    move/from16 v16, v6

    :goto_7
    invoke-static/range {v16 .. v16}, Lafaq;->p(I)I

    move-result v1

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v2

    const/16 v4, 0x13

    invoke-virtual {v2, v4, v1, v13}, Laexm;->o(IILzvk;)V

    check-cast v3, Lafaq;

    iget-object v1, v3, Lafaq;->e:Landroid/os/Handler;

    new-instance v14, Lbfl;

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lbfl;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    check-cast v3, Lafaq;

    iget-object v2, v3, Lafaq;->e:Landroid/os/Handler;

    new-instance v3, Lafam;

    invoke-direct {v3, v15, v1, v7}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lavsw;

    iget-object v1, v0, Laela;->a:Ljava/lang/Object;

    if-eqz v1, :cond_35

    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    check-cast v1, Lafir;

    iget-object v3, v1, Lafir;->r:Lbhsh;

    iget-object v4, v3, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxhu;

    if-eqz v2, :cond_d

    iget-object v3, v3, Lbhsh;->c:Ljava/lang/Object;

    check-cast v3, Lalhx;

    invoke-virtual {v3, v2}, Lalhx;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v2, v1, Lafir;->k:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v2, v10}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v2, v1, Lafir;->r:Lbhsh;

    iget-object v2, v2, Lbhsh;->c:Ljava/lang/Object;

    check-cast v2, Lzlu;

    invoke-virtual {v2}, Lzlu;->size()I

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v1}, Lafir;->b()V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lavci;

    iget-object v2, v1, Lavci;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    iget-object v3, v0, Laela;->a:Ljava/lang/Object;

    iget-object v6, v0, Laela;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v14, 0x12

    if-eqz v10, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazaa;

    sget-object v15, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Laqzk;

    invoke-static {v15}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v10, v15}, Laqzh;->d(Laqzk;)V

    move/from16 v16, v12

    iget-object v12, v10, Laqzh;->l:Laqyz;

    iget-object v15, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v15}, Laqyz;->o(Laqzj;)Z

    move-result v12

    if-eqz v12, :cond_14

    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v10, v12}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v15, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    iget-object v10, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-virtual {v12, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_9
    check-cast v10, Lawni;

    iget v12, v10, Lawni;->d:I

    invoke-static {v12}, Laokf;->h(I)I

    move-result v12

    if-nez v12, :cond_f

    move/from16 v12, v16

    :cond_f
    iget v15, v10, Lawni;->b:I

    if-ne v15, v7, :cond_11

    iget-object v10, v10, Lawni;->c:Ljava/lang/Object;

    check-cast v10, Laufv;

    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_10
    move-object v7, v13

    goto :goto_c

    :cond_11
    if-ne v15, v9, :cond_10

    iget-object v15, v10, Lawni;->c:Ljava/lang/Object;

    check-cast v15, Lazaa;

    sget-object v17, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static/range {v17 .. v17}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v15, v7}, Laqzh;->d(Laqzk;)V

    iget-object v15, v15, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v15, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, v10, Lawni;->b:I

    if-ne v7, v9, :cond_12

    iget-object v7, v10, Lawni;->c:Ljava/lang/Object;

    check-cast v7, Lazaa;

    goto :goto_a

    :cond_12
    sget-object v7, Lazaa;->a:Lazaa;

    :goto_a
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v7, v10}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v15, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    iget-object v7, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_13
    invoke-virtual {v10, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_b
    check-cast v7, Latcc;

    goto :goto_c

    :cond_14
    move-object v7, v13

    move/from16 v12, v16

    :goto_c
    if-eq v12, v11, :cond_16

    if-eq v12, v5, :cond_16

    if-ne v12, v8, :cond_15

    goto :goto_d

    :cond_15
    move/from16 v12, v16

    const/4 v7, 0x5

    goto/16 :goto_8

    :cond_16
    move v8, v12

    :goto_d
    invoke-static {v8}, Lafaq;->p(I)I

    move-result v1

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v2

    invoke-virtual {v2, v14, v1, v13}, Laexm;->o(IILzvk;)V

    check-cast v6, Lafaq;

    invoke-static {v8}, Lafaq;->q(I)I

    move-result v1

    invoke-virtual {v6, v3, v1, v7}, Lafaq;->t(Laezz;ILatcc;)V

    return-void

    :cond_17
    move/from16 v16, v12

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    iget-object v2, v1, Lavci;->e:Lazaa;

    if-nez v2, :cond_19

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_19
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v7, v2, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    iget-object v2, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    invoke-virtual {v5, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    check-cast v2, Lasge;

    iget v2, v2, Lasge;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1b

    check-cast v6, Lafaq;

    iget-object v2, v6, Lafaq;->e:Landroid/os/Handler;

    new-instance v5, Laesu;

    invoke-direct {v5, v3, v1, v4}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1b
    :goto_f
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v1, v14, v2, v13}, Laexm;->o(IILzvk;)V

    check-cast v6, Lafaq;

    invoke-virtual {v6, v3, v2, v13}, Lafaq;->t(Laezz;ILatcc;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lavoq;

    iget-object v2, v0, Laela;->a:Ljava/lang/Object;

    iget-object v3, v0, Laela;->b:Ljava/lang/Object;

    check-cast v3, Lafaq;

    invoke-virtual {v3, v2, v1}, Lafaq;->g(Lafad;Lavoq;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lavcl;

    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    move-object v3, v2

    check-cast v3, Lafaq;

    iget-object v3, v3, Lafaq;->b:Lafoj;

    new-instance v4, Lafoh;

    iget-object v6, v1, Lavcl;->d:Laqyh;

    invoke-direct {v4, v6}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v4}, Lafoj;->e(Lafot;)Lafpn;

    :cond_1c
    iget-object v3, v0, Laela;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    iget-object v4, v1, Lavcl;->c:Lavcj;

    if-nez v4, :cond_1d

    sget-object v4, Lavcj;->a:Lavcj;

    :cond_1d
    iget v4, v4, Lavcj;->b:I

    const v6, 0x8c2c8e9

    if-ne v4, v6, :cond_1e

    check-cast v2, Lafaq;

    iget-object v2, v2, Lafaq;->e:Landroid/os/Handler;

    new-instance v4, Lafam;

    invoke-direct {v4, v3, v1, v10}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1e
    check-cast v2, Lafaq;

    iget-object v1, v2, Lafaq;->e:Landroid/os/Handler;

    new-instance v2, Lafaj;

    invoke-direct {v2, v3, v5}, Lafaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lavqk;

    iget-object v2, v1, Lavqk;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    iget-object v5, v0, Laela;->a:Ljava/lang/Object;

    iget-object v7, v0, Laela;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazaa;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v8, v10}, Laqzh;->d(Laqzk;)V

    iget-object v12, v8, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v10}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_27

    sget-object v10, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v8, v10}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v12, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    iget-object v8, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_20
    invoke-virtual {v10, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_10
    check-cast v8, Lawni;

    iget v10, v8, Lawni;->d:I

    invoke-static {v10}, Laokf;->h(I)I

    move-result v10

    if-nez v10, :cond_21

    const/4 v10, 0x1

    :cond_21
    iget v12, v8, Lawni;->b:I

    const/4 v14, 0x5

    if-ne v12, v14, :cond_22

    iget-object v8, v8, Lawni;->c:Ljava/lang/Object;

    check-cast v8, Laufv;

    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_13

    :cond_22
    if-ne v12, v9, :cond_25

    iget-object v12, v8, Lawni;->c:Ljava/lang/Object;

    check-cast v12, Lazaa;

    sget-object v15, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v15}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v12, v15}, Laqzh;->d(Laqzk;)V

    iget-object v12, v12, Laqzh;->l:Laqyz;

    iget-object v15, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v15}, Laqyz;->o(Laqzj;)Z

    move-result v12

    if-eqz v12, :cond_25

    iget v12, v8, Lawni;->b:I

    if-ne v12, v9, :cond_23

    iget-object v8, v8, Lawni;->c:Ljava/lang/Object;

    check-cast v8, Lazaa;

    goto :goto_11

    :cond_23
    sget-object v8, Lazaa;->a:Lazaa;

    :goto_11
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v8, v12}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v15, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24

    iget-object v8, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_24
    invoke-virtual {v12, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_12
    check-cast v8, Latcc;

    :cond_25
    :goto_13
    if-eq v10, v11, :cond_26

    goto :goto_14

    :cond_26
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    invoke-virtual {v1, v4, v11, v13}, Laexm;->o(IILzvk;)V

    check-cast v7, Lafaq;

    iget-object v1, v7, Lafaq;->e:Landroid/os/Handler;

    new-instance v2, Lafaj;

    const/16 v3, 0xb

    invoke-direct {v2, v5, v3}, Lafaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_27
    const/4 v14, 0x5

    :goto_14
    iget-object v8, v1, Lavqk;->e:Lazaa;

    if-nez v8, :cond_28

    sget-object v8, Lazaa;->a:Lazaa;

    :cond_28
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v8, v10}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v10}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2, v13}, Laexm;->o(IILzvk;)V

    check-cast v7, Lafaq;

    iget-object v1, v7, Lafaq;->e:Landroid/os/Handler;

    new-instance v2, Lafaj;

    invoke-direct {v2, v5, v3}, Lafaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_29
    check-cast v7, Lafaq;

    iget-object v2, v7, Lafaq;->e:Landroid/os/Handler;

    new-instance v3, Lafam;

    invoke-direct {v3, v5, v1, v6}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lavdi;

    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    move-object v3, v2

    check-cast v3, Lafaq;

    iget-object v3, v3, Lafaq;->b:Lafoj;

    new-instance v4, Lafoh;

    iget-object v5, v1, Lavdi;->g:Laqyh;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>([B)V

    invoke-interface {v3, v4}, Lafoj;->e(Lafot;)Lafpn;

    :cond_2a
    iget-object v3, v0, Laela;->a:Ljava/lang/Object;

    check-cast v2, Lafaq;

    iget-object v2, v2, Lafaq;->e:Landroid/os/Handler;

    new-instance v4, Lafam;

    invoke-direct {v4, v3, v1, v8}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lavcg;

    new-instance v2, Lafam;

    iget-object v3, v0, Laela;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    check-cast v2, Lafaq;

    iget-object v2, v2, Lafaq;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lavoq;

    iget-object v2, v0, Laela;->a:Ljava/lang/Object;

    iget-object v3, v0, Laela;->b:Ljava/lang/Object;

    check-cast v3, Lafaq;

    invoke-virtual {v3, v2, v1}, Lafaq;->g(Lafad;Lavoq;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lavim;

    iget v2, v1, Lavim;->b:I

    and-int/2addr v2, v8

    iget-object v3, v0, Laela;->b:Ljava/lang/Object;

    check-cast v3, Lafaq;

    iget-object v3, v3, Lafaq;->e:Landroid/os/Handler;

    iget-object v4, v0, Laela;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2e

    iget-object v1, v1, Lavim;->d:Lavip;

    if-nez v1, :cond_2b

    sget-object v1, Lavip;->a:Lavip;

    :cond_2b
    iget v1, v1, Lavip;->c:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    goto :goto_16

    :cond_2d
    :goto_15
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    invoke-virtual {v1, v9}, Laexm;->n(I)V

    if-eqz v4, :cond_35

    new-instance v1, Lafaj;

    invoke-direct {v1, v4, v10}, Lafaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2e
    :goto_16
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5, v13}, Laexm;->o(IILzvk;)V

    if-eqz v4, :cond_35

    new-instance v1, Lafaj;

    invoke-direct {v1, v4, v11}, Lafaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Null file returned from save"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Laezk;

    invoke-virtual {v2}, Laezk;->f()V

    return-void

    :cond_2f
    iget-object v1, v0, Laela;->a:Ljava/lang/Object;

    check-cast v2, Laezk;

    iget-object v3, v2, Laezk;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v2, v1, v10}, Laezk;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    return-void

    :cond_30
    const-string v1, "Selected green screen media has changed."

    invoke-static {v1}, Laaes;->h(Ljava/lang/String;)V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lavhu;

    iget-object v3, v1, Lavhu;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_35

    iget-object v3, v0, Laela;->b:Ljava/lang/Object;

    if-eqz v3, :cond_31

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_31
    iget-object v2, v0, Laela;->a:Ljava/lang/Object;

    instance-of v3, v13, Laekx;

    if-eqz v3, :cond_32

    check-cast v13, Laekx;

    invoke-interface {v13}, Laekx;->c()Laekb;

    move-result-object v3

    goto :goto_17

    :cond_32
    instance-of v3, v13, Laekb;

    if-eqz v3, :cond_33

    move-object v3, v13

    check-cast v3, Laekb;

    goto :goto_17

    :cond_33
    move-object v3, v2

    check-cast v3, Lhjk;

    iget-object v3, v3, Lhjk;->a:Ljava/lang/Object;

    :goto_17
    check-cast v2, Lhjk;

    iget-object v2, v2, Lhjk;->c:Ljava/lang/Object;

    iget-object v1, v1, Lavhu;->c:Larad;

    check-cast v2, Laifo;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lavhe;

    iget-object v3, v1, Lavhe;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_35

    iget-object v3, v0, Laela;->b:Ljava/lang/Object;

    const-class v4, Laekb;

    invoke-static {v3, v2, v4}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laekb;

    if-nez v2, :cond_34

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->F:Lahyu;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Moderate live chat command called with no context. \n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_34
    iget-object v3, v0, Laela;->a:Ljava/lang/Object;

    iget-object v1, v1, Lavhe;->c:Larad;

    check-cast v3, Liew;

    iget-object v3, v3, Liew;->c:Ljava/lang/Object;

    check-cast v3, Laifo;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    :cond_35
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
