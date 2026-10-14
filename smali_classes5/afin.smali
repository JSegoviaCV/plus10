.class public final Lafin;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ladin;

.field final b:Lafet;

.field final c:Lafim;

.field public d:Latcc;

.field public final e:Lafil;

.field final f:Laldr;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Lashe;

.field private k:Lashe;

.field private l:Lasuc;


# direct methods
.method public constructor <init>(Lafil;Ladin;Lafet;Laldr;Lafim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafin;->e:Lafil;

    iput-object p2, p0, Lafin;->a:Ladin;

    iput-object p3, p0, Lafin;->b:Lafet;

    iput-object p4, p0, Lafin;->f:Laldr;

    iput-object p5, p0, Lafin;->c:Lafim;

    return-void
.end method

.method private final c(I)Landroid/text/SpannableString;
    .locals 2

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lafin;->d:Latcc;

    iget-object v1, v1, Latcc;->g:Larad;

    invoke-interface {v1, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufv;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final d(I)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lafin;->d:Latcc;

    iget-object v1, v1, Latcc;->g:Larad;

    invoke-interface {v1, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufv;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final e(Landroid/widget/TextView;I)V
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lafin;->e:Lafil;

    invoke-virtual {v1}, Lafil;->gw()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 13

    const v0, 0x7f0e033f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b0855

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lafin;->d:Latcc;

    iget v3, v2, Latcc;->b:I

    and-int/lit8 v3, v3, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, v2, Latcc;->f:Ljava/lang/String;

    const-string v3, "CREATOR_EDUCATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const v3, 0x7f0b027a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0b027b

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b027c

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b1139

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b03cd

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lafin;->g:Landroid/widget/ImageButton;

    invoke-virtual {v8, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0b09b5

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p0, Lafin;->i:Landroid/widget/Button;

    invoke-virtual {v8, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0b07f9

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p0, Lafin;->h:Landroid/widget/Button;

    invoke-virtual {v8, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lafin;->d:Latcc;

    if-eqz v8, :cond_23

    iget-object v8, v8, Latcc;->c:Laufv;

    if-nez v8, :cond_1

    sget-object v8, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    const/16 v8, 0x8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget-object v8, p0, Lafin;->d:Latcc;

    iget-object v8, v8, Latcc;->n:Laufv;

    if-nez v8, :cond_2

    sget-object v8, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lafin;->f:Laldr;

    iget-object v9, p0, Lafin;->d:Latcc;

    iget-object v9, v9, Latcc;->d:Lbahx;

    if-nez v9, :cond_3

    sget-object v9, Lbahx;->a:Lbahx;

    :cond_3
    invoke-virtual {v8, v7, v9}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v7, p0, Lafin;->d:Latcc;

    iget-object v7, v7, Latcc;->g:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_10

    if-lez v7, :cond_4

    invoke-direct {p0, v1}, Lafin;->c(I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-le v7, v4, :cond_5

    invoke-direct {p0, v4}, Lafin;->c(I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-le v7, v9, :cond_6

    invoke-direct {p0, v9}, Lafin;->c(I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v2, 0x7f0b0259

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Lafin;->d:Latcc;

    iget-object v3, v3, Latcc;->m:Laufv;

    if-nez v3, :cond_7

    sget-object v3, Laufv;->a:Laufv;

    :cond_7
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v6, v3, Laufv;->c:Larad;

    invoke-interface {v6, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laufx;

    iget-object v6, v6, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v6, v3, Laufv;->c:Larad;

    invoke-interface {v6, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laufx;

    iget-object v6, v6, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/URLSpan;

    iget-object v9, p0, Lafin;->d:Latcc;

    iget-object v9, v9, Latcc;->m:Laufv;

    if-nez v9, :cond_8

    sget-object v9, Laufv;->a:Laufv;

    :cond_8
    iget-object v9, v9, Laufv;->c:Larad;

    invoke-interface {v9, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laufx;

    iget-object v4, v4, Laufx;->m:Lasuc;

    if-nez v4, :cond_9

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_9
    sget-object v9, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v4, v9}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-virtual {v9, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lasar;

    iget-object v4, v4, Lasar;->b:Ljava/lang/String;

    invoke-direct {v6, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Laufv;->c:Larad;

    invoke-interface {v3, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laufx;

    iget-object v3, v3, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v9, 0x21

    invoke-virtual {v5, v6, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    array-length v4, v3

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_b

    aget-object v10, v3, v6

    new-instance v11, Lcom/google/android/libraries/youtube/livecreation/ui/fragment/SafeguardFragmentPeer$1;

    invoke-direct {v11}, Lcom/google/android/libraries/youtube/livecreation/ui/fragment/SafeguardFragmentPeer$1;-><init>()V

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v5, v11, v12, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-le v7, v8, :cond_f

    iget-object v2, p0, Lafin;->d:Latcc;

    iget-object v2, v2, Latcc;->g:Larad;

    invoke-interface {v2, v8}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufv;

    iget-object v3, v2, Laufv;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v3, v2, Laufv;->c:Larad;

    invoke-interface {v3, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufx;

    iget-object v1, v1, Laufx;->m:Lasuc;

    if-nez v1, :cond_c

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_c
    iput-object v1, p0, Lafin;->l:Lasuc;

    iget-object v1, p0, Lafin;->i:Landroid/widget/Button;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lafin;->i:Landroid/widget/Button;

    iget-object v2, v2, Laufv;->f:Laufw;

    if-nez v2, :cond_d

    sget-object v2, Laufw;->a:Laufw;

    :cond_d
    iget-object v2, v2, Laufw;->c:Larji;

    if-nez v2, :cond_e

    sget-object v2, Larji;->a:Larji;

    :cond_e
    iget-object v2, v2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const v1, 0x7f0708d4

    invoke-direct {p0, v0, v1}, Lafin;->e(Landroid/widget/TextView;I)V

    const v0, 0x7f0708d9

    invoke-direct {p0, p2, v0}, Lafin;->e(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_10
    if-lez v7, :cond_11

    invoke-direct {p0, v1}, Lafin;->d(I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    if-le v7, v4, :cond_12

    invoke-direct {p0, v4}, Lafin;->d(I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-le v7, v9, :cond_13

    invoke-direct {p0, v9}, Lafin;->d(I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    if-le v7, v8, :cond_17

    iget-object p2, p0, Lafin;->d:Latcc;

    iget-object p2, p2, Latcc;->g:Larad;

    invoke-interface {p2, v8}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laufv;

    iget-object v0, p2, Laufv;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p2, Laufv;->c:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufx;

    iget-object v0, v0, Laufx;->m:Lasuc;

    if-nez v0, :cond_14

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_14
    iput-object v0, p0, Lafin;->l:Lasuc;

    iget-object v0, p0, Lafin;->i:Landroid/widget/Button;

    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lafin;->i:Landroid/widget/Button;

    iget-object p2, p2, Laufv;->f:Laufw;

    if-nez p2, :cond_15

    sget-object p2, Laufw;->a:Laufw;

    :cond_15
    iget-object p2, p2, Laufw;->c:Larji;

    if-nez p2, :cond_16

    sget-object p2, Larji;->a:Larji;

    :cond_16
    iget-object p2, p2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_3
    iget-object p2, p0, Lafin;->d:Latcc;

    iget-object p2, p2, Latcc;->i:Lashf;

    if-nez p2, :cond_18

    sget-object p2, Lashf;->a:Lashf;

    :cond_18
    iget-object p2, p2, Lashf;->c:Lashe;

    if-nez p2, :cond_19

    sget-object p2, Lashe;->a:Lashe;

    :cond_19
    iput-object p2, p0, Lafin;->j:Lashe;

    iget-object v0, p0, Lafin;->b:Lafet;

    iget-object p2, p2, Lashe;->g:Laupy;

    if-nez p2, :cond_1a

    sget-object p2, Laupy;->a:Laupy;

    :cond_1a
    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_1b

    sget-object p2, Laupx;->a:Laupx;

    :cond_1b
    invoke-virtual {v0, p2}, Lafet;->a(Laupx;)I

    move-result p2

    iget-object v0, p0, Lafin;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lafin;->e:Lafil;

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lafin;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lafin;->j:Lashe;

    iget-object v0, v0, Lashe;->u:Larjj;

    if-nez v0, :cond_1c

    sget-object v0, Larjj;->a:Larjj;

    :cond_1c
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_1d

    sget-object v0, Larji;->a:Larji;

    :cond_1d
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lafin;->d:Latcc;

    iget-object p2, p2, Latcc;->h:Lashf;

    if-nez p2, :cond_1e

    sget-object p2, Lashf;->a:Lashf;

    :cond_1e
    iget-object p2, p2, Lashf;->c:Lashe;

    if-nez p2, :cond_1f

    sget-object p2, Lashe;->a:Lashe;

    :cond_1f
    iput-object p2, p0, Lafin;->k:Lashe;

    iget-object v0, p0, Lafin;->h:Landroid/widget/Button;

    iget-object p2, p2, Lashe;->j:Laufv;

    if-nez p2, :cond_20

    sget-object p2, Laufv;->a:Laufv;

    :cond_20
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lafin;->h:Landroid/widget/Button;

    iget-object v0, p0, Lafin;->k:Lashe;

    iget-object v0, v0, Lashe;->u:Larjj;

    if-nez v0, :cond_21

    sget-object v0, Larjj;->a:Larjj;

    :cond_21
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_22

    sget-object v0, Larji;->a:Larji;

    :cond_22
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_23
    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lafin;->c:Lafim;

    invoke-interface {v0}, Lafim;->bq()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lafin;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lafin;->a:Ladin;

    iget-object v0, p0, Lafin;->l:Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafin;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lafin;->c:Lafim;

    invoke-interface {p1}, Lafim;->bq()V

    return-void

    :cond_1
    iget-object v0, p0, Lafin;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lafin;->c:Lafim;

    invoke-interface {p1}, Lafim;->bv()V

    :cond_2
    return-void
.end method
