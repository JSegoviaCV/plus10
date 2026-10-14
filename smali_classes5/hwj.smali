.class public final Lhwj;
.super Lakhs;

# interfaces
.implements Lbepg;
.implements Lakhv;


# instance fields
.field public a:Lapsb;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public e:Lakhv;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Lbezg;

.field public h:Lecw;

.field private i:Lbepb;

.field private j:Z

.field private final k:Lbfpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lakhs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lhwj;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhwj;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwj;->j:Z

    invoke-virtual {p0}, Lhwj;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxo;

    invoke-interface {v0, p0}, Lhxo;->q(Lhwj;)V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhwj;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhwj;->c:Landroid/graphics/Rect;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lhwj;->k:Lbfpr;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lhwj;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lhwj;->e:Lakhv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lakhv;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhwj;->d()Lbepb;

    move-result-object v0

    invoke-virtual {v0}, Lbepb;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbepb;
    .locals 2

    iget-object v0, p0, Lhwj;->i:Lbepb;

    if-nez v0, :cond_0

    new-instance v0, Lbepb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbepb;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lhwj;->i:Lbepb;

    :cond_0
    iget-object v0, p0, Lhwj;->i:Lbepb;

    return-object v0
.end method

.method public final e(Z)V
    .locals 6

    invoke-virtual {p0}, Lhwj;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Laoxh;->d(I)Laoxc;

    move-result-object v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lhwj;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, v0

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x1

    if-eq v5, p1, :cond_3

    const/16 v5, 0x8

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhwj;->e:Lakhv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lhwe;

    iget-object v0, v0, Lhwe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lhwj;->d()Lbepb;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lakhs;->onAttachedToWindow()V

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    iget-object v1, p0, Lhwj;->h:Lecw;

    iget-object v1, v1, Lecw;->a:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Lhte;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lhte;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhdp;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lhdp;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhwj;->h:Lecw;

    iget-object v1, v1, Lecw;->b:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Lhte;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lhte;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhdp;

    invoke-direct {v3, v4}, Lhdp;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhwj;->k:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lakhs;->onDetachedFromWindow()V

    iget-object v0, p0, Lhwj;->k:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lhwj;->g:Lbezg;

    invoke-virtual {v0}, Lbezg;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwj;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwj;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lhwj;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lhwj;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    invoke-virtual {p0, p4}, Lhwj;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p5, p3, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Lakhs;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lhwj;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Lhwj;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lhwj;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, p2, v5

    iget-object v6, p0, Lhwj;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lhwj;->setMeasuredDimension(II)V

    return-void
.end method
