.class public final Llnt;
.super Laacm;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private final c:Lmcb;

.field private final d:Lobd;

.field private final e:I

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private final k:Loml;

.field private final l:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcb;Lajrx;Loml;Lobd;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Laacm;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Llnt;->e:I

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llnt;->a:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llnt;->h:Z

    iput-object p2, p0, Llnt;->c:Lmcb;

    iput-object p4, p0, Llnt;->k:Loml;

    iput-object p5, p0, Llnt;->d:Lobd;

    iput-object p6, p0, Llnt;->l:Lbezf;

    new-instance p2, Llrb;

    invoke-direct {p2, p0, p1}, Llrb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lajrx;->a(Lajrw;)V

    return-void
.end method

.method private final e(Landroid/view/View;F)V
    .locals 2

    iget-boolean v0, p0, Llnt;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajry;

    invoke-interface {v1, p2}, Lajry;->jl(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Llnt;->f(Landroid/view/View;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llnt;->h:Z

    return-void
.end method

.method private final f(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Llnt;->g:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Llnt;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-boolean p2, p0, Llnt;->g:Z

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Llnt;->k:Loml;

    iget-boolean v0, v0, Loml;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laacm;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Laacm;->f:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llnt;->c()V

    return-void
.end method

.method public final b(Lajry;)V
    .locals 1

    iget-object v0, p0, Llnt;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llnt;->f(Landroid/view/View;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llnt;->h:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Llnt;->i:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Llnt;->j:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_a

    iget-object v3, p0, Llnt;->c:Lmcb;

    invoke-virtual {v3}, Lmcb;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_7

    const/4 p2, 0x2

    if-eq v3, p2, :cond_1

    const/4 p2, 0x3

    if-eq v3, p2, :cond_7

    goto/16 :goto_4

    :cond_1
    iget-object p2, p0, Llnt;->l:Lbezf;

    invoke-virtual {p2}, Lbezf;->ek()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Llnt;->d:Lobd;

    invoke-virtual {p2}, Lobd;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Llnt;->b:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Llnt;->g:Z

    if-nez p2, :cond_4

    iget p2, p0, Llnt;->e:I

    int-to-float p2, p2

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_4

    cmpg-float p2, v2, p2

    if-ltz p2, :cond_4

    iget-boolean p2, p0, Llnt;->b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    cmpl-float p2, v1, v0

    if-lez p2, :cond_4

    goto :goto_0

    :cond_3
    cmpg-float p2, v1, v0

    if-gez p2, :cond_4

    :goto_0
    invoke-direct {p0, p1, v5}, Llnt;->f(Landroid/view/View;Z)V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Llnt;->g:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Llnt;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Llnt;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajry;

    invoke-interface {p2, v1}, Lajry;->g(F)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Llnt;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajry;

    invoke-interface {p2, v1}, Lajry;->f(F)V

    goto :goto_3

    :cond_6
    iput-boolean v4, p0, Llnt;->h:Z

    goto :goto_4

    :cond_7
    invoke-direct {p0, p1, v1}, Llnt;->e(Landroid/view/View;F)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Llnt;->i:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Llnt;->j:F

    :cond_9
    :goto_4
    iget-boolean p1, p0, Llnt;->g:Z

    return p1

    :cond_a
    :goto_5
    invoke-direct {p0, p1, v1}, Llnt;->e(Landroid/view/View;F)V

    return v4
.end method
