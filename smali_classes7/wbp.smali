.class public synthetic Lwbp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(FF)Lauqo;
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    cmpl-float v1, p0, p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-lez v1, :cond_0

    div-float/2addr p1, p0

    div-float p0, p1, v3

    sub-float/2addr v4, p0

    add-float/2addr p1, v4

    move v1, v0

    move p0, v2

    goto :goto_0

    :cond_0
    div-float/2addr p0, p1

    div-float p1, p0, v3

    sub-float/2addr v4, p1

    add-float/2addr p0, v4

    move p1, v2

    move v1, v4

    move v4, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move v4, v1

    move p0, v2

    move p1, p0

    :goto_0
    sget-object v3, Lauqo;->a:Lauqo;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lauqo;

    iget v7, v6, Lauqo;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lauqo;->b:I

    iput-wide v4, v6, Lauqo;->c:D

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v4, p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lauqo;

    iget v6, p1, Lauqo;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p1, Lauqo;->b:I

    iput-wide v4, p1, Lauqo;->e:D

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lauqo;

    iget v4, p1, Lauqo;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lauqo;->b:I

    iput-wide v0, p1, Lauqo;->d:D

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lauqo;

    iget v1, v0, Lauqo;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lauqo;->b:I

    iput-wide p0, v0, Lauqo;->f:D

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lauqo;

    return-object p0
.end method

.method public static B(Landroid/view/View;IIII)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    sget-object v2, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget p1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget p3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p1

    iput p3, v1, Landroid/graphics/Rect;->right:I

    :goto_0
    iget p1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/graphics/Rect;->top:I

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p4

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v0, p0, p1}, Laadu;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static C(Landroid/app/AlertDialog;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static D(Ladou;Ljava/lang/String;)Lasuc;
    .locals 2

    invoke-interface {p0, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p0

    const-class v0, Lasvb;

    invoke-virtual {p0, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p0

    new-instance v0, Lyxy;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p0

    invoke-virtual {p0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasvb;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lasvb;->c:Lasvc;

    iget p1, p1, Lasvc;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lasvb;->getDismissDialogCommand()Lasuc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Ladou;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p0, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Lasvb;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    new-instance v1, Lyxy;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasvb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lasvb;->c()Lasuz;

    move-result-object p1

    iget-object v0, p1, Lasuz;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasvc;

    sget-object v2, Lasvc;->a:Lasvc;

    iget v2, v1, Lasvc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasvc;->b:I

    const-string v2, ""

    iput-object v2, v1, Lasvc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasvc;

    iget v3, v1, Lasvc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lasvc;->b:I

    iput-object v2, v1, Lasvc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasvc;

    invoke-static {}, Lasvc;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v1, Lasvc;->f:Larad;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasvc;

    invoke-static {}, Lasvc;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v1, Lasvc;->g:Larad;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lasvc;

    iget v4, v3, Lasvc;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lasvc;->b:I

    iput-boolean v1, v3, Lasvc;->k:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lasvc;

    iget v4, v3, Lasvc;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lasvc;->b:I

    iput v1, v3, Lasvc;->m:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasvc;

    iget v3, v1, Lasvc;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lasvc;->b:I

    iput-object v2, v1, Lasvc;->q:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lasvc;

    iget v1, v0, Lasvc;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lasvc;->b:I

    iput-object v2, v0, Lasvc;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lasuz;->c()Lasvb;

    move-result-object p1

    invoke-interface {p0}, Ladou;->f()Ladpd;

    move-result-object p0

    invoke-interface {p0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {p0}, Ladpd;->b()Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->L()Lbfps;

    :cond_0
    return-void
.end method

.method public static F(Ladou;Ljava/lang/String;Z)V
    .locals 5

    invoke-interface {p0, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Lasut;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    new-instance v1, Lyxy;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasut;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lasut;->c()Lasur;

    move-result-object p1

    iget-object v0, p1, Lasur;->a:Laqze;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lasuu;

    sget-object v4, Lasuu;->a:Lasuu;

    iget v4, v3, Lasuu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lasuu;->b:I

    iput-boolean v1, v3, Lasuu;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lasuu;

    iget v0, p2, Lasuu;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lasuu;->b:I

    iput-boolean v1, p2, Lasuu;->h:Z

    :cond_0
    invoke-virtual {p1}, Lasur;->c()Lasut;

    move-result-object p1

    invoke-interface {p0}, Ladou;->f()Ladpd;

    move-result-object p0

    invoke-interface {p0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {p0}, Ladpd;->b()Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->L()Lbfps;

    :cond_1
    return-void
.end method

.method public static G(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Failed to merge proto for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Lasuc;)Lasdq;
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->c:Latft;

    if-nez v0, :cond_1

    sget-object v0, Latft;->a:Latft;

    :cond_1
    iget v0, v0, Latft;->b:I

    const v2, 0x7108818

    if-ne v0, v2, :cond_4

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->c:Latft;

    if-nez p0, :cond_2

    sget-object p0, Latft;->a:Latft;

    :cond_2
    iget v0, p0, Latft;->b:I

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Latft;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lasdq;

    goto :goto_1

    :cond_3
    sget-object v1, Lasdq;->a:Lasdq;

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->updatePostDialogCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->updatePostDialogCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->c:Lazaa;

    if-nez p0, :cond_7

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstagePostDialogRendererOuterClass;->backstagePostDialogRenderer:Laqzk;

    invoke-static {p0, v0}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lasdq;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_9
    sget-object p0, Lasdq;->a:Lasdq;

    return-object p0
.end method

.method public static I(Lasdq;)Lasuc;
    .locals 1

    iget-object v0, p0, Lasdq;->l:Lasdj;

    if-nez v0, :cond_0

    sget-object v0, Lasdj;->a:Lasdj;

    :cond_0
    iget v0, v0, Lasdj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lasdq;->l:Lasdj;

    if-nez v0, :cond_1

    sget-object v0, Lasdj;->a:Lasdj;

    :cond_1
    iget-object v0, v0, Lasdj;->c:Lashe;

    if-nez v0, :cond_2

    sget-object v0, Lashe;->a:Lashe;

    :cond_2
    iget v0, v0, Lashe;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    iget-object p0, p0, Lasdq;->l:Lasdj;

    if-nez p0, :cond_3

    sget-object p0, Lasdj;->a:Lasdj;

    :cond_3
    iget-object p0, p0, Lasdj;->c:Lashe;

    if-nez p0, :cond_4

    sget-object p0, Lashe;->a:Lashe;

    :cond_4
    iget-object p0, p0, Lashe;->p:Lasuc;

    if-nez p0, :cond_5

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_5
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Lasdq;)Z
    .locals 1

    iget v0, p0, Lasdq;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasdq;->p:Laymj;

    if-nez p0, :cond_1

    sget-object p0, Laymj;->a:Laymj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Laymj;->c:Lashf;

    if-nez p0, :cond_2

    sget-object p0, Lashf;->a:Lashf;

    :cond_2
    iget p0, p0, Lashf;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lyld;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyft;

    invoke-direct {v0, p0}, Lyft;-><init>(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)V

    return-object v0
.end method

.method public static L(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Lyld;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyfu;

    invoke-direct {v0, p0}, Lyfu;-><init>(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)V

    return-object v0
.end method

.method public static M(Ljava/util/List;)Larwk;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larwg;

    if-eqz v0, :cond_0

    iget v1, v0, Larwg;->b:I

    const v2, 0x2f31076

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Larwg;->c:Ljava/lang/Object;

    check-cast p0, Larwk;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Lynr;Z)Z
    .locals 3

    invoke-virtual {p0}, Lynr;->f()Lyob;

    move-result-object v0

    iget-boolean v0, v0, Lyob;->a:Z

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lynr;->f()Lyob;

    move-result-object v0

    iget-boolean v1, v0, Lyob;->a:Z

    invoke-static {}, Lyob;->a()Lyoa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyoa;->c(Z)V

    iget-boolean v1, v0, Lyob;->b:Z

    invoke-virtual {v2, v1}, Lyoa;->b(Z)V

    iget-object v0, v0, Lyob;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lyoa;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lyoa;->c(Z)V

    invoke-virtual {v2}, Lyoa;->a()Lyob;

    move-result-object p1

    iput-object p1, p0, Lynr;->d:Lyob;

    const/4 p0, 0x1

    return p0
.end method

.method public static O(Lynr;Larnq;Landroid/net/Uri;Lasuc;)Z
    .locals 5

    iget v0, p1, Larnq;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Larnq;->e:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "<NONE>"

    if-nez v0, :cond_4

    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    iget p2, p1, Larnq;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    iget-object v1, p1, Larnq;->e:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-nez p1, :cond_5

    return v3

    :cond_5
    invoke-static {}, Lyob;->a()Lyoa;

    move-result-object p1

    invoke-virtual {p1, v2}, Lyoa;->b(Z)V

    invoke-virtual {p1, v4}, Lyoa;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lyoa;->a()Lyob;

    move-result-object p1

    iput-object p1, p0, Lynr;->d:Lyob;

    return v2
.end method

.method public static P(Lynr;Z)V
    .locals 5

    invoke-virtual {p0}, Lynr;->d()Lyny;

    move-result-object v0

    invoke-virtual {v0}, Lyny;->a()Lynx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lynx;->e(Z)V

    iget v0, v0, Lyny;->g:I

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lynx;->b(I)V

    invoke-virtual {v1}, Lynx;->a()Lyny;

    move-result-object p1

    iput-object p1, p0, Lynr;->g:Lyny;

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static Q(Lynr;Lajvk;Lasgb;ZZ)V
    .locals 4

    invoke-static {}, Lyny;->b()Lynx;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, p2}, Lynx;->h(Lasgb;)V

    :cond_1
    invoke-virtual {v0, p3}, Lynx;->c(Z)V

    invoke-virtual {v0, p4}, Lynx;->d(Z)V

    sget-object p2, Lajvk;->c:Lajvk;

    if-ne p1, p2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lynx;->f(Z)V

    invoke-virtual {v0, v3}, Lynx;->e(Z)V

    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v0, p1}, Lynx;->g(Z)V

    invoke-virtual {v0}, Lynx;->a()Lyny;

    move-result-object p1

    iput-object p1, p0, Lynr;->g:Lyny;

    return-void
.end method

.method public static R(Lynr;Lajvk;)Z
    .locals 4

    invoke-virtual {p0}, Lynr;->d()Lyny;

    move-result-object v0

    iget-boolean v0, v0, Lyny;->e:Z

    sget-object v1, Lajvk;->c:Lajvk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-ne v0, p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lynr;->d()Lyny;

    move-result-object v0

    invoke-virtual {v0}, Lyny;->a()Lynx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lynx;->f(Z)V

    invoke-virtual {v0}, Lynx;->a()Lyny;

    move-result-object p1

    iput-object p1, p0, Lynr;->g:Lyny;

    return v2
.end method

.method private static S(Laoxh;I)Laoxh;
    .locals 1

    invoke-virtual {p0}, Laoxh;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Laoxh;->b(II)Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FAILURE"

    return-object p0

    :cond_1
    const-string p0, "SUCCESSFUL"

    return-object p0

    :cond_2
    const-string p0, "EDITING"

    return-object p0

    :cond_3
    const-string p0, "IN_PROGRESS"

    return-object p0

    :cond_4
    const-string p0, "INITIALIZED"

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "ALL_PHOTOS"

    return-object p0

    :cond_0
    const-string p0, "CLUSTERS"

    return-object p0

    :cond_1
    const-string p0, "ME_PHOTOS"

    return-object p0
.end method

.method public static d(Lwcd;)Lwel;
    .locals 4

    iget-object v0, p0, Lwcd;->a:Laoxh;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lwbp;->S(Laoxh;I)Laoxh;

    move-result-object v1

    new-instance v2, Lyvg;

    invoke-direct {v2}, Lyvg;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwea;

    invoke-direct {v3, v1}, Lwea;-><init>(Laoxh;)V

    iput-object v3, v2, Lyvg;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lwcd;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lyvg;->f(Z)V

    iget-object p0, p0, Lwcd;->d:Laoxh;

    iput-object p0, v2, Lyvg;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lyvg;->e()Lwel;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lwch;ILweg;)Lwel;
    .locals 8

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Lwch;->a:Laoxh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqlm;

    iget v6, v5, Laqlm;->e:I

    invoke-static {v6}, La;->di(I)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    invoke-virtual {v0, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-static {v0, p1}, Lwbp;->S(Laoxh;I)Laoxh;

    move-result-object p1

    new-instance v0, Lyvg;

    invoke-direct {v0}, Lyvg;-><init>()V

    invoke-interface {p2, p1}, Lweg;->a(Laoxh;)Lwek;

    move-result-object p2

    iput-object p2, v0, Lyvg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laoxh;->size()I

    move-result p1

    invoke-virtual {v1}, Laoxh;->size()I

    move-result p2

    const/4 v1, 0x1

    if-lt p1, p2, :cond_3

    iget-boolean p1, p0, Lwch;->c:Z

    if-eqz p1, :cond_4

    :cond_3
    move v3, v1

    :cond_4
    invoke-virtual {v0, v3}, Lyvg;->f(Z)V

    iget-object p0, p0, Lwch;->d:Laoxh;

    iput-object p0, v0, Lyvg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lyvg;->e()Lwel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwec;)Laoxh;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lwec;->b()I

    move-result p0

    invoke-static {p0}, Lwbp;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Lbeaj;Lbeat;)Lbebs;
    .locals 2

    sget-object v0, Lbebg;->a:Lbebg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbebg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbebg;->d:Lbeaj;

    iget p0, v1, Lbebg;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lbebg;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbebg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbebg;->e:Lbeat;

    iget p1, p0, Lbebg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbebg;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbebg;

    sget-object p1, Lbebs;->a:Lbebs;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbebs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbebs;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v0, Lbebs;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbebs;

    return-object p0
.end method

.method public static h(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/research/xeno/effect/Effect;
    .locals 8

    sget-object v0, Lbdrn;->a:Lbdrn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lbdra;->a:Lbdra;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdra;

    iget v3, v2, Lbdra;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbdra;->b:I

    const-string v3, "gl_skia_stickers_calculator_runtime_options"

    iput-object v3, v2, Lbdra;->e:Ljava/lang/String;

    sget-object v2, Lbdqy;->a:Lbdqy;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v5, Lbdsx;->a:Lbdsx;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Lbdor;->b:Laqzk;

    sget-object v7, Lbdor;->a:Lbdor;

    invoke-virtual {v5, v6, v7}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbdqy;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbdsx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbdqy;->c:Lbdsx;

    iget v5, v6, Lbdqy;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Lbdqy;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbdra;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdqy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbdra;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Lbdra;->c:I

    invoke-virtual {v0, v1}, Laqnq;->T(Laqze;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbdrn;

    invoke-virtual {v1}, Lbdrn;->b()V

    iget-object v1, v1, Lbdrn;->b:Larad;

    invoke-static {p0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object p0, Lbdqh;->a:Lbdqh;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqzg;->instance:Laqzm;

    check-cast v1, Lbdqh;

    iget v2, v1, Lbdqh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbdqh;->b:I

    const-string v2, "input_frames"

    iput-object v2, v1, Lbdqh;->d:Ljava/lang/String;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqzg;->instance:Laqzm;

    check-cast v1, Lbdqh;

    iget v5, v1, Lbdqh;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lbdqh;->b:I

    const-string v5, "output_frames"

    iput-object v5, v1, Lbdqh;->f:Ljava/lang/String;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqzg;->instance:Laqzm;

    check-cast v1, Lbdqh;

    invoke-virtual {v1}, Lbdqh;->e()V

    iget-object v1, v1, Lbdqh;->k:Larad;

    const-string v5, "gl_skia_stickers_calculator_output_info"

    invoke-interface {v1, v5}, Larad;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbdpp;->a:Lbdpp;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v6, p0, Laqzg;->instance:Laqzm;

    check-cast v6, Lbdqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lbdqh;->n:Lbdpp;

    iget v1, v6, Lbdqh;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v6, Lbdqh;->b:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqzg;->instance:Laqzm;

    check-cast v1, Lbdqh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdrn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdqh;->o:Lbdrn;

    iget v0, v1, Lbdqh;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lbdqh;->b:I

    sget-object v0, Lapyi;->a:Lapyi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0, v2}, Laqze;->bB(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Laqze;->bB(Ljava/lang/String;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapyi;

    iget-object v2, v1, Lapyi;->e:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lapyi;->e:Larad;

    :cond_0
    iget-object v1, v1, Lapyi;->e:Larad;

    const-string v2, "options"

    invoke-interface {v1, v2}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapyi;

    iget-object v2, v1, Lapyi;->d:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lapyi;->d:Larad;

    :cond_1
    iget-object v1, v1, Lapyi;->d:Larad;

    invoke-interface {v1, v5}, Larad;->add(Ljava/lang/Object;)Z

    sget-object v1, Lapyh;->a:Lapyh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapyh;

    const-string v3, "GlSkiaStickersCalculator"

    iput-object v3, v2, Lapyh;->c:Ljava/lang/String;

    const-string v2, "IMAGE:input_frames"

    invoke-virtual {v1, v2}, Laqze;->bC(Ljava/lang/String;)V

    const-string v2, "RUNTIME_OPTIONS:gl_skia_stickers_calculator_runtime_options"

    invoke-virtual {v1, v2}, Laqze;->bC(Ljava/lang/String;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapyh;

    iget-object v3, v2, Lapyh;->f:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lapyh;->f:Larad;

    :cond_2
    iget-object v2, v2, Lapyh;->f:Larad;

    const-string v3, "OPTIONS:options"

    invoke-interface {v2, v3}, Larad;->add(Ljava/lang/Object;)Z

    const-string v2, "OUTPUT_IMAGE:output_frames"

    invoke-virtual {v1, v2}, Laqze;->bD(Ljava/lang/String;)V

    const-string v2, "OUTPUT_INFO:gl_skia_stickers_calculator_output_info"

    invoke-virtual {v1, v2}, Laqze;->bD(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laqze;->cA(Laqze;)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqzg;->instance:Laqzm;

    check-cast v1, Lbdqh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapyi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdqh;->c:Lapyi;

    iget v0, v1, Lbdqh;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lbdqh;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdqh;

    sget v0, Lcom/google/research/xeno/effect/Effect;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    new-instance v1, Lbdpy;

    invoke-direct {v1, v0, p1, v4}, Lbdpy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeLoadLocal([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/research/xeno/effect/Effect;

    return-object p0
.end method

.method public static i(Lbdou;)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lbdou;->d:Laqzt;

    invoke-interface {v0}, Laqzt;->size()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lbdou;->d:Laqzt;

    invoke-static {p0}, Lanls;->C(Ljava/util/Collection;)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isAffine()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static j(Lbdoy;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lbdoy;->c:F

    iget v2, p0, Lbdoy;->d:F

    iget v3, p0, Lbdoy;->e:F

    iget p0, p0, Lbdoy;->f:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static k(Ljava/util/List;)Lj$/util/Optional;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-interface {p0, v1, v2}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lwtf;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lwtf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lwnn;ILwud;)Lwue;
    .locals 2

    iget-object v0, p0, Lwnn;->b:Lwnq;

    check-cast v0, Lwnr;

    instance-of v1, v0, Lwns;

    if-eqz v1, :cond_0

    new-instance v0, Lwuf;

    invoke-direct {v0, p0, p1, p2}, Lwuf;-><init>(Lwnn;ILwud;)V

    return-object v0

    :cond_0
    instance-of v1, v0, Lwnv;

    if-eqz v1, :cond_1

    new-instance v0, Lwul;

    invoke-direct {v0, p0, p1, p2}, Lwul;-><init>(Lwnn;ILwud;)V

    return-object v0

    :cond_1
    instance-of v1, v0, Lwnu;

    if-eqz v1, :cond_2

    new-instance v0, Lwuj;

    invoke-direct {v0, p0, p1, p2}, Lwuj;-><init>(Lwnn;ILwud;)V

    return-object v0

    :cond_2
    instance-of v0, v0, Lwnt;

    if-eqz v0, :cond_3

    new-instance v0, Lwuh;

    invoke-direct {v0, p0, p1, p2}, Lwuh;-><init>(Lwnn;ILwud;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported GraphicalSegment type for GraphicalSegmentSkiaConverterFactory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lwnn;)Z
    .locals 4

    iget-object v0, p0, Lwnn;->b:Lwnq;

    instance-of v1, v0, Lwns;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lwns;

    iget v3, v1, Lwnr;->c:I

    if-nez v3, :cond_1

    invoke-static {p0}, Lwue;->c(Lwnn;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lwns;->l:Lwpx;

    instance-of v3, v1, Lwpz;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lwpz;

    iget-object v1, v1, Lwpz;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    const-string v1, "file"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    instance-of v1, v0, Lwnv;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lwue;->c(Lwnn;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lwnv;

    iget-object v1, v1, Lwnv;->l:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    instance-of v1, v0, Lwnu;

    if-eqz v1, :cond_5

    invoke-static {p0}, Lwue;->c(Lwnn;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v0, Lwnu;

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    instance-of v0, v0, Lwnt;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lwue;->c(Lwnn;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lapkz;)V
    .locals 3

    new-instance v0, Lxao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxao;-><init>(I)V

    new-instance v1, Lalth;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Lalth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lapku;

    iget-object p0, p0, Lapku;->a:Lj$/util/stream/Stream;

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Laoxh;Laoxh;)Lwsy;
    .locals 2

    invoke-virtual {p0}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwsy;->d:Lwsy;

    return-object p0

    :cond_0
    sget-object p0, Lwsy;->b:Lwsy;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lwsy;->a:Lwsy;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Laoxh;->size()I

    move-result v0

    invoke-virtual {p1}, Laoxh;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lapkz;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lapkz;

    move-result-object p0

    sget-object p1, Lxev;->a:Lxev;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwwp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwwp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lapkz;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p1, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyo;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Loul;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Loul;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Loul;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Loul;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lwsy;->c:Lwsy;

    return-object p0

    :cond_4
    sget-object p0, Lwsy;->d:Lwsy;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lwsy;->b:Lwsy;

    return-object p0
.end method

.method public static q(Ladin;Lasub;)V
    .locals 1

    iget v0, p1, Lasub;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p1, p1, Lasub;->e:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {p0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method

.method public static r(Ladin;Lasub;)V
    .locals 1

    iget v0, p1, Lasub;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lasub;->c:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {p0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method

.method public static s(Ladin;Lasub;)V
    .locals 1

    iget v0, p1, Lasub;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p1, Lasub;->f:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {p0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method

.method public static t(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lzci;)V
    .locals 0

    invoke-interface {p0}, Lzci;->k()V

    return-void
.end method

.method public static v(Lzci;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lzci;->k()V

    return-void
.end method

.method public static w(Laqyh;I)Lbbrh;
    .locals 3

    sget-object v0, Lbbrh;->a:Lbbrh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbrh;

    iget v2, v1, Lbbrh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbrh;->b:I

    iput-object p0, v1, Lbbrh;->c:Laqyh;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbbrh;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbbrh;->d:I

    iget p1, p0, Lbbrh;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbbrh;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbrh;

    return-object p0
.end method

.method public static x(Laqyh;I)Lavbb;
    .locals 4

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lbbrg;->a:Lbbrg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbrg;

    iget v3, v2, Lbbrg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbbrg;->b:I

    iput-object p0, v2, Lbbrg;->c:Laqyh;

    :cond_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lbbrg;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbbrg;->d:I

    iget p1, p0, Lbbrg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbbrg;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbrg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lavbb;->d:Ljava/lang/Object;

    const/16 p0, 0x170

    iput p0, p1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0
.end method

.method public static y(Laqyh;I)Lbbre;
    .locals 3

    sget-object v0, Lbbre;->a:Lbbre;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbre;

    iget v2, v1, Lbbre;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbre;->b:I

    iput-object p0, v1, Lbbre;->c:Laqyh;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbbre;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbbre;->d:I

    iget p1, p0, Lbbre;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbbre;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbre;

    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-object p1
.end method
