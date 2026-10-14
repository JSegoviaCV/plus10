.class public final synthetic Lakjp;
.super Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Latcc;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p0}, Lakjp;->x(Latcc;)Lashe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Lashe;->j:Laufv;

    if-nez p0, :cond_0

    sget-object p0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Latcc;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Latcc;->q:Laufv;

    if-nez p0, :cond_3

    sget-object p0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static B(Latcc;Ladin;)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Latcc;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latcc;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latcc;->g:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Latcc;->g:Larad;

    invoke-interface {v3, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laufv;

    invoke-static {v3, p1, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lakjp;->y([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static C(Laqzg;)Lashe;
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lashe;

    sget-object v1, Lashe;->a:Lashe;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lashe;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lashe;->c:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lashe;

    return-object p0
.end method

.method public static D(Laqzg;)Lashe;
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lashe;

    sget-object v1, Lashe;->a:Lashe;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lashe;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lashe;->c:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lashe;

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laqzg;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lashe;->a:Lashe;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lashe;->j:Laufv;

    iget p0, v1, Lashe;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v1, Lashe;->b:I

    if-eqz p1, :cond_1

    sget-object p0, Lasuc;->a:Lasuc;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object v1, Latwu;->a:Laqzk;

    invoke-virtual {p0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lashe;->q:Lasuc;

    iget p0, p1, Lashe;->b:I

    const v1, 0x8000

    or-int/2addr p0, v1

    iput p0, p1, Lashe;->b:I

    :cond_1
    return-object v0
.end method

.method public static F(Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView$ScaleType;
    .locals 6

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-double v2, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-double v4, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v4, p0

    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    cmpg-double p0, v4, p0

    div-double/2addr v0, v2

    if-gtz p0, :cond_0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    invoke-static {p2, v4, v5, v0, v1}, Lakjp;->G(Landroid/content/Context;DD)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static G(Landroid/content/Context;DD)Z
    .locals 6

    cmpl-double v0, p1, p3

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-lez v0, :cond_0

    div-double v3, p1, p3

    goto :goto_0

    :cond_0
    div-double v3, p3, p1

    :goto_0
    add-double/2addr v3, v1

    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Laaem;->h(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0}, Laaem;->f(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    div-float/2addr p0, v2

    const v2, 0x3ff33333    # 1.9f

    cmpl-float v2, p0, v2

    if-lez v2, :cond_3

    const v2, 0x4000a3d7    # 2.01f

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_3

    const-wide v0, 0x3fc1eb8520000000L    # 0.14000000059604645

    :cond_3
    :goto_1
    cmpl-double p0, v3, v0

    if-lez p0, :cond_4

    cmpg-double p0, p1, p3

    if-gez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Lazaa;)Laqyh;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lashe;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget v1, p0, Lashe;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object p0, p0, Lashe;->x:Laqyh;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static I(Lasuc;)Laxpp;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Laxpo;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Laxpp;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Lasuc;)Laqze;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Laxpp;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Laxpp;->a:Laxpp;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lahyv;Lahyu;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, Laqze;

    check-cast p1, Laqze;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lavek;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauys;

    sget-object v2, Lavek;->a:Lavek;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavek;->c:Lauys;

    iget v1, v0, Lavek;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lavek;->b:I

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lavek;

    iget-object v0, v0, Lavek;->e:Lavlr;

    if-nez v0, :cond_0

    sget-object v0, Lavlr;->a:Lavlr;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavlr;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauys;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavlr;->c:Lauys;

    iget p1, v1, Lavlr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lavlr;->b:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lavek;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavlr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lavek;->e:Lavlr;

    iget v0, p1, Lavek;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lavek;->b:I

    return-object p0
.end method

.method public static M(Lakdb;)Z
    .locals 2

    invoke-virtual {p0}, Lakdb;->m()Lakjm;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ab()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static N(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakuj;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lakjp;->O(Lasuc;Lakuj;)Z

    move-result p0

    return p0
.end method

.method public static O(Lasuc;Lakuj;)Z
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lakuj;->as()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lagpb;->bS(Lasuc;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static P(Lakdb;)Z
    .locals 3

    invoke-virtual {p0}, Lakdb;->m()Lakjm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lakdb;->m()Lakjm;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Laksj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Laksj;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Laksj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Laksj;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajuy;)F
    .locals 0

    invoke-static {p0, p1}, Laixp;->j(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajuy;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lajuy;->a()F

    move-result p0

    return p0
.end method

.method public static b(Lajvt;)Lajvp;
    .locals 1

    invoke-virtual {p0}, Lajvt;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Lajvp;->h:Lajvp;

    return-object p0

    :pswitch_1
    sget-object p0, Lajvp;->f:Lajvp;

    return-object p0

    :pswitch_2
    sget-object p0, Lajvp;->e:Lajvp;

    return-object p0

    :pswitch_3
    sget-object p0, Lajvp;->d:Lajvp;

    return-object p0

    :pswitch_4
    sget-object p0, Lajvp;->c:Lajvp;

    return-object p0

    :pswitch_5
    sget-object p0, Lajvp;->b:Lajvp;

    return-object p0

    :pswitch_6
    sget-object p0, Lajvp;->a:Lajvp;

    return-object p0

    :pswitch_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Laklt;)I
    .locals 0

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iget p0, p0, Laklu;->k:I

    return p0
.end method

.method public static d(JLajuo;)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Lajuo;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Laklt;)J
    .locals 2

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iget-wide v0, p0, Laklu;->h:J

    return-wide v0
.end method

.method public static f(Laklt;)J
    .locals 2

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iget-wide v0, p0, Laklu;->g:J

    return-wide v0
.end method

.method public static g(Laklt;)J
    .locals 2

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iget-wide v0, p0, Laklu;->e:J

    return-wide v0
.end method

.method public static h(Lahax;)J
    .locals 4

    invoke-virtual {p0}, Lahax;->i()Lahol;

    move-result-object p0

    iget-wide v0, p0, Lahol;->b:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Laklt;J)V
    .locals 0

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iput-wide p1, p0, Laklu;->h:J

    return-void
.end method

.method public static j(Laklt;J)V
    .locals 0

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iput-wide p1, p0, Laklu;->e:J

    return-void
.end method

.method public static k(Laklt;I)V
    .locals 0

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iput p1, p0, Laklu;->k:I

    return-void
.end method

.method public static l(Laklt;)Z
    .locals 0

    invoke-interface {p0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Laklt;)Z
    .locals 0

    invoke-interface {p0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Laklt;)Z
    .locals 1

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iget p0, p0, Laklu;->k:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lajuy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    iget-boolean p0, p0, Lajuy;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Laixp;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Laklt;)Z
    .locals 1

    invoke-interface {p0}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-interface {p0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    goto :goto_1

    :cond_0
    add-int/2addr v2, p1

    :goto_1
    invoke-virtual {v1, p1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic r(Ljava/util/Queue;I)[B
    .locals 6

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sub-int v2, p1, v2

    :goto_0
    if-lez v2, :cond_2

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic s(Lapzh;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lapzh;->e()Lapzn;

    move-result-object v0

    iget-object v0, v0, Lapzn;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lapzh;->e()Lapzn;

    move-result-object p0

    iget-object p0, p0, Lapzn;->b:Ljava/lang/String;

    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public static t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 3

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lakgz;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lakgz;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v3, Lakgz;->a:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lakgo;->a()Lakgn;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-object v5, v4, Laufr;->E:Lasiv;

    if-nez v5, :cond_3

    sget-object v5, Lasiv;->a:Lasiv;

    :cond_3
    iget-object v5, v5, Lasiv;->g:Lasiu;

    if-nez v5, :cond_4

    sget-object v5, Lasiu;->a:Lasiu;

    :cond_4
    iget v5, v5, Lasiu;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    iget-object v5, v4, Laufr;->E:Lasiv;

    if-nez v5, :cond_5

    sget-object v5, Lasiv;->a:Lasiv;

    :cond_5
    iget-object v5, v5, Lasiv;->g:Lasiu;

    if-nez v5, :cond_6

    sget-object v5, Lasiu;->a:Lasiu;

    :cond_6
    iget-wide v5, v5, Lasiu;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    :goto_1
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lakgn;->c(D)V

    iget-object v5, v4, Laufr;->E:Lasiv;

    if-nez v5, :cond_8

    sget-object v7, Lasiv;->a:Lasiv;

    goto :goto_2

    :cond_8
    move-object v7, v5

    :goto_2
    iget-object v7, v7, Lasiv;->g:Lasiu;

    if-nez v7, :cond_9

    sget-object v7, Lasiu;->a:Lasiu;

    :cond_9
    iget v7, v7, Lasiu;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_c

    if-nez v5, :cond_a

    sget-object v5, Lasiv;->a:Lasiv;

    :cond_a
    iget-object v5, v5, Lasiv;->g:Lasiu;

    if-nez v5, :cond_b

    sget-object v5, Lasiu;->a:Lasiu;

    :cond_b
    iget-wide v7, v5, Lasiu;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_3

    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    :goto_3
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lakgn;->d(D)V

    iget-object v5, v4, Laufr;->E:Lasiv;

    if-nez v5, :cond_d

    sget-object v6, Lasiv;->a:Lasiv;

    goto :goto_4

    :cond_d
    move-object v6, v5

    :goto_4
    iget-object v6, v6, Lasiv;->g:Lasiu;

    if-nez v6, :cond_e

    sget-object v6, Lasiu;->a:Lasiu;

    :cond_e
    iget v6, v6, Lasiu;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_11

    if-nez v5, :cond_f

    sget-object v5, Lasiv;->a:Lasiv;

    :cond_f
    iget-object v5, v5, Lasiv;->g:Lasiu;

    if-nez v5, :cond_10

    sget-object v5, Lasiu;->a:Lasiu;

    :cond_10
    iget-wide v5, v5, Lasiu;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_5

    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    :goto_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lakgn;->e(D)V

    iget-object v5, v4, Laufr;->E:Lasiv;

    if-nez v5, :cond_12

    sget-object v7, Lasiv;->a:Lasiv;

    goto :goto_6

    :cond_12
    move-object v7, v5

    :goto_6
    iget-object v7, v7, Lasiv;->g:Lasiu;

    if-nez v7, :cond_13

    sget-object v7, Lasiu;->a:Lasiu;

    :cond_13
    iget v7, v7, Lasiu;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_16

    if-nez v5, :cond_14

    sget-object v5, Lasiv;->a:Lasiv;

    :cond_14
    iget-object v5, v5, Lasiv;->g:Lasiu;

    if-nez v5, :cond_15

    sget-object v5, Lasiu;->a:Lasiu;

    :cond_15
    iget-wide v7, v5, Lasiu;->f:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_7

    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    :goto_7
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lakgn;->b(D)V

    invoke-virtual {v2}, Lakgn;->a()Lakgo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lakgz;->c(Lakgo;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_17

    const-string v2, "en"

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Lakgz;->h(Ljava/lang/String;)V

    const-string v2, ".en"

    invoke-virtual {v3, v2}, Lakgz;->n(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lakgz;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lakgz;->l(Ljava/lang/String;)V

    iput-object v4, v3, Lakgz;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lakgz;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lakgz;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Lakgz;->d(I)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lakgz;->j(Ljava/lang/String;)V

    invoke-virtual {v3}, Lakgz;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    goto :goto_8

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lakgz;->h(Ljava/lang/String;)V

    iget-object v2, v4, Laufr;->E:Lasiv;

    if-nez v2, :cond_18

    sget-object v2, Lasiv;->a:Lasiv;

    :cond_18
    iget-object v2, v2, Lasiv;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lakgz;->n(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lakgz;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lakgz;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lakgz;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_"

    const-string v5, "-"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lakgz;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lakgz;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Lakgz;->d(I)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lakgz;->j(Ljava/lang/String;)V

    invoke-virtual {v3}, Lakgz;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_19
    return-object v0
.end method

.method public static v(Lahax;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laldc;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p0, p0, Lahax;->b:Lahlz;

    new-instance v1, Laldc;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, Lahlz;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p0

    invoke-direct {v1, p0}, Laldc;-><init>(I)V

    return-object v1

    :cond_0
    sget-object p0, Lahax;->h:Laldc;

    return-object p0
.end method

.method public static w(Latcc;)Lashe;
    .locals 1

    iget v0, p0, Latcc;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object p0, p0, Latcc;->i:Lashf;

    if-nez p0, :cond_0

    sget-object p0, Lashf;->a:Lashf;

    :cond_0
    iget-object p0, p0, Lashf;->c:Lashe;

    if-nez p0, :cond_1

    sget-object p0, Lashe;->a:Lashe;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Latcc;)Lashe;
    .locals 1

    iget v0, p0, Latcc;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object p0, p0, Latcc;->h:Lashf;

    if-nez p0, :cond_0

    sget-object p0, Lashf;->a:Lashf;

    :cond_0
    iget-object p0, p0, Lashf;->c:Lashe;

    if-nez p0, :cond_1

    sget-object p0, Lashe;->a:Lashe;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/CharSequence;

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move v3, v5

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_2

    aget-object v6, p0, v3

    if-nez v0, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object v0, v7, v5

    aput-object v2, v7, v4

    aput-object v6, v7, v1

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static z(Latcc;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p0}, Lakjp;->w(Latcc;)Lashe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Lashe;->j:Laufv;

    if-nez p0, :cond_0

    sget-object p0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Latcc;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Latcc;->r:Laufv;

    if-nez p0, :cond_3

    sget-object p0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method
