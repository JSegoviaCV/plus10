.class public final Lzdc;
.super Lalhw;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private final d:Ladin;

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/view/LayoutInflater;

.field private g:Laxnb;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Laldr;

.field private j:Laawu;

.field private k:Laawu;

.field private final l:Lamgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lzdc;->i:Laldr;

    iput-object p3, p0, Lzdc;->d:Ladin;

    iput-object p4, p0, Lzdc;->l:Lamgs;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lzdc;->e:Landroid/content/res/Resources;

    const p3, 0x7f060d8b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lzdc;->a:I

    const p2, 0x7f040af6

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lzdc;->b:I

    const p2, 0x7f040a96

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lzdc;->c:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lzdc;->f:Landroid/view/LayoutInflater;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzdc;->h:Landroid/view/ViewGroup;

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p1, p3, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final e(Laawu;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Laawu;->b:Ljava/lang/Object;

    iget-object v3, v0, Lzdc;->g:Laxnb;

    iget v4, v3, Laxnb;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_0

    iget-object v3, v3, Laxnb;->e:Laufv;

    if-nez v3, :cond_1

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Laawu;->d:Ljava/lang/Object;

    iget-object v4, v0, Lzdc;->g:Laxnb;

    iget v6, v4, Laxnb;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_2

    iget-object v4, v4, Laxnb;->f:Laufv;

    if-nez v4, :cond_3

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, Laawu;->g:Ljava/lang/Object;

    iget-object v4, v0, Lzdc;->g:Laxnb;

    iget v6, v4, Laxnb;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    iget-object v4, v4, Laxnb;->g:Laufv;

    if-nez v4, :cond_5

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    iget-object v6, v0, Lzdc;->d:Ladin;

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v4

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Laawu;->f:Ljava/lang/Object;

    iget-object v8, v0, Lzdc;->g:Laxnb;

    iget-object v8, v8, Laxnb;->h:Larad;

    new-array v9, v7, [Laufv;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Laufv;

    invoke-static {v8}, Lakmp;->n([Laufv;)[Ljava/lang/CharSequence;

    move-result-object v8

    array-length v9, v8

    const-string v11, "line.separator"

    if-lez v9, :cond_8

    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move v14, v7

    const/4 v15, 0x0

    :goto_3
    if-ge v14, v9, :cond_9

    aget-object v5, v8, v14

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    const/16 v16, 0x2

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x1

    new-instance v12, Landroid/text/style/BulletSpan;

    const/16 v7, 0x14

    invoke-direct {v12, v7}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v10, v12, v7, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-nez v15, :cond_6

    move-object v15, v10

    goto :goto_4

    :cond_6
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v15, v5, v7

    aput-object v13, v5, v17

    aput-object v10, v5, v16

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/16 v16, 0x2

    const/16 v17, 0x1

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :cond_9
    const/16 v16, 0x2

    const/16 v17, 0x1

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v15}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Laawu;->c:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lzdc;->g:Laxnb;

    iget-object v7, v7, Laxnb;->i:Larad;

    const/4 v8, 0x0

    new-array v9, v8, [Laufv;

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Laufv;

    if-eqz v7, :cond_b

    array-length v8, v7

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    new-array v8, v8, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    :goto_5
    array-length v10, v7

    if-ge v9, v10, :cond_c

    aget-object v10, v7, v9

    move/from16 v11, v17

    invoke-static {v10, v6, v11}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    sget-object v8, Ladiv;->a:[Ljava/lang/CharSequence;

    :cond_c
    invoke-static {v5, v8}, Lakmp;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lzdc;->g:Laxnb;

    iget v5, v4, Laxnb;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_f

    iget-object v4, v4, Laxnb;->c:Laxna;

    if-nez v4, :cond_d

    sget-object v4, Laxna;->a:Laxna;

    :cond_d
    iget v5, v4, Laxna;->b:I

    const v6, 0x70fec16

    if-ne v5, v6, :cond_e

    iget-object v4, v4, Laxna;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lasfa;

    goto :goto_7

    :cond_e
    sget-object v5, Lasfa;->a:Lasfa;

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    iget-object v4, v0, Lzdc;->l:Lamgs;

    iget-object v4, v4, Lamgs;->a:Ljava/lang/Object;

    check-cast v4, Lallb;

    invoke-virtual {v4}, Lallb;->b()V

    iput-object v2, v4, Lallb;->a:Landroid/widget/TextView;

    iget v2, v0, Lzdc;->a:I

    invoke-virtual {v4, v2}, Lallb;->g(I)V

    iput-object v3, v4, Lallb;->b:Landroid/widget/TextView;

    iget v2, v0, Lzdc;->b:I

    invoke-virtual {v4, v2}, Lallb;->e(I)V

    iget v2, v0, Lzdc;->c:I

    invoke-virtual {v4, v2}, Lallb;->d(I)V

    invoke-virtual {v4}, Lallb;->a()Lallc;

    move-result-object v2

    invoke-virtual {v2, v5}, Lallc;->a(Lasfa;)V

    iget-object v2, v0, Lzdc;->g:Laxnb;

    iget-object v2, v2, Laxnb;->d:Lbahx;

    if-nez v2, :cond_10

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_10
    invoke-static {v2}, Lagpb;->bg(Lbahx;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lzdc;->g:Laxnb;

    iget-object v2, v2, Laxnb;->d:Lbahx;

    if-nez v2, :cond_11

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_11
    invoke-static {v2}, Lagpb;->aX(Lbahx;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_12

    iget-object v3, v1, Laawu;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput v2, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    :cond_12
    iget-object v2, v0, Lzdc;->i:Laldr;

    iget-object v3, v1, Laawu;->e:Ljava/lang/Object;

    iget-object v4, v0, Lzdc;->g:Laxnb;

    iget-object v4, v4, Laxnb;->d:Lbahx;

    if-nez v4, :cond_13

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_13
    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_14
    iget-object v2, v0, Lzdc;->i:Laldr;

    iget-object v3, v1, Laawu;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Laldr;->d(Landroid/widget/ImageView;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v2, v0, Lzdc;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v1, Laawu;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Laxnb;

    iput-object p2, p0, Lzdc;->g:Laxnb;

    iget-object p1, p0, Lzdc;->e:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0e0474

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lzdc;->j:Laawu;

    if-nez p1, :cond_0

    iget-object p1, p0, Lzdc;->f:Landroid/view/LayoutInflater;

    iget-object p2, p0, Lzdc;->h:Landroid/view/ViewGroup;

    new-instance v2, Laawu;

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p1}, Laawu;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lzdc;->j:Laawu;

    :cond_0
    iget-object p1, p0, Lzdc;->j:Laawu;

    invoke-direct {p0, p1}, Lzdc;->e(Laawu;)V

    return-void

    :cond_1
    iget-object p1, p0, Lzdc;->k:Laawu;

    if-nez p1, :cond_2

    iget-object p1, p0, Lzdc;->f:Landroid/view/LayoutInflater;

    iget-object p2, p0, Lzdc;->h:Landroid/view/ViewGroup;

    new-instance v2, Laawu;

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p1}, Laawu;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lzdc;->k:Laawu;

    :cond_2
    iget-object p1, p0, Lzdc;->k:Laawu;

    invoke-direct {p0, p1}, Lzdc;->e(Laawu;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzdc;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laxnb;

    iget-object p1, p1, Laxnb;->j:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
