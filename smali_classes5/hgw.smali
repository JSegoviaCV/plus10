.class public final Lhgw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lambp;Lalwr;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lhgw;->d:I

    iput-object p2, p0, Lhgw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhgw;->b:Landroid/view/View;

    iput-object p1, p0, Lhgw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasyx;Landroid/widget/TextView;Laabl;I)V
    .locals 0

    iput p4, p0, Lhgw;->d:I

    iput-object p1, p0, Lhgw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhgw;->b:Landroid/view/View;

    iput-object p3, p0, Lhgw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgen;Lbifn;Lgjs;I)V
    .locals 0

    iput p4, p0, Lhgw;->d:I

    iput-object p1, p0, Lhgw;->b:Landroid/view/View;

    iput-object p2, p0, Lhgw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhgw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lner;Landroid/view/ViewGroup;Laszq;I)V
    .locals 0

    iput p4, p0, Lhgw;->d:I

    iput-object p2, p0, Lhgw;->b:Landroid/view/View;

    iput-object p3, p0, Lhgw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhgw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzwu;Lalwr;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lhgw;->d:I

    iput-object p2, p0, Lhgw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhgw;->b:Landroid/view/View;

    iput-object p1, p0, Lhgw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    iget v0, p0, Lhgw;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_a

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lhgw;->c:Ljava/lang/Object;

    check-cast v0, Lalwr;

    invoke-virtual {v0}, Lalwr;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lhgw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhgw;->a:Ljava/lang/Object;

    check-cast v1, Lambp;

    iget-object v1, v1, Lambp;->a:[I

    aget v4, v1, v3

    aget v5, v1, v2

    iget-object v6, p0, Lhgw;->b:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v3

    if-ne v4, v3, :cond_2

    aget v1, v1, v2

    if-eq v5, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lalwr;->e()V

    return v2

    :cond_3
    iget-object v0, p0, Lhgw;->a:Ljava/lang/Object;

    check-cast v0, Lalwr;

    invoke-virtual {v0}, Lalwr;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lhgw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lhgw;->c:Ljava/lang/Object;

    check-cast v1, Lzwu;

    iget-object v1, v1, Lzwu;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget v4, v1, v3

    aget v5, v1, v2

    iget-object v6, p0, Lhgw;->b:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v3

    if-ne v4, v3, :cond_6

    aget v1, v1, v2

    if-eq v5, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v2

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lalwr;->e()V

    return v2

    :cond_7
    iget-object v0, p0, Lhgw;->b:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, p0, Lhgw;->a:Ljava/lang/Object;

    iget-object v5, p0, Lhgw;->c:Ljava/lang/Object;

    check-cast v5, Lner;

    iget-object v5, v5, Lner;->q:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    check-cast v4, Laszq;

    iget-object v7, v4, Laszq;->p:Lawsa;

    if-nez v7, :cond_8

    sget-object v7, Lawsa;->a:Lawsa;

    :cond_8
    const v8, 0x7f070385

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f070386

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v5, v7, v9, v10}, Lncm;->a(Landroid/content/Context;Lawsa;II)Laoru;

    move-result-object v5

    iget-boolean v4, v4, Laszq;->r:Z

    if-eqz v4, :cond_9

    new-instance v4, Lmpn;

    const/16 v7, 0xc

    invoke-direct {v4, v0, v7}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Laoru;->b(Laori;)Laoru;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v5, v1, [Laagg;

    new-instance v7, Laagi;

    invoke-direct {v7, v4, v1}, Laagi;-><init>(II)V

    aput-object v7, v5, v3

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v4, v1

    new-instance v1, Laagi;

    invoke-direct {v1, v4, v3}, Laagi;-><init>(II)V

    aput-object v1, v5, v2

    new-instance v1, Laagc;

    invoke-direct {v1, v5}, Laagc;-><init>([Laagg;)V

    const-class v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_4

    :cond_9
    const v1, 0x7f070939

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Laagm;

    invoke-direct {v2, v1, v3}, Laagm;-><init>(II)V

    const-class v1, Landroid/widget/GridLayout$LayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :goto_4
    return v3

    :cond_a
    iget-object v0, p0, Lhgw;->b:Landroid/view/View;

    check-cast v0, Lgen;

    invoke-virtual {v0}, Lgen;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lhgw;->c:Ljava/lang/Object;

    check-cast v1, Lbifn;

    iget v3, v1, Lbifn;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_c

    iget-object v3, p0, Lhgw;->a:Ljava/lang/Object;

    sget-object v4, Lgjs;->c:Lgjs;

    if-ne v3, v4, :cond_b

    const/16 v3, 0x42

    invoke-virtual {v0, v3}, Lgen;->fullScroll(I)Z

    :cond_b
    invoke-virtual {v0}, Lgen;->getScrollX()I

    move-result v0

    iput v0, v1, Lbifn;->a:I

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v3}, Lgen;->setScrollX(I)V

    :goto_5
    return v2

    :cond_d
    iget-object v0, p0, Lhgw;->a:Ljava/lang/Object;

    check-cast v0, Lasyx;

    invoke-static {v0}, Lhgx;->r(Lasyx;)Laset;

    move-result-object v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Lhgw;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4, v1}, Laabl;->a(FI)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v3, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lhgw;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v3, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    move-object v6, v5

    check-cast v6, Laabl;

    invoke-virtual {v6, v3, v1, v4, v1}, Laabl;->b(IIII)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v2
.end method
