.class public final Labsf;
.super Lqf;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput p1, p0, Labsf;->a:I

    iput p2, p0, Labsf;->b:I

    iput p3, p0, Labsf;->c:I

    return-void
.end method


# virtual methods
.method public final jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gJ(Landroid/view/View;)I

    move-result p2

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lne;->a()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iget v0, p0, Labsf;->a:I

    int-to-double v1, p3

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    iget v1, p0, Labsf;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    div-int/2addr p2, v0

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    iget p2, p0, Labsf;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
