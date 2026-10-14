.class public final Lhgu;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field final b:Landroid/widget/TextView;

.field c:Lalqw;

.field final d:Landroid/view/ViewGroup;

.field private final e:Lidj;

.field private final f:Landroid/view/View;

.field private g:Lidi;

.field private final h:Lampw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lidj;Lampw;Lbhsy;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p5}, Lbhsy;->E()Z

    move-result p5

    if-eq v0, p5, :cond_0

    const p5, 0x7f0e0109

    goto :goto_0

    :cond_0
    const p5, 0x7f0e010a

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhgu;->f:Landroid/view/View;

    iput-object p2, p0, Lhgu;->a:Ladin;

    iput-object p3, p0, Lhgu;->e:Lidj;

    iput-object p4, p0, Lhgu;->h:Lampw;

    const p2, 0x7f0b12fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lhgu;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0b0aa6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhgu;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lasot;

    iget-object v0, p0, Lhgu;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v1, p2, Lasot;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p2, Lasot;->d:Lasou;

    if-nez v1, :cond_0

    sget-object v1, Lasou;->a:Lasou;

    :cond_0
    iget v1, v1, Lasou;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p2, Lasot;->d:Lasou;

    if-nez v1, :cond_1

    sget-object v1, Lasou;->a:Lasou;

    :cond_1
    iget-object v1, v1, Lasou;->c:Lazud;

    if-nez v1, :cond_3

    sget-object v1, Lazud;->a:Lazud;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v1, :cond_5

    iget-object v4, p0, Lhgu;->g:Lidi;

    if-nez v4, :cond_4

    iget-object v4, p0, Lhgu;->e:Lidj;

    iget-object v5, p0, Lhgu;->f:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lidj;->b(Landroid/view/ViewGroup;)Lidi;

    move-result-object v4

    iput-object v4, p0, Lhgu;->g:Lidi;

    :cond_4
    iget-object v4, p0, Lhgu;->g:Lidi;

    invoke-virtual {v4, p1, v1}, Lidi;->b(Lalhg;Lazud;)V

    iget-object v1, p0, Lhgu;->g:Lidi;

    iget-object v1, v1, Lidi;->c:Landroid/view/ViewGroup;

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    iget v0, p2, Lasot;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhgu;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, p0, Lhgu;->c:Lalqw;

    if-nez v1, :cond_6

    iget-object v1, p0, Lhgu;->h:Lampw;

    invoke-virtual {v1, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v1

    iput-object v1, p0, Lhgu;->c:Lalqw;

    :cond_6
    iget-object p2, p2, Lasot;->e:Lashf;

    if-nez p2, :cond_7

    sget-object p2, Lashf;->a:Lashf;

    :cond_7
    iget-object p2, p2, Lashf;->c:Lashe;

    if-nez p2, :cond_8

    sget-object p2, Lashe;->a:Lashe;

    :cond_8
    iget-object v1, p0, Lhgu;->c:Lalqw;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v1, p2, p1}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance p1, Lhed;

    const/16 v1, 0xd

    invoke-direct {p1, p0, p2, v1}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    iget-object p1, p0, Lhgu;->b:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhgu;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lasot;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lhgu;->g:Lidi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lidi;->oy(Lalho;)V

    :cond_0
    return-void
.end method
