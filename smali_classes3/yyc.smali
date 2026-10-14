.class public final Lyyc;
.super Lqf;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput p1, p0, Lyyc;->a:I

    iput p2, p0, Lyyc;->b:I

    return-void
.end method


# virtual methods
.method public final jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lmg;

    iget p3, p2, Lmg;->a:I

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget p2, p2, Lmg;->b:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lyyc;->a:I

    div-int/lit8 p4, p2, 0x2

    :cond_1
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lyyc;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
