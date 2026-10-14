.class public abstract Lmik;
.super Lalhw;


# instance fields
.field protected final a:Lalms;

.field public final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/view/View;

.field protected final e:Landroid/widget/ImageView;

.field public f:Lmij;

.field public g:Ljava/lang/Object;

.field protected final h:Landroid/content/Context;

.field private i:I

.field private final j:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmik;->i:I

    iput-object p2, p0, Lmik;->a:Lalms;

    const/4 p2, 0x0

    iput-object p2, p0, Lmik;->f:Lmij;

    iput-object p2, p0, Lmik;->g:Ljava/lang/Object;

    iput-object p1, p0, Lmik;->h:Landroid/content/Context;

    iput-object p3, p0, Lmik;->j:Landroid/graphics/Typeface;

    const p3, 0x7f0e0915

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmik;->d:Landroid/view/View;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const p2, 0x7f0b0645

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmik;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b1475

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmik;->b:Landroid/widget/TextView;

    const p2, 0x7f0b1187

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmik;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected final e(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 10

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/StyleSpan;

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lmik;->j:Landroid/graphics/Typeface;

    new-instance v7, Lakml;

    invoke-direct {v7, v6}, Lakml;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v7, p0, Lmik;->i:I

    if-nez v7, :cond_0

    iget-object v7, p0, Lmik;->h:Landroid/content/Context;

    const v8, 0x7f040af4

    invoke-static {v7, v8}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v7

    invoke-virtual {v7, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v7

    iput v7, p0, Lmik;->i:I

    :cond_0
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v6, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    iput-object p2, p0, Lmik;->g:Ljava/lang/Object;

    new-instance v0, Lmfh;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lmfh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmik;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lmfh;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lmfh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmik;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "SEARCH_SUGGESTION_PRESENTER_EVENT_LISTENER"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmij;

    iput-object p1, p0, Lmik;->f:Lmij;

    iget-object p1, p0, Lmik;->h:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lmik;->g(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    const v2, 0x7f040af4

    invoke-static {p1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iget-object v4, p0, Lmik;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const v0, 0x7f14010f

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lmik;->h(Ljava/lang/Object;)Laupy;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Laupx;->a:Laupx;

    goto :goto_0

    :cond_0
    sget-object p2, Laupx;->a:Laupx;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmik;->a:Lalms;

    iget-object v1, p0, Lmik;->c:Landroid/widget/ImageView;

    invoke-interface {v0, p2}, Lalms;->a(Laupx;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 v0, 0xc

    invoke-static {p2, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v4, p2, v3, p1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public abstract g(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method protected abstract h(Ljava/lang/Object;)Laupy;
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmik;->d:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
