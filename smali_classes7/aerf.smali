.class public final Laerf;
.super Lqf;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput p1, p0, Laerf;->a:I

    return-void
.end method


# virtual methods
.method public final jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lqf;->jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gJ(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lbri;->a:[I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Laerf;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Laerf;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
