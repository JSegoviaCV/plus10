.class public final Labjw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbdxd;

.field private static final b:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbdxd;->b:Lbdxd;

    const v1, 0x7f150316

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbdxd;->c:Lbdxd;

    const v3, 0x7f1502a3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Labjw;->b:Laoxo;

    sget-object v0, Lbdxd;->b:Lbdxd;

    sput-object v0, Labjw;->a:Lbdxd;

    return-void
.end method

.method public static a(Lasxe;)Layak;
    .locals 2

    iget v0, p0, Lasxe;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget-object v0, p0, Lasxe;->j:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PdgCommentChipRendererOuterClass;->pdgCommentChipRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lasxe;->j:Lazaa;

    if-nez p0, :cond_1

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PdgCommentChipRendererOuterClass;->pdgCommentChipRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Layak;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lalms;Lasxe;Laldr;Lbdxc;Lbdxd;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p5, :cond_0

    sget-object v2, Labjw;->a:Lbdxd;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    :goto_0
    sget-object v3, Labjw;->b:Laoxo;

    const v4, 0x7f150316

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e06a2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-static {v1, v4, v2}, Labjw;->c(Lasxe;Lbdxc;Lbdxd;)Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdxb;

    const v4, 0x7f0b121d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b1250

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b121e

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0b1251

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;

    new-instance v12, Landroid/text/SpannableStringBuilder;

    iget-object v13, v2, Lbdxb;->f:Ljava/lang/String;

    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v2, Lbdxb;->d:Ljava/lang/String;

    invoke-static {v1}, Labjw;->a(Lasxe;)Layak;

    move-result-object v13

    if-eqz v13, :cond_14

    iget v14, v13, Layak;->b:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_14

    iget-object v14, v13, Layak;->d:Lasfa;

    if-nez v14, :cond_1

    sget-object v14, Lasfa;->a:Lasfa;

    :cond_1
    iget v14, v14, Lasfa;->b:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_3

    iget-object v14, v13, Layak;->d:Lasfa;

    if-nez v14, :cond_2

    sget-object v14, Lasfa;->a:Lasfa;

    :cond_2
    iget v14, v14, Lasfa;->c:I

    goto :goto_1

    :cond_3
    const v14, -0x333334

    :goto_1
    iget-object v4, v13, Layak;->d:Lasfa;

    if-nez v4, :cond_4

    sget-object v16, Lasfa;->a:Lasfa;

    move-object/from16 v9, v16

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    iget v9, v9, Lasfa;->b:I

    const/16 v16, 0x2

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_6

    if-nez v4, :cond_5

    sget-object v4, Lasfa;->a:Lasfa;

    :cond_5
    iget v4, v4, Lasfa;->d:I

    goto :goto_3

    :cond_6
    const/high16 v4, -0x1000000

    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v6, 0x7f0e04da

    invoke-virtual {v9, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0d46

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v9, 0x7f0b0d47

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v15, 0x7f0b0d48

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v18, v3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v19, v7

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v13, Layak;->b:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_7

    iget-object v3, v13, Layak;->c:Ljava/lang/Object;

    check-cast v3, Laufv;

    goto :goto_4

    :cond_7
    sget-object v3, Laufv;->a:Laufv;

    :goto_4
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v13, Layak;->g:Larjj;

    if-nez v7, :cond_8

    sget-object v7, Larjj;->a:Larjj;

    :cond_8
    iget-object v7, v7, Larjj;->c:Larji;

    if-nez v7, :cond_9

    sget-object v7, Larji;->a:Larji;

    :cond_9
    iget v7, v7, Larji;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_c

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v7, v13, Layak;->g:Larjj;

    if-nez v7, :cond_a

    sget-object v7, Larjj;->a:Larjj;

    :cond_a
    iget-object v7, v7, Larjj;->c:Larji;

    if-nez v7, :cond_b

    sget-object v7, Larji;->a:Larji;

    :cond_b
    iget-object v7, v7, Larji;->c:Ljava/lang/String;

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f080829

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v20, v2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v14, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Layak;->e:Laupy;

    if-nez v2, :cond_d

    sget-object v2, Laupy;->a:Laupy;

    :cond_d
    iget v2, v2, Laupy;->b:I

    const/16 v17, 0x1

    and-int/lit8 v2, v2, 0x1

    const v7, 0x7f080d35

    if-eqz v2, :cond_10

    iget-object v2, v13, Layak;->e:Laupy;

    if-nez v2, :cond_e

    sget-object v2, Laupy;->a:Laupy;

    :cond_e
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Laupx;->a:Laupx;

    :cond_f
    move-object/from16 v13, p1

    invoke-interface {v13, v2}, Lalms;->a(Laupx;)I

    move-result v2

    goto :goto_5

    :cond_10
    move v2, v7

    :goto_5
    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    move v7, v2

    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v5}, Labqs;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_12

    move/from16 v2, v16

    goto :goto_7

    :cond_12
    move/from16 v2, v17

    :goto_7
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v4

    if-lez v4, :cond_13

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v15

    goto :goto_8

    :cond_13
    move/from16 v15, v17

    :goto_8
    const/16 v3, 0x21

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v15, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_14
    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Lasxe;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_15

    iget v1, v1, Lasxe;->k:I

    iget-object v2, v11, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080898

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v2, v20

    iget v0, v2, Lbdxb;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_16

    iget-object v0, v2, Lbdxb;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, Lbdxb;->g:Ljava/lang/String;

    invoke-static {v0}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lkrj;

    const/16 v2, 0xa

    invoke-direct {v1, v10, v2}, Lkrj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v0, v1}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    :cond_16
    const v0, 0x7f0b1227

    invoke-virtual {v10, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    move-object/from16 v7, v19

    const v0, 0x7f0b121e

    invoke-virtual {v7, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    const v0, 0x7f0b121d

    invoke-virtual {v8, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    return-object v18
.end method

.method public static c(Lasxe;Lbdxc;Lbdxd;)Laqze;
    .locals 5

    iget-object v0, p0, Lasxe;->c:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    invoke-static {v0}, Lagpb;->aY(Lbahx;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lbdxb;->a:Lbdxb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lasxe;->d:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdxb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbdxb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbdxb;->b:I

    iput-object v2, v3, Lbdxb;->d:Ljava/lang/String;

    iget-object v2, p0, Lasxe;->e:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdxb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbdxb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbdxb;->b:I

    iput-object v2, v3, Lbdxb;->e:Ljava/lang/String;

    iget-object v2, p0, Lasxe;->g:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdxb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbdxb;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbdxb;->b:I

    iput-object v2, v3, Lbdxb;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbdxb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbdxb;->b:I

    iput-object v0, v2, Lbdxb;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lasxe;->l:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdxb;

    iget v3, v2, Lbdxb;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lbdxb;->b:I

    iput-boolean v0, v2, Lbdxb;->o:Z

    iget-boolean v0, p0, Lasxe;->m:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdxb;

    iget v3, v2, Lbdxb;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lbdxb;->b:I

    iput-boolean v0, v2, Lbdxb;->n:Z

    iget-object v0, p0, Lasxe;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lasxe;->i:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbdxb;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lbdxb;->b:I

    iput-object v0, v2, Lbdxb;->j:Ljava/lang/String;

    :cond_5
    if-nez p2, :cond_6

    sget-object p2, Labjw;->a:Lbdxd;

    :cond_6
    sget-object v0, Lbdxa;->b:Lbdxa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdxa;

    iget p2, p2, Lbdxd;->d:I

    iput p2, v2, Lbdxa;->d:I

    iget p2, v2, Lbdxa;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lbdxa;->c:I

    sget-object p2, Labjw;->b:Laoxo;

    invoke-virtual {p2}, Laoxo;->t()Laoyo;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdxa;

    iget-object v3, v2, Lbdxa;->e:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v2, Lbdxa;->e:Laqzu;

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdxd;

    iget-object v4, v2, Lbdxa;->e:Laqzu;

    iget v3, v3, Lbdxd;->d:I

    invoke-interface {v4, v3}, Laqzu;->g(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbdxb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lbdxb;->h:Lbdxa;

    iget v0, p2, Lbdxb;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lbdxb;->b:I

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbdxb;

    iget p1, p1, Lbdxc;->h:I

    iput p1, p2, Lbdxb;->i:I

    iget p1, p2, Lbdxb;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lbdxb;->b:I

    :cond_9
    invoke-static {p0}, Labjw;->a(Lasxe;)Layak;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, p0, Layak;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbdxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lbdxb;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lbdxb;->b:I

    iput-object p0, p1, Lbdxb;->m:Ljava/lang/String;

    :cond_a
    return-object v1
.end method
