.class public final Lamen;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lalhi;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lalcy;

.field private final e:F

.field private final f:F

.field private g:Lazkm;

.field private final h:Lambz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lambz;Laldr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamen;->h:Lambz;

    const p2, 0x7f0e068b

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lamen;->a:Landroid/view/View;

    const v0, 0x7f0b088e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lamen;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b1520

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lamen;->c:Landroid/widget/TextView;

    new-instance v1, Lalcy;

    invoke-direct {v1, p3, v0}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lamen;->d:Lalcy;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    iput p3, p0, Lamen;->e:F

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010033

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lamen;->f:F

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lazkm;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lamen;->g:Lazkm;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lamen;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lamen;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lamen;->h:Lambz;

    iget-boolean p1, p1, Lambz;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lamen;->a:Landroid/view/View;

    iget p2, p0, Lamen;->e:F

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lamen;->a:Landroid/view/View;

    iget p2, p0, Lamen;->f:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lazkm;

    iput-object p2, p0, Lamen;->g:Lazkm;

    iget-object p1, p0, Lamen;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p2, Lazkm;->b:I

    and-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lamen;->h:Lambz;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p2, Lazkm;->c:Lazkf;

    if-nez v0, :cond_0

    sget-object v0, Lazkf;->a:Lazkf;

    :cond_0
    iget v0, v0, Lazkf;->c:I

    const/16 v1, 0x61

    if-eq v0, v1, :cond_5

    iget-object v0, p2, Lazkm;->c:Lazkf;

    if-nez v0, :cond_1

    sget-object v1, Lazkf;->a:Lazkf;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget v1, v1, Lazkf;->c:I

    const/16 v4, 0x62

    if-eq v1, v4, :cond_5

    if-nez v0, :cond_2

    sget-object v0, Lazkf;->a:Lazkf;

    :cond_2
    iget v0, v0, Lazkf;->c:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lambz;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    if-eqz v0, :cond_4

    iget-object p1, v0, Lbpb;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbpb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, v0, p1}, Lamen;->b(Lazkm;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lambz;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_5

    iget-object p1, v2, Lambz;->i:Lapsa;

    new-instance v1, Laigw;

    const/16 v4, 0x14

    invoke-direct {v1, v2, v0, v4, v3}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, v2, Lambz;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lakfi;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lakfi;-><init>(I)V

    new-instance v3, Lamfs;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, p0, v4}, Lamfs;-><init>(Lambz;Lazkm;Lamen;I)V

    invoke-static {p1, v0, v1, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-boolean v0, v2, Lambz;->j:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lamen;->e:F

    goto :goto_2

    :cond_6
    iget v0, p0, Lamen;->f:F

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p1, p2, Lazkm;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lamen;->d:Lalcy;

    iget-object v0, p2, Lazkm;->f:Lbahx;

    if-nez v0, :cond_7

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_7
    invoke-virtual {p1, v0}, Lalcy;->d(Lbahx;)V

    :cond_8
    iget-object p1, p0, Lamen;->c:Landroid/widget/TextView;

    iget v0, p2, Lazkm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v3, p2, Lazkm;->e:Laufv;

    if-nez v3, :cond_9

    sget-object v3, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, v2, Lambz;->e:Lafoj;

    new-instance v0, Lafoh;

    iget-object v1, p2, Lazkm;->h:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-static {p2}, Lambz;->i(Lazkm;)Lavxf;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lamen;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lamen;->h:Lambz;

    iget-boolean v1, v0, Lambz;->j:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazkm;

    iget-object v1, v0, Lambz;->d:Lzmb;

    new-instance v2, Lamcf;

    invoke-direct {v2}, Lamcf;-><init>()V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lambz;->b:Ladin;

    const-string v3, "endpoint_resolver_override"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lambz;->e:Lafoj;

    const-string v4, "interaction_logger_override"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lazkm;->h:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    const-string v4, "click_tracking_params"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lambz;->i(Lazkm;)Lavxf;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "client_data_override"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lambz;->k:Ljava/lang/String;

    iget-object p1, p1, Lazkm;->g:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Laqzk;

    invoke-virtual {p1, v4}, Laqzg;->c(Laqyw;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Laqzk;

    invoke-virtual {p1, v4}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_3

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Lauwy;

    if-nez v6, :cond_2

    sget-object v6, Lauwy;->a:Lauwy;

    :cond_2
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-static {v3}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lauwy;

    iget v8, v7, Lauwy;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lauwy;->b:I

    iput-object v3, v7, Lauwy;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lauwy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Lauwy;

    iget v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    :cond_3
    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Lauww;

    if-nez v3, :cond_4

    sget-object v3, Lauww;->a:Lauww;

    :cond_4
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lauww;

    iget v7, v6, Lauww;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lauww;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lauww;->d:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lauww;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Lauww;

    iget v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Laqzk;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {p1, v3, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {v2, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, v0, Lambz;->c:Lamca;

    invoke-interface {p1, v5}, Lamca;->b(Z)V

    :cond_7
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lamen;->g:Lazkm;

    iget-object v0, p0, Lamen;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lamen;->d:Lalcy;

    invoke-virtual {v0}, Lalcy;->a()V

    iget-object v0, p0, Lamen;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
