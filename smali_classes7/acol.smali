.class public final Lacol;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lcc;

.field private final b:Lacpj;

.field private final c:Ladin;

.field private final d:Laqpz;


# direct methods
.method public constructor <init>(Lcc;Lacpj;Ladin;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacol;->a:Lcc;

    iput-object p2, p0, Lacol;->b:Lacpj;

    iput-object p3, p0, Lacol;->c:Ladin;

    iput-object p4, p0, Lacol;->d:Laqpz;

    return-void
.end method

.method private static d(Ljava/util/Map;)Lafoj;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lafoj;

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafoj;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lafoj;->h:Lafoj;

    return-object p0
.end method

.method private final e(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lafoj;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Latcb;

    if-nez v0, :cond_0

    sget-object v0, Latcb;->a:Latcb;

    :cond_0
    iget v0, v0, Latcb;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Latcb;

    if-nez p1, :cond_1

    sget-object p1, Latcb;->a:Latcb;

    :cond_1
    iget-object p1, p1, Latcb;->c:Latcc;

    if-nez p1, :cond_2

    sget-object p1, Latcc;->a:Latcc;

    :cond_2
    new-instance v0, Lafoh;

    iget-object v2, p1, Latcc;->o:Laqyh;

    invoke-direct {v0, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v0}, Lafoj;->e(Lafot;)Lafpn;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v2, p1, Latcc;->c:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laufv;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latcc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Latcc;->c:Laufv;

    iget p3, v2, Latcc;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v2, Latcc;->b:I

    iget-object p1, p1, Latcc;->g:Larad;

    invoke-interface {p1, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufv;

    invoke-virtual {p4, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufv;

    invoke-virtual {v0, p1}, Laqze;->ca(Laufv;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Latcc;

    iget-object v0, p0, Lacol;->a:Lcc;

    iget-object v2, p0, Lacol;->c:Ladin;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lacol;->d:Laqpz;

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lakuz;->l(Landroid/content/Context;Latcc;Ladin;Lafoj;Ljava/lang/Object;Laqpz;)V

    return-void

    :cond_4
    iget-object p1, p0, Lacol;->a:Lcc;

    const p2, 0x7f1402c1

    invoke-static {p1, p2, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 11

    sget-object v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->videoSelectedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lacol;->b:Lacpj;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

    invoke-virtual {v0, p1}, Lacpj;->a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lacol;->d(Ljava/util/Map;)Lafoj;

    move-result-object p2

    iget-object v1, p0, Lacol;->a:Lcc;

    invoke-virtual {v0, v1}, Lacpj;->d(Landroid/content/Context;)Laufv;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lacol;->e(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lafoj;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_1
    iget-object v0, p0, Lacol;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const v1, 0x7f0b0fbc

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "image_editor_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbz;->gA()Lcw;

    move-result-object v1

    const v2, 0x7f0b08b2

    invoke-virtual {v1, v2}, Lcw;->e(I)Lbz;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "creation_modes_fragment_tag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbz;->gA()Lcw;

    move-result-object v1

    const-string v2, "creation_mode_fragment_tag"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "creation_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lbz;->gA()Lcw;

    move-result-object v2

    const v3, 0x7f0b0fb9

    invoke-virtual {v2, v3}, Lcw;->e(I)Lbz;

    move-result-object v2

    instance-of v3, v2, Lacpi;

    if-eqz v3, :cond_6

    check-cast v2, Lacpi;

    iget-boolean v3, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->c:Z

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lacpi;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lacol;->d(Ljava/util/Map;)Lafoj;

    move-result-object p2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-interface {v2}, Lacpi;->a()Laufv;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lacol;->e(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lafoj;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_6
    :goto_2
    instance-of p2, v1, Lanzk;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    check-cast v1, Lanzk;

    invoke-interface {v1}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Labbz;

    if-eqz p2, :cond_7

    invoke-interface {v1}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labbz;

    goto :goto_3

    :cond_7
    move-object p2, v2

    :goto_3
    if-nez p2, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v1, "reels_video_picker_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lax;

    invoke-direct {v3, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v3, v1}, Lde;->o(Lbz;)V

    invoke-virtual {v3}, Lde;->e()V

    :cond_9
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->e:Lazaa;

    if-nez v0, :cond_a

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p2, p2, Labbz;->c:Lacpq;

    iget-object v0, p2, Lacpq;->b:Lacpj;

    invoke-virtual {v0, p1}, Lacpj;->a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_f

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Latcb;

    if-nez v1, :cond_b

    sget-object v1, Latcb;->a:Latcb;

    :cond_b
    iget v1, v1, Latcb;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Latcb;

    if-nez p1, :cond_c

    sget-object p1, Latcb;->a:Latcb;

    :cond_c
    iget-object p1, p1, Latcb;->c:Latcc;

    if-nez p1, :cond_d

    sget-object p1, Latcc;->a:Latcc;

    :cond_d
    iget-object v1, p2, Lacpq;->e:Lafoj;

    new-instance v2, Lafoh;

    iget-object v4, p1, Latcc;->o:Laqyh;

    invoke-direct {v2, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v5, p2, Lacpq;->a:Lcc;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v0, v5}, Lacpj;->d(Landroid/content/Context;)Laufv;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Latcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latcc;->c:Laufv;

    iget v0, v1, Latcc;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Latcc;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Latcc;

    iget-object v7, p2, Lacpq;->c:Ladin;

    iget-object v8, p2, Lacpq;->e:Lafoj;

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, p2, Lacpq;->i:Laqpz;

    invoke-static/range {v5 .. v10}, Lakuz;->l(Landroid/content/Context;Latcc;Ladin;Lafoj;Ljava/lang/Object;Laqpz;)V

    return-void

    :cond_e
    iget-object p1, p2, Lacpq;->a:Lcc;

    const p2, 0x7f1402c1

    invoke-static {p1, p2, v4}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_f
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->e:Lazaa;

    if-nez v0, :cond_10

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Layxu;

    iget v1, v0, Layxu;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_13

    iget v1, v0, Layxu;->g:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_12

    move v1, v3

    :cond_12
    iput v1, p2, Lacpq;->h:I

    :cond_13
    iget v1, p2, Lacpq;->h:I

    if-eqz v1, :cond_1f

    const v5, 0x7f0b165c

    const/4 v6, 0x3

    if-ne v1, v6, :cond_15

    iget-object v1, p2, Lacpq;->a:Lcc;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v7, 0x7f0e0874

    invoke-virtual {v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget v7, v0, Layxu;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Layxu;->c:Laufv;

    if-nez v5, :cond_14

    sget-object v5, Laufv;->a:Laufv;

    :cond_14
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_15
    iget-object v1, p2, Lacpq;->a:Lcc;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v7, 0x7f0e0871

    invoke-virtual {v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v7, 0x7f0b0626

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget v8, v0, Layxu;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_17

    iget-object v8, v0, Layxu;->e:Laufv;

    if-nez v8, :cond_16

    sget-object v8, Laufv;->a:Laufv;

    :cond_16
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    iget v7, v0, Layxu;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_19

    const v7, 0x7f0b1614

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v0, Layxu;->d:Laufv;

    if-nez v8, :cond_18

    sget-object v8, Laufv;->a:Laufv;

    :cond_18
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    iget v7, v0, Layxu;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Layxu;->c:Laufv;

    if-nez v5, :cond_1a

    sget-object v5, Laufv;->a:Laufv;

    :cond_1a
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    :goto_5
    iget v3, p2, Lacpq;->h:I

    if-eqz v3, :cond_1e

    if-eq v3, v6, :cond_1d

    iget-object v0, v0, Layxu;->f:Lbahx;

    if-nez v0, :cond_1c

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_1c
    const/16 v2, 0x140

    const/16 v3, 0xb4

    invoke-static {v0, v2, v3}, Lagpb;->aZ(Lbahx;II)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, p2, Lacpq;->g:Laldr;

    new-instance v3, Lacpp;

    invoke-direct {v3, p2, v1, p1, v4}, Lacpp;-><init>(Lacpq;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;I)V

    invoke-virtual {v2, v0, v3}, Laldr;->a(Landroid/net/Uri;Lzfp;)V

    return-void

    :cond_1d
    invoke-virtual {p2, v1, p1}, Lacpq;->a(Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)V

    return-void

    :cond_1e
    throw v2

    :cond_1f
    throw v2

    :cond_20
    :goto_6
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
