.class public Lqzc;
.super Lqyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lqyp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f()Lrbb;
    .locals 6

    invoke-virtual {p0}, Lqzc;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lrbd;

    invoke-direct {v1, v0}, Lrbd;-><init>(Landroid/content/Context;)V

    new-instance v2, Lrbe;

    invoke-direct {v2}, Lrbe;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrbe;->a:Z

    invoke-virtual {v1, v3}, Lrbd;->m(Z)V

    iput-object v2, v1, Lrbb;->b:Lrbm;

    invoke-virtual {v1}, Lrbb;->j()V

    const/4 v4, 0x0

    sget-object v5, Lqyn;->a:[I

    invoke-virtual {v0, v4, v5, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrbe;->a(Ljava/lang/Integer;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lram;->c(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x5

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lrbb;->i(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, p0, Lqyp;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbfhq;->K(Lrbb;)V

    return-object v1

    :cond_0
    invoke-static {v1}, Lbfhq;->L(Lrbb;)V

    return-object v1
.end method

.method public final j()Lreb;
    .locals 1

    sget-object v0, Lreb;->c:Lreb;

    return-object v0
.end method
