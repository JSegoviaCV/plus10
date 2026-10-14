.class public final Lryq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lnp;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lroi;

.field public c:Lvcs;

.field private d:Z

.field private final e:Ljava/lang/Float;

.field private final f:Lggk;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lggk;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lryq;->d:Z

    iput-object p1, p0, Lryq;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lryq;->f:Lggk;

    iput-object p3, p0, Lryq;->e:Ljava/lang/Float;

    return-void
.end method

.method private final d(F)Lnx;
    .locals 2

    iget-object v0, p0, Lryq;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lryp;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lryp;-><init>(Landroid/content/Context;F)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lryq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IZ)V
    .locals 4

    invoke-virtual {p0}, Lryq;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lryq;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lryq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->y(Lnp;)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-boolean v1, p0, Lryq;->d:Z

    :cond_0
    iget-object v0, p0, Lryq;->f:Lggk;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object p2, p0, Lryq;->e:Ljava/lang/Float;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p2}, Lryq;->d(F)Lnx;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p1, p2}, Lggk;->d(ZIILnx;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p1, p2}, Lggk;->d(ZIILnx;)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    iget-object p2, p0, Lryq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lryq;->e:Ljava/lang/Float;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p2}, Lryq;->d(F)Lnx;

    move-result-object p2

    iput p1, p2, Lnx;->b:I

    invoke-virtual {v1, p2}, Lnl;->bj(Lnx;)V

    return-void

    :cond_5
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void

    :cond_6
    iget-object p2, p0, Lryq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_7
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lryq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lryq;->b:Lroi;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lroi;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lroi;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lryq;->c:Lvcs;

    if-eqz p1, :cond_0

    sget-object v0, Lryr;->a:Ljava/util/Map;

    iget-object v0, p1, Lvcs;->b:Ljava/lang/Object;

    check-cast v0, Lroi;

    invoke-virtual {v0}, Lroi;->a()V

    sget-object v0, Lryr;->b:Ljava/util/Map;

    iget-object p1, p1, Lvcs;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lryq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ad(Lnp;)V

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lryq;->d:Z

    return-void
.end method
