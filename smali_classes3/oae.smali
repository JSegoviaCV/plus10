.class public final Loae;
.super Ljava/lang/Object;

# interfaces
.implements Laacn;
.implements Laacu;
.implements Laacx;


# instance fields
.field private A:I

.field private final B:Loqw;

.field private final C:Lacdr;

.field public final a:Loaj;

.field public final b:Loai;

.field public final c:Laacr;

.field public final d:Lbens;

.field public final e:Lltu;

.field public final f:Laact;

.field public final g:Loac;

.field public final h:Loaq;

.field public i:Lobo;

.field public j:Laacq;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public final n:Lbguh;

.field public o:Z

.field public p:Laaco;

.field public final q:Loqw;

.field public final r:Laodd;

.field private final s:Lobj;

.field private final t:Landroid/content/Context;

.field private final u:Ljava/util/ArrayList;

.field private final v:I

.field private final w:I

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Loaj;Loai;Lobj;Loqw;Loqw;Ladib;Lltu;Laodd;Laact;Lbguh;Lacdr;Loaq;Loep;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loae;->u:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, p0, Loae;->A:I

    iput-object p2, p0, Loae;->a:Loaj;

    iput-object p3, p0, Loae;->b:Loai;

    iput-object p4, p0, Loae;->s:Lobj;

    new-instance p3, Laacr;

    invoke-direct {p3}, Laacr;-><init>()V

    iput-object p3, p0, Loae;->c:Laacr;

    iput-object p5, p0, Loae;->B:Loqw;

    iput-object p6, p0, Loae;->q:Loqw;

    iget-object p3, p7, Ladib;->a:Ljava/lang/Object;

    iput-object p3, p0, Loae;->d:Lbens;

    iput-object p8, p0, Loae;->e:Lltu;

    iput-object p9, p0, Loae;->r:Laodd;

    iput-object p10, p0, Loae;->f:Laact;

    new-instance p3, Loac;

    invoke-direct {p3, p0}, Loac;-><init>(Loae;)V

    iput-object p3, p0, Loae;->g:Loac;

    iput-object p11, p0, Loae;->n:Lbguh;

    iput-object p12, p0, Loae;->C:Lacdr;

    iput-object p13, p0, Loae;->h:Loaq;

    iput-object p1, p0, Loae;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/16 p5, 0x8

    invoke-static {p4, p5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p4

    iput p4, p0, Loae;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Loae;->v:I

    iget-boolean p1, p2, Loaj;->w:Z

    if-eqz p1, :cond_0

    iput-object p3, p14, Loep;->k:Lbph;

    :cond_0
    return-void
.end method

.method private final s(F)I
    .locals 5

    iget-object v0, p0, Loae;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Loae;->a:Loaj;

    iget v1, v0, Loaj;->j:F

    div-float/2addr p1, v1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    float-to-double v1, p1

    iget v0, v0, Loaj;->k:F

    add-float/2addr v0, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-double v3, p1

    mul-double/2addr v1, v3

    double-to-int p1, v1

    return p1
.end method

.method private final t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Loae;->a:Loaj;

    iget v0, v0, Loaj;->A:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p2}, Loae;->u(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p2

    if-nez p2, :cond_1

    return v2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Loae;->v:I

    sub-int/2addr v1, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v3

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v3

    invoke-direct {p1, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private static final u(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int v0, v1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 0

    iget-object p1, p0, Loae;->s:Lobj;

    invoke-virtual {p1}, Lobj;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loae;->a:Loaj;

    iget-boolean p2, p1, Loaj;->a:Z

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Loaj;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs d([Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Loae;->u:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Loae;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Load;

    iget-object v0, v0, Load;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loae;->b:Loai;

    new-instance v2, Lafoh;

    iget-boolean v1, v1, Loai;->f:Z

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const v1, 0x8c95

    goto :goto_0

    :cond_0
    const v1, 0x1ffff

    :goto_0
    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v2, v1}, Lafoh;-><init>(Lafow;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lafpn;->I(ILafot;Lavxf;)V

    :cond_1
    iget-object v0, p0, Loae;->B:Loqw;

    invoke-virtual {v0}, Loqw;->m()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Loae;->a:Loaj;

    iget-boolean v0, v0, Loaj;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loae;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loae;->i:Lobo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lobo;->g()V

    invoke-virtual {v0}, Lobo;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loae;->y:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Laacy;)V
    .locals 4

    iget-wide v0, p1, Laacy;->d:J

    iput-wide v0, p0, Loae;->z:J

    iget-object p1, p0, Loae;->j:Laacq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Loae;->a:Loaj;

    iget-boolean v0, v0, Loaj;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Laacm;->f:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Loae;->x:Z

    iget-object v0, p0, Loae;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Load;

    iget-object v0, v0, Load;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v1, Lafoh;

    const v2, 0x3739d

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-interface {v0, v3, v1, v2}, Lafpn;->I(ILafot;Lavxf;)V

    :cond_1
    iget-object v0, p0, Loae;->a:Loaj;

    iget-boolean v1, v0, Loaj;->p:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Loaj;->s:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Loae;->b:Loai;

    iget-object v1, v0, Loai;->h:Loaj;

    iget-boolean v1, v1, Loaj;->s:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Loai;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->l(Z)V

    return-void

    :cond_4
    invoke-virtual {v0}, Loai;->g()V

    invoke-virtual {v0}, Loai;->h()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Loae;->g:Loac;

    sget v1, Loac;->d:I

    iput-object p1, v0, Loac;->a:Lj$/util/Optional;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Loae;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loae;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1, p2}, Loae;->u(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Loae;->l:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v3, p0, Loae;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Loae;->a:Loaj;

    iget-boolean v1, v1, Loaj;->o:Z

    if-eqz v1, :cond_2

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v3, p0, Loae;->w:I

    neg-int v4, v3

    if-lt v1, v4, :cond_1

    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v1, v4, :cond_1

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    iget v1, p2, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_3

    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_3

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final jh(Landroid/view/MotionEvent;Z)V
    .locals 2

    iget-object p1, p0, Loae;->n:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Load;

    iget-object p1, p1, Load;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance p2, Lafoh;

    const v0, 0x3739d

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    const/4 v0, 0x0

    const/16 v1, 0x101

    invoke-interface {p1, v1, p2, v0}, Lafpn;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object p1, p0, Loae;->a:Loaj;

    iget-boolean p1, p1, Loaj;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Loae;->h:Loaq;

    iget p1, p1, Loaq;->h:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Loae;->b:Loai;

    invoke-virtual {p1}, Loai;->i()V

    return-void
.end method

.method public final jk(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Loae;->a:Loaj;

    iget v0, v0, Loaj;->A:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loae;->b:Loai;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, v0, Loai;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loae;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Loae;->e()V

    return-void

    :cond_3
    iget-object p1, p0, Loae;->e:Lltu;

    invoke-virtual {p1}, Lltu;->f()V

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Loae;->a:Loaj;

    iget v0, v0, Loaj;->A:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Loae;->e:Lltu;

    invoke-virtual {v0}, Lltu;->o()Lzzj;

    move-result-object v1

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-direct {p0, v1, p1}, Loae;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v0}, Lltu;->q()Lzzj;

    move-result-object v0

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Loae;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Laacy;FF)Z
    .locals 7

    invoke-virtual {p1}, Laacy;->a()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Loae;->b:Loai;

    iget v3, v1, Loai;->s:I

    iget v4, v1, Loai;->t:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v1, Loai;->r:I

    add-int/2addr v4, v4

    sub-int/2addr v3, v4

    iget v4, v1, Loai;->p:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v4

    if-lez v5, :cond_1

    iget v5, v1, Loai;->v:I

    if-ge v5, v3, :cond_2

    :cond_1
    cmpg-float v3, p1, v4

    if-gez v3, :cond_3

    iget v3, v1, Loai;->v:I

    iget v4, v1, Loai;->q:I

    if-gt v3, v4, :cond_3

    :cond_2
    float-to-double v3, p1

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p1, v3

    :cond_3
    iget v3, v1, Loai;->v:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v1, Loai;->v:I

    iget-object v3, v1, Loai;->h:Loaj;

    iget-boolean v3, v3, Loaj;->p:Z

    if-eqz v3, :cond_5

    float-to-int p2, p2

    float-to-int p3, p3

    iget-object v3, v1, Loai;->i:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, p3

    int-to-float v5, v5

    mul-float/2addr v5, p1

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, p2

    int-to-float v6, v6

    mul-float/2addr v6, p1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    int-to-float p1, p2

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v4, Landroid/graphics/Rect;->left:I

    int-to-float p2, p3

    add-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, v4, Landroid/graphics/Rect;->top:I

    add-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->right:I

    add-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4}, Loai;->v(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    iget-object p2, v1, Loai;->i:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, p1, p3}, Livk;->n(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    invoke-virtual {v1, p3}, Loai;->v(Landroid/graphics/Rect;)V

    :goto_1
    return v2
.end method

.method public final m(Laacy;)Z
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Loae;->x:Z

    iget-object v0, p0, Loae;->b:Loai;

    iget-object v1, v0, Loai;->h:Loaj;

    iget-boolean v1, v1, Loaj;->s:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Loai;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->l(Z)V

    :cond_0
    iget-object p1, p0, Loae;->j:Laacq;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Loae;->a:Loaj;

    iget-boolean v1, v1, Loaj;->p:Z

    if-nez v1, :cond_1

    iput-boolean v0, p1, Laacm;->f:Z

    :cond_1
    return v0
.end method

.method public final n(FF)V
    .locals 5

    iget-boolean v0, p0, Loae;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loae;->h:Loaq;

    iget v0, v0, Loaq;->h:I

    iput v0, p0, Loae;->A:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loae;->o:Z

    iget-object v1, p0, Loae;->a:Loaj;

    iget-boolean v2, v1, Loaj;->p:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Loae;->f:Laact;

    const/4 v3, 0x0

    iput-boolean v3, v2, Laacm;->f:Z

    :cond_1
    iget-boolean v1, v1, Loaj;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Loae;->b:Loai;

    invoke-virtual {v1}, Loai;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Loae;->h:Loaq;

    invoke-virtual {v2}, Loaq;->l()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Loae;->i:Lobo;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-boolean v4, p0, Loae;->y:Z

    if-nez v4, :cond_3

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lobo;->j(I)V

    iput-boolean v0, p0, Loae;->y:Z

    :cond_3
    iget-object v2, p0, Loae;->i:Lobo;

    invoke-virtual {v1}, Loai;->a()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lobo;->h(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Loae;->f()V

    :goto_0
    iget-object v1, p0, Loae;->C:Lacdr;

    invoke-virtual {v1}, Lacdr;->m()I

    move-result v1

    if-ne v1, v0, :cond_5

    neg-float p1, p1

    :cond_5
    iget-object v0, p0, Loae;->b:Loai;

    float-to-int p2, p2

    iget-object v1, v0, Loai;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Loai;->w:Lj$/util/Optional;

    iget-object v1, v0, Loai;->d:Loah;

    sget-object v2, Loah;->e:Loah;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Loai;->c:Loah;

    iput-object v1, v0, Loai;->d:Loah;

    :cond_7
    float-to-int p1, p1

    iget-object v1, v0, Loai;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v2, v1}, Loai;->u(IIII)V

    iget-object v1, v0, Loai;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v1, v0, Loai;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v0}, Loar;->V()V

    invoke-virtual {v0}, Loai;->j()V

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;FF)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    iput-boolean v2, v0, Loae;->o:Z

    iget-object v3, v0, Loae;->a:Loaj;

    iget-boolean v4, v3, Loaj;->p:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v4, v0, Loae;->f:Laact;

    iput-boolean v5, v4, Laacm;->f:Z

    :cond_0
    iget-object v4, v0, Loae;->C:Lacdr;

    invoke-virtual {v4}, Lacdr;->m()I

    move-result v4

    if-ne v4, v5, :cond_1

    move/from16 v4, p2

    neg-float v4, v4

    goto :goto_0

    :cond_1
    move/from16 v4, p2

    :goto_0
    iget-boolean v6, v3, Loaj;->o:Z

    const/4 v7, 0x2

    const/16 v8, 0x41

    const/4 v9, 0x3

    if-eqz v6, :cond_6

    invoke-direct {v0, v4}, Loae;->s(F)I

    move-result v6

    iget v10, v0, Loae;->A:I

    if-ne v10, v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v10, v0, Loae;->b:Loai;

    iget-object v11, v10, Loai;->i:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    add-int/2addr v11, v6

    iget v12, v0, Loae;->A:I

    if-ne v12, v7, :cond_3

    iget v10, v10, Loai;->s:I

    if-gt v11, v10, :cond_6

    goto :goto_1

    :cond_3
    if-ne v12, v5, :cond_4

    if-gez v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {v0, v1}, Loae;->s(F)I

    move-result v10

    invoke-virtual {v0, v6, v10, v8}, Loae;->r(III)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    float-to-double v10, v4

    float-to-double v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    invoke-virtual {v0}, Loae;->f()V

    iget-boolean v3, v3, Loaj;->f:Z

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v10, v0, Loae;->z:J

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x12c

    cmp-long v2, v2, v10

    if-ltz v2, :cond_d

    iget-object v2, v0, Loae;->b:Loai;

    iget-object v3, v2, Loai;->c:Loah;

    sget-object v4, Loah;->c:Loah;

    if-eq v3, v4, :cond_7

    sget-object v4, Loah;->d:Loah;

    if-ne v3, v4, :cond_d

    :cond_7
    iget-object v3, v2, Loai;->d:Loah;

    sget-object v4, Loah;->a:Loah;

    if-eq v3, v4, :cond_d

    sget-object v4, Loah;->b:Loah;

    if-eq v3, v4, :cond_d

    iget-object v3, v0, Loae;->h:Loaq;

    invoke-virtual {v3}, Loaq;->l()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Loai;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-direct {v0, v1}, Loae;->s(F)I

    move-result v1

    add-int/2addr v3, v1

    iget v1, v2, Loai;->t:I

    iget-object v2, v2, Loai;->g:Lallg;

    iget v2, v2, Lallg;->c:I

    sub-int/2addr v1, v2

    if-gt v3, v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v0, Loae;->q:Loqw;

    invoke-virtual {v1}, Loqw;->g()V

    return-void

    :cond_9
    iget-object v1, v0, Loae;->b:Loai;

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget-object v6, v1, Loai;->c:Loah;

    sget-object v10, Loah;->c:Loah;

    if-eq v6, v10, :cond_a

    sget-object v10, Loah;->d:Loah;

    if-ne v6, v10, :cond_b

    :cond_a
    iget-object v6, v1, Loai;->d:Loah;

    sget-object v10, Loah;->a:Loah;

    if-eq v6, v10, :cond_b

    sget-object v10, Loah;->b:Loah;

    if-eq v6, v10, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    cmpg-double v6, v10, v12

    if-gez v6, :cond_b

    move v2, v5

    :cond_b
    iget-object v1, v1, Loai;->h:Loaj;

    iget-boolean v1, v1, Loaj;->f:Z

    if-eqz v1, :cond_c

    if-eqz v2, :cond_d

    const-wide v1, 0x40b7700000000000L    # 6000.0

    cmpl-double v1, v3, v1

    if-ltz v1, :cond_d

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_d

    :goto_3
    iget-object v1, v0, Loae;->q:Loqw;

    invoke-virtual {v1}, Loqw;->g()V

    return-void

    :cond_d
    :goto_4
    iget-object v1, v0, Loae;->n:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Load;

    iget-object v1, v1, Load;->b:Ljava/lang/Object;

    if-eqz v1, :cond_e

    new-instance v2, Lafoh;

    const v3, 0x3739c

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    const/4 v3, 0x0

    invoke-interface {v1, v8, v2, v3}, Lafpn;->I(ILafot;Lavxf;)V

    :cond_e
    iget-object v1, v0, Loae;->b:Loai;

    iget v2, v1, Loai;->s:I

    int-to-double v2, v2

    iget v4, v1, Loai;->t:I

    int-to-double v10, v4

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iget-object v4, v1, Loai;->c:Loah;

    invoke-virtual {v4}, Loah;->ordinal()I

    move-result v4

    const-wide v10, -0x3fb9800000000000L    # -45.0

    const-wide v12, 0x4060e00000000000L    # 135.0

    const-wide/high16 v16, -0x3fd7000000000000L    # -12.5

    const-wide/high16 v18, 0x4029000000000000L    # 12.5

    if-eqz v4, :cond_1a

    const-wide v20, -0x3f9f200000000000L    # -135.0

    const-wide v22, 0x4046800000000000L    # 45.0

    if-eq v4, v5, :cond_16

    if-eq v4, v7, :cond_13

    if-eq v4, v9, :cond_f

    iget-object v2, v1, Loai;->c:Loah;

    goto/16 :goto_a

    :cond_f
    const-wide v4, -0x3f99800000000000L    # -180.0

    add-double/2addr v2, v4

    add-double v18, v2, v18

    cmpl-double v4, v14, v18

    if-lez v4, :cond_11

    cmpg-double v4, v14, v10

    if-gez v4, :cond_11

    :cond_10
    :goto_5
    sget-object v2, Loah;->c:Loah;

    goto/16 :goto_a

    :cond_11
    add-double v2, v2, v16

    cmpl-double v2, v14, v2

    if-ltz v2, :cond_12

    cmpg-double v3, v14, v18

    if-gtz v3, :cond_12

    goto/16 :goto_9

    :cond_12
    if-ltz v2, :cond_1b

    cmpl-double v2, v14, v12

    if-lez v2, :cond_17

    goto :goto_8

    :cond_13
    const-wide v4, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v2

    add-double v16, v4, v16

    cmpg-double v2, v14, v16

    if-gez v2, :cond_14

    cmpl-double v2, v14, v22

    if-lez v2, :cond_14

    goto :goto_6

    :cond_14
    add-double v4, v4, v18

    cmpl-double v2, v14, v16

    if-ltz v2, :cond_15

    cmpg-double v2, v14, v4

    if-gtz v2, :cond_15

    goto :goto_8

    :cond_15
    cmpg-double v2, v14, v4

    if-gtz v2, :cond_1e

    cmpg-double v2, v14, v20

    if-gez v2, :cond_10

    goto :goto_9

    :cond_16
    neg-double v2, v2

    add-double v18, v2, v18

    cmpl-double v4, v14, v18

    if-lez v4, :cond_18

    cmpg-double v4, v14, v22

    if-gez v4, :cond_18

    :cond_17
    :goto_6
    sget-object v2, Loah;->d:Loah;

    goto :goto_a

    :cond_18
    add-double v2, v2, v16

    cmpl-double v4, v14, v2

    if-ltz v4, :cond_19

    cmpg-double v4, v14, v18

    if-gtz v4, :cond_19

    :goto_7
    goto :goto_5

    :cond_19
    cmpg-double v2, v14, v2

    if-gez v2, :cond_1b

    cmpl-double v2, v14, v20

    if-lez v2, :cond_1b

    goto :goto_9

    :cond_1a
    add-double v18, v2, v18

    cmpl-double v4, v14, v18

    if-lez v4, :cond_1c

    cmpg-double v4, v14, v12

    if-gez v4, :cond_1c

    :cond_1b
    :goto_8
    sget-object v2, Loah;->b:Loah;

    goto :goto_a

    :cond_1c
    add-double v2, v2, v16

    cmpl-double v4, v14, v2

    if-ltz v4, :cond_1d

    cmpg-double v4, v14, v18

    if-gtz v4, :cond_1d

    goto :goto_6

    :cond_1d
    cmpg-double v2, v14, v2

    if-gez v2, :cond_1e

    cmpl-double v2, v14, v10

    if-lez v2, :cond_1e

    goto :goto_7

    :cond_1e
    :goto_9
    sget-object v2, Loah;->a:Loah;

    :goto_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Loai;->w:Lj$/util/Optional;

    sget-object v3, Loah;->e:Loah;

    iput-object v3, v1, Loai;->d:Loah;

    iget-object v3, v1, Loai;->h:Loaj;

    iget-boolean v3, v3, Loaj;->p:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Loai;->g()V

    :cond_1f
    invoke-virtual {v1, v2}, Loai;->n(Loah;)V

    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Loae;->e:Lltu;

    invoke-virtual {v0}, Lltu;->o()Lzzj;

    move-result-object v1

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-direct {p0, v1, p2}, Loae;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lltu;->o()Lzzj;

    move-result-object v1

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {v0}, Lltu;->q()Lzzj;

    move-result-object v1

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-direct {p0, v1, p2}, Loae;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lltu;->q()Lzzj;

    move-result-object v0

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Loae;->p:Laaco;

    if-eqz v0, :cond_5

    iget-object v1, p0, Loae;->u:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, p2}, Loae;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Loae;->k(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Loae;->i()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_0
    iput-boolean v3, v0, Laacm;->f:Z

    :cond_5
    iget-object v0, p0, Loae;->c:Laacr;

    invoke-virtual {v0, p1, p2}, Laacr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final q(III)V
    .locals 6

    iget-object v0, p0, Loae;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Load;

    iget-object v0, v0, Load;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v1, Lafoh;

    const v2, 0x398d4

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    if-gez p2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavxl;->a:Lavxl;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavxl;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lavxl;->c:I

    iget v2, v5, Lavxl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lavxl;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxl;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lavxf;->Z:Lavxl;

    iget v2, v4, Lavxf;->d:I

    const/high16 v5, 0x1000000

    or-int/2addr v2, v5

    iput v2, v4, Lavxf;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    invoke-interface {v0, p1, v1, v2}, Lafpn;->I(ILafot;Lavxf;)V

    :cond_1
    iget-object p1, p0, Loae;->b:Loai;

    invoke-virtual {p1, p2, p3}, Loai;->c(II)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p1, Loai;->k:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p1, Loai;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final r(III)Z
    .locals 3

    iget-object v0, p0, Loae;->b:Loai;

    iget-object v1, v0, Loai;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, p2

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p2}, Loai;->w(Landroid/graphics/Point;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, v2, p1}, Loae;->q(III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
