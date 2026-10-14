.class public final Labry;
.super Ljava/lang/Object;

# interfaces
.implements Labtl;
.implements Lafoi;
.implements Labsn;
.implements Labso;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

.field public final b:Ladib;

.field private final c:Labrx;

.field private final d:Laatn;

.field private final e:Lbguh;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private final h:Lbezf;


# direct methods
.method public constructor <init>(Labrx;Laatn;Ladib;Lbguh;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labry;->c:Labrx;

    iput-object p3, p0, Labry;->b:Ladib;

    iput-object p4, p0, Labry;->e:Lbguh;

    iput-object p2, p0, Labry;->d:Laatn;

    new-instance p2, Lcaa;

    invoke-direct {p2, p1}, Lcaa;-><init>(Lcac;)V

    const-class p1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    invoke-virtual {p2, p1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iput-object p1, p0, Labry;->a:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iput-object p5, p0, Labry;->h:Lbezf;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Labry;->g:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Labry;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Labry;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Labry;->b:Ladib;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lafov;->b(I)Lafow;

    invoke-static {v1}, Laapf;->z(Ladib;)V

    return-void
.end method

.method public final e(Lasuc;)V
    .locals 6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->displayFullScreenPageCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

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
    iget-object v1, p0, Labry;->a:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;

    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    iget-object v1, p0, Labry;->b:Ladib;

    const v2, 0x2f8d1

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v1}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    invoke-virtual {p0}, Labry;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b()Lafow;

    move-result-object v2

    iget v2, v2, Lafow;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Labry;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iput-object p1, p0, Labry;->g:Ljava/lang/String;

    :cond_1
    new-instance p1, Lalhg;

    invoke-direct {p1}, Lalhg;-><init>()V

    iget-object v1, v1, Ladib;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lafpa;->a(Lafoj;)V

    invoke-virtual {p0}, Labry;->g()V

    iget-object v1, p0, Labry;->d:Laatn;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->d:Lazaa;

    if-nez v2, :cond_2

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_2
    iget-object v3, p0, Labry;->c:Labrx;

    invoke-virtual {v3}, Labrx;->hM()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b07cf

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v4, p1}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    invoke-virtual {v3}, Labrx;->hM()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b07ad

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->e:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    invoke-interface {v1, v0, v2, p1}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    return-void

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lasuc;

    invoke-virtual {p0, p1}, Labry;->e(Lasuc;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Labry;->a:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    check-cast v0, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->displayFullScreenPageCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Labry;->c:Labrx;

    invoke-virtual {v1}, Labrx;->hM()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b084e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->b:I

    and-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->c:Lazaa;

    if-nez v2, :cond_2

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->dynamicCreationAssetPreviewHeaderRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->c:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->dynamicCreationAssetPreviewHeaderRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Labry;->e:Lbguh;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsa;

    iget-object v2, p0, Labry;->b:Ladib;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Labsa;->d(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;Lj$/util/Optional;)V

    return-void

    :cond_5
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->c:Lazaa;

    if-nez v2, :cond_6

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->c:Lazaa;

    if-nez v0, :cond_7

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Labry;->e:Lbguh;

    check-cast v0, Latwn;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsa;

    invoke-virtual {v1, v0}, Labsa;->c(Latwn;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Labry;->d:Laatn;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->c:Lazaa;

    if-nez v0, :cond_a

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_a
    new-instance v3, Lalhg;

    invoke-direct {v3}, Lalhg;-><init>()V

    invoke-interface {v2, v0, v1, v3}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    return-void

    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labry;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labry;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lagur;->fM(ILjava/lang/String;Ljava/lang/String;)Lasuc;

    move-result-object p1

    iget-object p2, p0, Labry;->b:Ladib;

    iget-object v0, p0, Labry;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

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
    iput-object v1, p0, Labry;->g:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Labry;->h:Lbezf;

    invoke-virtual {v0}, Lbezf;->fO()Z

    move-result v0

    return v0
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Labry;->b:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    return-object v0
.end method
