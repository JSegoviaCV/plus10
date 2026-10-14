.class public final Labtx;
.super Ljava/lang/Object;

# interfaces
.implements Labsn;
.implements Lafoi;
.implements Labsm;
.implements Labso;


# instance fields
.field public final a:Latwn;

.field public final b:Lbz;

.field public final c:Labrw;

.field public final d:Labtw;

.field public e:Ljava/lang/String;

.field public final f:Ladib;

.field private final g:Lbguh;

.field private final h:Lbezf;


# direct methods
.method public constructor <init>(Lbz;Labrw;Ladib;Labtw;Lbguh;Lbezf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtx;->b:Lbz;

    iput-object p2, p0, Labtx;->c:Labrw;

    iget-object p1, p4, Labtw;->d:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

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
    check-cast p1, Latwn;

    iput-object p1, p0, Labtx;->a:Latwn;

    iput-object p5, p0, Labtx;->g:Lbguh;

    iput-object p4, p0, Labtx;->d:Labtw;

    iput-object p3, p0, Labtx;->f:Ladib;

    iput-object p6, p0, Labtx;->h:Lbezf;

    return-void
.end method

.method private final i(Landroid/view/View;)Landroid/widget/EditText;
    .locals 2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/widget/EditText;

    return-object p1

    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Labtx;->i(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Labtx;->e:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    const v0, 0x2fb15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const v0, 0x2fb15

    invoke-static {v0}, Lafov;->b(I)Lafow;

    iget-object v0, p0, Labtx;->f:Ladib;

    invoke-static {v0}, Laapf;->z(Ladib;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Labtx;->b:Lbz;

    invoke-virtual {v0}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Labtx;->i(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laazc;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Laazc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Labtx;->h:Lbezf;

    invoke-virtual {v0}, Lbezf;->fO()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Labtx;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsa;

    iget-object v1, p0, Labtx;->d:Labtw;

    iget-object v1, v1, Labtw;->e:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Labnm;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Labnm;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Labsd;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Labsd;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Laben;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Laben;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    iget-object v2, p0, Labtx;->f:Ladib;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labsa;->d(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;Lj$/util/Optional;)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labtx;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, v0}, Lagur;->fM(ILjava/lang/String;Ljava/lang/String;)Lasuc;

    move-result-object p1

    iget-object p2, p0, Labtx;->f:Ladib;

    const v0, 0x2fb15

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
    iput-object v1, p0, Labtx;->e:Ljava/lang/String;

    return-void
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Labtx;->f:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    return-object v0
.end method
