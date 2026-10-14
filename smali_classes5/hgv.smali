.class public final Lhgv;
.super Lalhw;


# instance fields
.field private final a:Lalhl;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Livl;

.field private f:Laspc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Lxtc;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhgv;->a:Lalhl;

    const v0, 0x7f0e010c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhgv;->b:Landroid/view/View;

    const v0, 0x7f0b151f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgv;->c:Landroid/widget/TextView;

    const v0, 0x7f0b151e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgv;->d:Landroid/widget/TextView;

    const v0, 0x7f0b151d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object p3

    iput-object p3, p0, Lhgv;->e:Livl;

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Laspc;

    iget-object v0, p0, Lhgv;->f:Laspc;

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lhgv;->a:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void

    :cond_0
    iput-object p2, p0, Lhgv;->f:Laspc;

    iget-object v0, p0, Lhgv;->c:Landroid/widget/TextView;

    iget v1, p2, Laspc;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Laspc;->c:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhgv;->d:Landroid/widget/TextView;

    iget v3, p2, Laspc;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v3, p2, Laspc;->d:Laufv;

    if-nez v3, :cond_4

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_8

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lhgv;->e:Livl;

    iget-object v1, p2, Laspc;->e:Lashf;

    if-nez v1, :cond_5

    sget-object v1, Lashf;->a:Lashf;

    :cond_5
    iget v1, v1, Lashf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object p2, p2, Laspc;->e:Lashf;

    if-nez p2, :cond_6

    sget-object p2, Lashf;->a:Lashf;

    :cond_6
    iget-object v2, p2, Lashf;->c:Lashe;

    if-nez v2, :cond_7

    sget-object v2, Lashe;->a:Lashe;

    :cond_7
    iget-object p2, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, v2, p2}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_8
    iget-object p2, p0, Lhgv;->a:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhgv;->a:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laspc;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
