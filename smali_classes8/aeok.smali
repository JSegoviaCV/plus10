.class public Laeok;
.super Laeoj;


# instance fields
.field private final k:Lafoh;

.field private final l:Lalcy;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoi;Ladin;Laldr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laeoj;-><init>(Landroid/content/Context;Lafoi;Ladin;)V

    new-instance p1, Lafoh;

    const p2, 0x111d3

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iput-object p1, p0, Laeok;->k:Lafoh;

    iget-object p1, p0, Laeok;->c:Landroid/widget/ImageView;

    invoke-static {p4, p1}, Laifd;->K(Lzzw;Landroid/widget/ImageView;)Lalcy;

    move-result-object p1

    iput-object p1, p0, Laeok;->l:Lalcy;

    iput-object p4, p0, Laeok;->n:Laldr;

    iget-object p1, p0, Laeok;->b:Landroid/view/View;

    const p2, 0x7f0b14c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Laeok;->m:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lawlx;

    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lawlx;

    iget p1, p1, Lawlx;->e:I

    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lawlx;

    iget p1, p1, Lawlx;->d:I

    return p1
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lawlx;

    invoke-super {p0, p1, p2}, Laeoj;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p1, p2, Lawlx;->j:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lawlx;->j:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbahx;

    iget-object v0, p0, Laeok;->a:Landroid/content/Context;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, Lbahx;->e:Larjj;

    if-nez v2, :cond_0

    sget-object v2, Larjj;->a:Larjj;

    :cond_0
    iget v3, v2, Larjj;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v2, v2, Larjj;->c:Larji;

    if-nez v2, :cond_1

    sget-object v2, Larji;->a:Larji;

    :cond_1
    iget-object v2, v2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a62

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Laeok;->m:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v1, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Laeok;->n:Laldr;

    invoke-static {v0, v1}, Laifd;->K(Lzzw;Landroid/widget/ImageView;)Lalcy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalcy;->d(Lbahx;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Laeok;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)J
    .locals 3

    check-cast p1, Lawlx;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lawlx;->f:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)J
    .locals 3

    check-cast p1, Lawlx;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lawlx;->g:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    check-cast p1, Lawlx;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic k()Lafot;
    .locals 1

    iget-object v0, p0, Laeok;->k:Lafoh;

    return-object v0
.end method

.method protected final synthetic l(Ljava/lang/Object;)Lasuc;
    .locals 0

    check-cast p1, Lawlx;

    iget-object p1, p1, Lawlx;->h:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lawlx;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lawlx;

    iget-object p1, p1, Lawlx;->c:Lbahx;

    if-nez p1, :cond_0

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v0, p0, Laeok;->l:Lalcy;

    invoke-virtual {v0, p1}, Lalcy;->d(Lbahx;)V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 1

    invoke-super {p0, p1}, Laeoj;->oy(Lalho;)V

    iget-object p1, p0, Laeok;->l:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    iget-object p1, p0, Laeok;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Laeok;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
