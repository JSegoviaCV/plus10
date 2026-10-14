.class final Lruj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private final a:Lrui;


# direct methods
.method public constructor <init>(Lrui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruj;->a:Lrui;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lruj;->a:Lrui;

    iget-object v1, v0, Lrui;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrya;

    iget-object v3, v0, Lrui;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    new-instance v6, Ltbq;

    invoke-direct {v6, v3, v5}, Ltbq;-><init>(FF)V

    iget-object v3, v2, Lrya;->e:Ljava/lang/Object;

    check-cast v3, Lryb;

    iget-object v10, v3, Lryb;->b:Lsvw;

    iget-object v5, v2, Lrya;->a:Ljava/lang/Object;

    check-cast v5, Lcf;

    invoke-virtual {v5}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v11

    iget-object v7, v2, Lrya;->b:Ljava/lang/Object;

    iget-object v8, v2, Lrya;->c:Ljava/lang/Object;

    iget-object v2, v2, Lrya;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lswl;

    const/4 v5, 0x2

    invoke-static/range {v4 .. v9}, Lryb;->l(Landroid/view/View;ILtbq;Lsxr;Lsvs;Lswl;)Lsvt;

    move-result-object v2

    invoke-interface {v10, v11, v2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v2

    iget-object v4, v3, Lryb;->e:Lrxr;

    invoke-virtual {v4, v9}, Lrxr;->b(Lswl;)Lrxr;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object v2

    invoke-virtual {v2}, Lbfoe;->L()Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, Lryb;->i(Lbfps;Lswl;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lruj;->a:Lrui;

    invoke-virtual {v0, p1}, Lrui;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
