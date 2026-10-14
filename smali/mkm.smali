.class public final Lmkm;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field private final b:Lalhl;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lbbkr;

.field private h:Z

.field private i:I

.field private final j:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Ladin;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmkm;->j:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmkm;->b:Lalhl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmkm;->a:Ladin;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lmkm;->c:Landroid/content/res/Resources;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmkm;->d:Landroid/view/LayoutInflater;

    const p2, 0x7f0e08ad

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmkm;->e:Landroid/view/View;

    invoke-virtual {p3, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lbbkr;

    iget-object v3, v0, Lmkm;->g:Lbbkr;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput-boolean v4, v0, Lmkm;->h:Z

    :cond_0
    iget-boolean v3, v0, Lmkm;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lmkm;->c:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iget v5, v0, Lmkm;->i:I

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lmkm;->b:Lalhl;

    invoke-interface {v2, v1}, Lalhl;->e(Lalhg;)V

    return-void

    :cond_2
    :goto_0
    iput-object v2, v0, Lmkm;->g:Lbbkr;

    iget-boolean v3, v0, Lmkm;->h:Z

    const v5, 0x7f0b1520

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_12

    iget-object v3, v0, Lmkm;->e:Landroid/view/View;

    const v10, 0x7f0b16b4

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v0, Lmkm;->f:Landroid/widget/LinearLayout;

    const v10, 0x7f0b02f1

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget v11, v2, Lbbkr;->b:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_3

    iget-object v11, v2, Lbbkr;->c:Laufv;

    if-nez v11, :cond_4

    sget-object v11, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v11, v9

    :cond_4
    :goto_1
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v11, v2, Lbbkr;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_5

    iget-object v11, v2, Lbbkr;->d:Lasuc;

    if-nez v11, :cond_6

    sget-object v11, Lasuc;->a:Lasuc;

    goto :goto_2

    :cond_5
    move-object v11, v9

    :cond_6
    :goto_2
    new-instance v12, Lmam;

    invoke-direct {v12, v0, v11, v6}, Lmam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0b10c3

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b10c2

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v12, v2, Lbbkr;->f:Lbbkv;

    if-nez v12, :cond_7

    sget-object v12, Lbbkv;->a:Lbbkv;

    :cond_7
    iget-object v12, v12, Lbbkv;->d:Larad;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_8
    iget-object v13, v2, Lbbkr;->f:Lbbkv;

    if-nez v13, :cond_9

    sget-object v14, Lbbkv;->a:Lbbkv;

    goto :goto_3

    :cond_9
    move-object v14, v13

    :goto_3
    iget v14, v14, Lbbkv;->b:I

    and-int/2addr v14, v8

    if-eqz v14, :cond_b

    if-nez v13, :cond_a

    sget-object v13, Lbbkv;->a:Lbbkv;

    :cond_a
    iget-object v13, v13, Lbbkv;->c:Laufv;

    if-nez v13, :cond_c

    sget-object v13, Laufv;->a:Laufv;

    goto :goto_4

    :cond_b
    move-object v13, v9

    :cond_c
    :goto_4
    invoke-static {v13}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v10, v4

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbkw;

    iget-object v13, v0, Lmkm;->d:Landroid/view/LayoutInflater;

    const v14, 0x7f0e08b4

    invoke-virtual {v13, v14, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget v15, v11, Lbbkw;->b:I

    and-int/2addr v15, v8

    if-eqz v15, :cond_d

    iget-object v15, v11, Lbbkw;->c:Laufv;

    if-nez v15, :cond_e

    sget-object v15, Laufv;->a:Laufv;

    goto :goto_6

    :cond_d
    move-object v15, v9

    :cond_e
    :goto_6
    invoke-static {v15}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v0, Lmkm;->j:Laldr;

    const v15, 0x7f0b14b2

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move/from16 p2, v6

    iget-object v6, v11, Lbbkw;->d:Lbahx;

    if-nez v6, :cond_f

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_f
    invoke-virtual {v14, v15, v6}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v6, v11, Lbbkw;->e:Lasuc;

    if-nez v6, :cond_10

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_10
    new-instance v11, Lmam;

    const/16 v14, 0xf

    invoke-direct {v11, v0, v6, v14}, Lmam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v10, :cond_11

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v13, v6, v10, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    move v10, v4

    :cond_11
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/2addr v10, v8

    move/from16 v6, p2

    goto :goto_5

    :cond_12
    :goto_7
    move/from16 p2, v6

    iget-object v3, v0, Lmkm;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v2, Lbbkr;->e:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbkq;

    iget v6, v3, Lbbkq;->b:I

    const v10, 0x3c57395

    const v11, 0x7f0b0d08

    const v12, 0x7f0b0e2b

    if-ne v6, v10, :cond_1c

    iget-object v6, v0, Lmkm;->f:Landroid/widget/LinearLayout;

    iget-object v3, v3, Lbbkq;->c:Ljava/lang/Object;

    check-cast v3, Lbbku;

    iget-object v10, v0, Lmkm;->d:Landroid/view/LayoutInflater;

    const v13, 0x7f0e08b2

    invoke-virtual {v10, v13, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget v13, v3, Lbbku;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_13

    iget-object v13, v3, Lbbku;->g:Lasuc;

    if-nez v13, :cond_14

    sget-object v13, Lasuc;->a:Lasuc;

    goto :goto_9

    :cond_13
    move-object v13, v9

    :cond_14
    :goto_9
    new-instance v14, Lmam;

    const/16 v15, 0xe

    invoke-direct {v14, v0, v13, v15}, Lmam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v13, 0x7f0b0f6c

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v14, v3, Lbbku;->c:Lbahx;

    if-nez v14, :cond_15

    sget-object v14, Lbahx;->a:Lbahx;

    :cond_15
    invoke-static {v14}, Lagpb;->bh(Lbahx;)Z

    move-result v15

    invoke-virtual {v12, v15}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v15, v0, Lmkm;->j:Laldr;

    iget-object v4, v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    invoke-virtual {v15, v4, v14}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v14, v3, Lbbku;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_16

    iget-object v14, v3, Lbbku;->d:Laufv;

    if-nez v14, :cond_17

    sget-object v14, Laufv;->a:Laufv;

    goto :goto_a

    :cond_16
    move-object v14, v9

    :cond_17
    :goto_a
    invoke-static {v14}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v11, v3, Lbbku;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_18

    iget-object v11, v3, Lbbku;->f:Laufv;

    if-nez v11, :cond_19

    sget-object v11, Laufv;->a:Laufv;

    goto :goto_b

    :cond_18
    move-object v11, v9

    :cond_19
    :goto_b
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v11, v3, Lbbku;->b:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_1a

    iget-object v3, v3, Lbbku;->e:Laufv;

    if-nez v3, :cond_1b

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_c

    :cond_1a
    move-object v3, v9

    :cond_1b
    :goto_c
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_1c
    const v4, 0x3c67185

    if-ne v6, v4, :cond_26

    iget-object v4, v0, Lmkm;->f:Landroid/widget/LinearLayout;

    iget-object v3, v3, Lbbkq;->c:Ljava/lang/Object;

    check-cast v3, Lbbkt;

    iget-object v6, v0, Lmkm;->d:Landroid/view/LayoutInflater;

    const v10, 0x7f0e08b1

    invoke-virtual {v6, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget v10, v3, Lbbkt;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_1d

    iget-object v10, v3, Lbbkt;->g:Lasuc;

    if-nez v10, :cond_1e

    sget-object v10, Lasuc;->a:Lasuc;

    goto :goto_d

    :cond_1d
    move-object v10, v9

    :cond_1e
    :goto_d
    new-instance v13, Lmam;

    const/16 v14, 0xd

    invoke-direct {v13, v0, v10, v14}, Lmam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0b0e24

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget v14, v3, Lbbkt;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_1f

    iget-object v14, v3, Lbbkt;->d:Laufv;

    if-nez v14, :cond_20

    sget-object v14, Laufv;->a:Laufv;

    goto :goto_e

    :cond_1f
    move-object v14, v9

    :cond_20
    :goto_e
    invoke-static {v14}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget v13, v3, Lbbkt;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_21

    iget-object v13, v3, Lbbkt;->f:Laufv;

    if-nez v13, :cond_22

    sget-object v13, Laufv;->a:Laufv;

    goto :goto_f

    :cond_21
    move-object v13, v9

    :cond_22
    :goto_f
    invoke-static {v13}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v13

    invoke-static {v11, v13}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v11, v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v12, v3, Lbbkt;->b:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_23

    iget-object v12, v3, Lbbkt;->e:Laufv;

    if-nez v12, :cond_24

    sget-object v12, Laufv;->a:Laufv;

    goto :goto_10

    :cond_23
    move-object v12, v9

    :cond_24
    :goto_10
    invoke-static {v12}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v12

    invoke-static {v11, v12}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lmkm;->j:Laldr;

    iget-object v10, v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    iget-object v3, v3, Lbbkt;->c:Lbahx;

    if-nez v3, :cond_25

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_25
    invoke-virtual {v11, v10, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_26
    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_27
    iput-boolean v8, v0, Lmkm;->h:Z

    iget-object v2, v0, Lmkm;->c:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v0, Lmkm;->i:I

    iget-object v2, v0, Lmkm;->b:Lalhl;

    invoke-interface {v2, v1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmkm;->b:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 1

    check-cast p1, Lbbkr;

    iget v0, p1, Lbbkr;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbbkr;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final nk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
