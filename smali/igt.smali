.class public final Ligt;
.super Lqf;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput p1, p0, Ligt;->a:I

    return-void
.end method


# virtual methods
.method public final jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gJ(Landroid/view/View;)I

    move-result p4

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p0, Ligt;->a:I

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p0, Ligt;->a:I

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    const p3, 0x7f0b0ca4

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ligs;

    if-eqz p3, :cond_2

    check-cast p2, Ligs;

    invoke-interface {p2, p1}, Ligs;->a(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
