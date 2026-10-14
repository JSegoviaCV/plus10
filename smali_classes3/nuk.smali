.class public final Lnuk;
.super Ljava/lang/Object;

# interfaces
.implements Lnul;


# instance fields
.field public final synthetic a:Lnum;


# direct methods
.method public constructor <init>(Lnum;)V
    .locals 0

    iput-object p1, p0, Lnuk;->a:Lnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lnuk;->a:Lnum;

    invoke-static {v0, p1, p2, p3}, Lnum;->aZ(Lnum;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const p3, 0x7f0e00b8

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0252

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0b0250

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    const v2, 0x7f0e086f

    invoke-virtual {p1, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lnum;->ax:Lzcm;

    invoke-virtual {v3}, Lzcm;->L()Llnf;

    move-result-object v3

    iget-object v4, v3, Llnf;->b:Lj$/util/Optional;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const v5, 0x7f0b0253

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p3, v2, v4, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v2, 0x7f0e00b9

    invoke-virtual {p1, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b0249

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lnum;->gy()Lcc;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lnum;->ai:Ladjh;

    invoke-virtual {v6}, Ladjh;->b()Laupk;

    move-result-object v6

    iget-object v6, v6, Laupk;->j:Laxdz;

    if-nez v6, :cond_1

    sget-object v6, Laxdz;->a:Laxdz;

    :cond_1
    iget-object v6, v6, Laxdz;->h:Laxec;

    if-nez v6, :cond_2

    sget-object v6, Laxec;->a:Laxec;

    :cond_2
    iget-boolean v6, v6, Laxec;->i:Z

    if-eqz v6, :cond_4

    iget-object v3, v3, Llnf;->f:Lbhvt;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lbhvt;->d:Ljava/lang/Object;

    sget-object v6, Laufv;->a:Laufv;

    move-object v7, v3

    check-cast v7, Laqzm;

    invoke-virtual {v7, v6}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lakmn;

    invoke-direct {v7, v6, v4, v4}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Laluf;->b(Landroid/content/Context;)Lalvg;

    move-result-object v6

    check-cast v3, Laufv;

    invoke-static {v3, v7, v6}, Lakmp;->e(Laufv;Lakmn;Lakmm;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const v3, 0x7f140e58

    invoke-static {v5, v3}, Lnhk;->m(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v3, Lngp;

    const/16 v6, 0x14

    invoke-direct {v3, p0, v5, v6, v4}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p1, v4, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    invoke-virtual {v0}, Lnum;->aW()Lalpr;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p2
.end method

.method public final b()Lalpr;
    .locals 11

    iget-object v0, p0, Lnuk;->a:Lnum;

    invoke-virtual {v0}, Lnum;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lalpr;

    invoke-direct {v2, v1}, Lalpr;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lnum;->am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v3, :cond_6

    array-length v4, v3

    if-gtz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v0, Lnum;->ax:Lzcm;

    invoke-virtual {v4}, Lzcm;->L()Llnf;

    move-result-object v4

    iget-object v4, v4, Llnf;->c:Lbbfv;

    iget-object v5, v0, Lnum;->aw:Laoid;

    invoke-virtual {v5}, Laoid;->r()Lakdb;

    move-result-object v5

    invoke-static {v5}, Lnum;->bb(Lakdb;)Layae;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Layae;->b:Larau;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_6

    aget-object v7, v3, v6

    new-instance v8, Lntj;

    invoke-direct {v8, v1, v7}, Lntj;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    invoke-virtual {v8}, Lntj;->b()I

    move-result v9

    const/4 v10, -0x2

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lnum;->aY()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layaf;

    if-eqz v7, :cond_3

    iget-object v7, v7, Layaf;->c:Ljava/lang/String;

    iput-object v7, v8, Lalps;->i:Ljava/lang/String;

    :cond_3
    sget-object v7, Lbbfv;->d:Lbbfv;

    if-ne v4, v7, :cond_5

    iget v7, v0, Lnum;->an:I

    if-eq v6, v7, :cond_4

    if-nez v7, :cond_5

    iget v7, v0, Lnum;->ao:I

    if-ne v6, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Lalps;->e(Z)V

    :cond_5
    invoke-virtual {v2, v8}, Lalpr;->add(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lnuk;->a:Lnum;

    invoke-virtual {v1}, Lnum;->aW()Lalpr;

    move-result-object v2

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Lalpr;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntj;

    iget-object v4, v1, Lnum;->aw:Laoid;

    invoke-virtual {v4}, Laoid;->r()Lakdb;

    move-result-object v4

    invoke-static {v4}, Lnum;->bb(Lakdb;)Layae;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Layae;->b:Larau;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lnum;->aY()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lntj;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_7

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layaf;

    if-eqz v10, :cond_7

    iget v11, v10, Layaf;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_7

    iget-object v11, v10, Layaf;->e:Laqyh;

    invoke-virtual {v11}, Laqyh;->G()[B

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v12, v1, Lnum;->ar:Lafoj;

    if-eqz v12, :cond_1

    iget-object v12, v1, Lnum;->al:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_1

    iget-object v12, v1, Lnum;->ar:Lafoj;

    new-instance v13, Lafoh;

    invoke-direct {v13, v11}, Lafoh;-><init>([B)V

    sget-object v11, Lavxf;->a:Lavxf;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    sget-object v14, Lavzh;->a:Lavzh;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lavzh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v15, Lavzh;->b:I

    or-int/2addr v5, v8

    iput v5, v15, Lavzh;->b:I

    iput-object v6, v15, Lavzh;->c:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v5, v11, Laqze;->instance:Laqzm;

    check-cast v5, Lavxf;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavzh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lavxf;->z:Lavzh;

    iget v6, v5, Lavxf;->c:I

    const v14, 0x8000

    or-int/2addr v6, v14

    iput v6, v5, Lavxf;->c:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavxf;

    invoke-interface {v12, v7, v13, v5}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    iget v5, v10, Layaf;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    iget-object v5, v1, Lnum;->au:Lbezg;

    const-wide/32 v11, 0x2b6c497

    invoke-virtual {v5, v11, v12, v9}, Ladjg;->s(JZ)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v10, Layaf;->d:Lasuc;

    if-nez v5, :cond_2

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v6, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    iget-object v5, v10, Layaf;->d:Lasuc;

    if-nez v5, :cond_4

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iget-object v5, v10, Layaf;->d:Lasuc;

    if-nez v5, :cond_6

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_6
    iget-object v6, v1, Lnum;->ak:Ladin;

    invoke-interface {v6, v5}, Ladin;->a(Lasuc;)V

    move v5, v8

    goto :goto_1

    :cond_7
    move v5, v9

    :goto_1
    invoke-virtual {v2}, Lntj;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Lnum;->aX(Ljava/lang/String;I)V

    if-nez v5, :cond_10

    invoke-virtual {v2}, Lntj;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lnum;->au:Lbezg;

    const-wide/32 v10, 0x2b47e8c

    invoke-virtual {v5, v10, v11}, Ladjg;->t(J)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layaf;

    if-eqz v3, :cond_8

    iget v4, v3, Layaf;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    iget-object v4, v3, Layaf;->d:Lasuc;

    if-nez v4, :cond_a

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v5, v3, Layaf;->d:Lasuc;

    if-nez v5, :cond_b

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_b
    :goto_2
    if-eqz v5, :cond_c

    iget-object v3, v1, Lnum;->ak:Ladin;

    invoke-interface {v3, v5}, Ladin;->a(Lasuc;)V

    goto :goto_3

    :cond_c
    iget-object v3, v2, Lvrq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lnum;->gy()Lcc;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v5, v1, Lnum;->ax:Lzcm;

    invoke-virtual {v5}, Lzcm;->L()Llnf;

    move-result-object v5

    iget-object v6, v5, Llnf;->f:Lbhvt;

    const v10, 0x7f140e54

    if-eqz v6, :cond_d

    iget v6, v6, Lbhvt;->b:I

    if-ne v6, v7, :cond_d

    const v10, 0x7f140e53

    :cond_d
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v9

    invoke-virtual {v4, v10, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Llnf;->c(Ljava/lang/String;)V

    :cond_e
    :goto_3
    iget-object v3, v1, Lnum;->au:Lbezg;

    invoke-virtual {v3}, Lbezg;->ed()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lnum;->at:Lajoz;

    if-eqz v3, :cond_f

    iget-object v2, v2, Lntj;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-virtual {v3, v2}, Lajoz;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    goto :goto_4

    :cond_f
    iget-object v3, v1, Lnum;->at:Lajoz;

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lntj;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lajoz;->a(I)V

    :cond_10
    :goto_4
    invoke-virtual {v1}, Lnum;->dismiss()V

    return-void
.end method
