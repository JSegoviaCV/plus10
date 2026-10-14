.class public final Lkhl;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lbepg;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:I

.field public h:Lakuj;

.field private i:Lbepb;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lkhl;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkhl;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkhl;->j:Z

    invoke-virtual {p0}, Lkhl;->ba()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhp;

    invoke-interface {p1, p0}, Lkhp;->p(Lkhl;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lkhl;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lbepb;
    .locals 2

    iget-object v0, p0, Lkhl;->i:Lbepb;

    if-nez v0, :cond_0

    new-instance v0, Lbepb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbepb;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lkhl;->i:Lbepb;

    :cond_0
    iget-object v0, p0, Lkhl;->i:Lbepb;

    return-object v0
.end method

.method public final b()Lakuj;
    .locals 1

    iget-object v0, p0, Lkhl;->h:Lakuj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reelExperimentsUtil"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkhl;->a()Lbepb;

    move-result-object v0

    invoke-virtual {v0}, Lbepb;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lkhl;->a()Lbepb;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lkhl;->e:Landroid/widget/FrameLayout;

    const-string v0, "adOverlay"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkhl;->b()Lakuj;

    move-result-object p1

    invoke-virtual {p1}, Lakuj;->ai()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lkhl;->g:I

    add-int/2addr p3, p1

    iget-object p1, p0, Lkhl;->e:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p3

    iget-object v2, p0, Lkhl;->e:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, p2, p3, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkhl;->e:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    iget-object p3, p0, Lkhl;->e:Landroid/widget/FrameLayout;

    if-nez p3, :cond_4

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    move-object p3, v1

    :cond_4
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lkhl;->b()Lakuj;

    move-result-object p1

    invoke-virtual {p1}, Lakuj;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkhl;->f:Landroid/widget/FrameLayout;

    const-string p3, "playerOverlay"

    if-nez p1, :cond_6

    invoke-static {p3}, Lbgza;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object v0, p0, Lkhl;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    invoke-static {p3}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void

    :cond_8
    iget-object p1, p0, Lkhl;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lkhl;->b()Lakuj;

    move-result-object p1

    invoke-virtual {p1}, Lakuj;->ai()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lkhl;->e:Landroid/widget/FrameLayout;

    if-nez p1, :cond_9

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    :cond_a
    iget-object p1, p0, Lkhl;->d:Landroid/widget/FrameLayout;

    const-string p3, "infoPanel"

    if-nez p1, :cond_b

    invoke-static {p3}, Lbgza;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    iget-object v0, p0, Lkhl;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    invoke-static {p3}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0, p2, p1, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lkhl;->a:Landroid/widget/FrameLayout;

    const-string p5, "metapanel"

    if-nez p3, :cond_d

    invoke-static {p5}, Lbgza;->b(Ljava/lang/String;)V

    move-object p3, v1

    :cond_d
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p1, p3

    iget-object v0, p0, Lkhl;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_e

    invoke-static {p5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v2, p0, Lkhl;->a:Landroid/widget/FrameLayout;

    if-nez v2, :cond_f

    invoke-static {p5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_f
    invoke-virtual {v2, p2, p3, v0, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p2, p0, Lkhl;->c:Landroid/widget/FrameLayout;

    const-string p3, "pivotButton"

    if-nez p2, :cond_10

    invoke-static {p3}, Lbgza;->b(Ljava/lang/String;)V

    move-object p2, v1

    :cond_10
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Lkhl;->b()Lakuj;

    move-result-object p5

    invoke-virtual {p5}, Lakuj;->Y()Z

    move-result p5

    if-nez p5, :cond_12

    iget-object p5, p0, Lkhl;->c:Landroid/widget/FrameLayout;

    if-nez p5, :cond_11

    invoke-static {p3}, Lbgza;->b(Ljava/lang/String;)V

    move-object p5, v1

    :cond_11
    invoke-virtual {p5, v0, p2, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_12
    invoke-virtual {p0}, Lkhl;->b()Lakuj;

    move-result-object p3

    invoke-virtual {p3}, Lakuj;->Y()Z

    move-result p3

    const/4 p5, 0x1

    if-eq p5, p3, :cond_13

    goto :goto_2

    :cond_13
    move p2, p1

    :goto_2
    iget-object p3, p0, Lkhl;->b:Landroid/widget/FrameLayout;

    const-string p5, "rhsButtons"

    if-nez p3, :cond_14

    invoke-static {p5}, Lbgza;->b(Ljava/lang/String;)V

    move-object p3, v1

    :cond_14
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lkhl;->b:Landroid/widget/FrameLayout;

    if-nez p3, :cond_15

    invoke-static {p5}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object v1, p3

    :goto_3
    invoke-virtual {v1, v0, p2, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lkhl;->b()Lakuj;

    move-result-object v0

    invoke-virtual {v0}, Lakuj;->r()Z

    move-result v0

    const-string v1, "pivotButton"

    const-string v2, "infoPanel"

    const-string v3, "metapanel"

    const-string v4, "playerOverlay"

    const-string v5, "rhsButtons"

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhl;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-static {v4}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v8

    :cond_0
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/FrameLayout;->measure(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkhl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f0711f3

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lkhl;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071208

    invoke-static {v10}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->getShortsSoundButtonDimenId(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int v10, p1, v0

    iget-object v11, p0, Lkhl;->b:Landroid/widget/FrameLayout;

    if-nez v11, :cond_2

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v11, v8

    :cond_2
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v0, v12}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v0, p0, Lkhl;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v3}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/FrameLayout;->measure(II)V

    invoke-virtual {p0}, Lkhl;->b()Lakuj;

    move-result-object v0

    invoke-virtual {v0}, Lakuj;->Y()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkhl;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v8

    :cond_4
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v0, v10, v9}, Landroid/widget/FrameLayout;->measure(II)V

    :cond_5
    iget-object v0, p0, Lkhl;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    invoke-static {v2}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v8

    :cond_6
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/FrameLayout;->measure(II)V

    :goto_0
    iget-object v0, p0, Lkhl;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroid/widget/FrameLayout;->measure(II)V

    :cond_7
    invoke-virtual {p0}, Lkhl;->b()Lakuj;

    move-result-object v0

    invoke-virtual {v0}, Lakuj;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkhl;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    invoke-static {v4}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v8

    :cond_8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lkhl;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_a

    invoke-static {v3}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v8

    :cond_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v3, p0, Lkhl;->b:Landroid/widget/FrameLayout;

    if-nez v3, :cond_b

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v3, v8

    :cond_b
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lkhl;->c:Landroid/widget/FrameLayout;

    if-nez v4, :cond_c

    invoke-static {v1}, Lbgza;->b(Ljava/lang/String;)V

    move-object v4, v8

    :cond_c
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lkhl;->d:Landroid/widget/FrameLayout;

    if-nez v1, :cond_d

    invoke-static {v2}, Lbgza;->b(Ljava/lang/String;)V

    move-object v1, v8

    :cond_d
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lkhl;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lkhl;->b()Lakuj;

    move-result-object v1

    invoke-virtual {v1}, Lakuj;->ai()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object p2, p0, Lkhl;->e:Landroid/widget/FrameLayout;

    if-nez p2, :cond_f

    const-string p2, "adOverlay"

    invoke-static {p2}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    move-object v8, p2

    :goto_2
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_3

    :cond_10
    move p2, v0

    :goto_3
    invoke-virtual {p0, p1, p2}, Lkhl;->setMeasuredDimension(II)V

    return-void
.end method
