.class public final Ladzs;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;I)V
    .locals 0

    iput p3, p0, Ladzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladzs;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladzs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzs;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladzs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ladzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzs;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladzs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laegh;I)V
    .locals 0

    iput p3, p0, Ladzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzs;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladzs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;Ladjg;I)V
    .locals 0

    iput p3, p0, Ladzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladzs;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladzs;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "adzs"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->e:Lahyu;

    const-string v2, "Error acknowledging channel TOU strike"

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 12

    iget v0, p0, Ladzs;->c:I

    const-string v1, "sectionListController"

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, p1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lamci;

    if-eqz p2, :cond_1f

    check-cast p1, Lamci;

    iget-object p2, p1, Lamci;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lamci;->a:Z

    if-nez p1, :cond_1e

    iget-object p1, p0, Ladzs;->a:Ljava/lang/Object;

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->cB()Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Ladzs;->b:Ljava/lang/Object;

    new-instance v0, Lamdh;

    invoke-direct {v0}, Lamdh;-><init>()V

    check-cast p1, Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->permissionEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->permissionEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Ladzs;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->f:Layaz;

    if-nez v0, :cond_2

    sget-object v0, Layaz;->a:Layaz;

    :cond_2
    check-cast p2, Lamef;

    invoke-virtual {p2, v0}, Lamef;->c(Layaz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Ladzs;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladin;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->c:Ljava/lang/Object;

    check-cast p1, Lasuc;

    goto :goto_1

    :cond_3
    sget-object p1, Lasuc;->a:Lasuc;

    :goto_1
    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->f:Layaz;

    if-nez v0, :cond_5

    sget-object v0, Layaz;->a:Layaz;

    :cond_5
    new-instance v1, Lamcm;

    invoke-direct {v1, p0, p1}, Lamcm;-><init>(Ladzs;Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;)V

    invoke-virtual {p2, v0, v1}, Lamef;->b(Layaz;Lamec;)V

    return-void

    :pswitch_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Ladzs;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    check-cast p2, Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    if-nez p2, :cond_7

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->e:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-lez p2, :cond_20

    iget-object p2, p0, Ladzs;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->e:Larad;

    invoke-interface {p2, p1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :cond_7
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ljava/lang/String;

    const-string v1, "text/plain"

    invoke-static {v0}, Lapp/revanced/extension/shared/patches/SanitizeUrlQueryPatch;->stripQueryParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p2, p0, Ladzs;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->d:Larad;

    invoke-interface {p2, p1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->scrollToSectionEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;

    invoke-virtual {p1}, Laqzm;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_9
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Ladzs;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    new-instance v3, Lakoi;

    const/16 v0, 0x13

    invoke-direct {v3, p0, p1, v0}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    move-object v10, v3

    const-class v0, Lalou;

    invoke-static {p2, v1, v0}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalou;

    if-eqz p2, :cond_b

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->c:Ljava/lang/String;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->e:I

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->g:I

    invoke-interface {p2, v0, v1, p1, v10}, Lalou;->gs(Ljava/lang/String;IILjava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_20

    if-eqz v10, :cond_20

    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_b
    iget-object p2, p0, Ladzs;->a:Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->f:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v6, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->c:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget v7, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->e:I

    iget v8, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->g:I

    iget-boolean v9, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->h:Z

    new-instance v4, Lalug;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lalug;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Runnable;Laluf;)V

    invoke-interface {p2, v4}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null targetSectionId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sectionListId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->updateFlowCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object p2, p0, Ladzs;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->c:Ljava/lang/String;

    check-cast p2, Laqpz;

    invoke-virtual {p2, v0}, Laqpz;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalce;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->d:Larad;

    invoke-static {v1}, Lalce;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lalce;->d:Ljava/util/Map;

    invoke-static {v2, v1}, Lalce;->b(Ljava/util/Map;Ljava/util/List;)V

    iget-object v2, v0, Lalce;->e:Lbgtl;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v2, v0, Lalce;->h:Ljava/util/Set;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lakwj;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lakwj;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Laise;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Laise;-><init>(I)V

    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_11
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->f:Lasuc;

    if-nez v1, :cond_12

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_12
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lalce;->i:Lj$/util/Optional;

    goto :goto_5

    :cond_13
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_20

    iget-object p2, p0, Ladzs;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->e:Lasuc;

    if-nez p1, :cond_14

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_14
    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_4
    const-string v0, "com.google.android.libraries.elements.interfaces.command_event_data"

    const-class v4, Lsvt;

    invoke-static {p2, v0, v4}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvt;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Lakwj;

    invoke-direct {v4, v2}, Lakwj;-><init>(I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Laise;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Laise;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvr;

    if-eqz p2, :cond_15

    const-string v2, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-class v4, Landroid/view/View;

    invoke-static {p2, v2, v4}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lsvr;->c(Landroid/view/View;)V

    :cond_15
    invoke-static {p2, v1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lakog;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p2, :cond_16

    move-object p2, v3

    goto :goto_6

    :cond_16
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafoj;

    :goto_6
    if-nez p2, :cond_18

    iget-object p2, p0, Ladzs;->a:Ljava/lang/Object;

    if-eqz p2, :cond_17

    invoke-interface {p2}, Lafoi;->it()Lafoj;

    move-result-object p2

    goto :goto_7

    :cond_17
    move-object p2, v3

    :cond_18
    :goto_7
    if-nez p2, :cond_19

    move-object v7, v3

    goto :goto_8

    :cond_19
    move-object v7, p2

    :goto_8
    new-instance v4, Lakyc;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lakyc;-><init>(Ljava/lang/Object;Lavxf;Lafoj;Lasuc;Ljava/util/List;)V

    iput-object v4, v0, Lsvr;->d:Ljava/lang/Object;

    iget-object p1, p0, Ladzs;->b:Ljava/lang/Object;

    sget-object p2, Latwu;->a:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {v8, p2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v8, Laqzh;->l:Laqyz;

    iget-object v2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    invoke-virtual {p2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_9
    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_5
    iget-object p1, p0, Ladzs;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiow;

    invoke-virtual {p1}, Laiow;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ladzs;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Laiqy;->c(Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object v8, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->acknowledgeChannelTouStrikeCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v8, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, v8, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->acknowledgeChannelTouStrikeCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v8, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, v8, Laqzh;->l:Laqyz;

    iget-object v0, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1b

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    invoke-virtual {p1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    iget-object p2, p0, Ladzs;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;

    new-instance v0, Ladzt;

    check-cast p2, Laegh;

    iget-object v1, p2, Laegh;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v3, p2, Laegh;->b:Lajyy;

    invoke-direct {v0, v3, v1}, Ladzt;-><init>(Lajyy;Lahzi;)V

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->b:Laspd;

    if-nez p1, :cond_1c

    sget-object p1, Laspd;->a:Laspd;

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ladzt;->a:Laspd;

    iget-object p1, v8, Lasuc;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ladtw;->o([B)V

    iget-object p1, p0, Ladzs;->a:Ljava/lang/Object;

    iget-object p2, p2, Laegh;->d:Ljava/lang/Object;

    check-cast p2, Ladwe;

    invoke-virtual {p2, v0, p1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lapqq;->a:Lapqq;

    new-instance v0, Ladkv;

    invoke-direct {v0, v2}, Ladkv;-><init>(I)V

    invoke-static {p1, p2, v0}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-void

    :cond_1d
    new-instance p1, Ladiz;

    const-string p2, "Could not find AcknowledgeChannelTouStrikeCommand"

    invoke-direct {p1, p2}, Ladiz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_b
    move-object p1, p2

    :cond_1f
    if-eqz p1, :cond_20

    iget-object p2, p0, Ladzs;->b:Ljava/lang/Object;

    invoke-static {p1}, Ladhj;->a(Ljava/lang/Object;)Ladhj;

    move-result-object p1

    check-cast p2, Lzmb;

    invoke-virtual {p2, p1}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_20
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
