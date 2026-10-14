.class public final Lmjo;
.super Lmik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmik;-><init>(Landroid/content/Context;Lalms;Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    check-cast p1, Lazem;

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lazem;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lazem;->c:Laufv;

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

.method protected final bridge synthetic h(Ljava/lang/Object;)Laupy;
    .locals 2

    check-cast p1, Lazem;

    sget-object p1, Laupy;->a:Laupy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Laupx;->bb:Laupx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Laupy;

    iget v0, v0, Laupx;->xf:I

    iput v0, v1, Laupy;->c:I

    iget v0, v1, Laupy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Laupy;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laupy;

    return-object p1
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazem;

    iget-object p1, p1, Lazem;->d:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method
