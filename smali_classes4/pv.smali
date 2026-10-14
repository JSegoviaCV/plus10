.class final Lpv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public a:Z

.field final synthetic b:Lqa;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 0

    iput-object p1, p0, Lpv;->b:Lqa;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpv;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, Lpv;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpv;->b:Lqa;

    invoke-virtual {v0, p1}, Lqa;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lob;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lqa;->j:Lpu;

    iget-object v3, v0, Lqa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v1}, Lpu;->i(Landroid/support/v7/widget/RecyclerView;Lob;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, v0, Lqa;->i:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v4, v0, Lqa;->c:F

    iput p1, v0, Lqa;->d:F

    const/4 p1, 0x0

    iput p1, v0, Lqa;->f:F

    iput p1, v0, Lqa;->e:F

    invoke-virtual {v2}, Lpu;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1}, Lqa;->u(Lob;I)V

    :cond_1
    :goto_0
    return-void
.end method
