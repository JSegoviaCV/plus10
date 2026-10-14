.class public final Ltks;
.super Landroid/view/TouchDelegate;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/view/TouchDelegate;

.field final synthetic c:Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;)V
    .locals 1

    iput-object p1, p0, Ltks;->c:Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Lbhx;

    invoke-direct {p1}, Lbhx;-><init>()V

    iput-object p1, p0, Ltks;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Ltks;->b:Landroid/view/TouchDelegate;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ltks;->c:Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getLeft()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Ltks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lbhw;

    check-cast v0, Lbhx;

    invoke-direct {v2, v0}, Lbhw;-><init>(Lbhx;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TouchDelegate;

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
