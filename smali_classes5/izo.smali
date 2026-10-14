.class public final Lizo;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbguh;I[C)V
    .locals 0

    iput p2, p0, Lizo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexx;I)V
    .locals 0

    iput p2, p0, Lizo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lizo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;I)V
    .locals 0

    iput p2, p0, Lizo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;I)V
    .locals 0

    iput p2, p0, Lizo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    iget v2, v1, Lizo;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;->dismissSfvElementsBottomSheetCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;->dismissSfvElementsBottomSheetCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto/16 :goto_1d

    :pswitch_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->dismissBrowseElementsBottomSheetCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->dismissBrowseElementsBottomSheetCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, v1, Lizo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DismissBrowseElementsBottomSheetCommandOuterClass$DismissBrowseElementsBottomSheetCommand;->c:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    move-object v3, v2

    check-cast v3, Lkiv;

    iput-object v0, v3, Lkiv;->e:Lj$/util/Optional;

    iget-object v0, v3, Lkiv;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    check-cast v2, Laart;

    invoke-virtual {v2}, Laart;->c()V

    return-void

    :pswitch_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, v1, Lizo;->a:Ljava/lang/Object;

    check-cast v0, Lexw;

    invoke-virtual {v0}, Lexw;->h()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    const-string v4, "ShortsCreationVideoIngestionCommandResolver: Invalid fragment"

    if-eqz v2, :cond_3

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    const-class v2, Lkdh;

    invoke-static {v0, v2}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lkdh;->ai(Lasuc;)V

    return-void

    :cond_4
    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvSuggestFillCommandOuterClass$SfvSuggestFillCommand;->sfvSuggestFillCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, v1, Lizo;->a:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    const-string v2, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    invoke-virtual {v0, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v4

    instance-of v4, v4, Ljzl;

    if-eqz v4, :cond_4b

    invoke-virtual {v0, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Ljzl;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvSuggestFillCommandOuterClass$SfvSuggestFillCommand;->sfvSuggestFillCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v3, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SfvSuggestFillCommandOuterClass$SfvSuggestFillCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SfvSuggestFillCommandOuterClass$SfvSuggestFillCommand;->b:Ljava/lang/String;

    iget-object v0, v0, Ljzl;->an:Lpfp;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lpfp;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Ladlr;->bN(Landroid/widget/EditText;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ladlr;->bT(Landroid/view/View;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsNavigateBackCommandOuterClass$ShortsNavigateBackCommand;->shortsNavigateBackCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, v1, Lizo;->a:Ljava/lang/Object;

    check-cast v0, Lqk;

    invoke-virtual {v0}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lqz;->c:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lqk;->onBackPressed()V

    return-void

    :cond_7
    :goto_3
    const-string v0, "ShortsNavigateBackCommandResolver: Invalid onBackPressed Dispatchers."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, Lattn;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v3, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v3, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object v2, v0

    check-cast v2, Lattn;

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljhz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lzhz;->r(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    sget-object v0, Laxxy;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v3, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v3, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iget-object v2, v1, Lizo;->a:Ljava/lang/Object;

    check-cast v0, Laxxy;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgi;

    iget-object v3, v2, Ljgi;->a:Lakob;

    invoke-interface {v3}, Lakob;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lakob;->a()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lakoc;

    :cond_a
    if-nez v8, :cond_b

    const-string v0, "OpenLensForFrameCtrl"

    const-string v2, "ReelWatchFragmentDelegate is null."

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v3, v2, Ljgi;->c:Lbguh;

    invoke-interface {v8}, Lakoc;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v5, Lhjr;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v6}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lhkq;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v0, v7}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v5, v6}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_c
    new-instance v0, Ladiz;

    invoke-direct {v0}, Ladiz;-><init>()V

    throw v0

    :pswitch_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->storeMiniAppUserDefaultCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1c

    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->storeMiniAppUserDefaultCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_10

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    iget-object v4, v1, Lizo;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StoreMiniAppUserDefaultCommandOuterClass$StoreMiniAppUserDefaultCommand;->d:Laxhb;

    if-nez v0, :cond_f

    sget-object v0, Laxhb;->a:Laxhb;

    :cond_f
    move-object v6, v0

    move-object v0, v4

    check-cast v0, Lkoq;

    iget-object v2, v0, Lkoq;->a:Ljava/lang/Object;

    check-cast v2, Lvyi;

    invoke-virtual {v2}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lhtr;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Laohs;->a(Laori;)Laori;

    move-result-object v3

    iget-object v0, v0, Lkoq;->b:Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_10
    const-string v0, "storeCommand needs both key and metadata"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v2, v1, Lizo;->a:Ljava/lang/Object;

    check-cast v2, Lgnt;

    iget-object v2, v2, Lgnt;->a:Ljava/lang/Object;

    if-nez v2, :cond_11

    goto/16 :goto_1c

    :cond_11
    const-string v4, "engagement_panel_id_key"

    const-class v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v2, Logc;

    iget-object v2, v2, Logc;->ap:Ladav;

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ladav;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v3}, Ladav;->I(Lasuc;)V

    return-void

    :cond_12
    invoke-virtual {v2, v3, v8, v9}, Ladav;->d(Lasuc;Ladad;Z)Ladaf;

    return-void

    :pswitch_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CloseSponsorshipsDialogCommandOuterClass$CloseSponsorshipsDialogCommand;->closeSponsorshipsDialogCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lizo;->a:Ljava/lang/Object;

    new-instance v2, Lzee;

    invoke-direct {v2}, Lzee;-><init>()V

    check-cast v0, Lzmb;

    invoke-virtual {v0, v2}, Lzmb;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LogAdVisualElementNoOpClickCommandOuterClass$LogAdVisualElementNoOpClickCommand;->logAdVisualElementNoOpClickCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v3, v2}, Laqzh;->d(Laqzk;)V

    iget-object v5, v3, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v1, Lizo;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    if-eqz v2, :cond_18

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_13
    invoke-static {v3, v0}, Lafox;->g(Lasuc;Ljava/util/Map;)Lavxf;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lavxf;->a:Lavxf;

    :cond_14
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    iget-object v6, v0, Lavxf;->u:Lavwh;

    if-nez v6, :cond_15

    sget-object v6, Lavwh;->a:Lavwh;

    :cond_15
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    iget-object v0, v0, Lavxf;->u:Lavwh;

    if-nez v0, :cond_16

    sget-object v0, Lavwh;->a:Lavwh;

    :cond_16
    iget-object v0, v0, Lavwh;->g:Lavvy;

    if-nez v0, :cond_17

    sget-object v0, Lavvy;->a:Lavvy;

    :cond_17
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lavvy;

    invoke-static {v7}, Lavvy;->a(Lavvy;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavvy;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lavwh;->g:Lavvy;

    iget v0, v7, Lavwh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lavwh;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavwh;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lavxf;->u:Lavwh;

    iget v0, v6, Lavxf;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Lavxf;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    new-instance v5, Lafoh;

    iget-object v3, v3, Lasuc;->c:Laqyh;

    invoke-direct {v5, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v4, v5, v0}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_18
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->a:Lahyu;

    const-string v3, "The LogAdVisualElementNoOpClickCommandResolver does not get interactionLogger."

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LogAdClickTerminationCommandOuterClass$LogAdClickTerminationCommand;->logAdClickTerminationCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v3, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v3, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_1c

    :cond_19
    const/16 v2, 0xa

    if-eqz v0, :cond_1a

    sget-object v4, Lhhw;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v1, Lizo;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lafoh;

    iget-object v3, v3, Lasuc;->c:Laqyh;

    invoke-direct {v4, v3}, Lafoh;-><init>(Laqyh;)V

    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v6, Lavwh;->a:Lavwh;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Lavvw;->a:Lavvw;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavvw;

    invoke-static {v8}, Lavvw;->a(Lavvw;)V

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavvw;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lavwh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lavwh;->d:Ljava/lang/Object;

    iput v2, v8, Lavwh;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavwh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lavxf;->u:Lavwh;

    iget v6, v2, Lavxf;->c:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v2, Lavxf;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    invoke-interface {v5, v0, v4, v2}, Lafoj;->C(Ljava/lang/String;Lafot;Lavxf;)V

    return-void

    :cond_1a
    iget-object v0, v1, Lizo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v4, Lafoh;

    iget-object v3, v3, Lasuc;->c:Laqyh;

    invoke-direct {v4, v3}, Lafoh;-><init>(Laqyh;)V

    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v5, Lavwh;->a:Lavwh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Lavvw;->a:Lavvw;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavvw;

    invoke-static {v7}, Lavvw;->a(Lavvw;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavvw;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lavwh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lavwh;->d:Ljava/lang/Object;

    iput v2, v7, Lavwh;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavwh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lavxf;->u:Lavwh;

    iget v5, v2, Lavxf;->c:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Lavxf;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    invoke-interface {v0, v4, v2}, Lafoj;->B(Lafot;Lavxf;)V

    return-void

    :pswitch_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->adsControlFlowOpportunityReceivedCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    iget-object v0, v1, Lizo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxte;

    if-nez v0, :cond_1c

    const-string v0, "No listener set for AdsControlFlowOpportunityReceivedCommandResolver"

    invoke-static {v8, v0}, Losl;->aI(Lyll;Ljava/lang/String;)V

    return-void

    :cond_1c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->adsControlFlowOpportunityReceivedCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v3, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1d
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->b:I

    invoke-static {v3}, Lanls;->e(I)I

    move-result v3

    if-nez v3, :cond_1e

    move v3, v10

    :cond_1e
    new-instance v4, Lwxb;

    invoke-direct {v4, v0, v2, v7}, Lwxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v2, v2, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->e:Z

    iget-object v5, v0, Lxtl;->d:Laegr;

    sget-object v6, Larqr;->q:Larqr;

    sget-object v7, Lyjh;->a:Lyjh;

    invoke-virtual {v5, v6, v3, v8, v7}, Laegr;->j(Larqr;ILjava/util/List;Lyjh;)V

    add-int/lit8 v5, v3, -0x1

    packed-switch v5, :pswitch_data_1

    move v10, v2

    move v2, v9

    goto :goto_9

    :pswitch_c
    if-eqz v2, :cond_1f

    iget-object v2, v0, Lxtl;->c:Ladjh;

    invoke-static {v2}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v2

    iget v2, v2, Larsq;->bK:I

    goto :goto_9

    :cond_1f
    iget-object v2, v0, Lxtl;->c:Ladjh;

    invoke-static {v2}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v2

    iget v2, v2, Larsq;->bL:I

    goto :goto_8

    :pswitch_d
    if-eqz v2, :cond_20

    iget-object v2, v0, Lxtl;->c:Ladjh;

    invoke-static {v2}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v2

    iget v2, v2, Larsq;->bI:I

    goto :goto_9

    :cond_20
    iget-object v2, v0, Lxtl;->c:Ladjh;

    invoke-static {v2}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v2

    iget v2, v2, Larsq;->bJ:I

    goto :goto_8

    :pswitch_e
    if-eqz v2, :cond_21

    iget-object v2, v0, Lxtl;->c:Ladjh;

    invoke-static {v2}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v2

    iget v2, v2, Larsq;->bn:I

    goto :goto_9

    :cond_21
    iget-object v2, v0, Lxtl;->c:Ladjh;

    invoke-static {v2}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v2

    iget v2, v2, Larsq;->bo:I

    :goto_8
    move v10, v9

    :goto_9
    if-lez v2, :cond_22

    int-to-long v5, v2

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_22
    :goto_a
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lxtl;->d:Laegr;

    sget-object v5, Larqr;->r:Larqr;

    sget-object v6, Lyjh;->a:Lyjh;

    invoke-virtual {v4, v5, v3, v2, v6}, Laegr;->j(Larqr;ILjava/util/List;Lyjh;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyll;

    iget-object v4, v0, Lxtl;->b:Ljava/util/Set;

    check-cast v4, Lapcr;

    invoke-virtual {v4}, Lapcr;->k()Lapde;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxtj;

    invoke-interface {v5, v3, v6, v10}, Lxtj;->b(Lyll;Lyjh;Z)V

    goto :goto_c

    :cond_23
    move v10, v9

    goto :goto_b

    :pswitch_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;->triggerOfferAdsEnrollmentEventCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1c

    :cond_24
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;->triggerOfferAdsEnrollmentEventCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_25
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_4b

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/TriggerOfferAdsEnrollmentEventCommandOuterClass$TriggerOfferAdsEnrollmentEventCommand;->c:Laxsd;

    if-nez v0, :cond_26

    sget-object v0, Laxsd;->a:Laxsd;

    :cond_26
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x145

    iput v0, v3, Lavbb;->c:I

    iget-object v0, v1, Lizo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafna;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    invoke-interface {v0, v2}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_10
    iget-object v2, v1, Lizo;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladhb;

    if-nez v2, :cond_27

    goto/16 :goto_1c

    :cond_27
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->shoppingDrawerEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v8, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    iget-object v3, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_28
    invoke-virtual {v6, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_e
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;

    iget v6, v3, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->b:I

    invoke-static {v6}, La;->cw(I)I

    move-result v8

    if-nez v8, :cond_29

    goto :goto_10

    :cond_29
    if-ne v8, v4, :cond_2d

    iget-boolean v0, v2, Ladhb;->h:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, Ladhb;->p()V

    return-void

    :cond_2a
    iget-object v0, v2, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_4b

    :goto_f
    iget-object v0, v2, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2c

    iget-object v0, v2, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekk;

    iget v0, v0, Lbekk;->a:I

    if-ne v0, v5, :cond_2b

    invoke-virtual {v2, v9}, Ladhb;->o(I)V

    return-void

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_2c
    iget v0, v2, Ladhb;->d:I

    invoke-virtual {v2, v0}, Ladhb;->o(I)V

    return-void

    :cond_2d
    :goto_10
    invoke-static {v6}, La;->cw(I)I

    move-result v4

    if-eqz v4, :cond_4b

    if-ne v4, v7, :cond_4b

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "shopping_drawer_ad_playing"

    invoke-static {v0, v5, v4}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    iget v0, v3, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->c:I

    iget-object v0, v2, Ladhb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_4b

    iget-boolean v0, v2, Ladhb;->i:Z

    if-nez v0, :cond_2f

    iget-object v0, v2, Ladhb;->g:Ljava/lang/String;

    if-eqz v0, :cond_2e

    iget-object v3, v2, Ladhb;->m:Lanrn;

    invoke-virtual {v3, v0}, Lanrn;->y(Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v2, Ladhb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {v2, v0}, Ladhb;->j(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V

    invoke-virtual {v2}, Ladhb;->m()V

    iput-boolean v10, v2, Ladhb;->h:Z

    iput-boolean v10, v2, Ladhb;->i:Z

    return-void

    :cond_2f
    invoke-virtual {v2}, Ladhb;->p()V

    return-void

    :cond_30
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->c:I

    invoke-virtual {v2, v0, v10}, Ladhb;->n(IZ)V

    return-void

    :pswitch_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;->replaceCompanionEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lizo;->a:Ljava/lang/Object;

    new-instance v2, Lxsv;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;->replaceCompanionEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_31
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_11
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lxsv;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzmb;

    invoke-virtual {v0, v2}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenAdsWebViewInBrowserCommandOuterClass;->openAdsWebViewInBrowserCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1c

    :cond_32
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenAdsWebViewInBrowserCommandOuterClass;->openAdsWebViewInBrowserCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_33
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    iget-object v2, v1, Lizo;->a:Ljava/lang/Object;

    check-cast v0, Laxxu;

    iget-object v0, v0, Laxxu;->b:Ljava/lang/String;

    check-cast v2, Lexx;

    iget-object v2, v2, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    if-eqz v0, :cond_4b

    iget-object v2, v0, Lnnb;->e:Larsu;

    if-eqz v2, :cond_4b

    iget-object v3, v0, Lnnb;->i:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-nez v3, :cond_34

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    iget-object v2, v2, Larsu;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "No AdsWebView found for renderer: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_34
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    iget-object v0, v0, Lnnb;->e:Larsu;

    iget-object v0, v0, Larsu;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "No url found for AdsWebView: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_35
    iget-object v3, v0, Lnnb;->e:Larsu;

    iget v4, v3, Larsu;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_39

    iget-object v3, v3, Larsu;->f:Lasuc;

    if-nez v3, :cond_36

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_36
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_13

    :cond_37
    iget-object v3, v0, Lnnb;->e:Larsu;

    iget-object v3, v3, Larsu;->f:Lasuc;

    if-nez v3, :cond_38

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_38
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    goto :goto_14

    :cond_39
    :goto_13
    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->a:Lahyu;

    const-string v5, "AdsWebViewPresenter base command not correctly specified."

    invoke-static {v3, v4, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    sget-object v5, Lbazt;->a:Lbazt;

    invoke-virtual {v3, v4, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :goto_14
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-virtual {v3, v4}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbazt;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbazt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbazt;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Lbazt;->b:I

    iput-object v2, v5, Lbazt;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbazt;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-virtual {v3, v4, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    iget-object v2, v0, Lnnb;->e:Larsu;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Larsu;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lasuc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Larsu;->f:Lasuc;

    iget v5, v4, Larsu;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Larsu;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larsu;

    iput-object v2, v0, Lnnb;->e:Larsu;

    iget-object v2, v0, Lnnb;->e:Larsu;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v4, v2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    iget-object v0, v0, Lnnb;->c:Ladin;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    invoke-interface {v0, v3, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_13
    sget-object v0, Lasta;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v3, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v3, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_1c

    :cond_3a
    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_3b
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    check-cast v0, Lasta;

    iget-boolean v0, v0, Lasta;->c:Z

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lizo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxus;

    new-instance v2, Lxdn;

    invoke-direct {v2, v5}, Lxdn;-><init>(I)V

    iget-object v0, v0, Lxus;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :cond_3c
    iget-object v0, v1, Lizo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxus;

    new-instance v2, Lxdn;

    invoke-direct {v2, v6}, Lxdn;-><init>(I)V

    iget-object v0, v0, Lxus;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppStoreOverlayCommandOuterClass;->appStoreOverlayCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_3d
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    iget-object v2, v1, Lizo;->a:Ljava/lang/Object;

    check-cast v0, Larxm;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyr;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, v2, Lgyr;->h:Laoru;

    iget-object v0, v2, Lgyr;->i:Lgys;

    iput-object v2, v0, Lgys;->e:Lgyr;

    iget-boolean v0, v2, Lgyr;->g:Z

    if-nez v0, :cond_3e

    iget-object v0, v2, Lgyr;->j:Ladav;

    iget-object v0, v0, Ladav;->o:Lagks;

    invoke-virtual {v0, v2}, Lagks;->d(Ladcj;)V

    iput-boolean v10, v2, Lgyr;->g:Z

    :cond_3e
    invoke-virtual {v2}, Lgyr;->b()V

    invoke-virtual {v2}, Lgyr;->c()V

    iget-object v0, v2, Lgyr;->c:Lgyt;

    iget-object v2, v0, Lgyt;->a:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v0, v0, Lgyt;->h:Losl;

    const-string v0, "[LastMileDeliveryExternallyManagedSlotAdapter] received command to show LastMileDelivery outside of an ad experience(without an available companion)."

    invoke-static {v8, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :cond_3f
    iget-object v2, v0, Lgyt;->g:Lahsv;

    iget-object v3, v0, Lgyt;->a:Laoru;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lgyt;->c:Laoru;

    invoke-virtual {v4}, Laoru;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Larmw;

    iget-object v4, v2, Lahsv;->h:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lyll;

    iget-object v3, v12, Lyll;->a:Ljava/lang/String;

    sget-object v14, Larqt;->bj:Larqt;

    check-cast v4, Laqaz;

    invoke-virtual {v4, v14, v3}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v2, Lahsv;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Laprk;

    const/4 v15, 0x4

    invoke-virtual/range {v11 .. v16}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v3

    invoke-virtual {v3, v13}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lyjj;->j(Larqt;)V

    invoke-virtual {v3, v6}, Lyjj;->k(I)V

    invoke-virtual {v3, v2}, Lyjj;->d(Lavwh;)V

    sget-object v2, Lygc;->a:Lygc;

    invoke-virtual {v3, v2}, Lyjj;->c(Lygc;)V

    if-eqz v4, :cond_40

    invoke-virtual {v3, v4}, Lyjj;->b(Larmw;)V

    :cond_40
    invoke-virtual {v3}, Lyjj;->a()Lyjk;

    move-result-object v2

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    iput-object v2, v0, Lgyt;->b:Laoru;

    iget-object v2, v0, Lgyt;->a:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lgyt;->b:Laoru;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lyjh;->a:Lyjh;

    check-cast v3, Lyjk;

    check-cast v2, Lyll;

    invoke-virtual {v0, v2, v3, v4}, Lxtk;->ad(Lyll;Lyjk;Lyjh;)V

    iget-object v2, v0, Lgyt;->a:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lgyt;->b:Laoru;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjk;

    check-cast v2, Lyll;

    invoke-virtual {v0, v2, v3, v4}, Lxtk;->ae(Lyll;Lyjk;Lyjh;)V

    iput-boolean v10, v0, Lgyt;->d:Z

    return-void

    :pswitch_15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->updateAutoplayAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_1c

    :cond_41
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->updateAutoplayAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_17

    :cond_42
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_46

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->c:Lazaa;

    if-nez v2, :cond_43

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_43
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->a:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->c:Lazaa;

    if-nez v2, :cond_44

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_44
    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_45

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_18

    :cond_45
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_18
    check-cast v2, Lasbl;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_19

    :cond_46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_19
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_4a

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->d:Lazaa;

    if-nez v3, :cond_47

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_47
    sget-object v4, Layib;->a:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateAutoplayActionOuterClass$UpdateAutoplayAction;->d:Lazaa;

    if-nez v0, :cond_48

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_48
    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1a

    :cond_49
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    check-cast v0, Layhm;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1b

    :cond_4a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1b
    iget-object v3, v1, Lizo;->a:Ljava/lang/Object;

    check-cast v3, Llma;

    iget-boolean v4, v3, Llma;->b:Z

    if-nez v4, :cond_4b

    new-instance v4, Llhd;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Llhd;-><init>(I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    iget-object v3, v3, Llma;->a:Lbgst;

    new-instance v5, Lajbh;

    invoke-direct {v5, v2, v4, v0}, Lajbh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v3, v5}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    if-eqz v3, :cond_4b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppBrowserPrewarmAndPreconnectCommandOuterClass;->appBrowserPrewarmAndPreconnectCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lizo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakun;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    :cond_4b
    :goto_1c
    return-void

    :cond_4c
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    iget-object v2, v1, Lizo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_4e

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DismissSfvElementsBottomSheetCommand$DismissSFVElementsBottomSheetCommand;->c:Lasuc;

    if-nez v0, :cond_4d

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4d
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1e

    :cond_4e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1e
    move-object v3, v2

    check-cast v3, Lkiw;

    iput-object v0, v3, Lkiw;->h:Lj$/util/Optional;

    check-cast v2, Laart;

    invoke-virtual {v2}, Laart;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
