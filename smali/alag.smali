.class public final Lalag;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Ladin;

.field private final b:Laqqa;


# direct methods
.method public constructor <init>(Ladin;Lakyx;Ladjg;Laqqa;Landroid/content/Context;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalag;->a:Ladin;

    iput-object p4, p0, Lalag;->b:Laqqa;

    invoke-virtual {p3}, Ladjg;->bF()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p6, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p3, p2, p5, p1}, Lagpb;->bl(Ladjg;Lakyx;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private static e(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0666

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbcpg;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lalag;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lauwz;->a:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 8

    check-cast p1, Lasuc;

    invoke-virtual {p2}, Lsvt;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p2, Lsvt;->d:Ljava/lang/Object;

    instance-of v3, v2, Lakyc;

    if-eqz v3, :cond_1

    check-cast v2, Lakyc;

    iget-object v3, v2, Lakyc;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, Lakyc;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v3, "MacrosConverters.CustomConvertersKey"

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-virtual {p1, v2}, Laqzg;->c(Laqyw;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lalag;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0b0666

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La;->T(Ljava/lang/Object;)Lbahx;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b066a

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p2, Lsvt;->g:Lsxr;

    instance-of v3, v2, Lakyh;

    if-eqz v3, :cond_8

    check-cast v2, Lakyh;

    iget-object v2, v2, Lakyh;->a:Lafoj;

    invoke-interface {v2}, Lafoj;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lazgv;->a:Lazgv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazgv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lazgv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lazgv;->b:I

    iput-object v2, v4, Lazgv;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazgv;

    sget-object v3, Lazgw;->b:Laqzk;

    invoke-virtual {p1, v3, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p2, Lsvt;->j:Lswl;

    if-nez v2, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v2}, Lswl;->i()Lalbf;

    move-result-object v3

    instance-of v3, v3, Lalbf;

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lswl;->d()Lbcpo;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lalbf;->a(Lbcpo;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    sget-object v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-virtual {p1, v4}, Laqzg;->c(Laqyw;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasuc;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ljwo;

    const/4 v7, 0x7

    invoke-direct {v6, v2, v3, v7}, Ljwo;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    sget v6, Laoxh;->d:I

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoxh;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->emptyProtobufList()Larad;

    move-result-object v7

    iput-object v7, v6, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    invoke-virtual {v6}, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a()V

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-static {v5, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-virtual {p1, v5, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Laqzk;

    invoke-virtual {p1, v4}, Laqzg;->c(Laqyw;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasuc;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lasuc;

    if-nez v5, :cond_d

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_d
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Laxpo;->b:Laqzk;

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lasuc;

    if-nez v7, :cond_e

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_e
    invoke-static {v7, v2, v3}, Lalbf;->h(Lasuc;Lbcpo;I)Laxpp;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lasuc;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lasuc;

    iget v5, v6, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Laqzk;

    invoke-virtual {p1, v5, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;->inlineMutedWatchEndpointMutationCommand:Laqzk;

    invoke-virtual {p1, v4}, Laqzg;->c(Laqyw;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasuc;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;->inlineMutedWatchEndpointMutationCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;->c:Lasuc;

    if-nez v5, :cond_11

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_11
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Laxpo;->b:Laqzk;

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;->c:Lasuc;

    if-nez v7, :cond_12

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_12
    invoke-static {v7, v2, v3}, Lalbf;->h(Lasuc;Lbcpo;I)Laxpp;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lasuc;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;->c:Lasuc;

    iget v5, v6, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/InlineMutedWatchEndpointMutationCommandOuterClass$InlineMutedWatchEndpointMutationCommand;->inlineMutedWatchEndpointMutationCommand:Laqzk;

    invoke-virtual {p1, v5, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasuc;

    invoke-static {v4, v2, v3}, Lalbf;->h(Lasuc;Lbcpo;I)Laxpp;

    move-result-object v2

    sget-object v3, Laxpo;->b:Laqzk;

    invoke-virtual {p1, v3, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_14
    :goto_6
    invoke-static {p1, p2, v0}, Lagpb;->bk(Laqzg;Lsvt;Landroid/view/View;)V

    invoke-static {v1, p2}, Lagpb;->bj(Ljava/util/Map;Lsvt;)V

    iget-object v0, p0, Lalag;->b:Laqqa;

    iget-object v2, p2, Lsvt;->k:Landroid/view/MotionEvent;

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v2}, Laqqa;->T(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Laqzg;->instance:Laqzm;

    check-cast v2, Lasuc;

    iget-object v2, v2, Lasuc;->e:Lasud;

    if-nez v2, :cond_16

    sget-object v2, Lasud;->a:Lasud;

    :cond_16
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Laxkb;->b:Laqzk;

    sget-object v4, Laxkb;->a:Laxkb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxkb;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laxkb;->c:I

    iput-object v0, v5, Laxkb;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxkb;

    invoke-virtual {v2, v3, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasud;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqzg;->instance:Laqzm;

    check-cast v2, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lasuc;->e:Lasud;

    iget v0, v2, Lasuc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lasuc;->b:I

    :goto_7
    new-instance v0, Lalae;

    invoke-direct {v0, p0, v1, p2, p1}, Lalae;-><init>(Lalag;Ljava/util/Map;Lsvt;Laqzg;)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
