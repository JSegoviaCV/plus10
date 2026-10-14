.class public abstract Lnl;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:Lki;

.field public final J:Lki;

.field private final a:Lpn;

.field private final b:Lpn;

.field v:Llh;

.field public w:Landroid/support/v7/widget/RecyclerView;

.field public x:Lnx;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnj;-><init>(Lnl;I)V

    iput-object v0, p0, Lnl;->a:Lpn;

    new-instance v2, Lnj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnj;-><init>(Lnl;I)V

    iput-object v2, p0, Lnl;->b:Lpn;

    new-instance v4, Lki;

    invoke-direct {v4, v0}, Lki;-><init>(Lpn;)V

    iput-object v4, p0, Lnl;->I:Lki;

    new-instance v0, Lki;

    invoke-direct {v0, v2}, Lki;-><init>(Lpn;)V

    iput-object v0, p0, Lnl;->J:Lki;

    iput-boolean v3, p0, Lnl;->y:Z

    iput-boolean v3, p0, Lnl;->z:Z

    iput-boolean v1, p0, Lnl;->A:Z

    iput-boolean v1, p0, Lnl;->B:Z

    return-void
.end method

.method public static aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnk;
    .locals 2

    new-instance v0, Lnk;

    invoke-direct {v0}, Lnk;-><init>()V

    sget-object v1, Lgu;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lnk;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lnk;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lnk;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lnk;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static at(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static av(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_2

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    move p2, p0

    goto :goto_0

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    move p2, p0

    :goto_1
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static aw(IIIIZ)I
    .locals 3

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_7

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    move p1, v2

    goto :goto_3

    :cond_2
    if-ne p3, v0, :cond_4

    :cond_3
    move p3, p0

    goto :goto_3

    :cond_4
    const/4 p4, -0x2

    if-ne p3, p4, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    move p3, p0

    move p1, p2

    goto :goto_3

    :cond_6
    :goto_1
    move p3, p0

    move p1, v1

    goto :goto_3

    :cond_7
    :goto_2
    move p1, p2

    move p3, p1

    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static final bA(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Lnl;->bn(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bB(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Lnl;->bq(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final bC(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Lnl;->bs(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bD(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Lnl;->bt(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final bn(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lnm;

    iget-object p0, p0, Lnm;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static final bo(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    iget-object v0, v0, Lnm;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bp(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    iget-object v0, v0, Lnm;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bq(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lnm;

    iget-object p0, p0, Lnm;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final br(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lnm;

    invoke-virtual {p0}, Lnm;->eR()I

    move-result p0

    return p0
.end method

.method public static final bs(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lnm;

    iget-object p0, p0, Lnm;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final bt(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lnm;

    iget-object p0, p0, Lnm;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final bv(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    iget-object v1, v0, Lnm;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Lnm;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Lnm;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Lnm;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Lnm;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final c(Landroid/view/View;IZ)V
    .locals 6

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lob;->v()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    invoke-virtual {p3, v0}, Lki;->u(Lob;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    invoke-virtual {p3, v0}, Lki;->r(Lob;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lnm;

    invoke-virtual {v0}, Lob;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lob;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lnl;->v:Llh;

    invoke-virtual {v1, p1}, Llh;->c(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lnl;->v:Llh;

    invoke-virtual {p2}, Llh;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    iget-object p1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {p1, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Lnl;->aM(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lnm;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v4

    invoke-virtual {v4}, Lob;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    invoke-virtual {v5, v4}, Lki;->r(Lob;)V

    goto :goto_2

    :cond_4
    iget-object v5, p1, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    invoke-virtual {v5, v4}, Lki;->u(Lob;)V

    :goto_2
    iget-object p1, p1, Lnl;->v:Llh;

    invoke-virtual {v4}, Lob;->v()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Llh;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_5

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object v1, p0, Lnl;->v:Llh;

    invoke-virtual {v1, p1, p2, v2}, Llh;->f(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Lnm;->e:Z

    iget-object p2, p0, Lnl;->x:Lnx;

    if-eqz p2, :cond_a

    iget-boolean v1, p2, Lnx;->f:Z

    if-eqz v1, :cond_a

    invoke-virtual {p2, p1}, Lnx;->d(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Lnx;->b:I

    if-ne v1, v3, :cond_a

    iput-object p1, p2, Lnx;->g:Landroid/view/View;

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lob;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lob;->p()V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lob;->i()V

    :goto_4
    iget-object v1, p0, Lnl;->v:Llh;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Llh;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_a
    :goto_5
    iget-boolean p1, p3, Lnm;->f:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lob;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Lnm;->f:Z

    :cond_b
    return-void
.end method

.method private final i(Lnr;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v0

    invoke-virtual {v0}, Lob;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lob;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lob;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget-boolean v1, v1, Lne;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lnl;->ba(I)V

    invoke-virtual {p1, v0}, Lnr;->l(Lob;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lnl;->aM(I)V

    invoke-virtual {p1, p3}, Lnr;->m(Landroid/view/View;)V

    iget-object p1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    invoke-virtual {p1, v0}, Lki;->u(Lob;)V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 0

    return-void
.end method

.method public B(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lnl;->bx(I)V

    return-void
.end method

.method public C(Lny;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Lny;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Lny;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public F(Lny;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Lny;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public H(Lny;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public R()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public U(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lob;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lob;->A()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v4, v4, Lny;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lob;->v()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Y(Landroid/support/v7/widget/RecyclerView;Lnr;)V
    .locals 0

    return-void
.end method

.method public Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final aA()I
    .locals 2

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final aC(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lnl;->v:Llh;

    invoke-virtual {v0, p1}, Llh;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final aD(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnl;->v:Llh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llh;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aE()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lnl;->v:Llh;

    invoke-virtual {v2, v0}, Llh;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final aF(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lnl;->aG(Landroid/view/View;I)V

    return-void
.end method

.method public final aG(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnl;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aH(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lnl;->aI(Landroid/view/View;I)V

    return-void
.end method

.method public final aI(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnl;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aJ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final aK(Lnr;)V
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lnl;->i(Lnr;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aL(Landroid/view/View;Lnr;)V
    .locals 1

    iget-object v0, p0, Lnl;->v:Llh;

    invoke-virtual {v0, p1}, Llh;->c(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p2, v0, p1}, Lnl;->i(Lnr;ILandroid/view/View;)V

    return-void
.end method

.method public final aM(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lnl;->aD(I)Landroid/view/View;

    iget-object v0, p0, Lnl;->v:Llh;

    invoke-virtual {v0, p1}, Llh;->h(I)V

    return-void
.end method

.method public final aN(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl;->z:Z

    invoke-virtual {p0, p1}, Lnl;->aS(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final aO(Landroid/support/v7/widget/RecyclerView;Lnr;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl;->z:Z

    invoke-virtual {p0, p1, p2}, Lnl;->Y(Landroid/support/v7/widget/RecyclerView;Lnr;)V

    return-void
.end method

.method public aP(Landroid/view/View;II)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    iget-object v1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget v1, p0, Lnl;->G:I

    iget v4, p0, Lnl;->E:I

    invoke-virtual {p0}, Lnl;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lnm;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lnm;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lnm;->width:I

    invoke-virtual {p0}, Lnl;->af()Z

    move-result v7

    add-int/2addr p2, v2

    add-int/2addr v5, p2

    invoke-static {v1, v4, v5, v6, v7}, Lnl;->aw(IIIIZ)I

    move-result p2

    iget v1, p0, Lnl;->H:I

    iget v2, p0, Lnl;->F:I

    invoke-virtual {p0}, Lnl;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lnl;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Lnm;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Lnm;->bottomMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Lnm;->height:I

    invoke-virtual {p0}, Lnl;->ag()Z

    move-result v6

    add-int/2addr p3, v3

    add-int/2addr v4, p3

    invoke-static {v1, v2, v4, v5, v6}, Lnl;->aw(IIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lnl;->bm(Landroid/view/View;IILnm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public aQ(I)V
    .locals 4

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v1}, Llh;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v3, v2}, Llh;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aR(I)V
    .locals 4

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v1}, Llh;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v3, v2}, Llh;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final aT(Landroid/view/View;Lbtb;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lob;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnl;->v:Llh;

    iget-object v0, v0, Lob;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Llh;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {p0, v1, v0, p1, p2}, Lnl;->lA(Lnr;Lny;Landroid/view/View;Lbtb;)V

    :cond_0
    return-void
.end method

.method public aU(I)V
    .locals 0

    return-void
.end method

.method public final aV()V
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lnl;->v:Llh;

    invoke-virtual {v1, v0}, Llh;->j(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aW(Lnr;)V
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v1

    invoke-virtual {v1}, Lob;->A()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lnl;->aZ(ILnr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aX(Lnr;)V
    .locals 7

    iget-object v0, p1, Lnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob;

    iget-object v3, v3, Lob;->a:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v4

    invoke-virtual {v4}, Lob;->A()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lob;->n(Z)V

    invoke-virtual {v4}, Lob;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v3, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lni;->b(Lob;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lob;->n(Z)V

    invoke-virtual {p1, v3}, Lnr;->h(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lnr;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v1, :cond_5

    iget-object p1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final aY(Landroid/view/View;Lnr;)V
    .locals 6

    iget-object v0, p0, Lnl;->v:Llh;

    iget v1, v0, Llh;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput v2, v0, Llh;->c:I

    iput-object p1, v0, Llh;->d:Landroid/view/View;

    iget-object v2, v0, Llh;->e:Laodd;

    invoke-virtual {v2, p1}, Laodd;->Z(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Llh;->a:Llg;

    invoke-virtual {v5, v4}, Llg;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, p1}, Llh;->l(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2, v4}, Laodd;->ac(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput v3, v0, Llh;->c:I

    iput-object v1, v0, Llh;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Lnr;->k(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception p1

    iput v3, v0, Llh;->c:I

    iput-object v1, v0, Llh;->d:Landroid/view/View;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aZ(ILnr;)V
    .locals 1

    invoke-virtual {p0, p1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnl;->ba(I)V

    invoke-virtual {p2, v0}, Lnr;->k(Landroid/view/View;)V

    return-void
.end method

.method public aa(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ab(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public af()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public ag()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public ah()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public aj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public al()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public am(IILny;Lmc;)V
    .locals 0

    return-void
.end method

.method public an(ILmc;)V
    .locals 0

    return-void
.end method

.method public as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final au()I
    .locals 1

    iget-object v0, p0, Lnl;->v:Llh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llh;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ax()I
    .locals 1

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ay()I
    .locals 1

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final az()I
    .locals 2

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final ba(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl;->v:Llh;

    invoke-virtual {v0, p1}, Llh;->j(I)V

    :cond_0
    return-void
.end method

.method public final bb()V
    .locals 1

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final bc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl;->y:Z

    return-void
.end method

.method public final bd(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lnl;->bf(II)V

    return-void
.end method

.method public final be(Z)V
    .locals 1

    iget-boolean v0, p0, Lnl;->B:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lnl;->B:Z

    const/4 p1, 0x0

    iput p1, p0, Lnl;->C:I

    iget-object p1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {p1}, Lnr;->o()V

    :cond_0
    return-void
.end method

.method public final bf(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lnl;->G:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lnl;->E:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_0

    iput v0, p0, Lnl;->G:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lnl;->H:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lnl;->F:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_1

    iput v0, p0, Lnl;->H:I

    :cond_1
    return-void
.end method

.method public final bg(II)V
    .locals 1

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final bh(II)V
    .locals 8

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_0

    iget v4, v7, Landroid/graphics/Rect;->left:I

    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_1

    iget v2, v7, Landroid/graphics/Rect;->right:I

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_2

    iget v5, v7, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lnl;->lB(Landroid/graphics/Rect;II)V

    return-void

    :cond_5
    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->F(II)V

    return-void
.end method

.method public final bi(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lnl;->v:Llh;

    const/4 p1, 0x0

    iput p1, p0, Lnl;->G:I

    iput p1, p0, Lnl;->H:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    iput-object v0, p0, Lnl;->v:Llh;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lnl;->G:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lnl;->H:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lnl;->E:I

    iput p1, p0, Lnl;->F:I

    return-void
.end method

.method public final bj(Lnx;)V
    .locals 3

    iget-object v0, p0, Lnl;->x:Lnx;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Lnx;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnx;->g()V

    :cond_0
    iput-object p1, p0, Lnl;->x:Lnx;

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    invoke-virtual {v1}, Loa;->d()V

    iget-boolean v1, p1, Lnx;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Lnx;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Lnx;->d:Lnl;

    iget v0, p1, Lnx;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p1, Lnx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput v0, v2, Lny;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnx;->f:Z

    iput-boolean v0, p1, Lnx;->e:Z

    iget v2, p1, Lnx;->b:I

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v1, v2}, Lnl;->U(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lnx;->g:Landroid/view/View;

    iget-object v1, p1, Lnx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    invoke-virtual {v1}, Loa;->b()V

    iput-boolean v0, p1, Lnx;->h:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bk()Z
    .locals 1

    iget-object v0, p0, Lnl;->x:Lnx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnx;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bl(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lnl;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lnl;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lnl;->G:I

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lnl;->H:I

    invoke-virtual {p0}, Lnl;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    sub-int/2addr v5, v1

    sub-int/2addr p3, v3

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Lnl;->ay()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    if-eqz v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    filled-new-array {v1, v2}, [I

    move-result-object p2

    aget p2, p2, v0

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lnl;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Lnl;->getPaddingTop()I

    move-result v1

    iget v3, p0, Lnl;->G:I

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lnl;->H:I

    invoke-virtual {p0}, Lnl;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-static {p3, v5}, Landroid/support/v7/widget/RecyclerView;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p2

    if-ge p3, v3, :cond_6

    iget p3, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p2

    if-le p3, p5, :cond_6

    iget p3, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v2

    if-ge p3, v4, :cond_6

    iget p3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v2

    if-le p3, v1, :cond_6

    :cond_5
    if-nez p2, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v0

    :cond_7
    move v0, p2

    :goto_3
    if-eqz p4, :cond_8

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    :goto_4
    return v7
.end method

.method public bm(Landroid/view/View;IILnm;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnl;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lnm;->width:I

    invoke-static {v0, p2, v1}, La;->bq(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lnm;->height:I

    invoke-static {p1, p3, p2}, La;->bq(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bu(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    iget-object v0, v0, Lnm;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public bw()V
    .locals 0

    return-void
.end method

.method public bx(I)V
    .locals 0

    return-void
.end method

.method public final by(II)V
    .locals 1

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->F(II)V

    return-void
.end method

.method public final bz(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(ILnr;Lny;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(ILnr;Lny;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract f()Lnm;
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 2

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    sget-object v1, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 2

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    sget-object v1, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnm;
    .locals 1

    new-instance v0, Lnm;

    invoke-direct {v0, p1, p2}, Lnm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ko(Lnr;Lny;)I
    .locals 0

    iget-object p1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnl;->af()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {p1}, Lne;->a()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public kp(Lnr;Lny;)I
    .locals 0

    iget-object p1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnl;->ag()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {p1}, Lne;->a()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public lA(Lnr;Lny;Landroid/view/View;Lbtb;)V
    .locals 6

    invoke-virtual {p0}, Lnl;->ag()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Lnl;->br(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p0}, Lnl;->af()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lnl;->br(Landroid/view/View;)I

    move-result p2

    :cond_1
    move v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lakg;->l(IIIIZZ)Lakg;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbtb;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public lB(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lnl;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lnl;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lnl;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lnl;->aA()I

    move-result v1

    invoke-static {p2, v0, v1}, Lnl;->at(III)I

    move-result p2

    invoke-virtual {p0}, Lnl;->az()I

    move-result v0

    invoke-static {p3, p1, v0}, Lnl;->at(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lnl;->bg(II)V

    return-void
.end method

.method public lC(ILandroid/os/Bundle;)Z
    .locals 10

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lnl;->H:I

    iget v2, p0, Lnl;->G:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    :cond_1
    const/16 v3, 0x2000

    const/16 v4, 0x1000

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_2

    move v0, v1

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lnl;->getPaddingTop()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Lnl;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v0, v7

    neg-int v0, v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v7, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lnl;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result v7

    sub-int/2addr v2, v7

    neg-int v2, v2

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lnl;->getPaddingTop()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Lnl;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v0, v7

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iget-object v7, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lnl;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result v7

    sub-int/2addr v2, v7

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-nez v0, :cond_8

    if-nez v2, :cond_7

    return v1

    :cond_7
    move v0, v1

    :cond_8
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p2, :cond_9

    const-string v9, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    invoke-virtual {p2, v9, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    cmpg-float v9, p2, v7

    if-gez v9, :cond_a

    return v1

    :cond_9
    move p2, v8

    :cond_a
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_e

    iget-object p2, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-nez v0, :cond_b

    return v1

    :cond_b
    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_c

    return v6

    :cond_c
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return v6

    :cond_d
    invoke-virtual {v0}, Lne;->a()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return v6

    :cond_e
    invoke-static {v8, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v7, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_f

    int-to-float p1, v2

    mul-float/2addr p1, p2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    float-to-int v2, p1

    :cond_f
    iget-object p1, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, v0, p2, v6}, Landroid/support/v7/widget/RecyclerView;->aH(IILandroid/view/animation/Interpolator;Z)V

    return v6
.end method

.method public lD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lE()V
    .locals 0

    return-void
.end method

.method public lx(Landroid/view/ViewGroup$LayoutParams;)Lnm;
    .locals 1

    instance-of v0, p1, Lnm;

    if-eqz v0, :cond_0

    new-instance v0, Lnm;

    check-cast p1, Lnm;

    invoke-direct {v0, p1}, Lnm;-><init>(Lnm;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lnm;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lnm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lnm;

    invoke-direct {v0, p1}, Lnm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public ly(Landroid/view/View;ILnr;Lny;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public lz(Lnr;Lny;Lbtb;)V
    .locals 3

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lbtb;->g(I)V

    invoke-virtual {p3, v2}, Lbtb;->D(Z)V

    invoke-virtual {p3}, Lbtb;->O()V

    :cond_1
    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lbtb;->g(I)V

    invoke-virtual {p3, v2}, Lbtb;->D(Z)V

    invoke-virtual {p3}, Lbtb;->O()V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lnl;->kp(Lnr;Lny;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lnl;->ko(Lnr;Lny;)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lakg;->m(III)Lakg;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbtb;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lnr;Lny;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public p(Lny;)V
    .locals 0

    return-void
.end method

.method public t(Lnm;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x(II)V
    .locals 0

    return-void
.end method

.method public z(II)V
    .locals 0

    return-void
.end method
