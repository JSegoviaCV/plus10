.class final Lafip;
.super Lqf;


# instance fields
.field final synthetic a:Lafir;


# direct methods
.method public constructor <init>(Lafir;)V
    .locals 0

    iput-object p1, p0, Lafip;->a:Lafir;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 1

    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast p4, Landroid/support/v7/widget/GridLayoutManager;

    iget p4, p4, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gJ(Landroid/view/View;)I

    move-result p2

    rem-int/2addr p2, p4

    iget-object p3, p0, Lafip;->a:Lafir;

    iget-object p3, p3, Lafir;->d:Lafio;

    invoke-virtual {p3}, Lafio;->gw()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0708dc

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/lit8 v0, p3, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
