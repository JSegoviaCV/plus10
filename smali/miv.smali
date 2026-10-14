.class public final Lmiv;
.super Lalhw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladin;

.field private final c:Lalms;

.field private final d:I

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lalhb;

.field private final g:Laldr;

.field private final h:Lalmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lalms;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lmiv;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiv;->g:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmiv;->h:Lalmy;

    iput-object p3, p0, Lmiv;->b:Ladin;

    iput-object p5, p0, Lmiv;->c:Lalms;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiv;->e:Landroid/widget/FrameLayout;

    const p2, 0x7f040a96

    invoke-static {p1, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lmiv;->d:I

    return-void
.end method

.method private final e(Landroid/widget/TextView;III)V
    .locals 2

    iget-object v0, p0, Lmiv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070585

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p3, Lmiu;

    invoke-direct {p3, p2, v0}, Lmiu;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    const/16 v1, 0x21

    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final g(Lalhg;Lauck;)V
    .locals 7

    iget-object v0, p2, Lauck;->b:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lmiv;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b04a1

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p2, Lauck;->b:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmiv;->h:Lalmy;

    move-object v4, v0

    check-cast v4, Laxfa;

    iget-object v6, p1, Lafpa;->a:Lafoj;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    goto :goto_1

    :cond_3
    move-object v5, p2

    :goto_1
    iget-object p1, p0, Lmiv;->e:Landroid/widget/FrameLayout;

    const p2, 0x7f0b08aa

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lmiv;->g:Laldr;

    iget-object v1, v5, Lauck;->c:Lbahx;

    if-nez v1, :cond_4

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_4
    invoke-virtual {v0, p2, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const p2, 0x7f0b0266

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v5, Lauck;->d:Laufv;

    if-nez v0, :cond_5

    sget-object v0, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b03aa

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v5, Lauck;->h:Laufv;

    if-nez v0, :cond_6

    sget-object v0, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0f76

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, v5, Lauck;->j:Laufv;

    if-nez p2, :cond_7

    sget-object p2, Laufv;->a:Laufv;

    :cond_7
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final h(Laupx;I)V
    .locals 2

    iget-object v0, p0, Lmiv;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0267

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiv;->c:Lalms;

    invoke-interface {v1, p1}, Lalms;->a(Laupx;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lmiv;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lmiv;->e:Landroid/widget/FrameLayout;

    check-cast p2, Lauck;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lmiv;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p2, Lauck;->l:I

    invoke-static {v3}, La;->cl(I)I

    move-result v4

    const v5, 0x7f070586

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    if-ne v4, v7, :cond_3

    const v3, 0x7f0e0241

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lmiv;->g(Lalhg;Lauck;)V

    const v2, 0x7f0b0266

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lmiv;->c:Lalms;

    iget-object v4, p2, Lauck;->i:Laupy;

    if-nez v4, :cond_1

    sget-object v4, Laupy;->a:Laupy;

    :cond_1
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Laupx;->a:Laupx;

    :cond_2
    invoke-interface {v3, v4}, Lalms;->a(Laupx;)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v4, p0, Lmiv;->d:I

    invoke-direct {p0, v2, v3, v1, v4}, Lmiv;->e(Landroid/widget/TextView;III)V

    goto/16 :goto_5

    :cond_3
    :goto_0
    invoke-static {v3}, La;->cl(I)I

    move-result v4

    const v7, 0x7f0b0156

    const/4 v8, 0x1

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v9, 0x4

    if-ne v4, v9, :cond_f

    const v3, 0x7f0e0243

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lmiv;->g(Lalhg;Lauck;)V

    const v2, 0x7f0b1304

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p2, Lauck;->k:Laufv;

    if-nez v3, :cond_5

    sget-object v3, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p2, Lauck;->g:Laufv;

    if-nez v3, :cond_6

    sget-object v3, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lauck;->i:Laupy;

    if-nez v3, :cond_7

    sget-object v3, Laupy;->a:Laupy;

    :cond_7
    iget v3, v3, Laupy;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_a

    iget-object v3, p0, Lmiv;->c:Lalms;

    iget-object v4, p2, Lauck;->i:Laupy;

    if-nez v4, :cond_8

    sget-object v4, Laupy;->a:Laupy;

    :cond_8
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Laupx;->a:Laupx;

    :cond_9
    invoke-interface {v3, v4}, Lalms;->a(Laupx;)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v4, p0, Lmiv;->d:I

    invoke-direct {p0, v2, v3, v1, v4}, Lmiv;->e(Landroid/widget/TextView;III)V

    :cond_a
    iget-object v1, p2, Lauck;->e:Laupy;

    if-nez v1, :cond_b

    sget-object v2, Laupy;->a:Laupy;

    goto :goto_1

    :cond_b
    move-object v2, v1

    :goto_1
    iget v2, v2, Laupy;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_e

    if-nez v1, :cond_c

    sget-object v1, Laupy;->a:Laupy;

    :cond_c
    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Laupx;->a:Laupx;

    :cond_d
    const v2, 0x7f040af4

    invoke-direct {p0, v1, v2}, Lmiv;->h(Laupx;I)V

    :cond_e
    const v1, 0x7f0b08aa

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080b60

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto/16 :goto_5

    :cond_f
    :goto_2
    invoke-static {v3}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    const/4 v9, 0x3

    if-eq v4, v9, :cond_12

    :goto_3
    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_11

    move v3, v8

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected FactCheckRendererStyle value \'"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\'. Defaulting to EXTENSIVE."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FactCheckPresenter"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const v3, 0x7f0e0242

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lmiv;->g(Lalhg;Lauck;)V

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p2, Lauck;->g:Laufv;

    if-nez v3, :cond_13

    sget-object v3, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lauck;->i:Laupy;

    if-nez v3, :cond_14

    sget-object v3, Laupy;->a:Laupy;

    :cond_14
    iget v3, v3, Laupy;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_17

    iget-object v3, p0, Lmiv;->c:Lalms;

    iget-object v4, p2, Lauck;->i:Laupy;

    if-nez v4, :cond_15

    sget-object v4, Laupy;->a:Laupy;

    :cond_15
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, Laupx;->a:Laupx;

    :cond_16
    invoke-interface {v3, v4}, Lalms;->a(Laupx;)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v4, p0, Lmiv;->d:I

    invoke-direct {p0, v2, v3, v1, v4}, Lmiv;->e(Landroid/widget/TextView;III)V

    :cond_17
    iget-object v1, p2, Lauck;->e:Laupy;

    if-nez v1, :cond_18

    sget-object v2, Laupy;->a:Laupy;

    goto :goto_4

    :cond_18
    move-object v2, v1

    :goto_4
    iget v2, v2, Laupy;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_1b

    if-nez v1, :cond_19

    sget-object v1, Laupy;->a:Laupy;

    :cond_19
    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_1a

    sget-object v1, Laupx;->a:Laupx;

    :cond_1a
    const v2, 0x7f040ab5

    invoke-direct {p0, v1, v2}, Lmiv;->h(Laupx;I)V

    :cond_1b
    :goto_5
    iget-object v1, p0, Lmiv;->b:Ladin;

    new-instance v2, Lalhb;

    invoke-direct {v2, v1, v0}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object v2, p0, Lmiv;->f:Lalhb;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget-object p2, p2, Lauck;->f:Lasuc;

    if-nez p2, :cond_1c

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_1c
    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, v0, p2, p1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiv;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lauck;

    iget-object p1, p1, Lauck;->m:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lmiv;->f:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
