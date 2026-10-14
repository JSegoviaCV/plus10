.class public final Labsk;
.super Ljava/lang/Object;

# interfaces
.implements Labtl;
.implements Labsn;
.implements Lafoi;
.implements Labso;


# instance fields
.field public final a:Labrw;

.field public final b:Ladib;

.field private c:Latwn;

.field private final d:Labsj;

.field private final e:Lbguh;

.field private f:Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

.field private g:Ljava/lang/String;

.field private final h:Lbezf;


# direct methods
.method public constructor <init>(Labsj;Labrw;Ladib;Lbguh;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsk;->d:Labsj;

    iput-object p2, p0, Labsk;->a:Labrw;

    iput-object p4, p0, Labsk;->e:Lbguh;

    iput-object p3, p0, Labsk;->b:Ladib;

    iput-object p5, p0, Labsk;->h:Lbezf;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Labsk;->g:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    const v0, 0x2fb16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const v0, 0x2fb16

    invoke-static {v0}, Lafov;->b(I)Lafow;

    iget-object v0, p0, Labsk;->b:Ladib;

    invoke-static {v0}, Laapf;->z(Ladib;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Labsk;->h:Lbezf;

    invoke-virtual {v0}, Lbezf;->fO()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateDynamicCreationAssetsProgressCommandOuterClass$UpdateDynamicCreationAssetsProgressCommand;->updateDynamicCreationAssetsProgressCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Laqzh;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateDynamicCreationAssetsProgressCommandOuterClass$UpdateDynamicCreationAssetsProgressCommand;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateDynamicCreationAssetsProgressCommandOuterClass$UpdateDynamicCreationAssetsProgressCommand;->b:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Latwn;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateDynamicCreationAssetsProgressCommandOuterClass$UpdateDynamicCreationAssetsProgressCommand;->c:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->dynamicCreationAssetPreviewHeaderRenderer:Laqzk;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    iput-object v0, p0, Labsk;->f:Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    iget-object v0, p0, Labsk;->d:Labsj;

    invoke-virtual {v0}, Labsj;->hM()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Labsk;->c:Latwn;

    if-nez v2, :cond_6

    iget-object v2, p0, Labsk;->a:Labrw;

    invoke-virtual {v2, v1}, Labrw;->d(Latwn;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Labsk;->c:Latwn;

    iget-object v0, p0, Labsk;->b:Ladib;

    const v2, 0x2fb16

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    const/4 v3, 0x0

    check-cast p1, Lasuc;

    invoke-static {v2, v3, p1, v0}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    new-instance p1, Lafoh;

    iget-object v1, v1, Latwn;->e:Laqyh;

    invoke-direct {p1, v1}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lafoj;->e(Lafot;)Lafpn;

    invoke-virtual {p0}, Labsk;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iput-object p1, p0, Labsk;->g:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Labsk;->g()V

    :cond_6
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Labsk;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsa;

    iget-object v1, p0, Labsk;->f:Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Labsk;->b:Ladib;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labsa;->d(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;Lj$/util/Optional;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->a:Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Labsk;->d:Labsj;

    const v3, 0x7f140511

    invoke-virtual {v2, v3}, Labsj;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->d:Laufv;

    iget v2, v3, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    iget-object v2, p0, Labsk;->b:Ladib;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labsa;->d(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;Lj$/util/Optional;)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labsk;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, v0}, Lagur;->fM(ILjava/lang/String;Ljava/lang/String;)Lasuc;

    move-result-object p1

    iget-object p2, p0, Labsk;->b:Ladib;

    const v0, 0x2fb16

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    iget-object p1, p2, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Labsk;->g:Ljava/lang/String;

    return-void
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Labsk;->b:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    return-object v0
.end method
