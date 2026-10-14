.class public final Lafje;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final B:Ljava/util/List;

.field C:Z

.field public final D:Laezo;

.field public final E:Laezk;

.field public final F:Lahak;

.field private final G:Lafet;

.field private final H:Landroid/view/View;

.field private final I:Laxjo;

.field private J:Laatv;

.field private final K:Z

.field private final L:Lamgs;

.field private final M:Lagkc;

.field public final a:Lrja;

.field public final b:Lbz;

.field public final c:Ladin;

.field public final d:Lafjf;

.field public final e:Laxjk;

.field public final f:Lafoj;

.field public final g:Ljava/util/Map;

.field final h:Landroid/view/View;

.field final i:Ljava/util/Map;

.field j:Ljava/util/List;

.field k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;


# direct methods
.method public constructor <init>(Lbz;Laezo;Lahak;Laezk;ZLaxjk;Laxjo;Lafjf;Landroid/view/View;Lrja;Lagkc;Ladin;Lafet;Lafoj;Ljava/util/Map;Lamgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafje;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafje;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafje;->B:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafje;->C:Z

    iput-object p1, p0, Lafje;->b:Lbz;

    iput-object p6, p0, Lafje;->e:Laxjk;

    iput-object p7, p0, Lafje;->I:Laxjo;

    iput-object p8, p0, Lafje;->d:Lafjf;

    iput-object p9, p0, Lafje;->H:Landroid/view/View;

    if-eqz p6, :cond_0

    const p1, 0x7f0b063c

    invoke-virtual {p9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0ab8

    invoke-virtual {p9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lafje;->h:Landroid/view/View;

    iput-object p10, p0, Lafje;->a:Lrja;

    iput-object p11, p0, Lafje;->M:Lagkc;

    iput-object p12, p0, Lafje;->c:Ladin;

    iput-object p13, p0, Lafje;->G:Lafet;

    iput-object p14, p0, Lafje;->f:Lafoj;

    move-object/from16 p1, p15

    iput-object p1, p0, Lafje;->i:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, Lafje;->L:Lamgs;

    iput-object p2, p0, Lafje;->D:Laezo;

    iput-object p3, p0, Lafje;->F:Lahak;

    iput-object p4, p0, Lafje;->E:Laezk;

    iput-boolean p5, p0, Lafje;->K:Z

    if-eqz p7, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p2}, Laezo;->i()V

    :cond_1
    return-void
.end method

.method private final m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 6

    iget-object v0, p0, Lafje;->b:Lbz;

    new-instance v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;I)V

    iget-object v2, p1, Laxiy;->f:Laupy;

    if-nez v2, :cond_0

    sget-object v2, Laupy;->a:Laupy;

    :cond_0
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laupx;->a:Laupx;

    :cond_1
    iget-object v4, p0, Lafje;->G:Lafet;

    invoke-virtual {v4, v2}, Lafet;->a(Laupx;)I

    move-result v2

    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p1, Laxiy;->o:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v3

    :cond_2
    invoke-static {v5}, Lafje;->x(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f040ae5

    invoke-static {v0, v2, v5}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Laxiy;->k:Larjj;

    if-nez v0, :cond_4

    sget-object v0, Larjj;->a:Larjj;

    :cond_4
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_5

    sget-object v0, Larji;->a:Larji;

    :cond_5
    iget v0, v0, Larji;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p1, Laxiy;->k:Larjj;

    if-nez v0, :cond_6

    sget-object v0, Larjj;->a:Larjj;

    :cond_6
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_7

    sget-object v0, Larji;->a:Larji;

    :cond_7
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v0, p1, Laxiy;->c:Laufv;

    if-nez v0, :cond_9

    sget-object v0, Laufv;->a:Laufv;

    :cond_9
    iget-object v0, v0, Laufv;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2, v1}, Lafje;->p(Lafoh;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    iget p2, p1, Laxiy;->b:I

    and-int/lit16 v0, p2, 0x800

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p2, 0x400

    if-nez v0, :cond_e

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_b

    iget-object p2, p1, Laxiy;->i:Lasuc;

    if-nez p2, :cond_c

    sget-object p2, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :cond_c
    :goto_1
    iget v0, p1, Laxiy;->o:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    move v3, v0

    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, v3, v1, p2, v0}, Lafje;->w(ILcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lasuc;Lj$/util/Optional;)V

    goto :goto_4

    :cond_e
    :goto_3
    new-instance p2, Laenh;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget p1, p1, Laxiy;->o:I

    invoke-static {p1}, La;->cz(I)I

    move-result p2

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    const/16 v0, 0xb

    if-ne p2, v0, :cond_10

    const-string p2, "retouch_button"

    iput-object p2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    :cond_10
    :goto_5
    invoke-static {p1}, La;->cz(I)I

    move-result p2

    if-nez p2, :cond_11

    goto :goto_6

    :cond_11
    const/16 v0, 0xf

    if-ne p2, v0, :cond_12

    const-string p2, "greenscreen_button"

    iput-object p2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    :cond_12
    :goto_6
    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    const/16 p2, 0x10

    if-ne p1, p2, :cond_14

    const-string p1, "effects_picker_button"

    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    :cond_14
    :goto_7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private final n(Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxjm;

    iget-object v4, v4, Laxjm;->c:Laxjl;

    if-nez v4, :cond_0

    sget-object v4, Laxjl;->a:Laxjl;

    :cond_0
    iget-object v5, v4, Laxjl;->c:Laxji;

    if-nez v5, :cond_1

    sget-object v5, Laxji;->a:Laxji;

    :cond_1
    iget v5, v5, Laxji;->b:I

    const v6, 0x3e22b11

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v5, v6, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxjm;

    iget-object v5, v5, Laxjm;->c:Laxjl;

    if-nez v5, :cond_2

    sget-object v5, Laxjl;->a:Laxjl;

    :cond_2
    iget-object v5, v5, Laxjl;->c:Laxji;

    if-nez v5, :cond_3

    sget-object v5, Laxji;->a:Laxji;

    :cond_3
    iget v10, v5, Laxji;->b:I

    if-ne v10, v6, :cond_4

    iget-object v5, v5, Laxji;->c:Ljava/lang/Object;

    check-cast v5, Lashe;

    goto :goto_1

    :cond_4
    sget-object v5, Lashe;->a:Lashe;

    :goto_1
    iget v6, v4, Laxjl;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_d

    iget v6, v4, Laxjl;->f:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    if-ne v6, v8, :cond_6

    new-instance v6, Lafoh;

    const v10, 0x2fd37

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-direct {v6, v10}, Lafoh;-><init>(Lafow;)V

    invoke-direct {v0, v5, v8, v6}, Lafje;->v(Lashe;ILafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v5

    iput-object v5, v0, Lafje;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v0, Lafje;->b:Lbz;

    invoke-virtual {v6}, Lbz;->hG()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f1405f8

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    :goto_2
    iget v6, v4, Laxjl;->f:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_4

    :cond_7
    const/4 v10, 0x5

    if-ne v6, v10, :cond_d

    new-instance v6, Lafoh;

    const v11, 0x2fd38

    invoke-static {v11}, Lafov;->c(I)Lafow;

    move-result-object v11

    invoke-direct {v6, v11}, Lafoh;-><init>(Lafow;)V

    invoke-direct {v0, v5, v10, v6}, Lafje;->v(Lashe;ILafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v5

    iput-object v5, v0, Lafje;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    goto/16 :goto_4

    :cond_8
    iget-object v5, v4, Laxjl;->c:Laxji;

    if-nez v5, :cond_9

    sget-object v5, Laxji;->a:Laxji;

    :cond_9
    iget v5, v5, Laxji;->b:I

    const v6, 0x4c445d8

    if-ne v5, v6, :cond_d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxjm;

    iget-object v5, v5, Laxjm;->c:Laxjl;

    if-nez v5, :cond_a

    sget-object v5, Laxjl;->a:Laxjl;

    :cond_a
    iget-object v5, v5, Laxjl;->c:Laxji;

    if-nez v5, :cond_b

    sget-object v5, Laxji;->a:Laxji;

    :cond_b
    iget v10, v5, Laxji;->b:I

    if-ne v10, v6, :cond_c

    iget-object v5, v5, Laxji;->c:Ljava/lang/Object;

    check-cast v5, Lashn;

    goto :goto_3

    :cond_c
    sget-object v5, Lashn;->a:Lashn;

    :goto_3
    iget v6, v4, Laxjl;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_d

    iget v6, v4, Laxjl;->f:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-eqz v6, :cond_d

    const/16 v10, 0x11

    if-ne v6, v10, :cond_d

    new-instance v6, Lafoh;

    const v10, 0x3cc17

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v11

    invoke-direct {v6, v11}, Lafoh;-><init>(Lafow;)V

    invoke-direct {v0, v5, v2, v6}, Lafje;->y(Lashn;ZLafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v6

    iput-object v6, v0, Lafje;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v11, v0, Lafje;->b:Lbz;

    invoke-virtual {v11}, Lbz;->hG()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f1405fd

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    new-instance v6, Lafoh;

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-direct {v6, v10}, Lafoh;-><init>(Lafow;)V

    invoke-direct {v0, v5, v9, v6}, Lafje;->y(Lashn;ZLafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v5

    iput-object v5, v0, Lafje;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v11}, Lbz;->hG()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_4
    iget v4, v4, Laxjl;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_2d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxjm;

    iget-object v4, v4, Laxjm;->c:Laxjl;

    if-nez v4, :cond_e

    sget-object v4, Laxjl;->a:Laxjl;

    :cond_e
    iget-object v4, v4, Laxjl;->d:Laxjj;

    if-nez v4, :cond_f

    sget-object v4, Laxjj;->a:Laxjj;

    :cond_f
    iget v5, v4, Laxjj;->b:I

    const v6, 0x87c566d

    if-ne v5, v6, :cond_10

    iget-object v4, v4, Laxjj;->c:Ljava/lang/Object;

    check-cast v4, Laxjb;

    goto :goto_5

    :cond_10
    sget-object v4, Laxjb;->a:Laxjb;

    :goto_5
    move v5, v2

    :goto_6
    iget-object v6, v4, Laxjb;->b:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-ge v5, v6, :cond_2d

    iget-object v6, v4, Laxjb;->b:Larad;

    invoke-interface {v6, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxja;

    iget v6, v6, Laxja;->b:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_2c

    iget-object v6, v4, Laxjb;->b:Larad;

    invoke-interface {v6, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxja;

    iget-object v6, v6, Laxja;->c:Laxiy;

    if-nez v6, :cond_11

    sget-object v6, Laxiy;->a:Laxiy;

    :cond_11
    iget v8, v6, Laxiy;->o:I

    invoke-static {v8}, La;->cz(I)I

    move-result v10

    const v11, 0x7f1405fb

    if-nez v10, :cond_12

    goto :goto_7

    :cond_12
    if-ne v10, v7, :cond_13

    new-instance v8, Lafoh;

    const v10, 0x2fd36

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-direct {v8, v10}, Lafoh;-><init>(Lafow;)V

    invoke-direct {v0, v6, v8}, Lafje;->m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v6

    iput-object v6, v0, Lafje;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v8, v0, Lafje;->b:Lbz;

    invoke-virtual {v8}, Lbz;->hG()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_13
    :goto_7
    invoke-static {v8}, La;->cz(I)I

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_14

    goto :goto_8

    :cond_14
    const/4 v13, 0x3

    if-ne v10, v13, :cond_15

    invoke-direct {v0, v6, v12}, Lafje;->m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v6

    iput-object v6, v0, Lafje;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v8, v0, Lafje;->b:Lbz;

    invoke-virtual {v8}, Lbz;->hG()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_15
    :goto_8
    invoke-static {v8}, La;->cz(I)I

    move-result v10

    const/4 v11, 0x6

    if-nez v10, :cond_16

    goto :goto_9

    :cond_16
    if-ne v10, v11, :cond_17

    new-instance v8, Lafoh;

    const v10, 0x1dc8a

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-direct {v8, v10}, Lafoh;-><init>(Lafow;)V

    invoke-direct {v0, v6, v8}, Lafje;->m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v6

    iput-object v6, v0, Lafje;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v8, v0, Lafje;->b:Lbz;

    invoke-virtual {v8}, Lbz;->hG()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f1405fa

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_17
    :goto_9
    invoke-static {v8}, La;->cz(I)I

    move-result v10

    const/16 v13, 0x8

    if-nez v10, :cond_18

    goto :goto_a

    :cond_18
    if-ne v10, v13, :cond_19

    invoke-direct {v0, v6, v12}, Lafje;->m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v6

    iput-object v6, v0, Lafje;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    goto/16 :goto_14

    :cond_19
    :goto_a
    invoke-static {v8}, La;->cz(I)I

    move-result v10

    const/4 v14, 0x7

    if-nez v10, :cond_1a

    goto :goto_b

    :cond_1a
    if-ne v10, v14, :cond_1b

    invoke-direct {v0, v6, v12}, Lafje;->m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v6

    iput-object v6, v0, Lafje;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    goto/16 :goto_14

    :cond_1b
    :goto_b
    invoke-static {v8}, La;->cz(I)I

    move-result v10

    const v15, 0x7f1405fc

    if-nez v10, :cond_1c

    goto :goto_c

    :cond_1c
    const/16 v2, 0x9

    if-ne v10, v2, :cond_1d

    invoke-direct {v0, v6, v12}, Lafje;->m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v2

    iput-object v2, v0, Lafje;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v0, Lafje;->b:Lbz;

    invoke-virtual {v6}, Lbz;->hG()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_1d
    :goto_c
    invoke-static {v8}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    const/16 v10, 0xa

    if-ne v2, v10, :cond_1f

    invoke-direct {v0, v6, v12}, Lafje;->m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v2

    iput-object v2, v0, Lafje;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v0, Lafje;->b:Lbz;

    invoke-virtual {v6}, Lbz;->hG()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_1f
    :goto_d
    invoke-static {v8}, La;->cz(I)I

    move-result v2

    const v10, 0x7f1405fe

    if-nez v2, :cond_20

    goto :goto_e

    :cond_20
    const/16 v15, 0xb

    if-ne v2, v15, :cond_21

    invoke-direct {v0, v6, v12}, Lafje;->m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v2

    iput-object v2, v0, Lafje;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v0, Lafje;->b:Lbz;

    invoke-virtual {v6}, Lbz;->hG()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_21
    :goto_e
    invoke-static {v8}, La;->cz(I)I

    move-result v2

    const/16 v15, 0xc

    if-nez v2, :cond_22

    goto :goto_f

    :cond_22
    if-ne v2, v15, :cond_23

    invoke-direct {v0, v6, v12}, Lafje;->m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v2

    iput-object v2, v0, Lafje;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v0, Lafje;->b:Lbz;

    invoke-virtual {v6}, Lbz;->hG()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_23
    :goto_f
    invoke-static {v8}, La;->cz(I)I

    move-result v2

    const/16 v10, 0xe

    if-nez v2, :cond_24

    goto :goto_10

    :cond_24
    if-ne v2, v10, :cond_25

    iget-object v2, v0, Lafje;->i:Ljava/util/Map;

    const-string v8, "audioOnlyFallbackEnabled"

    const-string v10, "1"

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lafoh;

    const v8, 0x35030

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v2, v8}, Lafoh;-><init>(Lafow;)V

    invoke-direct {v0, v6, v2}, Lafje;->m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v2

    iput-object v2, v0, Lafje;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v0, Lafje;->b:Lbz;

    invoke-virtual {v6}, Lbz;->hG()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f140600

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_25
    :goto_10
    invoke-static {v8}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_26

    goto :goto_11

    :cond_26
    const/16 v12, 0xd

    if-ne v2, v12, :cond_27

    new-instance v2, Lafoh;

    const v8, 0x35045

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v2, v8}, Lafoh;-><init>(Lafow;)V

    invoke-direct {v0, v6, v2}, Lafje;->m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v2

    iput-object v2, v0, Lafje;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v0, Lafje;->b:Lbz;

    invoke-virtual {v6}, Lbz;->hG()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f1405ff

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_27
    :goto_11
    invoke-static {v8}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_13

    :cond_28
    const/16 v12, 0xf

    if-ne v2, v12, :cond_2a

    iget-object v2, v0, Lafje;->L:Lamgs;

    iget-object v2, v2, Lamgs;->a:Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    check-cast v2, Lbezh;

    iget-object v2, v2, Lbezh;->b:Ljava/lang/Object;

    if-nez v2, :cond_29

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto :goto_12

    :cond_29
    check-cast v2, Latmn;

    iget-object v2, v2, Latmn;->b:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v9, Loul;

    invoke-direct {v9, v11}, Loul;-><init>(I)V

    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v9, Lvfp;

    invoke-direct {v9, v15}, Lvfp;-><init>(I)V

    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v9, Lqkh;

    invoke-direct {v9, v8, v11}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Lqkh;

    invoke-direct {v8, v12, v14}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Lqkh;

    invoke-direct {v8, v7, v13}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v7, Ljdo;

    invoke-direct {v7, v10}, Ljdo;-><init>(I)V

    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v7

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v2

    :goto_12
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Lafoh;

    const v7, 0x37d12

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v2, v7}, Lafoh;-><init>(Lafow;)V

    invoke-direct {v0, v6, v2}, Lafje;->m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v2

    iput-object v2, v0, Lafje;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v0, Lafje;->b:Lbz;

    const v7, 0x7f1405f9

    invoke-virtual {v6, v7}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_2a
    :goto_13
    invoke-static {v8}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2b
    const/16 v7, 0x10

    if-ne v2, v7, :cond_2c

    new-instance v2, Lafoh;

    const v7, 0x3d2a4

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v2, v7}, Lafoh;-><init>(Lafow;)V

    invoke-direct {v0, v6, v2}, Lafje;->m(Laxiy;Lafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v2

    iput-object v2, v0, Lafje;->A:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v0, Lafje;->b:Lbz;

    const v7, 0x7f1405f7

    invoke-virtual {v6, v7}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    :cond_2c
    :goto_14
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2e
    return-void
.end method

.method private final o(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 2

    new-instance v0, Lafho;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final p(Lafoh;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafje;->f:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    iput-object p1, p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    :cond_0
    return-void
.end method

.method private final q()Z
    .locals 3

    iget-boolean v0, p0, Lafje;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafje;->F:Lahak;

    iget-object v0, v0, Lahak;->a:Ljava/lang/Object;

    check-cast v0, Laanj;

    iget-object v0, v0, Laanj;->a:Lj$/util/Optional;

    new-instance v1, Lyvw;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lafje;->d:Lafjf;

    invoke-interface {v0}, Lafjf;->ae()Z

    move-result v0

    return v0
.end method

.method private final r()Z
    .locals 3

    iget-boolean v0, p0, Lafje;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafje;->D:Laezo;

    iget-boolean v1, v0, Laezo;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laezo;->m:Laezb;

    iget-object v0, v0, Laezb;->c:Ljava/util/Set;

    const-string v1, "636d7f21-0000-2fe6-8cee-14c14ef355d8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, Laezo;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Laezo;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lafje;->d:Lafjf;

    invoke-interface {v0}, Lafjf;->ah()Z

    move-result v0

    return v0
.end method

.method private final s()Z
    .locals 3

    iget-boolean v0, p0, Lafje;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafje;->D:Laezo;

    iget-boolean v1, v0, Laezo;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Laezo;->m:Laezb;

    iget-object v0, v0, Laezb;->b:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeyz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :cond_1
    iget-object v1, v0, Laezo;->q:Laeyz;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Laezo;->g()V

    return v2

    :cond_2
    invoke-virtual {v1}, Laeyz;->l()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lafje;->d:Lafjf;

    invoke-interface {v0}, Lafjf;->ai()Z

    move-result v0

    return v0
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Lafje;->e:Laxjk;

    if-eqz v0, :cond_0

    iget v0, v0, Laxjk;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafje;->I:Laxjo;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lafje;->J:Laatv;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final u()Z
    .locals 2

    iget-boolean v0, p0, Lafje;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafje;->D:Laezo;

    iget-boolean v1, v0, Laezo;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laezo;->u:Lamgs;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Laezs;

    invoke-virtual {v0}, Laezs;->o()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Laezo;->a:Laezs;

    invoke-virtual {v0}, Laezs;->o()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lafje;->d:Lafjf;

    invoke-interface {v0}, Lafjf;->aj()Z

    move-result v0

    return v0
.end method

.method private final v(Lashe;ILafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 5

    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v1, p0, Lafje;->b:Lbz;

    invoke-virtual {v1}, Lbz;->hG()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;I)V

    iget-object v2, p1, Lashe;->g:Laupy;

    if-nez v2, :cond_0

    sget-object v2, Laupy;->a:Laupy;

    :cond_0
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laupx;->a:Laupx;

    :cond_1
    iget-object v3, p0, Lafje;->G:Lafet;

    invoke-virtual {v3, v2}, Lafet;->a(Laupx;)I

    move-result v4

    invoke-virtual {v3, v2}, Lafet;->a(Laupx;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(I)V

    invoke-virtual {v1}, Lbz;->hG()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lashe;->t:Larji;

    if-nez v1, :cond_2

    sget-object v1, Larji;->a:Larji;

    :cond_2
    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p3, v0}, Lafje;->p(Lafoh;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    iget-object p1, p1, Lashe;->o:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    invoke-direct {p0, p2, v0, p1, p3}, Lafje;->w(ILcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lasuc;Lj$/util/Optional;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final w(ILcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lasuc;Lj$/util/Optional;)V
    .locals 6

    iget-boolean v0, p0, Lafje;->K:Z

    const/4 v1, 0x6

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/16 v4, 0xd

    const/16 v5, 0xe

    if-eqz v0, :cond_f

    if-eq p1, v5, :cond_e

    if-ne p1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x7

    if-eq p1, v0, :cond_d

    const/16 v4, 0x8

    if-ne p1, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    new-instance p1, Lafho;

    invoke-direct {p1, p0, v0}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/16 v1, 0xb

    if-eq p1, v1, :cond_c

    const/16 v1, 0xc

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0xf

    if-ne p1, v0, :cond_4

    new-instance p1, Lafho;

    invoke-direct {p1, p0, v4}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const/16 v0, 0x11

    if-ne p1, v0, :cond_9

    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Laenh;

    const/16 p4, 0x14

    invoke-direct {p1, p0, p3, p4}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const/4 p3, 0x0

    :cond_7
    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    new-instance p1, Lafjd;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p3, p4}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    iget-object p1, p0, Lafje;->D:Laezo;

    invoke-virtual {p1}, Laezo;->d()V

    return-void

    :cond_9
    if-eq p1, v3, :cond_b

    if-ne p1, v2, :cond_a

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_12

    new-instance p1, Lafjd;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    :goto_1
    invoke-direct {p0, p2}, Lafje;->o(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    return-void

    :cond_c
    :goto_2
    new-instance p3, Ljvw;

    invoke-direct {p3, p0, p1, v0}, Ljvw;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    :goto_3
    new-instance p3, Ljvw;

    invoke-direct {p3, p0, p1, v1}, Ljvw;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    move v4, v5

    :goto_4
    new-instance p1, Ljvw;

    const/4 p3, 0x5

    invoke-direct {p1, p0, v4, p3}, Ljvw;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    if-eq p1, v3, :cond_14

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    if-eq p1, v5, :cond_13

    if-ne p1, v4, :cond_11

    goto :goto_5

    :cond_11
    if-eqz p3, :cond_12

    new-instance p1, Laenh;

    const/16 p4, 0x12

    invoke-direct {p1, p0, p3, p4}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void

    :cond_13
    :goto_5
    new-instance p1, Lafho;

    invoke-direct {p1, p0, v1}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_14
    :goto_6
    invoke-direct {p0, p2}, Lafje;->o(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    return-void
.end method

.method private static final x(I)Z
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final y(Lashn;ZLafoh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 7

    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v1, p0, Lafje;->b:Lbz;

    invoke-virtual {v1}, Lbz;->hG()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;I)V

    iget-object v2, p1, Lashn;->g:Laupy;

    if-nez v2, :cond_0

    sget-object v2, Laupy;->a:Laupy;

    :cond_0
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laupx;->a:Laupx;

    :cond_1
    if-eqz p2, :cond_3

    iget-object v2, p1, Lashn;->n:Laupy;

    if-nez v2, :cond_2

    sget-object v2, Laupy;->a:Laupy;

    :cond_2
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Laupx;->a:Laupx;

    :cond_3
    iget-object v3, p0, Lafje;->G:Lafet;

    invoke-virtual {v3, v2}, Lafet;->a(Laupx;)I

    move-result v3

    invoke-virtual {v1}, Lbz;->hG()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x11

    invoke-static {v5}, Lafje;->x(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :try_start_0
    invoke-virtual {v1}, Lbz;->hG()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f040ae5

    invoke-static {v1, v3, v6}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v1, p0, Lafje;->G:Lafet;

    invoke-virtual {v1, v2}, Lafet;->a(Laupx;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lashn;->t:Larjj;

    if-nez v1, :cond_5

    sget-object v1, Larjj;->a:Larjj;

    :cond_5
    iget-object v1, v1, Larjj;->c:Larji;

    if-nez v1, :cond_6

    sget-object v1, Larji;->a:Larji;

    :cond_6
    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object v1, p1, Lashn;->u:Larjj;

    if-nez v1, :cond_7

    sget-object v1, Larjj;->a:Larjj;

    :cond_7
    iget-object v1, v1, Larjj;->c:Larji;

    if-nez v1, :cond_8

    sget-object v1, Larji;->a:Larji;

    :cond_8
    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    :cond_9
    if-eqz p2, :cond_c

    iget-object v1, p1, Lashn;->u:Larjj;

    if-nez v1, :cond_a

    sget-object v1, Larjj;->a:Larjj;

    :cond_a
    iget-object v1, v1, Larjj;->c:Larji;

    if-nez v1, :cond_b

    sget-object v1, Larji;->a:Larji;

    :cond_b
    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    :cond_c
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p3, v0}, Lafje;->p(Lafoh;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    if-eqz p2, :cond_d

    iget-object p1, p1, Lashn;->r:Lasuc;

    if-nez p1, :cond_e

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_d
    iget-object p1, p1, Lashn;->m:Lasuc;

    if-nez p1, :cond_e

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_e
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-direct {p0, v5, v0, p1, p2}, Lafje;->w(ILcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lasuc;Lj$/util/Optional;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lafje;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafje;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    iget-object v0, p0, Lafje;->I:Laxjo;

    if-nez v0, :cond_0

    iget-object v1, p0, Lafje;->e:Laxjk;

    if-eqz v1, :cond_2a

    iget v1, v1, Laxjk;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2a

    :cond_0
    iget-object v1, p0, Lafje;->J:Laatv;

    if-nez v1, :cond_2a

    if-eqz v0, :cond_2

    iget-object v1, v0, Laxjo;->b:Laxjn;

    if-nez v1, :cond_1

    sget-object v1, Laxjn;->a:Laxjn;

    :cond_1
    iget-object v1, v1, Laxjn;->c:Larad;

    invoke-direct {p0, v1}, Lafje;->n(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lafje;->e:Laxjk;

    if-eqz v1, :cond_2a

    iget v2, v1, Laxjk;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2a

    iget-object v1, v1, Laxjk;->f:Laxjo;

    if-nez v1, :cond_3

    sget-object v1, Laxjo;->a:Laxjo;

    :cond_3
    iget-object v1, v1, Laxjo;->b:Laxjn;

    if-nez v1, :cond_4

    sget-object v1, Laxjn;->a:Laxjn;

    :cond_4
    iget-object v1, v1, Laxjn;->c:Larad;

    invoke-direct {p0, v1}, Lafje;->n(Ljava/util/List;)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lafje;->j:Ljava/util/List;

    iget-object v1, p0, Lafje;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lafje;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lafje;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lafje;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lafje;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lafje;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lafje;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, Lafje;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lafje;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Lafje;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, Lafje;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_f

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, p0, Lafje;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, p0, Lafje;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, p0, Lafje;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_12

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, p0, Lafje;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v1, p0, Lafje;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_14

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, p0, Lafje;->A:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_15

    iget-object v2, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v1, p0, Lafje;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_16

    invoke-direct {p0}, Lafje;->u()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lafje;->j:Ljava/util/List;

    iget-object v2, p0, Lafje;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v1, p0, Lafje;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lafje;->d:Lafjf;

    invoke-interface {v1}, Lafjf;->ag()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lafje;->j:Ljava/util/List;

    iget-object v2, p0, Lafje;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v1, p0, Lafje;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lafje;->d:Lafjf;

    invoke-interface {v1}, Lafjf;->ag()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lafje;->j:Ljava/util/List;

    iget-object v2, p0, Lafje;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, p0, Lafje;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_19

    invoke-direct {p0}, Lafje;->u()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lafje;->j:Ljava/util/List;

    iget-object v2, p0, Lafje;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, p0, Lafje;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_1a

    invoke-direct {p0}, Lafje;->u()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lafje;->j:Ljava/util/List;

    iget-object v2, p0, Lafje;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v1, p0, Lafje;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_1b

    invoke-direct {p0}, Lafje;->u()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-direct {p0}, Lafje;->s()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lafje;->j:Ljava/util/List;

    iget-object v2, p0, Lafje;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, p0, Lafje;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_1c

    invoke-direct {p0}, Lafje;->u()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-direct {p0}, Lafje;->s()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lafje;->j:Ljava/util/List;

    iget-object v2, p0, Lafje;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v1, p0, Lafje;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_1d

    invoke-direct {p0}, Lafje;->u()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lafje;->j:Ljava/util/List;

    iget-object v2, p0, Lafje;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v1, p0, Lafje;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_1e

    invoke-direct {p0}, Lafje;->u()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lafje;->j:Ljava/util/List;

    iget-object v2, p0, Lafje;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v1, p0, Lafje;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_1f

    iget-object v2, p0, Lafje;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v1, p0, Lafje;->A:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_20

    invoke-direct {p0}, Lafje;->u()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lafje;->j:Ljava/util/List;

    iget-object v2, p0, Lafje;->A:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v1, p0, Lafje;->d:Lafjf;

    invoke-interface {v1}, Lafjf;->af()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-direct {p0}, Lafje;->u()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-direct {p0}, Lafje;->q()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lafje;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_21

    iget-object v2, p0, Lafje;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_21
    iget-object v1, p0, Lafje;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_22

    iget-object v2, p0, Lafje;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_1
    iget-object v1, p0, Lafje;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_23

    invoke-direct {p0}, Lafje;->u()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-direct {p0}, Lafje;->r()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lafje;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lafje;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v1, p0, Lafje;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_24

    invoke-direct {p0}, Lafje;->u()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-direct {p0}, Lafje;->r()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lafje;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lafje;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v1, p0, Lafje;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_25

    if-eqz p1, :cond_25

    iget-object v2, p0, Lafje;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v1, p0, Lafje;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_26

    if-nez p1, :cond_26

    iget-object p1, p0, Lafje;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v3, p0, Lafje;->h:Landroid/view/View;

    const/4 p1, 0x0

    new-array v5, p1, [Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lafje;->M:Lagkc;

    iget-object v4, p0, Lafje;->H:Landroid/view/View;

    iget-object v6, p0, Lafje;->j:Ljava/util/List;

    iget-object p1, p0, Lafje;->e:Laxjk;

    if-eqz p1, :cond_27

    const/4 p1, 0x5

    goto :goto_2

    :cond_27
    const/4 p1, 0x4

    :goto_2
    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lagkc;->U(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Laatw;

    move-result-object p1

    invoke-virtual {p1}, Laatw;->u()V

    iput-object p1, p0, Lafje;->J:Laatv;

    iget-object v1, p0, Lafje;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_28

    goto :goto_3

    :cond_28
    if-eqz v0, :cond_2a

    if-nez p1, :cond_29

    goto :goto_4

    :cond_29
    :goto_3
    if-eqz p1, :cond_2a

    invoke-interface {p1}, Laatv;->b()V

    :cond_2a
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lafje;->e:Laxjk;

    if-eqz v0, :cond_1

    iget v0, v0, Laxjk;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafje;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafje;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafje;->J:Laatv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafje;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafje;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafje;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafje;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lafje;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafje;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafje;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafje;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafje;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-direct {p0}, Lafje;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafje;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafje;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafje;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafje;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Lafje;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafje;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafje;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafje;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafje;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 9

    iget-object v0, p0, Lafje;->J:Laatv;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lafje;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Laatv;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lafje;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lafje;->J:Laatv;

    invoke-interface {v4, v1}, Laatv;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object v4, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lafje;->J:Laatv;

    if-eqz v6, :cond_3

    invoke-interface {v6, v5}, Laatv;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lafje;->J:Laatv;

    move-object v7, v6

    check-cast v7, Laatw;

    iget-object v8, v7, Laatw;->n:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v7, Laatw;->n:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v8, v7, Laatw;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v8, v7, Laatw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Laatw;->l(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d(Laaqp;)V

    invoke-virtual {v7}, Laatw;->j()V

    goto :goto_2

    :cond_4
    const-string p1, "[removeButton] Button provided doesn\'t exist."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v4, p0, Lafje;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lafje;->u()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lafje;->J:Laatv;

    iget-object v5, p0, Lafje;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v4, v5}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_6
    iget-object v4, p0, Lafje;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lafje;->d:Lafjf;

    invoke-interface {v4}, Lafjf;->ag()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lafje;->J:Laatv;

    iget-object v5, p0, Lafje;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v4, v5}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_7
    iget-object v4, p0, Lafje;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lafje;->d:Lafjf;

    invoke-interface {v4}, Lafjf;->ag()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lafje;->J:Laatv;

    iget-object v5, p0, Lafje;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v4, v5}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_8
    iget-object v4, p0, Lafje;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lafje;->u()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lafje;->s()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lafje;->J:Laatv;

    iget-object v5, p0, Lafje;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v4, v5}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_9
    iget-object v4, p0, Lafje;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_a

    invoke-direct {p0}, Lafje;->u()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-direct {p0}, Lafje;->s()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lafje;->J:Laatv;

    iget-object v5, p0, Lafje;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v4, v5}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_a
    iget-object v4, p0, Lafje;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_b

    iget-object v5, p0, Lafje;->J:Laatv;

    invoke-interface {v5, v4}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_b
    iget-object v4, p0, Lafje;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_c

    invoke-direct {p0}, Lafje;->u()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lafje;->J:Laatv;

    iget-object v5, p0, Lafje;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v4, v5}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_c
    iget-object v4, p0, Lafje;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_d

    invoke-direct {p0}, Lafje;->u()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lafje;->J:Laatv;

    iget-object v5, p0, Lafje;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v4, v5}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_d
    iget-object v4, p0, Lafje;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_e

    invoke-direct {p0}, Lafje;->u()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lafje;->J:Laatv;

    iget-object v5, p0, Lafje;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v4, v5}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_e
    iget-object v4, p0, Lafje;->d:Lafjf;

    invoke-interface {v4}, Lafjf;->af()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {p0}, Lafje;->u()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {p0}, Lafje;->q()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lafje;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_f

    iget-object v5, p0, Lafje;->J:Laatv;

    invoke-interface {v5, v4}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    goto :goto_3

    :cond_f
    iget-object v4, p0, Lafje;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_10

    iget-object v5, p0, Lafje;->J:Laatv;

    invoke-interface {v5, v4}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_10
    :goto_3
    iget-object v4, p0, Lafje;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_11

    invoke-direct {p0}, Lafje;->u()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-direct {p0}, Lafje;->r()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p0, Lafje;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lafje;->J:Laatv;

    invoke-interface {v5, v4}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_11
    iget-object v4, p0, Lafje;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_12

    invoke-direct {p0}, Lafje;->u()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-direct {p0}, Lafje;->r()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lafje;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lafje;->J:Laatv;

    invoke-interface {v5, v4}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_12
    iget-object v4, p0, Lafje;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_13

    invoke-direct {p0}, Lafje;->u()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lafje;->J:Laatv;

    iget-object v5, p0, Lafje;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v4, v5}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_13
    iget-object v4, p0, Lafje;->A:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v4, :cond_14

    invoke-direct {p0}, Lafje;->u()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lafje;->J:Laatv;

    iget-object v5, p0, Lafje;->A:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v4, v5}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_14
    if-eqz p1, :cond_17

    iget-object p1, p0, Lafje;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz p1, :cond_16

    if-eqz v0, :cond_15

    iget-object v0, p0, Lafje;->J:Laatv;

    invoke-interface {v0, p1}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    goto :goto_4

    :cond_15
    move v2, v3

    goto :goto_4

    :cond_16
    move v2, v0

    :goto_4
    iget-object p1, p0, Lafje;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz p1, :cond_19

    if-nez v2, :cond_19

    iget-object v0, p0, Lafje;->J:Laatv;

    invoke-interface {v0, p1}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    goto :goto_5

    :cond_17
    iget-object p1, p0, Lafje;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz p1, :cond_18

    if-eqz v0, :cond_18

    iget-object v0, p0, Lafje;->J:Laatv;

    invoke-interface {v0, p1}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_18
    iget-object p1, p0, Lafje;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz p1, :cond_19

    if-eqz v1, :cond_19

    iget-object v0, p0, Lafje;->J:Laatv;

    invoke-interface {v0, p1}, Laatv;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_19
    :goto_5
    iget-object p1, p0, Lafje;->J:Laatv;

    iget-object v0, p0, Lafje;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/4 v1, 0x5

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lafje;->I:Laxjo;

    if-eqz v0, :cond_1a

    const/4 v1, 0x4

    goto :goto_6

    :cond_1a
    iget-object v0, p0, Lafje;->e:Laxjk;

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_1b
    if-eqz p1, :cond_1c

    move-object v0, p1

    check-cast v0, Laatw;

    iget-object v0, v0, Laatw;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1c
    :goto_6
    if-lez v1, :cond_1d

    check-cast p1, Laatw;

    iget v0, p1, Laatw;->o:I

    if-eq v1, v0, :cond_1d

    iput v1, p1, Laatw;->o:I

    invoke-virtual {p1}, Laatw;->q()V

    :cond_1d
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-direct {p0}, Lafje;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafje;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafje;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafje;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafje;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lafje;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lafje;->b:Lbz;

    new-instance v1, Ljmc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljmc;-><init>(Ljava/lang/Object;I)V

    const-class v2, Laatx;

    invoke-static {v0, v2, v1}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    new-instance v1, Ljmc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ljmc;-><init>(Ljava/lang/Object;I)V

    const-class v2, Laatu;

    invoke-static {v0, v2, v1}, Laojy;->a(Lbz;Ljava/lang/Class;Laojb;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafje;->C:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lafje;->I:Laxjo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafje;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-direct {p0}, Lafje;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafje;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    invoke-direct {p0}, Lafje;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lafje;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafje;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lafje;->j()V

    iget-object v0, p0, Lafje;->J:Laatv;

    iget-object v1, p0, Lafje;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v0, v1}, Laatv;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lafje;->g(Z)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lafje;->J:Laatv;

    iget-object v2, p0, Lafje;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-interface {v0, v2}, Laatv;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, Lafje;->g(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
