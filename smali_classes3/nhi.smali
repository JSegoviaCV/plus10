.class final Lnhi;
.super Lqf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnhj;


# direct methods
.method public constructor <init>(Lnhj;I)V
    .locals 0

    iput p2, p0, Lnhi;->a:I

    iput-object p1, p0, Lnhi;->b:Lnhj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lqf;->jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V

    sget-object p2, Lbri;->a:[I

    iget-object p2, p0, Lnhi;->b:Lnhj;

    iget-object p2, p2, Lnhj;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget p2, p0, Lnhi;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    iget p2, p0, Lnhi;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
