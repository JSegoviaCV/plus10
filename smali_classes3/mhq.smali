.class public final Lmhq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lmhq;->c:I

    iput p2, p0, Lmhq;->a:I

    iput-object p1, p0, Lmhq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget v0, p0, Lmhq;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhq;->b:Ljava/lang/Object;

    iget v2, p0, Lmhq;->a:I

    check-cast v0, Lcom/facebook/litho/widget/LithoScrollView;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollY(I)V

    invoke-virtual {v0}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lmhq;->a:I

    iget-object v2, p0, Lmhq;->b:Ljava/lang/Object;

    check-cast v2, Lmhr;

    iget-object v3, v2, Lmhr;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v2, v2, Lmhr;->v:Lmhs;

    iget-object v2, v2, Lmhs;->i:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v2, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
