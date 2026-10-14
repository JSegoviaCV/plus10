.class final Lakzu;
.super Ljava/lang/Object;

# interfaces
.implements Lsxq;


# instance fields
.field final synthetic a:Lakyh;

.field final synthetic b:Z

.field final synthetic c:Lafot;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lakyh;IZLafot;)V
    .locals 0

    iput-object p1, p0, Lakzu;->a:Lakyh;

    iput p2, p0, Lakzu;->d:I

    iput-boolean p3, p0, Lakzu;->b:Z

    iput-object p4, p0, Lakzu;->c:Lafot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lakzu;->a:Lakyh;

    iget-object v1, v0, Lakyh;->b:Lavxf;

    if-nez v1, :cond_0

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    :goto_0
    sget-object v2, Lavwy;->a:Lavwy;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavwy;

    invoke-static {v3}, Lavwy;->a(Lavwy;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavwy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavxf;->N:Lavwy;

    iget v2, v3, Lavxf;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lavxf;->d:I

    iget v2, p0, Lakzu;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v6

    :goto_2
    iget-boolean v8, p0, Lakzu;->b:Z

    if-nez v8, :cond_3

    if-eqz v7, :cond_b

    :cond_3
    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move v7, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v6

    :goto_4
    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {p2, v8}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {p2, v9}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v9

    if-eqz v7, :cond_7

    new-array v7, v5, [I

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v7, v3

    invoke-static {p2, v3}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v3

    aget v7, v7, v6

    invoke-static {p2, v7}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p2, v3}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {p2, v7}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v7

    :goto_6
    sget-object v10, Lavzi;->a:Lavzi;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lavzi;

    iget v12, v11, Lavzi;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lavzi;->b:I

    iput v8, v11, Lavzi;->e:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v8, v10, Laqze;->instance:Laqzm;

    check-cast v8, Lavzi;

    iget v11, v8, Lavzi;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Lavzi;->b:I

    iput v9, v8, Lavzi;->f:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v8, v10, Laqze;->instance:Laqzm;

    check-cast v8, Lavzi;

    iget v9, v8, Lavzi;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Lavzi;->b:I

    iput v3, v8, Lavzi;->c:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v3, v10, Laqze;->instance:Laqzm;

    check-cast v3, Lavzi;

    iget v6, v3, Lavzi;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Lavzi;->b:I

    iput v7, v3, Lavzi;->d:I

    if-eq v2, v4, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    if-eqz p1, :cond_a

    instance-of v2, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_9

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    invoke-static {p2, v2}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v3, v10, Laqze;->instance:Laqzm;

    check-cast v3, Lavzi;

    iget v4, v3, Lavzi;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lavzi;->b:I

    iput v2, v3, Lavzi;->h:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    invoke-static {p2, p1}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object p2, v10, Laqze;->instance:Laqzm;

    check-cast p2, Lavzi;

    iget v2, p2, Lavzi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p2, Lavzi;->b:I

    iput p1, p2, Lavzi;->g:I

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavzi;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lavxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lavxf;->P:Lavzi;

    iget p1, p2, Lavxf;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Lavxf;->d:I

    :cond_b
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iget-object p2, v0, Lakyh;->a:Lafoj;

    iget-object v0, p0, Lakzu;->c:Lafot;

    invoke-interface {p2, v0, p1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lakzu;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
