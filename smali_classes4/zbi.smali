.class public final Lzbi;
.super Lzav;

# interfaces
.implements Lzci;


# instance fields
.field public ah:Lzbd;

.field public ai:Z

.field aj:Landroid/content/DialogInterface$OnDismissListener;

.field public ak:Lzcm;

.field public al:Lafoi;

.field public am:Ladin;

.field public an:Lajyy;

.field public ao:Lcf;

.field private ap:Landroid/content/Context;

.field private aq:Lavul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzav;-><init>()V

    return-void
.end method

.method private final aS()Z
    .locals 4

    iget-object v0, p0, Lzbi;->aq:Lavul;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lavul;->c:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lavul;->d:Ljava/lang/Object;

    check-cast v0, Lazaa;

    goto :goto_0

    :cond_1
    sget-object v0, Lazaa;->a:Lazaa;

    :goto_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lbbsx;

    iget-object v0, v0, Lbbsx;->f:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->o:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->ypcCompleteTransactionEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzbi;->aq:Lavul;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbo;->ke()V

    iget-object v1, v0, Lzbi;->ah:Lzbd;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lbo;->e:Landroid/app/Dialog;

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Lzbd;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v0, Lbo;->e:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0e0830

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v5, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0b15d6

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lzbi;->aq:Lavul;

    iget v7, v6, Lavul;->c:I

    const/16 v8, 0xf

    if-ne v7, v8, :cond_2

    iget-object v6, v6, Lavul;->d:Ljava/lang/Object;

    check-cast v6, Lazaa;

    goto :goto_0

    :cond_2
    sget-object v6, Lazaa;->a:Lazaa;

    :goto_0
    sget-object v7, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v9, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, Lbbsx;

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbbsx;

    iget-object v9, v7, Lbbsx;->f:Lazaa;

    if-nez v9, :cond_4

    sget-object v9, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v11, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    check-cast v9, Lashe;

    iget-object v9, v9, Lashe;->o:Lasuc;

    if-nez v9, :cond_6

    sget-object v9, Lasuc;->a:Lasuc;

    :cond_6
    sget-object v10, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v10}, Laqyz;->o(Laqzj;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v7, v7, Lbbsx;->f:Lazaa;

    if-nez v7, :cond_7

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v7, v9}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    iget-object v7, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    check-cast v7, Lashe;

    iget-object v7, v7, Lashe;->o:Lasuc;

    if-nez v7, :cond_9

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_9
    sget-object v9, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v7, v9}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    iget-object v7, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    goto :goto_5

    :cond_b
    move-object v7, v2

    :goto_5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_13

    iput-boolean v3, v0, Lzbi;->ai:Z

    new-instance v3, Lzbh;

    iget-object v4, v0, Lzbi;->am:Ladin;

    iget-object v10, v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lasuc;

    if-nez v10, :cond_c

    sget-object v10, Lasuc;->a:Lasuc;

    :cond_c
    iget-object v11, v0, Lzbi;->ah:Lzbd;

    invoke-direct {v3, v4, v10, v11}, Lzbh;-><init>(Ladin;Lasuc;Lzbd;)V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lasuc;

    iget v2, v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lbbsx;

    iget v4, v3, Lbbsx;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_11

    iget-object v3, v3, Lbbsx;->f:Lazaa;

    if-nez v3, :cond_d

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    check-cast v3, Lashe;

    iget-object v4, v3, Lashe;->o:Lasuc;

    if-nez v4, :cond_f

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_f
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laqzk;

    invoke-virtual {v4, v7, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lashe;->o:Lasuc;

    iget v2, v4, Lashe;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v4, Lashe;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lashe;

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lbbsx;

    iget-object v3, v3, Lbbsx;->f:Lazaa;

    if-nez v3, :cond_10

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_10
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-virtual {v3, v4, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v2, v6, Laqze;->instance:Laqzm;

    check-cast v2, Lbbsx;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazaa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbbsx;->f:Lazaa;

    iget v3, v2, Lbbsx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbbsx;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbsx;

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbsx;

    :goto_7
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    iget-object v2, v0, Lzbi;->aq:Lavul;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, v0, Lzbi;->aq:Lavul;

    iget v4, v3, Lavul;->c:I

    if-ne v4, v8, :cond_12

    iget-object v3, v3, Lavul;->d:Ljava/lang/Object;

    check-cast v3, Lazaa;

    goto :goto_8

    :cond_12
    sget-object v3, Lazaa;->a:Lazaa;

    :goto_8
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Laqzk;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbbsx;

    invoke-virtual {v3, v4, v7}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavul;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazaa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavul;->d:Ljava/lang/Object;

    iput v8, v4, Lavul;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavul;

    iput-object v2, v0, Lzbi;->aq:Lavul;

    goto :goto_9

    :cond_13
    iput-boolean v4, v0, Lzbi;->ai:Z

    const-string v2, "PostTransactionCallback"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v2, v0, Lzbi;->ak:Lzcm;

    iget-object v10, v0, Lzbi;->ap:Landroid/content/Context;

    new-instance v14, Lzak;

    const/4 v3, 0x2

    invoke-direct {v14, v0, v3}, Lzak;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lzak;

    const/4 v3, 0x3

    invoke-direct {v15, v0, v3}, Lzak;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v9

    new-instance v9, Lzcl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ladin;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lampw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbhsy;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v9 .. v16}, Lzcl;-><init>(Landroid/content/Context;Ladin;Lampw;Lbhsy;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Map;)V

    iget-object v2, v9, Lzcl;->c:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lalhg;

    invoke-direct {v2}, Lalhg;-><init>()V

    iget-object v3, v0, Lzbi;->al:Lafoi;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafpa;->a(Lafoj;)V

    iput-object v9, v0, Lzbi;->aj:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbsx;

    invoke-virtual {v9, v2, v3}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lzav;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "get_cart_response"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzbi;->an:Lajyy;

    iget-object v1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lavul;->a:Lavul;

    invoke-virtual {p1, v0, v1}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavul;

    iput-object p1, p0, Lzbi;->aq:Lavul;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lbo;->nl(II)V

    invoke-direct {p0}, Lzbi;->aS()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzbi;->ao:Lcf;

    invoke-virtual {p1, p0}, Lcf;->bg(Lzci;)V

    :cond_1
    return-void
.end method

.method public final ip()V
    .locals 2

    iget-object v0, p0, Lzbi;->ah:Lzbd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzbd;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ir(Lavuj;)V
    .locals 1

    invoke-virtual {p0}, Lbo;->ke()V

    iget-object v0, p0, Lzbi;->ah:Lzbd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzbd;->e(Lavuj;)V

    :cond_0
    return-void
.end method

.method public final synthetic is(I)V
    .locals 0

    invoke-static {p0}, Lwbp;->u(Lzci;)V

    return-void
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lzav;->jW()V

    invoke-direct {p0}, Lzbi;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzbi;->ao:Lcf;

    invoke-virtual {v0, p0}, Lcf;->bh(Lzci;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lbo;->ke()V

    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lzav;->mG(Landroid/content/Context;)V

    iput-object p1, p0, Lzbi;->ap:Landroid/content/Context;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lzbi;->ah:Lzbd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzbd;->b()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lzav;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lzbi;->aj:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
