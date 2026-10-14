.class final Lmwl;
.super Lnu;


# instance fields
.field final synthetic a:Lmwn;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    iput-object p1, p0, Lmwl;->a:Lmwn;

    invoke-direct {p0}, Lnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lmwl;->a:Lmwn;

    iget-object v1, v0, Lmwn;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lmwn;->e:Lmwp;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v0, Lmwn;->e:Lmwp;

    iget-object v1, v1, Lmwp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v3

    float-to-int v1, v1

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lmwn;->e:Lmwp;

    iget-object p2, p1, Lmwp;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->clearFocus()V

    invoke-static {p2}, Ladlr;->bM(Landroid/view/View;)V

    iget-object p2, p1, Lmwp;->g:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lmwp;->i:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Lmwp;->f:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lmwp;->e()V

    :cond_1
    invoke-virtual {v0}, Lmwn;->c()V

    :cond_2
    :goto_0
    return v2
.end method
