.class public final Liva;
.super Lqf;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field public final synthetic d:Livc;


# direct methods
.method public constructor <init>(Livc;Landroid/view/View;II)V
    .locals 0

    iput-object p2, p0, Liva;->a:Landroid/view/View;

    iput p3, p0, Liva;->b:I

    iput p4, p0, Liva;->c:I

    iput-object p1, p0, Liva;->d:Livc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lqf;->jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V

    iget-object v4, p0, Liva;->a:Landroid/view/View;

    if-eq p2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Liva;->d:Livc;

    iget v3, p0, Liva;->b:I

    iget p4, p2, Livc;->g:F

    invoke-virtual {p2, v3, v4, p4}, Livc;->a(ILandroid/view/View;F)F

    move-result p4

    iget v2, p0, Liva;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    neg-int p4, v2

    int-to-float p4, p4

    mul-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p2, Livc;->o:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    iget p1, p2, Livc;->m:F

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result p4

    cmpl-float p1, p1, p4

    if-gtz p1, :cond_1

    iget-boolean p1, p2, Livc;->p:Z

    if-eqz p1, :cond_2

    :cond_1
    new-instance v0, Lcbk;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcbk;-><init>(Liva;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V

    iput-object v0, p2, Livc;->o:Ljava/lang/Runnable;

    iget-object p1, p2, Livc;->o:Ljava/lang/Runnable;

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
