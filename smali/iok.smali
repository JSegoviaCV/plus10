.class public final Liok;
.super Lhup;

# interfaces
.implements Lhvp;


# instance fields
.field public final a:I

.field public b:I

.field private final c:Liom;

.field private final d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final e:Liob;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhvn;Liom;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V
    .locals 0

    invoke-direct {p0, p2}, Lhup;-><init>(Lhvn;)V

    const/high16 p2, -0x1000000

    iput p2, p0, Liok;->b:I

    iput-object p3, p0, Liok;->c:Liom;

    iput-object p4, p0, Liok;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Liok;->f:Landroid/graphics/Rect;

    const p2, 0x7f040a7f

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Liok;->a:I

    new-instance p1, Lioj;

    invoke-direct {p1, p0}, Lioj;-><init>(Liok;)V

    iput-object p1, p0, Liok;->e:Liob;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Liok;->b:I

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Liok;->c:Liom;

    iget-object v1, v0, Liom;->c:Landroid/graphics/Rect;

    sget-object v2, Lhqx;->i:Lhqx;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Liom;->a(Landroid/graphics/Rect;Lhqx;Z)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Liom;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Liok;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final f(Landroid/view/View;II)V
    .locals 4

    iget-object v0, p0, Liok;->c:Liom;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const/4 v1, 0x0

    if-lez p3, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    iput v2, v0, Liom;->b:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Liom;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Liom;->h()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iput p2, v0, Liom;->b:F

    :goto_1
    iget-object p2, v0, Liom;->c:Landroid/graphics/Rect;

    sget-object p3, Lhqx;->i:Lhqx;

    invoke-virtual {v0, p2, p3, v1}, Liom;->a(Landroid/graphics/Rect;Lhqx;Z)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final fE()V
    .locals 2

    iget-object v0, p0, Liok;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, p0, Liok;->e:Liob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t(Liob;)V

    return-void
.end method

.method public final kL()V
    .locals 2

    iget-object v0, p0, Liok;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, p0, Liok;->e:Liob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Liob;)V

    return-void
.end method
