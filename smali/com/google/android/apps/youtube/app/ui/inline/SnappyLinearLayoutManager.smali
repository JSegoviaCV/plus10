.class public Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;

# interfaces
.implements Lhyy;


# static fields
.field private static final a:F


# instance fields
.field private final b:D

.field private final c:Landroid/content/Context;

.field private final d:Lnx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->c()Lnx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->d:Lnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3feae147ae147ae1L    # 0.84

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->b:D

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 4

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_2

    add-int/2addr v1, v3

    :cond_2
    return v1
.end method

.method public final aP(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lnm;

    iget p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_0

    iget p3, p0, Lnl;->G:I

    invoke-virtual {p0}, Lnl;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p2, Lnm;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, p2, Lnm;->rightMargin:I

    add-int/2addr v0, v2

    iget p2, p2, Lnm;->width:I

    invoke-virtual {p0}, Lnl;->af()Z

    move-result v2

    invoke-static {p3, v0, p2, v2}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->av(IIIZ)I

    move-result p2

    iget p3, p0, Lnl;->H:I

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Lnl;->H:I

    invoke-virtual {p0}, Lnl;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lnl;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p2, Lnm;->topMargin:I

    add-int/2addr v0, v2

    iget v2, p2, Lnm;->bottomMargin:I

    add-int/2addr v0, v2

    iget p2, p2, Lnm;->height:I

    invoke-virtual {p0}, Lnl;->ag()Z

    move-result v2

    invoke-static {p3, v0, p2, v2}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->av(IIIZ)I

    move-result p3

    iget p2, p0, Lnl;->G:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->d:Lnx;

    iput p2, p1, Lnx;->b:I

    invoke-virtual {p0, p1}, Lnl;->bj(Lnx;)V

    return-void
.end method

.method public final b(II)I
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lnl;->au()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v2}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, v4

    move v4, v2

    move/from16 v2, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    move v5, v4

    move v4, v2

    move/from16 v2, p1

    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fd6666660000000L    # 0.3499999940395355

    mul-double/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->b:D

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sget v8, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->a:F

    float-to-double v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    float-to-double v12, v12

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    add-double/2addr v14, v8

    div-double/2addr v8, v14

    mul-double/2addr v8, v6

    mul-double/2addr v12, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v12, v6

    if-lez v2, :cond_2

    neg-double v12, v12

    :cond_2
    int-to-double v6, v4

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    add-double/2addr v6, v12

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    move-result v2

    if-eqz v2, :cond_3

    div-int/lit8 v5, v5, 0x2

    int-to-double v4, v5

    cmpg-double v2, v6, v4

    if-gez v2, :cond_4

    goto :goto_1

    :cond_3
    neg-int v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-double v4, v2

    cmpl-double v2, v6, v4

    if-lez v2, :cond_4

    :goto_1
    return v1

    :cond_4
    add-int/2addr v1, v3

    return v1
.end method

.method protected c()Lnx;
    .locals 2

    new-instance v0, Lndd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lndd;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    return-object v0
.end method
