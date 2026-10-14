.class public final Labah;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladin;Layoj;Lafoj;Landroid/view/ViewGroup;Labya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfqv;->a:Lbfqv;

    iput-object v0, p0, Labah;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labah;->a:Ljava/lang/Object;

    iput-object p3, p0, Labah;->c:Ljava/lang/Object;

    iput-object p4, p0, Labah;->d:Ljava/lang/Object;

    iput-object p2, p0, Labah;->b:Ljava/lang/Object;

    iput-object p5, p0, Labah;->f:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Landroid/view/ViewGroup;

    const p1, 0x7f0b01e9

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object p3, p2

    check-cast p3, Layoj;

    iget p3, p2, Layoj;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_6

    iget-object p3, p2, Layoj;->f:Laufv;

    if-nez p3, :cond_0

    sget-object p3, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p4

    check-cast p1, Landroid/view/ViewGroup;

    const p1, 0x7f0b01eb

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object p3, p2

    check-cast p3, Layoj;

    iget p3, p2, Layoj;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_5

    iget-object p3, p2, Layoj;->g:Laufv;

    if-nez p3, :cond_1

    sget-object p3, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p3, p2

    check-cast p3, Layoj;

    iget-object p3, p2, Layoj;->d:Lasuc;

    if-nez p3, :cond_2

    sget-object p3, Lasuc;->a:Lasuc;

    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p3, p4}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object p4, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p3, p4}, Laqyz;->o(Laqzj;)Z

    move-result p3

    if-nez p3, :cond_4

    move-object p3, p2

    check-cast p3, Layoj;

    iget-object p2, p2, Layoj;->d:Lasuc;

    if-nez p2, :cond_3

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_3
    sget-object p3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object p3, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p3}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->M:Lahyu;

    const-string p3, "Expected banner button verification command to be EngagementPanelEndpoint or UrlEndpoint."

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p2, Lyxf;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->M:Lahyu;

    const-string p3, "Expected verification banner button label is filled."

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->M:Lahyu;

    const-string p3, "Expected verification banner message is filled."

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacbd;Laclj;Labap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labah;->a:Ljava/lang/Object;

    iput-object p2, p0, Labah;->b:Ljava/lang/Object;

    iput-object p3, p0, Labah;->f:Ljava/lang/Object;

    iput-object p4, p0, Labah;->c:Ljava/lang/Object;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Labah;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labah;->f:Ljava/lang/Object;

    iput-object p2, p0, Labah;->a:Ljava/lang/Object;

    iput-object p3, p0, Labah;->d:Ljava/lang/Object;

    iput-object p4, p0, Labah;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Labah;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqfd;Lzon;Lmsy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labah;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labah;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labah;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lyzj;->a:Lyzj;

    const p3, 0x7f080dd6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lyzj;->b:Lyzj;

    const v0, 0x7f080fe2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyzj;->c:Lyzj;

    const v1, 0x7f080dd2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyzj;->d:Lyzj;

    const v2, 0x7f080fdf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labah;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const v2, 0x7f080dd8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f080fe4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f080dd4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f080fe1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lyzj;->e:Lyzj;

    const p3, 0x7f080ab1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lyzj;->f:Lyzj;

    const p3, 0x7f080aa7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labah;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfok;Lybg;Losl;Lxyr;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Labah;->d:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labah;->e:Ljava/lang/Object;

    iput-object p2, p0, Labah;->a:Ljava/lang/Object;

    iput-object p3, p0, Labah;->c:Ljava/lang/Object;

    iput-object p4, p0, Labah;->f:Ljava/lang/Object;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladjh;

    iput-object p2, p0, Labah;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance p3, Lxvb;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lxvb;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p2

    new-instance p3, Lovp;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lxvb;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lxvb;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p2, Lovp;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method public static k(Lashn;Landroid/widget/ImageView;Ljava/util/Map;)V
    .locals 3

    sget-object v0, Lyzj;->c:Lyzj;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lyzj;->d:Lyzj;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Lashn;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lashn;->d:Ljava/lang/Object;

    check-cast v1, Lasho;

    goto :goto_0

    :cond_0
    sget-object v1, Lasho;->a:Lasho;

    :goto_0
    iget v1, v1, Lasho;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lashn;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lashn;->d:Ljava/lang/Object;

    check-cast v1, Lasho;

    goto :goto_1

    :cond_1
    sget-object v1, Lasho;->a:Lasho;

    :goto_1
    iget v1, v1, Lasho;->c:I

    invoke-static {v1}, Laojy;->aW(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x11

    if-ne v1, v2, :cond_3

    const v1, 0x7f040af3

    goto :goto_3

    :cond_3
    :goto_2
    const v1, 0x7f040af4

    :goto_3
    iget-boolean v2, p0, Lashn;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, v1}, Labah;->s(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Lashn;->b:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_5

    iget-object p0, p0, Lashn;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v1}, Labah;->s(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Lashn;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_5

    iget-object p0, p0, Lashn;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static l(Lashn;Lasvy;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V
    .locals 3

    sget-object v0, Lyzj;->a:Lyzj;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lyzj;->b:Lyzj;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget v1, p0, Lashn;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lashn;->d:Ljava/lang/Object;

    check-cast v1, Lasho;

    goto :goto_0

    :cond_0
    sget-object v1, Lasho;->a:Lasho;

    :goto_0
    iget v1, v1, Lasho;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lashn;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lashn;->d:Ljava/lang/Object;

    check-cast v1, Lasho;

    goto :goto_1

    :cond_1
    sget-object v1, Lasho;->a:Lasho;

    :goto_1
    iget v1, v1, Lasho;->c:I

    invoke-static {v1}, Laojy;->aW(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x11

    if-ne v1, v2, :cond_3

    const v1, 0x7f040af3

    goto :goto_3

    :cond_3
    :goto_2
    const v1, 0x7f040af4

    :goto_3
    iget-boolean v2, p0, Lashn;->e:Z

    if-eqz v2, :cond_5

    iget-object p4, p0, Lashn;->k:Lasuc;

    if-nez p4, :cond_4

    sget-object p4, Lasuc;->a:Lasuc;

    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Labah;->s(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lashn;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    iget-object v0, p0, Lashn;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lashn;->q:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p4, v1}, Labah;->s(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p4, p0, Lashn;->b:I

    and-int/lit16 p4, p4, 0x80

    if-eqz p4, :cond_7

    iget-object p4, p0, Lashn;->i:Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    move-object p4, v0

    :cond_8
    :goto_4
    if-eqz p4, :cond_c

    sget-object p2, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p4, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p4, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Laqzk;

    invoke-static {p0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p0

    invoke-virtual {p4, p0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p4, Laqzh;->l:Laqyz;

    iget-object p2, p0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p0, p0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    check-cast p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;

    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Larad;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    sget-object p4, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p1, p4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p4, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p4}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Larad;

    invoke-interface {p0, p2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasuc;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object p2, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p0, p2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_a

    iget-object p0, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {p1, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    check-cast p0, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->b:Laufv;

    if-nez p0, :cond_b

    sget-object p0, Laufv;->a:Laufv;

    :cond_b
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    iget-boolean p0, p0, Lashn;->f:Z

    if-eqz p0, :cond_e

    iget p0, p1, Lasvy;->b:I

    const/high16 p2, 0x100000

    and-int/2addr p0, p2

    if-eqz p0, :cond_e

    iget-object p0, p1, Lasvy;->s:Laufv;

    if-nez p0, :cond_d

    sget-object p0, Laufv;->a:Laufv;

    :cond_d
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method private final r(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Labah;->b:Ljava/lang/Object;

    check-cast v0, Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lagur;->fn(Lacbr;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private static s(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;
    .locals 11

    iget-object v0, p0, Labah;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v0, Lacbo;

    iget-object v0, v0, Lacbo;->j:Lbeep;

    if-eqz v0, :cond_8

    sget-object v2, Lbedc;->b:Laqzk;

    invoke-static {v0, v2}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbedc;

    iget-object v2, v2, Lbedc;->c:Larad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbrm;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lbrm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lume;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lume;-><init>(I)V

    new-instance v4, Lbhaz;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lbhaz;-><init>(Lbhau;Lbgyd;I)V

    invoke-static {v4}, Lbgzl;->A(Lbhau;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbedb;

    iget-object v5, v0, Lbeep;->d:Larad;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbeds;

    iget-wide v7, v7, Lbeds;->e:J

    iget-wide v9, v4, Lbedb;->c:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    check-cast v6, Lbeds;

    if-eqz v6, :cond_4

    new-instance v5, Labab;

    new-instance v7, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-object v8, v4, Lbedb;->j:Larad;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v4, Lbedb;->c:J

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>(Ljava/util/List;J)V

    new-instance v8, Labjs;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    sget-object v10, Lbedc;->a:Lbedc;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    check-cast v10, Laqnq;

    invoke-virtual {v10, v4}, Laqnq;->G(Lbedb;)V

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-direct {v8, v6, v9, v4}, Labjs;-><init>(Lbeds;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-direct {v5, v7, v8}, Labab;-><init>(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Labjl;)V

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labab;

    iget-object v2, v2, Labab;->b:Labjl;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labab;

    iget-object v3, v3, Labab;->a:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v6, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-direct {v6, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    return-object v4

    :cond_8
    :goto_5
    return-object v1
.end method

.method public final b(Laoxh;Lj$/time/Duration;Lbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Labac;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Labac;

    iget v4, v3, Labac;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Labac;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Labac;

    invoke-direct {v3, v0, v2}, Labac;-><init>(Labah;Lbgws;)V

    :goto_0
    move-object v5, v3

    iget-object v2, v5, Labac;->c:Ljava/lang/Object;

    sget-object v6, Lbgwz;->a:Lbgwz;

    iget v3, v5, Labac;->e:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Labac;->b:Ljava/lang/Object;

    iget-object v3, v5, Labac;->f:Lj$/time/Duration;

    iget-object v7, v5, Labac;->a:Ljava/lang/Object;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "CaptionsStateMgr.Voiceover is empty!"

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    return-object v2

    :cond_4
    const-string v2, "captionsVoiceover.mp4"

    invoke-direct {v0, v2}, Labah;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v9, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    return-object v9

    :cond_5
    iget-object v3, v0, Labah;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Labac;->a:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v5, Labac;->f:Lj$/time/Duration;

    iput-object v2, v5, Labac;->b:Ljava/lang/Object;

    iput v7, v5, Labac;->e:I

    new-instance v7, Labao;

    check-cast v3, Labap;

    invoke-direct {v7, v1, v3, v9, v8}, Labao;-><init>(Laoxh;Labap;Ljava/lang/String;Lbgws;)V

    iget-object v3, v3, Labap;->d:Lbgwx;

    invoke-static {v3, v7, v5}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v3

    move-object v3, v2

    move-object v2, v10

    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v1, "CaptionsStateMgr.ME exporting voiceover failed!"

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    return-object v2

    :cond_7
    check-cast v1, Laoxh;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbege;

    iget-object v1, v1, Lbege;->d:Lbefv;

    if-nez v1, :cond_8

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_8
    iget v1, v1, Lbefv;->c:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v9, v1

    iput-object v8, v5, Labac;->a:Ljava/lang/Object;

    iput-object v8, v5, Labac;->f:Lj$/time/Duration;

    iput-object v8, v5, Labac;->b:Ljava/lang/Object;

    iput v4, v5, Labac;->e:I

    move-object v1, v3

    check-cast v1, Ljava/io/File;

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Labah;->d(Ljava/io/File;Lj$/time/Duration;JLbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    :goto_2
    return-object v6

    :cond_9
    return-object v1
.end method

.method public final c(Landroid/net/Uri;Lj$/time/Duration;Lbgws;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Labad;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Labad;

    iget v1, v0, Labad;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labad;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Labad;

    invoke-direct {v0, p0, p3}, Labad;-><init>(Labah;Lbgws;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Labad;->c:Ljava/lang/Object;

    sget-object v7, Lbgwz;->a:Lbgwz;

    iget v0, v6, Labad;->e:I

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Labad;->b:Ljava/lang/Object;

    check-cast p1, Lbgzj;

    iget-object p2, v6, Labad;->a:Ljava/lang/Object;

    check-cast p2, Lj$/time/Duration;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v3, p2

    goto/16 :goto_6

    :cond_3
    iget-object p1, v6, Labad;->b:Ljava/lang/Object;

    check-cast p1, Lj$/time/Duration;

    iget-object p2, v6, Labad;->a:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_1

    :cond_4
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p3, p0, Labah;->e:Ljava/lang/Object;

    if-eqz p3, :cond_5

    check-cast p3, Lacbo;

    iget-object p3, p3, Lacbo;->h:Laoxh;

    if-nez p3, :cond_6

    :cond_5
    sget p3, Laoxh;->d:I

    sget-object p3, Lapbq;->a:Laoxh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, v6, Labad;->a:Ljava/lang/Object;

    iput-object p2, v6, Labad;->b:Ljava/lang/Object;

    iput v2, v6, Labad;->e:I

    invoke-virtual {p0, p3, p2, v6}, Labah;->b(Laoxh;Lj$/time/Duration;Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    iget v0, p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    if-nez v0, :cond_9

    :cond_8
    move-object v3, p2

    goto :goto_2

    :cond_9
    return-object p3

    :goto_2
    new-instance p2, Lbgzj;

    invoke-direct {p2}, Lbgzj;-><init>()V

    iput-object v3, v6, Labad;->a:Ljava/lang/Object;

    iput-object p2, v6, Labad;->b:Ljava/lang/Object;

    iput v1, v6, Labad;->e:I

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "file"

    invoke-static {p3, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "captionsAudio.mp4"

    invoke-direct {p0, p3}, Labah;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_4

    :cond_a
    :try_start_0
    iget-object v0, p0, Labah;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lvsj;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lapka;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p3, "CaptionsStateMgr.created audio file in cache failed!"

    invoke-static {p3, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_c

    goto :goto_4

    :cond_c
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v2, p3

    goto :goto_5

    :cond_d
    :goto_4
    move-object v2, v9

    :goto_5
    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Labah;->d(Ljava/io/File;Lj$/time/Duration;JLbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v7, :cond_13

    move-object p1, p2

    :goto_6
    check-cast p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    iget p2, p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    if-nez p2, :cond_12

    iget-object p2, p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->c:Ljava/lang/String;

    const-string v0, "CaptionsStateMgr.Generated original video captions failed:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laaes;->m(Ljava/lang/String;)V

    iput-object p3, p1, Lbgzj;->a:Ljava/lang/Object;

    iget-object p2, v1, Labah;->e:Ljava/lang/Object;

    if-eqz p2, :cond_e

    check-cast p2, Lacbo;

    iget-object p2, p2, Lacbo;->e:Laoxh;

    if-nez p2, :cond_f

    :cond_e
    sget p2, Laoxh;->d:I

    sget-object p2, Lapbq;->a:Laoxh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    new-instance v2, Ljava/io/File;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labiu;

    iget-object p3, p3, Labiu;->c:Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labiu;

    iget-object p1, p1, Labiu;->b:Lbefv;

    iget p1, p1, Lbefv;->c:I

    int-to-long v4, p1

    iput-object v9, v6, Labad;->a:Ljava/lang/Object;

    iput-object v9, v6, Labad;->b:Ljava/lang/Object;

    iput v8, v6, Labad;->e:I

    invoke-virtual/range {v1 .. v6}, Labah;->d(Ljava/io/File;Lj$/time/Duration;JLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_10

    goto :goto_7

    :cond_10
    return-object p1

    :cond_11
    iget-object p1, p1, Lbgzj;->a:Ljava/lang/Object;

    return-object p1

    :cond_12
    return-object p3

    :cond_13
    :goto_7
    return-object v7
.end method

.method public final d(Ljava/io/File;Lj$/time/Duration;JLbgws;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Labae;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Labae;

    iget v2, v1, Labae;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Labae;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Labae;

    invoke-direct {v1, p0, v0}, Labae;-><init>(Labah;Lbgws;)V

    :goto_0
    iget-object v0, v1, Labae;->b:Ljava/lang/Object;

    sget-object v2, Lbgwz;->a:Lbgwz;

    iget v3, v1, Labae;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Labae;->a:J

    :try_start_0
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Creating Audio File error!"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Labah;->f:Ljava/lang/Object;

    invoke-static {p2}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object p2

    move-wide v5, p3

    iput-wide v5, v1, Labae;->a:J

    iput v4, v1, Labae;->d:I

    move-object v3, v0

    check-cast v3, Laclj;

    iget-object v3, v3, Laclj;->c:Ljava/lang/Object;

    new-instance v7, Laazz;

    check-cast v0, Laclj;

    const/4 v8, 0x0

    invoke-direct {v7, v0, p1, p2, v8}, Laazz;-><init>(Laclj;Ljava/io/File;Laqyt;Lbgws;)V

    invoke-static {v3, v7, v1}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    move-wide p1, v5

    :goto_1
    check-cast v0, Ljava/util/List;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_8

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-static {v5}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbeda;

    iget-object v8, v7, Lbeda;->d:Laxee;

    if-nez v8, :cond_4

    sget-object v8, Laxee;->a:Laxee;

    :cond_4
    iget-object v8, v8, Laxee;->c:Laqyt;

    if-nez v8, :cond_5

    sget-object v8, Laqyt;->a:Laqyt;

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lbeda;->d:Laxee;

    if-nez v9, :cond_6

    sget-object v9, Laxee;->a:Laxee;

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v8

    invoke-static {v8, v9}, Laokf;->aG(Laqyt;Laqze;)V

    invoke-static {v9}, Laokf;->aE(Laqze;)Laxee;

    move-result-object v8

    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lbdof;->z(Laxee;Laqze;)V

    invoke-static {v7}, Lbdof;->y(Laqze;)Lbeda;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v5, 0x2

    invoke-static {v3, v6, v1, v2, v5}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->g(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Ljava/util/List;JI)Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v5, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    new-instance v7, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-direct {v7, v0, v4}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;I)V

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :cond_9
    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    instance-of p2, p1, Laazw;

    const-string v0, ""

    if-eqz p2, :cond_b

    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    move-object v4, v0

    goto :goto_4

    :cond_a
    move-object v4, p2

    :goto_4
    check-cast p1, Laazw;

    iget v6, p1, Laazw;->a:I

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    return-object v1

    :cond_b
    instance-of p2, p1, Laago;

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Laago;

    invoke-virtual {p2}, Laago;->a()I

    move-result p2

    invoke-static {p2}, Lbdog;->r(I)I

    move-result p2

    goto :goto_5

    :cond_c
    const/4 p2, 0x0

    :goto_5
    move v5, p2

    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    move-object v4, v0

    goto :goto_6

    :cond_d
    move-object v4, p1

    :goto_6
    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V

    return-object v1
.end method

.method public final e(Landroid/net/Uri;Lj$/time/Duration;Lbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Labag;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Labag;

    iget v1, v0, Labag;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labag;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labag;

    invoke-direct {v0, p0, p3}, Labag;-><init>(Labah;Lbgws;)V

    :goto_0
    iget-object p3, v0, Labag;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Labag;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Labah;->a()Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    move-result-object p3

    if-nez p3, :cond_4

    iput v3, v0, Labag;->c:I

    invoke-virtual {p0, p1, p2, v0}, Labah;->c(Landroid/net/Uri;Lj$/time/Duration;Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_3

    :goto_1
    check-cast p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    new-instance v0, Labaf;

    invoke-direct {v0, v3}, Labaf;-><init>(I)V

    invoke-static {p2, v0}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    new-instance v0, Labaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labaf;-><init>(I)V

    invoke-static {p1, v0}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-direct {v2, p2, p1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget v1, p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    iget-object v3, p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->c:Ljava/lang/String;

    iget v4, p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->d:I

    iget v5, p3, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->e:I

    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V
    .locals 1

    iget-object v0, p0, Labah;->d:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lxtu;)V
    .locals 1

    iget-object v0, p0, Labah;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lxtu;)V
    .locals 1

    iget-object v0, p0, Labah;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Laizw;J)V
    .locals 2

    iget-object v0, p0, Labah;->f:Ljava/lang/Object;

    check-cast v0, Lxyr;

    iget-object p1, p1, Laizw;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, p1}, Lxyr;->l(JLjava/lang/String;)V

    iget-object v0, p0, Labah;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtu;

    invoke-interface {v1, p2, p3, p1}, Lxtu;->l(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lbdwg;->a:Ljava/util/regex/Pattern;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbdwg;->b:[Ljava/util/regex/Pattern;

    array-length v3, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Lbdwg;->c:[Ljava/util/regex/Pattern;

    array-length v4, v2

    move v4, v3

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object p1, p0, Labah;->b:Ljava/lang/Object;

    check-cast p1, Layoj;

    iget v0, p1, Layoj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p0, Labah;->f:Ljava/lang/Object;

    iget-object v1, p1, Layoj;->e:Ljava/lang/String;

    check-cast v0, Labya;

    const-class v2, Lasfr;

    invoke-virtual {v0, v1, v2}, Labya;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasfr;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lasfr;->getValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    :goto_3
    iget-object v1, p1, Layoj;->d:Lasuc;

    if-nez v1, :cond_7

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Labah;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbfps;->lL()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Layoj;->e:Ljava/lang/String;

    new-instance v1, Lyxy;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lyxy;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lasfr;

    invoke-virtual {v0, p1, v1, v2}, Labya;->b(Ljava/lang/String;Lbfqm;Ljava/lang/Class;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Labah;->e:Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Labah;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Labah;->c:Ljava/lang/Object;

    new-instance v0, Lafoh;

    const v1, 0x30441

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void

    :cond_9
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "Expected external links Rfa entity key is filled."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p1, p0, Labah;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final m(Lyur;)V
    .locals 2

    iput-object p1, p0, Labah;->e:Ljava/lang/Object;

    new-instance v0, Lxpe;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Labah;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lytu;)V
    .locals 1

    iget-object v0, p0, Labah;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lyur;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyur;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v1, p1, Lyur;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    new-instance v1, Lyud;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lyud;-><init>(Labah;Lyur;I)V

    iget-object v2, p0, Labah;->d:Ljava/lang/Object;

    new-instance v3, Lxnn;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, v1, v4}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Labah;->m(Lyur;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lytu;)V
    .locals 1

    iget-object v0, p0, Labah;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lyur;)V
    .locals 2

    new-instance v0, Lxpe;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Labah;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
