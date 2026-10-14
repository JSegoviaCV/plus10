.class public final Lzap;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ladin;

.field private final c:Landroid/content/Context;

.field private final d:Lalms;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:Laldr;

.field private final k:Lzwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lalms;Lzwu;Ladin;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzap;->c:Landroid/content/Context;

    iput-object p2, p0, Lzap;->j:Laldr;

    iput-object p5, p0, Lzap;->b:Ladin;

    iput-object p3, p0, Lzap;->d:Lalms;

    iput-object p4, p0, Lzap;->k:Lzwu;

    if-nez p6, :cond_0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p2, p0, Lzap;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lzap;->a:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070d78

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lzap;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070d77

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lzap;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070d76

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lzap;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070d71

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lzap;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d79

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lzap;->h:F

    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    array-length p1, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d()V

    return-void
.end method


# virtual methods
.method public final d(Layau;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v6, v1, Lzap;->a:Landroid/view/ViewGroup;

    iget-object v7, v1, Lzap;->c:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v0, p1

    iget-object v0, v0, Layau;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Layap;

    iget v2, v11, Layap;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, v11, Layap;->c:Ljava/lang/Object;

    check-cast v2, Lazaa;

    goto :goto_1

    :cond_0
    sget-object v2, Lazaa;->a:Lazaa;

    :goto_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perkItemRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    iget v0, v11, Layap;->b:I

    if-ne v0, v3, :cond_1

    iget-object v0, v11, Layap;->c:Ljava/lang/Object;

    check-cast v0, Lazaa;

    goto :goto_2

    :cond_1
    sget-object v0, Lazaa;->a:Lazaa;

    :goto_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perkItemRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v2, v1, Lzap;->k:Lzwu;

    iget-object v3, v1, Lzap;->b:Ladin;

    check-cast v0, Layat;

    new-instance v4, Lzao;

    iget-object v5, v2, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v2, v2, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laldr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v2, v3, v6}, Lzao;-><init>(Landroid/content/Context;Laldr;Ladin;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v0}, Lzao;->b(Layat;)V

    iget-object v0, v4, Lzao;->a:Landroid/widget/LinearLayout;

    move v15, v10

    goto/16 :goto_a

    :cond_3
    iget v2, v11, Layap;->b:I

    const/4 v5, 0x2

    if-ne v2, v12, :cond_d

    iget-object v2, v11, Layap;->c:Ljava/lang/Object;

    check-cast v2, Layas;

    const v13, 0x7f0e0912

    invoke-virtual {v8, v13, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    const v14, 0x7f0b1475

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v15, v2, Layas;->b:I

    and-int/2addr v15, v12

    if-eqz v15, :cond_4

    iget-object v15, v2, Layas;->c:Laufv;

    if-nez v15, :cond_5

    sget-object v15, Laufv;->a:Laufv;

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :cond_5
    :goto_4
    iget-object v4, v1, Lzap;->b:Ladin;

    invoke-static {v15, v4, v10}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v14, v4}, Lzap;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    iget v4, v1, Lzap;->g:F

    iget v15, v2, Layas;->d:I

    invoke-static {v15}, La;->cw(I)I

    move-result v15

    if-nez v15, :cond_6

    move v15, v12

    :cond_6
    add-int/lit8 v15, v15, -0x1

    const v10, 0x7f040af4

    if-eq v15, v12, :cond_9

    if-eq v15, v5, :cond_8

    if-eq v15, v3, :cond_7

    const v5, 0x7f1506fc

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v5, 0x7f040af6

    invoke-static {v7, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    const v5, 0x7f150701

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v5, 0x7f040af3

    invoke-static {v7, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v15}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    iget v4, v1, Lzap;->f:F

    const v3, 0x7f1506fe

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v14, v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    invoke-static {v7, v10}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v15}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    iget v4, v1, Lzap;->e:F

    const v3, 0x7f150714

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v14, v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    invoke-static {v7, v10}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v15}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    :goto_5
    const v3, 0x7f0b11eb

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, v2, Layas;->f:Z

    if-eq v12, v5, :cond_a

    const/16 v5, 0x8

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v2, Layas;->f:Z

    if-eqz v3, :cond_b

    iget v4, v1, Lzap;->e:F

    if-nez v0, :cond_b

    iget v0, v1, Lzap;->h:F

    new-instance v3, Laage;

    float-to-int v0, v0

    const/4 v5, 0x4

    const/4 v10, 0x0

    invoke-direct {v3, v0, v5, v10}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v13, v3, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_7

    :cond_b
    const/4 v5, 0x4

    :goto_7
    move v10, v4

    iget v0, v2, Layas;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    new-instance v0, Lnox;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    float-to-int v0, v10

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v0, v15, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    move-object v0, v13

    goto/16 :goto_a

    :cond_d
    move v15, v10

    const/4 v10, 0x0

    if-ne v2, v5, :cond_10

    iget-object v0, v11, Layap;->c:Ljava/lang/Object;

    check-cast v0, Layar;

    const v2, 0x7f0e0910

    invoke-virtual {v8, v2, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v0, Layar;->b:Laufv;

    if-nez v0, :cond_e

    sget-object v0, Laufv;->a:Laufv;

    :cond_e
    iget-object v3, v1, Lzap;->b:Ladin;

    invoke-static {v0, v3, v15}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v0}, Lzap;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    :cond_f
    move-object v0, v2

    goto/16 :goto_a

    :cond_10
    const/4 v0, 0x3

    if-ne v2, v0, :cond_16

    iget-object v0, v11, Layap;->c:Ljava/lang/Object;

    check-cast v0, Layaq;

    iget v2, v0, Layaq;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_15

    const v2, 0x7f0e090e

    invoke-virtual {v8, v2, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b01de

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v4, 0x7f0b01d7

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v10, v0, Layaq;->d:Laufv;

    if-nez v10, :cond_11

    sget-object v10, Laufv;->a:Laufv;

    :cond_11
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v3, v10}, Lzap;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    iget v3, v0, Layaq;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_13

    iget-object v3, v1, Lzap;->j:Laldr;

    iget-object v5, v0, Layaq;->e:Lbahx;

    if-nez v5, :cond_12

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_12
    invoke-virtual {v3, v4, v5}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_8

    :cond_13
    iget-object v3, v1, Lzap;->d:Lalms;

    sget-object v5, Laupx;->ij:Laupx;

    invoke-interface {v3, v5}, Lalms;->a(Laupx;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v5, 0x7f060903

    invoke-static {v7, v5}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v5, v10}, Laaal;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object v0, v0, Layaq;->e:Lbahx;

    if-nez v0, :cond_14

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_14
    invoke-static {v4, v0}, Lxor;->f(Landroid/widget/ImageView;Lbahx;)V

    move-object v0, v2

    const/4 v15, 0x0

    goto :goto_a

    :cond_15
    const v2, 0x7f0e090f

    const/4 v15, 0x0

    invoke-virtual {v8, v2, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, Layaq;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbahx;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f070d70

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v5, v1, Lzap;->i:I

    invoke-virtual {v10, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lzap;->j:Laldr;

    invoke-virtual {v5, v4, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-static {v4, v3}, Lxor;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_9

    :cond_16
    move-object v0, v10

    :goto_a
    iget v2, v11, Layap;->b:I

    if-ne v2, v12, :cond_17

    goto :goto_b

    :cond_17
    move v12, v15

    :goto_b
    if-eqz v0, :cond_18

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    move v0, v12

    move v10, v15

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Layau;

    invoke-virtual {p0, p2}, Lzap;->d(Layau;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzap;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lzap;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
