.class public final Lytr;
.super Lqf;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070793

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lytr;->a:I

    return-void
.end method


# virtual methods
.method public final jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gJ(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast p3, Landroid/support/v7/widget/GridLayoutManager;

    iget p3, p3, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lmg;

    iget p4, p4, Lmg;->a:I

    iget v1, p0, Lytr;->a:I

    div-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez p4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr p3, v0

    if-ne p4, p3, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v3

    move v2, p3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    check-cast p2, Lyuo;

    iput v2, p2, Lyuo;->e:I

    invoke-virtual {p1, v4, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    return-void
.end method
