.class public final Ldup;
.super Landroid/view/View;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldup;->a:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ldup;->b:Ljava/util/List;

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Ldup;->c:F

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object p1, p0, Ldup;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ldup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Ldup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Ldup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Ldup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Ldup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Ldup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    if-le v0, v2, :cond_6

    if-le v3, v1, :cond_6

    iget v1, p0, Ldup;->c:F

    const v3, -0x800001

    cmpl-float v4, v1, v3

    if-nez v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfd;

    iget v1, p1, Lcfd;->J:I

    const/4 v2, 0x0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_5

    new-instance v1, Lcfc;

    invoke-direct {v1, p1}, Lcfc;-><init>(Lcfd;)V

    iput v3, v1, Lcfc;->f:F

    iput v4, v1, Lcfc;->g:I

    iput-object v2, v1, Lcfc;->c:Landroid/text/Layout$Alignment;

    iget v3, p1, Lcfd;->z:I

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p1, Lcfd;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3, v0}, Lcfc;->b(FI)V

    goto :goto_1

    :cond_2
    iget v3, p1, Lcfd;->y:F

    neg-float v3, v3

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcfc;->b(FI)V

    :goto_1
    iget p1, p1, Lcfd;->A:I

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    iput v0, v1, Lcfc;->e:I

    goto :goto_2

    :cond_4
    iput v3, v1, Lcfc;->e:I

    :goto_2
    invoke-virtual {v1}, Lcfc;->a()Lcfd;

    move-result-object p1

    :cond_5
    iget v1, p1, Lcfd;->H:I

    iget p1, p1, Lcfd;->I:F

    iget-object p1, p0, Ldup;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leiw;

    throw v2

    :cond_6
    :goto_3
    return-void
.end method
