.class public final Laeot;
.super Laeof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoi;Ladin;Laldr;Laahb;Laluu;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Laeof;-><init>(Landroid/content/Context;Lafoi;Ladin;Laldr;Laahb;Laluu;Landroid/content/Context;)V

    move-object p2, p1

    move-object p1, p0

    invoke-interface {p6}, Laluu;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p4, 0x7f070a09

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    const p5, 0x7f0709fa

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget-object p5, p1, Laeot;->c:Landroid/view/View;

    new-instance p6, Lvla;

    const/16 p7, 0x8

    invoke-direct {p6, p3, p7}, Lvla;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Laagj;

    invoke-direct {p3, p2, p4, p2, p4}, Laagj;-><init>(IIII)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p5, p6, p3, p2}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const v0, 0x7f0e03a8

    return v0
.end method
