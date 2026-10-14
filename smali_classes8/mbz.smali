.class public final Lmbz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbhx;

.field public final c:Lbguh;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/animation/Animator$AnimatorListener;

.field public l:Landroid/animation/Animator$AnimatorListener;

.field m:Lalxc;

.field n:Laabv;

.field public final o:Lbezf;

.field public final p:Lbezf;

.field public final q:Lkqf;

.field private final r:Landroid/view/ViewStub;

.field private final s:Landroid/util/SparseArray;

.field private final t:Ljava/util/Map;

.field private final u:Lbguh;

.field private v:Landroid/animation/Animator$AnimatorListener;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Z

.field private final y:Llwy;

.field private final z:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbezf;Lbezf;Lbguh;Lbguh;Lbguh;Lcf;Lkqf;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbz;->a:Landroid/content/Context;

    iput-object p9, p0, Lmbz;->r:Landroid/view/ViewStub;

    iput-object p4, p0, Lmbz;->u:Lbguh;

    iput-object p6, p0, Lmbz;->c:Lbguh;

    iput-object p7, p0, Lmbz;->z:Lcf;

    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lmbz;->s:Landroid/util/SparseArray;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lmbz;->t:Ljava/util/Map;

    new-instance p4, Lbhx;

    invoke-direct {p4}, Lbhx;-><init>()V

    iput-object p4, p0, Lmbz;->b:Lbhx;

    iput-object p2, p0, Lmbz;->p:Lbezf;

    iput-object p3, p0, Lmbz;->o:Lbezf;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmbz;->f:Z

    iput-object p8, p0, Lmbz;->q:Lkqf;

    const p2, 0x7f140e65

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmbz;->d:Ljava/lang/String;

    invoke-virtual {p8}, Lkqf;->A()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmbz;->y:Llwy;

    new-instance p3, Ljvh;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4, p2}, Ljvh;-><init>(Ljava/lang/Object;I[B)V

    iput-object p3, p0, Lmbz;->n:Laabv;

    iput-object p3, p1, Llwy;->d:Laabv;

    iget-object p2, p1, Llwy;->i:Lzzj;

    if-eqz p2, :cond_0

    iget-object p1, p1, Llwy;->d:Laabv;

    invoke-virtual {p2, p1}, Lzzj;->g(Laabv;)V

    :cond_0
    return-void

    :cond_1
    iput-object p2, p0, Lmbz;->y:Llwy;

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmbz;->q:Lkqf;

    invoke-virtual {v0}, Lkqf;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "%d%%"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "%.1fx"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZJ)V
    .locals 6

    invoke-virtual {p0}, Lmbz;->h()V

    iget-object v0, p0, Lmbz;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lmbz;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmbz;->e(Landroid/view/View;)V

    iget-object v0, p0, Lmbz;->j:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lmbz;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmbz;->w:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Lmbz;->y:Llwy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llwy;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lmbz;->j:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ladlr;->bm(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    new-instance v3, Laabm;

    invoke-direct {v3}, Laabm;-><init>()V

    new-instance v4, Laabm;

    invoke-direct {v4}, Laabm;-><init>()V

    invoke-static {v3, v0, v2}, Laabm;->c(Laabm;Landroid/view/View;Landroid/view/View;)V

    iget-object v5, p0, Lmbz;->j:Landroid/widget/TextView;

    invoke-static {v4, v5, v2}, Laabm;->c(Laabm;Landroid/view/View;Landroid/view/View;)V

    iget-object v2, v3, Laabm;->a:Landroid/graphics/Rect;

    iget-object v3, v4, Laabm;->a:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lmbz;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lmbz;->w:Landroid/animation/ValueAnimator;

    sget-object p3, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lmbz;->w:Landroid/animation/ValueAnimator;

    new-instance p3, Lalro;

    invoke-direct {p3, p0, v4, v2, v1}, Lalro;-><init>(Lmbz;III)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lmbz;->w:Landroid/animation/ValueAnimator;

    new-instance p3, Lmby;

    invoke-direct {p3, p0, v0, p1}, Lmby;-><init>(Lmbz;Landroid/widget/TextView;Z)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean p1, p0, Lmbz;->x:Z

    iget-object p1, p0, Lmbz;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmbz;->f(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmbz;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmbz;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    const v2, 0x7f02004b

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lmbz;->q:Lkqf;

    iget-object v2, v2, Lkqf;->a:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v3, 0x2b95361

    const-wide/16 v5, 0xbb8

    invoke-virtual {v2, v3, v4, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lmbz;->e(Landroid/view/View;)V

    iget-object v0, p0, Lmbz;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lbhw;

    iget-object v1, p0, Lmbz;->b:Lbhx;

    invoke-direct {v0, v1}, Lbhw;-><init>(Lbhx;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbk;

    invoke-virtual {v1}, Lmbk;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmbz;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-boolean v0, p0, Lmbz;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lmbz;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lmbz;->q:Lkqf;

    invoke-virtual {v0}, Lkqf;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f02004d

    goto :goto_0

    :cond_1
    const v0, 0x7f02004b

    :goto_0
    iget-object v1, p0, Lmbz;->v:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1, v0, v1}, Lmbz;->c(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_2
    iget-object p1, p0, Lmbz;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lmbz;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lmbz;->e(Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lmbz;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmbz;->h:Landroid/view/View;

    const v1, 0x7f020051

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lmbz;->c(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lmbz;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideZoomOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmbz;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmbz;->r:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmbz;->g:Landroid/view/View;

    const v1, 0x7f0b1664

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmbz;->h:Landroid/view/View;

    iget-object v0, p0, Lmbz;->g:Landroid/view/View;

    const v1, 0x7f0b1665

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmbz;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lmbz;->g:Landroid/view/View;

    const v1, 0x7f0b1663

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmbz;->j:Landroid/widget/TextView;

    new-instance v0, Lmbv;

    invoke-direct {v0, p0}, Lmbv;-><init>(Lmbz;)V

    iput-object v0, p0, Lmbz;->v:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lmbw;

    invoke-direct {v0, p0}, Lmbw;-><init>(Lmbz;)V

    iput-object v0, p0, Lmbz;->k:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lmbx;

    invoke-direct {v0, p0}, Lmbx;-><init>(Lmbz;)V

    iput-object v0, p0, Lmbz;->l:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p0, Lmbz;->i:Landroid/widget/TextView;

    sget-object v1, Lbri;->a:[I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmbz;->q:Lkqf;

    invoke-virtual {v0}, Lkqf;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbz;->u:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmbz;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v0

    sget-object v2, Lashe;->a:Lashe;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    const/4 v4, 0x2

    iput v4, v3, Lashe;->e:I

    iget v4, v3, Lashe;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lashe;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lashe;->d:Ljava/lang/Object;

    iput v1, v3, Lashe;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lashe;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance v2, Lhfq;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lalqu;->c:Lalqt;

    iget-object v0, p0, Lmbz;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071707

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v2, p0, Lmbz;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lmbz;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07057d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lmbz;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071708

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v4, Laage;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5, v3}, Laage;-><init>(II[B)V

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v4, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v0, p0, Lmbz;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lmbz;->y:Llwy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Llwy;->c:Landroid/view/View$OnLayoutChangeListener;

    iget-object v2, v0, Llwy;->i:Lzzj;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lzzj;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, v0, Llwy;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v0, p0, Lmbz;->z:Lcf;

    new-instance v2, Lltx;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmbz;->j:Landroid/widget/TextView;

    new-instance v2, Llxx;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iput-boolean v1, p0, Lmbz;->e:Z

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lmbz;->h()V

    iget-object v0, p0, Lmbz;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmbz;->j:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lmbz;->j:Landroid/widget/TextView;

    const v0, 0x7f02004b

    iget-object v1, p0, Lmbz;->v:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1, v0, v1}, Lmbz;->c(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lmbz;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lmbz;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lmbz;->w:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmbz;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmbz;->x:Z

    iget-object p2, p0, Lmbz;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lmbz;->b(ZJ)V

    :cond_1
    return-void
.end method
