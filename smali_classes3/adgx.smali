.class public final Ladgx;
.super Lne;


# instance fields
.field public a:Ljava/util/List;

.field public e:Ladhb;

.field public f:Lakhk;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladgx;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladgx;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ladgx;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Ladgx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbekk;

    iget p1, p1, Lbekk;->a:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    invoke-static {}, La;->bc()[I

    move-result-object v0

    aget p2, v0, p2

    iget-object p2, p0, Ladgx;->g:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02ef

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ladgt;

    invoke-direct {p2, p1}, Ladgt;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final gG(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final r(Lob;I)V
    .locals 11

    iget-object v0, p0, Ladgx;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbekk;

    iget-object v0, p0, Ladgx;->f:Lakhk;

    iget-object v1, p0, Ladgx;->e:Ladhb;

    check-cast p1, Ladgt;

    invoke-virtual {p2}, Lbekk;->i()Laurz;

    move-result-object p2

    iget v2, p2, Laurz;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laurz;->d:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget v4, p2, Laurz;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_2

    iget-object v4, p2, Laurz;->h:Lasuc;

    if-nez v4, :cond_3

    sget-object v4, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p2, Laurz;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    iget-object v5, p2, Laurz;->c:Lbahx;

    if-nez v5, :cond_5

    sget-object v5, Lbahx;->a:Lbahx;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p2, Laurz;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_6

    iget-object v7, p2, Laurz;->e:Laufv;

    if-nez v7, :cond_7

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_3

    :cond_6
    move-object v7, v3

    :cond_7
    :goto_3
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    iget v8, p2, Laurz;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_8

    iget-object v3, p2, Laurz;->g:Laufv;

    if-nez v3, :cond_8

    sget-object v3, Laufv;->a:Laufv;

    :cond_8
    iget-object v8, p0, Ladgx;->g:Landroid/content/Context;

    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v9, v0, Lakhk;->a:Ljava/lang/Object;

    iget-object v10, p1, Ladgt;->u:Landroid/view/View;

    check-cast v10, Landroid/widget/ImageView;

    check-cast v9, Laldr;

    invoke-virtual {v9, v10, v5}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v5, p1, Ladgt;->v:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p1, Ladgt;->w:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_c

    iget-boolean p2, p2, Laurz;->f:Z

    if-eqz p2, :cond_b

    iget-object p2, p1, Ladgt;->t:Landroid/widget/TextView;

    iget-object v2, v0, Lakhk;->b:Ljava/lang/Object;

    if-nez v2, :cond_a

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0806c6

    invoke-static {v5, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v2, v8, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v2, v0, Lakhk;->b:Ljava/lang/Object;

    :cond_a
    iget-object v0, v0, Lakhk;->b:Ljava/lang/Object;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0xa0

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/16 v5, 0x2003

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v2, v0, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_4

    :cond_b
    iget-object p2, p1, Ladgt;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p2, p1, Ladgt;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object p2, p1, Ladgt;->t:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object p1, p1, Ladgt;->a:Landroid/view/View;

    new-instance p2, Laenh;

    invoke-direct {p2, v1, v4, v6}, Laenh;-><init>(Ladhb;Lasuc;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
