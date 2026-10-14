.class public final Levb;
.super Leuk;


# instance fields
.field private final d:Lexl;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Levi;

.field private h:Levi;


# direct methods
.method public constructor <init>(Letx;Lexl;Lexi;)V
    .locals 11

    iget v0, p3, Lexi;->i:I

    invoke-static {v0}, Lfuh;->aa(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Lexi;->j:I

    invoke-static {v0}, Lfuh;->Z(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lexi;->g:F

    iget-object v7, p3, Lexi;->e:Lewl;

    iget-object v8, p3, Lexi;->f:Lewj;

    iget-object v9, p3, Lexi;->c:Ljava/util/List;

    iget-object v10, p3, Lexi;->b:Lewj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Leuk;-><init>(Letx;Lexl;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLewl;Lewj;Ljava/util/List;Lewj;)V

    iput-object v3, v1, Levb;->d:Lexl;

    iget-object p1, p3, Lexi;->a:Ljava/lang/String;

    iput-object p1, v1, Levb;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lexi;->h:Z

    iput-boolean p1, v1, Levb;->f:Z

    iget-object p1, p3, Lexi;->d:Lewi;

    invoke-virtual {p1}, Lewi;->a()Levi;

    move-result-object p1

    iput-object p1, v1, Levb;->g:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    invoke-virtual {v3, p1}, Lexl;->i(Levi;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lezu;)V
    .locals 1

    invoke-super {p0, p1, p2}, Leuk;->a(Ljava/lang/Object;Lezu;)V

    sget-object v0, Leuc;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Levb;->g:Levi;

    iput-object p2, p1, Levi;->d:Lezu;

    return-void

    :cond_0
    sget-object v0, Leuc;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Levb;->h:Levi;

    if-eqz p1, :cond_1

    iget-object v0, p0, Levb;->d:Lexl;

    invoke-virtual {v0, p1}, Lexl;->k(Levi;)V

    :cond_1
    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Levb;->h:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Levb;->d:Lexl;

    iget-object p2, p0, Levb;->g:Levi;

    invoke-virtual {p1, p2}, Lexl;->i(Levi;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Levb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Levb;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Levb;->g:Levi;

    check-cast v1, Levj;

    invoke-virtual {v1}, Levj;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Levb;->h:Levi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Leuk;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Levb;->e:Ljava/lang/String;

    return-object v0
.end method
