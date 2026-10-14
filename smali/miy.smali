.class public final Lmiy;
.super Lmik;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Laqpz;

.field private final k:Landroid/widget/ImageView;

.field private final l:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Laldr;Landroid/graphics/Typeface;Laqpz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lmik;-><init>(Landroid/content/Context;Lalms;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lmiy;->i:Landroid/content/Context;

    iget-object p1, p0, Lmiy;->d:Landroid/view/View;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmiy;->k:Landroid/widget/ImageView;

    iput-object p3, p0, Lmiy;->l:Laldr;

    iput-object p5, p0, Lmiy;->j:Laqpz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lauok;

    invoke-super {p0, p1, p2}, Lmik;->fv(Lalhg;Ljava/lang/Object;)V

    new-instance p1, Lmix;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmix;-><init>(Lalhw;I)V

    iget-object v1, p0, Lmiy;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget p1, p2, Lauok;->b:I

    and-int/lit8 p1, p1, 0x20

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiy;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiy;->l:Laldr;

    iget-object p2, p2, Lauok;->g:Lazeh;

    if-nez p2, :cond_0

    sget-object p2, Lazeh;->a:Lazeh;

    :cond_0
    iget-object p2, p2, Lazeh;->b:Lbahx;

    if-nez p2, :cond_1

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_1
    invoke-virtual {v1, p1, p2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lmiy;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    check-cast p1, Lauok;

    invoke-virtual {p0, p1}, Lmiy;->i(Lauok;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)Laupy;
    .locals 0

    check-cast p1, Lauok;

    iget-object p1, p1, Lauok;->e:Laupy;

    if-nez p1, :cond_0

    sget-object p1, Laupy;->a:Laupy;

    :cond_0
    return-object p1
.end method

.method public final i(Lauok;)Landroid/text/Spanned;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lauok;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Lauok;->f:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmik;->e(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lauok;

    iget-object p1, p1, Lauok;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method
