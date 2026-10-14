.class public Laepl;
.super Laeoj;


# instance fields
.field private final k:Lalcy;

.field private l:Lawma;

.field private final m:Lalms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoi;Ladin;Lalms;Laldr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laeoj;-><init>(Landroid/content/Context;Lafoi;Ladin;)V

    iput-object p4, p0, Laepl;->m:Lalms;

    new-instance p1, Lalcy;

    iget-object p2, p0, Laepl;->c:Landroid/widget/ImageView;

    invoke-direct {p1, p5, p2}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object p1, p0, Laepl;->k:Lalcy;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lawma;

    iget p1, p1, Lawma;->f:I

    return p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lawma;

    iget p1, p1, Lawma;->h:I

    return p1
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lawma;

    iget v0, p1, Lawma;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Laepl;->m:Lalms;

    iget-object p1, p1, Lawma;->e:Laupy;

    if-nez p1, :cond_0

    sget-object p1, Laupy;->a:Laupy;

    :cond_0
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laupx;->a:Laupx;

    :cond_1
    invoke-interface {v0, p1}, Lalms;->a(Laupx;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lawma;

    iget p1, p1, Lawma;->g:I

    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)J
    .locals 4

    check-cast p1, Lawma;

    iget p1, p1, Lawma;->j:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)J
    .locals 4

    check-cast p1, Lawma;

    iget p1, p1, Lawma;->k:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    check-cast p1, Lawma;

    iget v0, p1, Lawma;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Lawma;->d:Laufv;

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

.method protected final bridge synthetic k()Lafot;
    .locals 2

    iget-object v0, p0, Laepl;->l:Lawma;

    if-eqz v0, :cond_0

    new-instance v1, Lafoh;

    iget-object v0, v0, Lawma;->n:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laepl;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic l(Ljava/lang/Object;)Lasuc;
    .locals 0

    check-cast p1, Lawma;

    iget-object p1, p1, Lawma;->l:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lawma;

    iget-object p1, p1, Lawma;->d:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    iget-object p1, p1, Laufv;->f:Laufw;

    if-nez p1, :cond_1

    sget-object p1, Laufw;->a:Laufw;

    :cond_1
    iget-object p1, p1, Laufw;->c:Larji;

    if-nez p1, :cond_2

    sget-object p1, Larji;->a:Larji;

    :cond_2
    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method protected final synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lawma;

    iput-object p1, p0, Laepl;->l:Lawma;

    return-void
.end method

.method protected final bridge synthetic o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lawma;

    iget-object p1, p0, Laepl;->l:Lawma;

    iget-object p1, p1, Lawma;->i:Lbahx;

    if-nez p1, :cond_0

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v0, p0, Laepl;->k:Lalcy;

    invoke-virtual {v0, p1}, Lalcy;->d(Lbahx;)V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Laeoj;->oy(Lalho;)V

    iget-object p1, p0, Laepl;->k:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    return-void
.end method
