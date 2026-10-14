.class final Lzcz;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lalqt;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field final synthetic c:Lzda;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ScrollView;

.field private final k:Lalqw;

.field private final l:Lalqw;

.field private final m:Ladib;


# direct methods
.method public constructor <init>(Lzda;ILadib;)V
    .locals 2

    iput-object p1, p0, Lzcz;->c:Lzda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzcz;->b:I

    iput-object p3, p0, Lzcz;->m:Ladib;

    iget-object p3, p1, Lzda;->a:Landroid/app/Activity;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object v0, p1, Lzda;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzcz;->a:Landroid/view/View;

    const p3, 0x7f0b1162

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    iput-object p3, p0, Lzcz;->j:Landroid/widget/ScrollView;

    const p3, 0x7f0b1520

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lzcz;->d:Landroid/widget/TextView;

    const p3, 0x7f0b020e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lzcz;->e:Landroid/widget/TextView;

    const p3, 0x7f0b07b1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lzcz;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b01c3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lzcz;->g:Landroid/widget/ImageView;

    const p3, 0x7f0b006e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lzcz;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lzda;->l:Lampw;

    invoke-virtual {v0, p3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p3

    iput-object p3, p0, Lzcz;->k:Lalqw;

    const v0, 0x7f0b05de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzcz;->i:Landroid/widget/TextView;

    iget-object p1, p1, Lzda;->l:Lampw;

    invoke-virtual {p1, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lzcz;->l:Lalqw;

    iput-object p0, p3, Lalqu;->c:Lalqt;

    iput-object p0, p1, Lalqu;->c:Lalqt;

    invoke-static {p2, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method private final d()I
    .locals 4

    iget-object v0, p0, Lzcz;->c:Lzda;

    iget-object v0, v0, Lzda;->i:Lawan;

    iget v1, v0, Lawan;->f:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lawan;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzcz;->c:Lzda;

    iget-object v0, v0, Lzda;->a:Landroid/app/Activity;

    const v1, 0x7f040af4

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    return v3
.end method


# virtual methods
.method public final b(Lawan;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzcz;->c:Lzda;

    invoke-virtual {v2}, Lzda;->d()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lzcz;->a:Landroid/view/View;

    invoke-static {v4, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v3, v0, Lzcz;->m:Ladib;

    invoke-virtual {v3, v1}, Ladib;->I(Lcom/google/protobuf/MessageLite;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Ladib;->H(Lcom/google/protobuf/MessageLite;)V

    iget-object v3, v2, Lzda;->i:Lawan;

    iget-object v3, v3, Lawan;->o:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasuc;

    if-eqz v5, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v2, Lzda;->i:Lawan;

    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lzda;->b:Ladin;

    invoke-interface {v7, v5, v6}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lzda;->f:Lafoi;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v3

    new-instance v5, Lafoh;

    iget-object v6, v1, Lawan;->n:Laqyh;

    invoke-direct {v5, v6}, Lafoh;-><init>(Laqyh;)V

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v5, v1, Lawan;->k:Lashf;

    if-nez v5, :cond_2

    sget-object v5, Lashf;->a:Lashf;

    :cond_2
    iget v5, v5, Lashf;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    iget-object v5, v1, Lawan;->k:Lashf;

    if-nez v5, :cond_3

    sget-object v5, Lashf;->a:Lashf;

    :cond_3
    iget-object v5, v5, Lashf;->c:Lashe;

    if-nez v5, :cond_5

    sget-object v5, Lashe;->a:Lashe;

    goto :goto_1

    :cond_4
    move-object v5, v6

    :cond_5
    :goto_1
    iget-object v7, v1, Lawan;->m:Lashf;

    if-nez v7, :cond_6

    sget-object v8, Lashf;->a:Lashf;

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    iget v8, v8, Lashf;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_8

    if-nez v7, :cond_7

    sget-object v7, Lashf;->a:Lashf;

    :cond_7
    iget-object v7, v7, Lashf;->c:Lashe;

    if-nez v7, :cond_9

    sget-object v7, Lashe;->a:Lashe;

    goto :goto_3

    :cond_8
    move-object v7, v6

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lzda;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v5, :cond_a

    new-instance v4, Lafoh;

    iget-object v5, v5, Lashe;->x:Laqyh;

    invoke-direct {v4, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v4, v6}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_a
    if-eqz v7, :cond_b

    new-instance v4, Lafoh;

    iget-object v5, v7, Lashe;->x:Laqyh;

    invoke-direct {v4, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v4, v6}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_b
    iget-object v2, v2, Lzda;->e:Lzdf;

    iget-object v3, v2, Lzdf;->e:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v2, Lzdf;->h:Landroid/widget/FrameLayout;

    new-instance v3, Lzak;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lzak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    iget-object v8, v2, Lzda;->i:Lawan;

    iget v8, v8, Lawan;->h:I

    invoke-static {v8}, La;->di(I)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    if-ne v8, v9, :cond_f

    iget v8, v2, Lzda;->j:I

    invoke-static {v8}, Lwbp;->t(I)Z

    move-result v8

    if-nez v8, :cond_f

    if-eqz v7, :cond_f

    iget-object v8, v0, Lzcz;->i:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_e

    move v11, v10

    goto :goto_4

    :cond_e
    iget-object v11, v2, Lzda;->a:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070f82

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_4
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_f
    :goto_5
    if-eqz v5, :cond_10

    if-nez v7, :cond_10

    iget-object v8, v0, Lzcz;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_10

    iget-object v12, v2, Lzda;->a:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070826

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v8, v0, Lzcz;->k:Lalqw;

    invoke-virtual {v8, v5, v3}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v5, v0, Lzcz;->l:Lalqw;

    invoke-virtual {v5, v7, v3}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v3, v0, Lzcz;->d:Landroid/widget/TextView;

    iget-object v5, v1, Lawan;->i:Laufv;

    if-nez v5, :cond_11

    sget-object v5, Laufv;->a:Laufv;

    :cond_11
    iget-object v7, v2, Lzda;->g:Lalka;

    invoke-static {v5, v7}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v3, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lzcz;->e:Landroid/widget/TextView;

    iget-object v1, v1, Lawan;->j:Laufv;

    if-nez v1, :cond_12

    sget-object v1, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v1, v7}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v5, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lzda;->i:Lawan;

    iget v1, v1, Lawan;->h:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    const v7, 0x70fec16

    const/16 v8, 0x14

    const/4 v11, 0x3

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    if-ne v1, v11, :cond_14

    goto :goto_8

    :cond_14
    :goto_6
    iget-object v1, v2, Lzda;->c:Lallc;

    new-instance v12, Lallb;

    invoke-direct {v12, v1}, Lallb;-><init>(Lallc;)V

    iput-object v3, v12, Lallb;->a:Landroid/widget/TextView;

    iput-object v5, v12, Lallb;->b:Landroid/widget/TextView;

    invoke-virtual {v12}, Lallb;->a()Lallc;

    move-result-object v1

    iget-object v3, v2, Lzda;->i:Lawan;

    iget v5, v3, Lawan;->f:I

    if-ne v5, v8, :cond_16

    iget-object v3, v3, Lawan;->g:Ljava/lang/Object;

    check-cast v3, Lawal;

    iget v5, v3, Lawal;->b:I

    if-ne v5, v7, :cond_15

    iget-object v3, v3, Lawal;->c:Ljava/lang/Object;

    check-cast v3, Lasfa;

    goto :goto_7

    :cond_15
    sget-object v3, Lasfa;->a:Lasfa;

    goto :goto_7

    :cond_16
    move-object v3, v6

    :goto_7
    invoke-virtual {v1, v3}, Lallc;->a(Lasfa;)V

    :goto_8
    iget-object v1, v2, Lzda;->i:Lawan;

    iget v3, v1, Lawan;->b:I

    const/16 v5, 0x18

    const/4 v12, 0x5

    if-ne v3, v12, :cond_17

    goto :goto_9

    :cond_17
    if-eq v3, v5, :cond_18

    iget-object v1, v0, Lzcz;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_18
    :goto_9
    iget v1, v1, Lawan;->h:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    if-eq v1, v9, :cond_1e

    :goto_a
    iget-object v1, v2, Lzda;->i:Lawan;

    iget v1, v1, Lawan;->h:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_b

    :cond_1a
    if-ne v1, v11, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_b
    iget v1, v2, Lzda;->j:I

    invoke-static {v1}, Lwbp;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v2, Lzda;->a:Landroid/app/Activity;

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-double v13, v1

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v13, v15

    double-to-int v1, v13

    goto :goto_c

    :cond_1c
    iget-object v1, v2, Lzda;->a:Landroid/app/Activity;

    invoke-static {v1}, Laaem;->u(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070824

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_c

    :cond_1d
    move v1, v10

    :goto_c
    iget-object v3, v0, Lzcz;->f:Landroid/widget/ImageView;

    new-instance v13, Laagj;

    invoke-direct {v13, v10, v1, v10, v10}, Laagj;-><init>(IIII)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v13, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1e
    :goto_d
    iget-object v1, v0, Lzcz;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lzda;->i:Lawan;

    iget v10, v3, Lawan;->b:I

    if-ne v10, v12, :cond_1f

    iget-object v5, v2, Lzda;->k:Laldr;

    iget-object v3, v3, Lawan;->c:Ljava/lang/Object;

    check-cast v3, Lbahx;

    invoke-virtual {v5, v1, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_f

    :cond_1f
    if-ne v10, v5, :cond_20

    iget-object v3, v3, Lawan;->c:Ljava/lang/Object;

    check-cast v3, Lascx;

    goto :goto_e

    :cond_20
    sget-object v3, Lascx;->a:Lascx;

    :goto_e
    iget-object v3, v3, Lascx;->b:Larau;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, v2, Lzda;->a:Landroid/app/Activity;

    invoke-static {v5}, Lzcw;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v2, Lzda;->k:Laldr;

    const-string v10, "dark"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbahx;

    invoke-virtual {v5, v1, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_f

    :cond_21
    iget-object v5, v2, Lzda;->k:Laldr;

    const-string v10, "light"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbahx;

    invoke-virtual {v5, v1, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :goto_f
    iget-object v1, v2, Lzda;->i:Lawan;

    iget v3, v1, Lawan;->d:I

    const/16 v5, 0xe

    if-ne v3, v5, :cond_22

    iget-object v1, v1, Lawan;->e:Ljava/lang/Object;

    check-cast v1, Lbaia;

    iget-object v1, v1, Lbaia;->c:Lbahz;

    if-nez v1, :cond_23

    sget-object v1, Lbahz;->a:Lbahz;

    goto :goto_10

    :cond_22
    move-object v1, v6

    :cond_23
    :goto_10
    iget-object v3, v2, Lzda;->k:Laldr;

    iget-object v5, v0, Lzcz;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Laldr;->d(Landroid/widget/ImageView;)V

    if-eqz v1, :cond_24

    iget v1, v1, Lbahz;->b:I

    and-int/lit8 v10, v1, 0x1

    if-eqz v10, :cond_24

    and-int/2addr v1, v9

    if-eqz v1, :cond_24

    iget-object v1, v2, Lzda;->i:Lawan;

    iget v2, v2, Lzda;->j:I

    invoke-static {v2}, Lwbp;->t(I)Z

    move-result v2

    invoke-static {v1, v2}, Lzda;->b(Lawan;Z)Lbahx;

    move-result-object v1

    sget-object v2, Lalcp;->b:Lalcp;

    invoke-virtual {v3, v5, v1, v2}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    goto :goto_14

    :cond_24
    iget-object v1, v2, Lzda;->i:Lawan;

    iget v1, v1, Lawan;->h:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_11

    :cond_25
    if-ne v1, v11, :cond_26

    goto :goto_14

    :cond_26
    :goto_11
    iget-object v1, v2, Lzda;->i:Lawan;

    iget v2, v1, Lawan;->f:I

    if-ne v2, v8, :cond_28

    iget-object v1, v1, Lawan;->g:Ljava/lang/Object;

    check-cast v1, Lawal;

    iget v2, v1, Lawal;->b:I

    if-ne v2, v7, :cond_27

    iget-object v1, v1, Lawal;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lasfa;

    goto :goto_12

    :cond_27
    sget-object v6, Lasfa;->a:Lasfa;

    :cond_28
    :goto_12
    if-eqz v6, :cond_29

    iget v1, v6, Lasfa;->c:I

    goto :goto_13

    :cond_29
    invoke-direct {v0}, Lzcz;->d()I

    move-result v1

    :goto_13
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_14
    iget-object v1, v0, Lzcz;->j:Landroid/widget/ScrollView;

    if-eqz v1, :cond_2a

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_2a
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lawan;

    invoke-virtual {p0, p2}, Lzcz;->b(Lawan;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzcz;->a:Landroid/view/View;

    return-object v0
.end method

.method public final kv(Laqzg;)V
    .locals 2

    iget-object v0, p0, Lzcz;->c:Lzda;

    iget-object v1, v0, Lzda;->h:Lalqt;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lalqt;->kv(Laqzg;)V

    :cond_0
    iget-object p1, v0, Lzda;->e:Lzdf;

    invoke-virtual {p1}, Lzdf;->a()V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
