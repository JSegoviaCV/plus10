.class public final Lnpa;
.super Lalhw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field private final d:I

.field private final e:Livl;

.field private final f:Lbfpf;

.field private g:Lbfps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfpf;Lxtc;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    sget-object v0, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v1, Lbfpu;

    invoke-direct {v1, v0}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lnpa;->g:Lbfps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnpa;->a:Landroid/content/Context;

    const v0, 0x7f0e052f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpa;->b:Landroid/view/View;

    const v1, 0x7f0b0c75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnpa;->c:Landroid/widget/TextView;

    const v1, 0x7f0b007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object p3

    iput-object p3, p0, Lnpa;->e:Livl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p3, 0xf

    invoke-static {p1, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lnpa;->d:I

    iput-object p2, p0, Lnpa;->f:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Laykf;

    iget-object v0, p0, Lnpa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lnpa;->d:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lnpa;->c:Landroid/widget/TextView;

    iget v2, p2, Laykf;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Laykf;->c:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p2, Laykf;->d:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layke;

    iget v4, v2, Layke;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    iget-object p2, v2, Layke;->c:Lashe;

    if-nez p2, :cond_4

    sget-object p2, Lashe;->a:Lashe;

    :cond_4
    move-object v3, p2

    iget-object p2, p0, Lnpa;->a:Landroid/content/Context;

    const v2, 0x7f040b04

    invoke-static {p2, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x106000b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object p2, p0, Lnpa;->e:Livl;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {p2, v3, p1}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object p1, p0, Lnpa;->f:Lbfpf;

    invoke-static {v0, p1}, Ladlr;->bK(Landroid/view/View;Lbfpf;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance p2, Lnhh;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lnhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lnpa;->g:Lbfps;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnpa;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laykf;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnpa;->g:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    return-void
.end method
