.class public final Lkjk;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lkjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;I[B)V
    .locals 0

    iput p2, p0, Lkjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;I)V
    .locals 0

    iput p2, p0, Lkjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;I[B)V
    .locals 0

    iput p2, p0, Lkjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkjk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    iget v2, v0, Lkjk;->a:I

    const/16 v3, 0x14

    const/4 v4, 0x0

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    sget-object v1, Laybv;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lkjk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lxqn;->h()V

    return-void

    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;->logAccountLinkingEventCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_1

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;->c:Lauhq;

    if-nez v4, :cond_1

    sget-object v4, Lauhq;->a:Lauhq;

    :cond_1
    if-nez v4, :cond_2

    const-string v1, "Could not get event to log"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lkjk;->b:Ljava/lang/Object;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    iput-object v4, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v4, 0xa4

    iput v4, v3, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    invoke-interface {v1, v2}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_1
    iget-object v2, v0, Lkjk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxni;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v6, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v6, Laqzh;->l:Laqyz;

    iget-object v6, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const-class v4, Lxna;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    invoke-static {v1, v5, v4}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxna;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lxmu;->a(Lxna;)V

    :cond_4
    invoke-virtual {v2, v3}, Lxmu;->k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lkjk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmc;

    invoke-virtual {v1, v6}, Lxmc;->d(Lasuc;)V

    return-void

    :pswitch_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->profileCardCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lkjk;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->e:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->d:Z

    iget-object v7, v6, Lasuc;->c:Laqyh;

    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v13

    if-nez v1, :cond_6

    move-object v9, v2

    check-cast v9, Lgxk;

    const/4 v14, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v9 .. v14}, Lgxk;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLgxl;)V

    return-void

    :cond_6
    check-cast v2, Lgxk;

    iget-object v9, v2, Lgxk;->d:Lcc;

    iget-object v1, v2, Lgxk;->g:Laeet;

    iget-object v7, v2, Lgxk;->a:Lahzj;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-virtual {v1, v7}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lgxi;

    invoke-direct {v11, v8}, Lgxi;-><init>(I)V

    new-instance v1, Ljqi;

    const/4 v8, 0x1

    move-object v7, v13

    invoke-direct/range {v1 .. v8}, Ljqi;-><init>(Lgxk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lasuc;[BI)V

    invoke-static {v9, v10, v11, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_4
    const-string v2, "show_search_contents_command_key"

    invoke-static {v1, v2}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v5}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    iget-object v1, v0, Lkjk;->b:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    move v8, v11

    :cond_8
    new-instance v2, Lmid;

    invoke-direct {v2, v8}, Lmid;-><init>(Z)V

    check-cast v1, Lzmb;

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    const-string v1, "replace_previous_search_result_page"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    sget-object v4, Lazdm;->a:Lazdm;

    invoke-virtual {v1, v3, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v3, v0, Lkjk;->b:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->toggleMultiSelectVideoItemCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->toggleMultiSelectVideoItemCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->b:I

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_35

    and-int/2addr v2, v7

    if-eqz v2, :cond_35

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ToggleMultiSelectVideoItemCommandOuterClass$ToggleMultiSelectVideoItemCommand;->d:Ljava/lang/String;

    iget-object v4, v0, Lkjk;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ladmo;->c()Ladmn;

    move-result-object v4

    invoke-interface {v4, v2}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v5

    const-class v6, Laxkz;

    invoke-virtual {v5, v6}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v5

    new-instance v6, Llep;

    invoke-direct {v6, v1, v3}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v3

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object v1

    new-instance v3, Lkml;

    const/16 v5, 0x10

    invoke-direct {v3, v4, v2, v5}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfop;->e(Lbfqq;)Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CloseSuggestedPlaylistVideosSheetCommandOuterClass$CloseSuggestedPlaylistVideosSheetCommand;->closeSuggestedPlaylistVideosSheetCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lkjk;->b:Ljava/lang/Object;

    new-instance v2, Lmeu;

    invoke-direct {v2}, Lmeu;-><init>()V

    check-cast v1, Lzmb;

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;->dismissSuggestedActionCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_17

    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;->dismissSuggestedActionCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_35

    iget-object v5, v0, Lkjk;->b:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/protos/youtube/api/innertube/DismissSuggestedActionCommandOuterClass$DismissSuggestedActionCommand;->c:Ljava/lang/String;

    new-instance v1, Llbi;

    invoke-direct {v1, v7, v3}, Llbi;-><init>(Ljava/lang/Object;I)V

    move-object v2, v5

    check-cast v2, Laqaz;

    iget-object v3, v2, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v4, Llbm;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v2, Laqaz;->b:Ljava/lang/Object;

    check-cast v1, Lcf;

    invoke-virtual {v1, v4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MdxViewVideoInfoEndpointOuterClass$MdxViewVideoInfoEndpoint;->mdxViewVideoInfoEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lkjk;->b:Ljava/lang/Object;

    invoke-interface {v1, v11}, Lktr;->f(Z)V

    return-void

    :pswitch_a
    iget-object v2, v0, Lkjk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladin;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ToggleConversationEndpointOuterClass$ToggleConversationEndpoint;->toggleConversationEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v6, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v6, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ToggleConversationEndpointOuterClass$ToggleConversationEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ToggleConversationEndpointOuterClass$ToggleConversationEndpoint;->b:Larad;

    const-string v4, "toggle_source"

    invoke-static {v1, v4}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;->showSubscribePromoAction:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    iget-object v2, v0, Lkjk;->b:Ljava/lang/Object;

    check-cast v2, Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;->showChannelNotificationPreferenceDialogAction:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    iget-object v2, v0, Lkjk;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;

    new-instance v3, Lkpd;

    invoke-direct {v3, v1}, Lkpd;-><init>(Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;)V

    check-cast v2, Lzmb;

    invoke-virtual {v2, v3}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClearNotificationsUnreadCountActionOuterClass$ClearNotificationsUnreadCountAction;->clearNotificationsUnreadCountAction:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClearNotificationsUnreadCountActionOuterClass$ClearNotificationsUnreadCountAction;

    iget-wide v1, v1, Lcom/google/protos/youtube/api/innertube/ClearNotificationsUnreadCountActionOuterClass$ClearNotificationsUnreadCountAction;->b:J

    iget-object v3, v0, Lkjk;->b:Ljava/lang/Object;

    invoke-static {}, Laids;->a()Laipf;

    move-result-object v4

    invoke-virtual {v4, v8}, Laipf;->f(Z)V

    invoke-virtual {v4, v8}, Laipf;->g(I)V

    long-to-int v1, v1

    invoke-virtual {v4, v1}, Laipf;->e(I)V

    const-string v1, "FEnotifications_inbox"

    iput-object v1, v4, Laipf;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Laipf;->d()Laids;

    move-result-object v1

    check-cast v3, Laidu;

    invoke-virtual {v3, v1}, Laidu;->e(Laids;)V

    return-void

    :pswitch_e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, Larui;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Larui;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lkjk;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    iget-object v9, v1, Larui;->c:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v12, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v6, Landroid/content/ComponentName;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_13
    iget v6, v1, Larui;->b:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-eqz v6, :cond_14

    iget-object v6, v1, Larui;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_14
    iget-object v1, v1, Larui;->f:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawcd;

    iget v10, v6, Lawcd;->c:I

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    if-eqz v10, :cond_1a

    if-eq v10, v7, :cond_19

    if-eq v10, v14, :cond_18

    if-eq v10, v9, :cond_17

    if-eq v10, v13, :cond_16

    if-eq v10, v12, :cond_15

    move v15, v8

    goto :goto_b

    :cond_15
    move v15, v13

    goto :goto_b

    :cond_16
    move v15, v9

    goto :goto_b

    :cond_17
    move v15, v14

    goto :goto_b

    :cond_18
    move v15, v7

    goto :goto_b

    :cond_19
    move v15, v11

    goto :goto_b

    :cond_1a
    move v15, v12

    :goto_b
    if-eqz v15, :cond_25

    add-int/lit8 v15, v15, -0x1

    if-eqz v15, :cond_23

    if-eq v15, v11, :cond_21

    if-eq v15, v7, :cond_1f

    if-eq v15, v14, :cond_1d

    if-eq v15, v9, :cond_1b

    goto :goto_a

    :cond_1b
    iget-object v13, v6, Lawcd;->e:Ljava/lang/String;

    if-ne v10, v12, :cond_1c

    iget-object v6, v6, Lawcd;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_c

    :cond_1c
    const-wide/16 v14, 0x0

    :goto_c
    invoke-virtual {v2, v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_a

    :cond_1d
    iget-object v12, v6, Lawcd;->e:Ljava/lang/String;

    if-ne v10, v13, :cond_1e

    iget-object v6, v6, Lawcd;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_d

    :cond_1e
    move v6, v8

    :goto_d
    invoke-virtual {v2, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_a

    :cond_1f
    iget-object v12, v6, Lawcd;->e:Ljava/lang/String;

    if-ne v10, v9, :cond_20

    iget-object v6, v6, Lawcd;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_e

    :cond_20
    move v6, v8

    :goto_e
    invoke-virtual {v2, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_a

    :cond_21
    iget-object v12, v6, Lawcd;->e:Ljava/lang/String;

    if-ne v10, v14, :cond_22

    iget-object v6, v6, Lawcd;->d:Ljava/lang/Object;

    check-cast v6, Laufv;

    goto :goto_f

    :cond_22
    sget-object v6, Laufv;->a:Laufv;

    :goto_f
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v2, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto/16 :goto_a

    :cond_23
    iget-object v12, v6, Lawcd;->e:Ljava/lang/String;

    if-ne v10, v7, :cond_24

    iget-object v6, v6, Lawcd;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_10

    :cond_24
    const-string v6, ""

    :goto_10
    invoke-virtual {v2, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    :cond_25
    throw v4

    :cond_26
    invoke-static {v5}, Ladlr;->aX(Landroid/content/Context;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_27

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_27
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v2}, Laohs;->o(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_28
    invoke-static {v5, v2}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->showContentPillAction:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_29
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->c:Lazqr;

    if-nez v1, :cond_2a

    sget-object v1, Lazqr;->a:Lazqr;

    :cond_2a
    iget v2, v1, Lazqr;->b:I

    const v3, 0x7999fc4

    if-ne v2, v3, :cond_35

    iget-object v2, v0, Lkjk;->b:Ljava/lang/Object;

    check-cast v2, Lilw;

    invoke-virtual {v2}, Lilw;->g()Z

    move-result v4

    if-eqz v4, :cond_35

    iget v4, v1, Lazqr;->b:I

    if-ne v4, v3, :cond_2b

    iget-object v1, v1, Lazqr;->c:Ljava/lang/Object;

    check-cast v1, Latde;

    goto :goto_12

    :cond_2b
    sget-object v1, Latde;->a:Latde;

    :goto_12
    invoke-virtual {v2, v1}, Lilw;->k(Latde;)Lily;

    move-result-object v1

    invoke-virtual {v2, v1, v11}, Lilw;->j(Lily;Z)V

    return-void

    :pswitch_10
    const-string v2, "get_answer_controller_listener_key"

    const-class v3, Lkon;

    invoke-static {v1, v2, v3}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkon;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetAnswerCommandOuterClass$GetAnswerCommand;->getAnswerCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v6, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v6, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_17

    :cond_2c
    iget-object v2, v0, Lkjk;->b:Ljava/lang/Object;

    new-instance v10, Lkop;

    move-object v12, v2

    check-cast v12, Lkoq;

    invoke-direct {v10, v12, v1}, Lkop;-><init>(Lkoq;Lkon;)V

    iget-object v1, v12, Lkoq;->a:Ljava/lang/Object;

    check-cast v1, Lonf;

    iget-object v2, v1, Lonf;->e:Ljava/lang/Object;

    new-instance v3, Lkoo;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkou;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lonf;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzmb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lonf;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaan;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lonf;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafoj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lonf;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladin;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lonf;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmhj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lonf;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v10}, Lkoo;-><init>(Lkou;Lzmb;Laaan;Lafoj;Ladin;Lmhj;Lbezg;Lasuc;Lkon;)V

    move-object v6, v9

    invoke-static {v6}, Lkoq;->a(Lasuc;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lkoo;->b:Lasuc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/GetAnswerCommandOuterClass$GetAnswerCommand;->getAnswerCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_2d
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_13
    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetAnswerCommandOuterClass$GetAnswerCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/GetAnswerCommandOuterClass$GetAnswerCommand;->b:Laqyh;

    iget-object v3, v1, Lallz;->X:Ladwc;

    check-cast v3, Lkou;

    invoke-virtual {v3}, Lkou;->d()Lkos;

    move-result-object v4

    iput-object v2, v4, Lkos;->a:Laqyh;

    new-instance v2, Lmgk;

    invoke-direct {v2, v1, v11}, Lmgk;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lallz;->ai:Lallu;

    iget-object v2, v1, Lkoo;->d:Lbezg;

    invoke-virtual {v2}, Lbezg;->dY()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lkoo;->c:Lmhj;

    sget-object v5, Lzis;->az:Lzis;

    invoke-virtual {v2, v5}, Lmhj;->b(Lzis;)V

    :cond_2e
    new-instance v2, Lhjh;

    const/16 v5, 0xa

    invoke-direct {v2, v1, v5}, Lhjh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2}, Lkou;->e(Lkos;Laici;)V

    return-void

    :pswitch_11
    sget-object v1, Laxgp;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_14

    :cond_2f
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    check-cast v1, Laxgp;

    iget v2, v1, Laxgp;->d:I

    if-ne v2, v11, :cond_30

    iget-object v1, v1, Laxgp;->e:Ljava/lang/Object;

    check-cast v1, Lavil;

    goto :goto_15

    :cond_30
    sget-object v1, Lavil;->a:Lavil;

    :goto_15
    iget-object v2, v0, Lkjk;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v2, Lkkc;

    invoke-virtual {v2, v1}, Lkkc;->y(Laqze;)V

    return-void

    :pswitch_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SkipToLiveCommandOuterClass$SkipToLiveCommand;->skipToLiveCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lkjk;->b:Ljava/lang/Object;

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->m()Lakjm;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-interface {v2}, Lakjm;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lakdb;->ap(J)Z

    return-void

    :pswitch_13
    sget-object v1, Latug;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v6, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v6, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_31
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    check-cast v1, Latug;

    iget v2, v1, Latug;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_35

    iget-object v2, v1, Latug;->g:Lazaa;

    if-nez v2, :cond_32

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_32
    sget-object v3, Lawxi;->a:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lkjk;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkjj;->b(Latug;)V

    return-void

    :cond_33
    sget-object v1, Laybx;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lkjk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lxqn;->j()V

    return-void

    :cond_34
    sget-object v1, Laybw;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lkjk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lxqn;->i()V

    :cond_35
    :goto_17
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

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
