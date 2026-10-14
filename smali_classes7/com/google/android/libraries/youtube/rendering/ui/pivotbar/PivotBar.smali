.class public final Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;
.super Lalvw;


# instance fields
.field private final B:Ljava/util/List;

.field public a:Landroid/content/res/Resources;

.field public b:I

.field public final c:Lbgst;

.field public d:I

.field public e:Z

.field public f:Laaal;

.field public g:Z

.field public h:Z

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:J

.field public l:I

.field public m:Landroid/view/GestureDetector$OnGestureListener;

.field public n:Lalmm;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Laluu;

.field public u:Lalaf;

.field public v:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lalvw;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->B:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:Lbgst;

    const v0, 0x7f080d86

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k:J

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lalvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->B:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:Lbgst;

    const p2, 0x7f080d86

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k:J

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lalvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->B:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:Lbgst;

    const p2, 0x7f080d86

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k:J

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s(Landroid/content/Context;)V

    return-void
.end method

.method private final s(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setLayoutDirection(I)V

    new-instance v0, Laaal;

    invoke-direct {v0, p1}, Laaal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f:Laaal;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const v0, 0x7f15035b

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->l(IZZ)V

    invoke-static {p1}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->enableNarrowNavigationButton(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setFillViewport(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->l:I

    new-instance v0, Lalti;

    invoke-direct {v0, p0}, Lalti;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->m:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Lalaf;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->m:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Lalaf;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->u:Lalaf;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lalaf;->c(Z)V

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f:Laaal;

    move v3, p1

    move v4, p2

    move v5, p2

    move v6, p1

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Laaal;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Laycy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Landroid/view/View;
    .locals 13

    iget-object v3, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->w:Landroid/widget/LinearLayout;

    new-instance v0, Laltj;

    const v2, 0x7f0e02cc

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Laltj;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    move/from16 p1, p3

    move/from16 p2, p4

    move-object v2, v0

    move-object/from16 v0, p6

    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d(Laltj;ZILaycy;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILjava/lang/CharSequence;ZILjava/util/Map;Laycy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Landroid/view/View;
    .locals 3

    move v0, p2

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10102fe

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object p1, p0

    invoke-virtual/range {p1 .. p12}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Laycy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Landroid/view/View;

    move-result-object p2

    return-object p2
.end method

.method public final d(Laltj;ZILaycy;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1, p2, p3}, Laltj;->b(ZI)V

    iget-object p2, p1, Laltj;->h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b:I

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Laltt;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Laltj;->d(Landroid/content/res/TypedArray;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->B:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Laycy;->c:Laycy;

    if-eq p4, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p1, p1, Laltj;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lalvw;->r(Landroid/view/View;Z)V

    return-object p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j:Lj$/util/Optional;

    new-instance v1, Lalth;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lalth;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/view/MotionEvent;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->m:Landroid/view/GestureDetector$OnGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    check-cast v0, Lalti;

    invoke-virtual {v0}, Lalti;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->u:Lalaf;

    invoke-virtual {v0, p1}, Lalaf;->d(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lalvw;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(I)Laltj;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laltj;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Laltj;->a:Landroid/view/View;

    :cond_1
    invoke-virtual {p0, p1}, Lalvw;->o(I)Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal pivot bar tab state does not match view hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laltj;

    iget-object v2, v2, Laltj;->e:Lbfps;

    invoke-interface {v2}, Lbfps;->pW()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Lalvw;->f()V

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->v:Lcf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    move-result v1

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lipn;

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lbz;->R:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v3, p1, v4}, Landroid/graphics/Point;->set(II)V

    invoke-static {v3, v0}, Ladlr;->bt(Landroid/graphics/Point;Landroid/view/View;)V

    iget p1, v3, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    invoke-static {v0, p0}, Ladlr;->bt(Landroid/graphics/Point;Landroid/view/View;)V

    new-instance p1, Laipi;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Laipi;-><init>(I)V

    invoke-static {p0, v0, p1}, Ladlr;->bn(Landroid/view/View;Landroid/graphics/Point;Laorw;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s:I

    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->r:I

    add-int/2addr v0, v1

    new-instance v1, Laagm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laagm;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p0, v1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final j(Landroid/content/res/TypedArray;ZZ)V
    .locals 4

    if-eqz p1, :cond_4

    sget-object v0, Laltt;->a:[I

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->q:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v3

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    new-instance v1, Laacd;

    invoke-direct {v1, v0, p2, p1}, Laacd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/16 p1, 0x30

    invoke-virtual {v1, p1}, Laacd;->c(I)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:Lbgst;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final k(IZI)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e(I)Laltj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Laltj;->b(ZI)V

    :cond_0
    return-void
.end method

.method public final l(IZZ)V
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e:Z

    if-ne v0, p2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->p:Z

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b:I

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Laltt;->a:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->p:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->n:Lalmm;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->n:Lalmm;

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lalmm;->a(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->n:Lalmm;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:Lbgst;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbgst;->pT(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j(Landroid/content/res/TypedArray;ZZ)V

    :goto_1
    const/16 p2, 0xa

    const p3, 0x7f080d86

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:I

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->B:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laltj;

    invoke-virtual {p3, p1}, Laltj;->d(Landroid/content/res/TypedArray;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final m(IZ)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e(I)Laltj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Laltj;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v0, p2}, Lapp/revanced/extension/youtube/shared/NavigationBar;->navigationTabSelected(Landroid/view/View;Z)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Laltj;->b(ZI)V

    iget-object v1, p1, Laltj;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losn;

    iget-object v0, v0, Losn;->a:Lklr;

    sget-object v1, Lkle;->b:Lkle;

    invoke-virtual {v0, v1}, Lklr;->g(Lkle;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lklr;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losn;

    iget-object v1, v1, Losn;->a:Lklr;

    sget-object v2, Lkle;->a:Lkle;

    invoke-virtual {v1, v2}, Lklr;->g(Lkle;)V

    invoke-virtual {v1, v0}, Lklr;->e(Z)V

    :cond_1
    :goto_0
    iget-object p1, p1, Laltj;->c:Laltn;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Laltn;->a(Z)V

    :cond_2
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laaem;->u(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->enableNarrowNavigationButton(Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setFillViewport(Z)V

    return-void
.end method
