.class public Lmz;
.super Los;


# instance fields
.field private b:Lmx;

.field private c:Lmx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Los;-><init>()V

    return-void
.end method

.method private final j(Lnl;)Lmx;
    .locals 1

    iget-object v0, p0, Lmz;->c:Lmx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmx;->a:Lnl;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lmv;

    invoke-direct {v0, p1}, Lmv;-><init>(Lnl;)V

    iput-object v0, p0, Lmz;->c:Lmx;

    :cond_1
    iget-object p1, p0, Lmz;->c:Lmx;

    return-object p1
.end method

.method private final k(Lnl;)Lmx;
    .locals 1

    iget-object v0, p0, Lmz;->b:Lmx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmx;->a:Lnl;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lmw;

    invoke-direct {v0, p1}, Lmw;-><init>(Lnl;)V

    iput-object v0, p0, Lmz;->b:Lmx;

    :cond_1
    iget-object p1, p0, Lmz;->b:Lmx;

    return-object p1
.end method

.method private static final l(Landroid/view/View;Lmx;)I
    .locals 1

    invoke-virtual {p1, p0}, Lmx;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lmx;->b(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    invoke-virtual {p1}, Lmx;->j()I

    move-result p0

    invoke-virtual {p1}, Lmx;->k()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(Lnl;II)I
    .locals 12

    invoke-virtual {p1}, Lnl;->ax()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lnl;->ag()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lmz;->k(Lnl;)Lmx;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnl;->af()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lmz;->j(Lnl;)Lmx;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lnl;->au()I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    move v9, v5

    move v8, v7

    move v7, v6

    move-object v6, v3

    :goto_1
    if-ge v9, v4, :cond_5

    invoke-virtual {p1, v9}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10, v2}, Lmz;->l(Landroid/view/View;Lmx;)I

    move-result v11

    if-gtz v11, :cond_3

    if-le v11, v8, :cond_3

    move-object v6, v10

    move v8, v11

    :cond_3
    if-ltz v11, :cond_4

    if-ge v11, v7, :cond_4

    move-object v3, v10

    move v7, v11

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lnl;->af()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v4, v2, :cond_6

    goto :goto_2

    :cond_6
    move p2, p3

    :goto_2
    if-lez p2, :cond_7

    move p2, v4

    goto :goto_3

    :cond_7
    move p2, v5

    :goto_3
    if-eqz p2, :cond_9

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lnl;->br(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_9
    :goto_4
    if-nez p2, :cond_b

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v6}, Lnl;->br(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_b
    :goto_5
    if-ne v4, p2, :cond_c

    move-object v3, v6

    :cond_c
    if-eqz v3, :cond_10

    invoke-static {v3}, Lnl;->br(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Lnl;->ax()I

    move-result v2

    instance-of v3, p1, Lnw;

    if-eqz v3, :cond_e

    check-cast p1, Lnw;

    add-int/2addr v2, v1

    invoke-interface {p1, v2}, Lnw;->Q(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_e

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_d

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_e

    :cond_d
    move v5, v4

    :cond_e
    if-ne v5, p2, :cond_f

    move v4, v1

    :cond_f
    add-int/2addr p3, v4

    if-ltz p3, :cond_10

    if-ge p3, v0, :cond_10

    return p3

    :cond_10
    :goto_6
    return v1
.end method

.method public b(Lnl;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Lnl;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmz;->k(Lnl;)Lmx;

    move-result-object v0

    invoke-static {p1, v0}, Lng;->f(Lnl;Lmx;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lnl;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lmz;->j(Lnl;)Lmx;

    move-result-object v0

    invoke-static {p1, v0}, Lng;->f(Lnl;Lmx;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lnl;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lnl;->af()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lmz;->j(Lnl;)Lmx;

    move-result-object v1

    invoke-static {p2, v1}, Lmz;->l(Landroid/view/View;Lmx;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Lnl;->ag()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lmz;->k(Lnl;)Lmx;

    move-result-object p1

    invoke-static {p2, p1}, Lmz;->l(Landroid/view/View;Lmx;)I

    move-result p1

    aput p1, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method

.method protected d(Lnl;)Lnx;
    .locals 1

    instance-of p1, p1, Lnw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lmy;

    iget-object v0, p0, Lmz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lmy;-><init>(Lmz;Landroid/content/Context;)V

    return-object p1
.end method
