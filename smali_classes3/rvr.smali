.class final Lrvr;
.super Ljava/lang/Object;

# interfaces
.implements Lsvs;


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lrvr;->a:F

    invoke-interface {p2}, Lsmc;->u()I

    move-result p1

    iput p1, p0, Lrvr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lsvr;)Lsvr;
    .locals 9

    invoke-virtual {p1}, Lsvr;->a()Lsvt;

    move-result-object v0

    iget-object v0, v0, Lsvt;->b:Landroid/view/View;

    iget v1, p0, Lrvr;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v4, Lbcpv;->a:Lbcpv;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lrvr;->a:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbcpv;

    iget v8, v7, Lbcpv;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbcpv;->b:I

    div-float/2addr v5, v6

    iput v5, v7, Lbcpv;->c:F

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbcpv;

    iget v7, v5, Lbcpv;->b:I

    or-int/2addr v7, v3

    iput v7, v5, Lbcpv;->b:I

    div-float/2addr v1, v6

    iput v1, v5, Lbcpv;->d:F

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcpv;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v4, Lbcpv;->a:Lbcpv;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lrvr;->a:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbcpv;

    iget v8, v7, Lbcpv;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbcpv;->b:I

    div-float/2addr v5, v6

    iput v5, v7, Lbcpv;->c:F

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbcpv;

    iget v7, v5, Lbcpv;->b:I

    or-int/2addr v7, v3

    iput v7, v5, Lbcpv;->b:I

    div-float/2addr v1, v6

    iput v1, v5, Lbcpv;->d:F

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcpv;

    :goto_0
    sget-object v4, Lbcqh;->a:Lbcqh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lrvr;->a:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbcqh;

    iget v8, v7, Lbcqh;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lbcqh;->b:I

    div-float/2addr v5, v6

    iput v5, v7, Lbcqh;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbcqh;

    iget v5, v3, Lbcqh;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lbcqh;->b:I

    div-float/2addr v2, v6

    iput v2, v3, Lbcqh;->c:F

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcqh;

    invoke-static {p1, v0, v1, v2, v6}, Lnhk;->Q(Lsvr;Landroid/view/View;Lbcpv;Lbcqh;F)V

    :cond_2
    :goto_1
    return-object p1
.end method
