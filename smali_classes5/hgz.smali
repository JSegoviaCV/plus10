.class final Lhgz;
.super Lhga;


# direct methods
.method public constructor <init>(Lhha;)V
    .locals 9

    iget-object v1, p1, Lhha;->a:Landroid/content/Context;

    iget-object v2, p1, Lhha;->c:Laldr;

    iget-object v3, p1, Lhha;->b:Lisw;

    iget-object v4, p1, Lhha;->g:Lamgs;

    iget-object v5, p1, Lhha;->d:Lalmy;

    iget-object v7, p1, Lhha;->f:Llyw;

    iget-object v8, p1, Lhha;->e:Ljje;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lhga;-><init>(Landroid/content/Context;Laldr;Lisw;Lamgs;Lalmy;Lbpx;Llyw;Ljje;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lasuc;
    .locals 0

    check-cast p1, Laulq;

    iget-object p1, p1, Laulq;->i:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Laxfd;
    .locals 1

    check-cast p1, Laulq;

    iget v0, p1, Laulq;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object p1, p1, Laulq;->l:Laxfd;

    if-nez p1, :cond_0

    sget-object p1, Laxfd;->a:Laxfd;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lazys;
    .locals 2

    check-cast p1, Laulq;

    iget-object v0, p1, Laulq;->j:Laulr;

    if-nez v0, :cond_0

    sget-object v0, Laulr;->a:Laulr;

    :cond_0
    iget v0, v0, Laulr;->b:I

    const v1, 0x34da2d9

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Laulq;->j:Laulr;

    if-nez p1, :cond_1

    sget-object p1, Laulr;->a:Laulr;

    :cond_1
    iget v0, p1, Laulr;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laulr;->c:Ljava/lang/Object;

    check-cast p1, Lazys;

    return-object p1

    :cond_2
    sget-object p1, Lazys;->a:Lazys;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Lbahx;
    .locals 1

    check-cast p1, Laulq;

    iget v0, p1, Laulq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Laulq;->c:Lbahx;

    if-nez p1, :cond_0

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Laulq;

    iget v0, p1, Laulq;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p1, Laulq;->h:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Laulq;

    iget v0, p1, Laulq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p1, Laulq;->g:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Laulq;

    iget v0, p1, Laulq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Laulq;->f:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Laulq;

    iget v0, p1, Laulq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Laulq;->d:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Laulq;

    iget v0, p1, Laulq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p1, Laulq;->e:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lazys;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laulq;

    iget v0, p1, Laulq;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Laulq;->j:Laulr;

    if-nez p1, :cond_0

    sget-object p1, Laulr;->a:Laulr;

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laulr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laulr;->c:Ljava/lang/Object;

    const p2, 0x34da2d9

    iput p2, v1, Laulr;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laulq;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laulr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laulq;->j:Laulr;

    iget p1, p2, Laulq;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Laulq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laulq;

    :cond_1
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Laulq;

    iget-object p1, p1, Laulq;->k:Larad;

    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laulq;

    iget-object p1, p1, Laulq;->m:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method
