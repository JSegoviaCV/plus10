.class final Lly;
.super Lqf;


# instance fields
.field final synthetic a:Lma;


# direct methods
.method public constructor <init>(Lma;)V
    .locals 0

    iput-object p1, p0, Lly;->a:Lma;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object p3, p0, Lly;->a:Lma;

    iget-object v0, p3, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p3, Lma;->k:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iget v2, p3, Lma;->a:I

    if-lt v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p3, Lma;->m:Z

    iget-object v2, p3, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p3, Lma;->j:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p3, Lma;->a:I

    if-lt v5, v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, p3, Lma;->n:Z

    iget-boolean v7, p3, Lma;->m:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_2

    if-nez v6, :cond_3

    iget p1, p3, Lma;->o:I

    if-eqz p1, :cond_5

    invoke-virtual {p3, v4}, Lma;->h(I)V

    return-void

    :cond_2
    int-to-float p1, p1

    int-to-float v4, v1

    div-float v6, v4, v8

    int-to-float v7, v0

    add-float/2addr p1, v6

    mul-float/2addr v4, p1

    div-float/2addr v4, v7

    float-to-int p1, v4

    iput p1, p3, Lma;->e:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Lma;->d:I

    :cond_3
    iget-boolean p1, p3, Lma;->n:Z

    if-eqz p1, :cond_4

    int-to-float p1, p2

    int-to-float p2, v5

    div-float v0, p2, v8

    int-to-float v1, v2

    add-float/2addr p1, v0

    mul-float/2addr p2, p1

    div-float/2addr p2, v1

    float-to-int p1, p2

    iput p1, p3, Lma;->h:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Lma;->g:I

    :cond_4
    iget p1, p3, Lma;->o:I

    if-eqz p1, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p3, v3}, Lma;->h(I)V

    return-void
.end method
