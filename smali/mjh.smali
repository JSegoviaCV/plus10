.class public final Lmjh;
.super Lmik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmik;-><init>(Landroid/content/Context;Lalms;Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected static final j()Laupy;
    .locals 3

    sget-object v0, Laupy;->a:Laupy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Laupx;->bb:Laupx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Laupy;

    iget v1, v1, Laupx;->xf:I

    iput v1, v2, Laupy;->c:I

    iget v1, v2, Laupy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laupy;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laupy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Layoh;

    iput-object p2, p0, Lmjh;->g:Ljava/lang/Object;

    new-instance v0, Lmjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmjg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmjh;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lmjg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmjg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lmjh;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "SEARCH_SUGGESTION_PRESENTER_EVENT_LISTENER"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmij;

    iput-object p1, p0, Lmjh;->f:Lmij;

    invoke-virtual {p0, p2}, Lmjh;->i(Layoh;)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Lmjh;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lmjh;->j()Laupy;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laupx;->a:Laupx;

    goto :goto_0

    :cond_0
    sget-object p1, Laupx;->a:Laupx;

    :cond_1
    :goto_0
    iget-object p2, p0, Lmjh;->a:Lalms;

    iget-object v0, p0, Lmjh;->c:Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Lalms;->a(Laupx;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    check-cast p1, Layoh;

    invoke-virtual {p0, p1}, Lmjh;->i(Layoh;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)Laupy;
    .locals 0

    check-cast p1, Layoh;

    invoke-static {}, Lmjh;->j()Laupy;

    move-result-object p1

    return-object p1
.end method

.method public final i(Layoh;)Landroid/text/Spanned;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Layoh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Layoh;->c:Laufv;

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

    check-cast p1, Layoh;

    iget-object p1, p1, Layoh;->d:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method
