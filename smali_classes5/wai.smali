.class public final Lwai;
.super Lqf;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput p1, p0, Lwai;->a:I

    iput p2, p0, Lwai;->b:I

    iput p3, p0, Lwai;->c:I

    iput-boolean p4, p0, Lwai;->d:Z

    return-void
.end method


# virtual methods
.method public final jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gJ(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean p4, p0, Lwai;->d:Z

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :cond_1
    iget p4, p0, Lwai;->b:I

    iget v0, p0, Lwai;->a:I

    int-to-float v1, p4

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v2, v1

    int-to-float v3, v0

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    rem-int v4, p2, p4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v2, v1

    iget v3, p0, Lwai;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    sget-object v3, Lbri;->a:[I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, v4, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    if-lt p2, p4, :cond_5

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_3
    sget-object v3, Lbri;->a:[I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    if-lt p2, p4, :cond_5

    if-ne p3, v4, :cond_4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_1
    return-void
.end method
