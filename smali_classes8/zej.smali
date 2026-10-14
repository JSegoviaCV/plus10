.class public final Lzej;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Ladin;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Lzex;

.field private final l:Lzez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lzex;Lzez;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzej;->c:Ladin;

    iput-object p3, p0, Lzej;->k:Lzex;

    iput-object p4, p0, Lzej;->l:Lzez;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e070e

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzej;->a:Landroid/view/View;

    const p3, 0x7f0b0b25

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lzej;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b070a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lzej;->e:Landroid/widget/ImageView;

    const p4, 0x7f0b0387

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lzej;->f:Landroid/widget/ImageView;

    const p4, 0x7f040af6

    invoke-static {p1, p4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f0b070d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzej;->b:Landroid/view/ViewGroup;

    const p1, 0x7f0b0b29

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzej;->g:Landroid/view/ViewGroup;

    const p1, 0x7f0b0215

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzej;->h:Landroid/view/View;

    const p1, 0x7f0b0214

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzej;->i:Landroid/view/View;

    const p1, 0x7f0b0aa7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzej;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Lazux;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v2, Lazux;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v2, Lazux;->c:Laufv;

    if-nez v3, :cond_1

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :cond_1
    :goto_0
    iget-object v6, v0, Lzej;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v7, v0, Lzej;->c:Ladin;

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v6, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lazux;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    iget-object v9, v0, Lzej;->e:Landroid/widget/ImageView;

    invoke-static {v9, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v7, v0, Lzej;->a:Landroid/view/View;

    if-nez v3, :cond_2

    new-instance v5, Lyyu;

    const/4 v3, 0x7

    invoke-direct {v5, v0, v3}, Lyyu;-><init>(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lzej;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v2, Lazux;->d:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazaa;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v9, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v10}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v11, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v9, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    iget-object v10, v0, Lzej;->k:Lzex;

    check-cast v9, Lazvm;

    invoke-virtual {v10, v3}, Lzex;->b(Landroid/view/ViewGroup;)Lzew;

    move-result-object v10

    invoke-virtual {v10, v1, v9}, Lzew;->b(Lalhg;Lazvm;)V

    iget-object v9, v10, Lzew;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    sget-object v10, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsTierRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v9, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v10}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsTierRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v11, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    iget-object v10, v0, Lzej;->l:Lzez;

    check-cast v9, Lazvp;

    invoke-virtual {v10, v3}, Lzez;->b(Landroid/view/ViewGroup;)Lzey;

    move-result-object v10

    invoke-virtual {v10, v1, v9}, Lzey;->b(Lalhg;Lazvp;)V

    iget-object v9, v10, Lzey;->a:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v1, v2, Lazux;->f:Z

    invoke-virtual {v0, v1}, Lzej;->d(Z)V

    iget v1, v2, Lazux;->e:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_8

    move v1, v4

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f040ab0

    invoke-static {v5, v9}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v9

    invoke-virtual {v9, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f040af6

    invoke-static {v10, v11}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v10

    invoke-virtual {v10, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v10

    const/16 v11, 0x8

    invoke-static {v2, v11}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v11

    const/16 v12, 0x10

    invoke-static {v2, v12}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v13

    invoke-static {v2, v12}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v14

    invoke-static {v2, v12}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v12

    add-int/lit8 v1, v1, -0x1

    const/4 v15, 0x2

    const/16 v4, 0x18

    if-eq v1, v15, :cond_b

    const/4 v15, 0x3

    const v17, 0x7f15070a

    if-eq v1, v15, :cond_a

    const/4 v15, 0x4

    if-eq v1, v15, :cond_9

    move-object/from16 v16, v7

    move/from16 p1, v8

    move/from16 p2, p1

    move/from16 v1, p2

    move v4, v1

    move v15, v12

    move v2, v14

    move/from16 v7, v17

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    move v1, v8

    :goto_4
    const/16 v5, 0x14

    invoke-static {v2, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v11

    const/16 v5, 0x2a

    invoke-static {v2, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-static {v2, v8}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v14

    invoke-static {v2, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f040af4

    invoke-static {v4, v9}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v10

    move/from16 p1, v2

    move/from16 p2, v5

    move-object/from16 v16, v7

    move v5, v8

    move v9, v5

    move v15, v12

    move v2, v14

    move/from16 v7, v17

    const/4 v4, 0x1

    move v12, v10

    move v14, v11

    const/4 v8, 0x1

    move v11, v1

    move v1, v9

    goto :goto_6

    :cond_b
    const v9, 0x7f040af4

    invoke-static {v2, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f040aaf

    invoke-static {v1, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-static {v2, v8}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v12

    const/16 v4, 0xc

    invoke-static {v2, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v14

    const v17, 0x7f150712

    move v9, v1

    move-object/from16 v16, v7

    move/from16 p1, v8

    move/from16 p2, p1

    move/from16 v4, p2

    move v15, v12

    move v2, v14

    move/from16 v7, v17

    const/4 v1, 0x1

    :goto_5
    move v12, v10

    move v14, v11

    move v11, v4

    :goto_6
    iget-object v10, v0, Lzej;->g:Landroid/view/ViewGroup;

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {v10, v13, v14, v13, v14}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v6, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    add-int v5, v2, p1

    add-int v6, v15, p2

    invoke-virtual {v3, v6, v2, v15, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v0, Lzej;->f:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Lzej;->h:Landroid/view/View;

    invoke-static {v2, v11}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Lzej;->i:Landroid/view/View;

    invoke-static {v2, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Lzej;->j:Landroid/view/View;

    invoke-static {v2, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lzej;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f0808ff

    goto :goto_0

    :cond_0
    const p1, 0x7f080902

    :goto_0
    iget-object v0, p0, Lzej;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lazux;

    invoke-virtual {p0, p1, p2}, Lzej;->b(Lalhg;Lazux;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzej;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
