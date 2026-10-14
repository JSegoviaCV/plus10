.class public final Lmin;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field public final synthetic d:Lmio;


# direct methods
.method public constructor <init>(Lmio;ZILjava/util/List;)V
    .locals 0

    iput-boolean p2, p0, Lmin;->a:Z

    iput p3, p0, Lmin;->b:I

    iput-object p4, p0, Lmin;->c:Ljava/util/List;

    iput-object p1, p0, Lmin;->d:Lmio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lmin;->d:Lmio;

    iget-object v1, v0, Lmio;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v2, p0, Lmin;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v3, v0, Lmio;->b:Landroid/content/res/Resources;

    const v4, 0x7f070286

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    const v4, 0x7f070285

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lmio;->f:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    iget v4, p0, Lmin;->b:I

    iput v4, v3, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    new-instance v4, Lamwi;

    invoke-direct {v4, p0, v2}, Lamwi;-><init>(Ljava/lang/Object;Z)V

    iput-object v4, v3, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->d:Lamwi;

    iput v1, v3, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->c:I

    iget-object v1, p0, Lmin;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->requestLayout()V

    iget-object v0, v0, Lmio;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method
