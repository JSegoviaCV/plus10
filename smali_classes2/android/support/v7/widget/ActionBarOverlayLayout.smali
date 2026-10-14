.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lli;
.implements Lbqd;
.implements Lbqb;
.implements Lbqc;


# static fields
.field static final a:[I

.field private static final k:Lbsq;

.field private static final l:Landroid/graphics/Rect;


# instance fields
.field private A:Lbsq;

.field private B:Lbsq;

.field private C:Landroid/widget/OverScroller;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljr;

.field private G:Lpl;

.field private final H:Lfxr;

.field public b:I

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljp;

.field public i:Landroid/view/ViewPropertyAnimator;

.field public final j:Landroid/animation/AnimatorListenerAdapter;

.field private m:I

.field private n:Landroid/support/v7/widget/ContentFrameLayout;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private w:Z

.field private x:Z

.field private y:Lbsq;

.field private z:Lbsq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const v0, 0x7f040008

    const v1, 0x1010059

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lbse;

    invoke-direct {v0}, Lbse;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Lbsc;

    invoke-direct {v0}, Lbsc;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lbsb;

    invoke-direct {v0}, Lbsb;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lbsa;

    invoke-direct {v0}, Lbsa;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1, v2}, Lbnf;->d(IIII)Lbnf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbsf;->c(Lbnf;)V

    invoke-virtual {v0}, Lbsf;->a()Lbsq;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Lbsq;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    iput-boolean p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    sget-object p2, Lbsq;->a:Lbsq;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lbsq;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lbsq;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbsq;

    new-instance p2, Ljo;

    invoke-direct {p2, p0}, Ljo;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    new-instance p2, Lbg;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lbg;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    new-instance p2, Lbg;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0, v1}, Lbg;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    new-instance p2, Lfxr;

    invoke-direct {p2, v1, v1}, Lfxr;-><init>([B[B)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lfxr;

    new-instance p2, Ljr;

    invoke-direct {p2, p1}, Ljr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljr;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final v(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    return-void
.end method

.method private static final w(Landroid/view/View;IIII)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ljq;

    iget v0, p0, Ljq;->leftMargin:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, Ljq;->leftMargin:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Ljq;->topMargin:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Ljq;->topMargin:I

    move p1, v1

    :cond_1
    iget p2, p0, Ljq;->rightMargin:I

    if-eq p2, p3, :cond_2

    iput p3, p0, Ljq;->rightMargin:I

    move p1, v1

    :cond_2
    iget p2, p0, Ljq;->bottomMargin:I

    if-eq p2, p4, :cond_3

    iput p4, p0, Ljq;->bottomMargin:I

    return v1

    :cond_3
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lpl;

    invoke-virtual {v0}, Lpl;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Ljq;

    return p1
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Ljq;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Ljq;

    invoke-direct {v0, p1}, Ljq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lfxr;

    invoke-virtual {v0}, Lfxr;->c()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_1

    const v0, 0x7f0b0074

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    const v0, 0x7f0b0076

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->J()Lpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lpl;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(I)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/Menu;Liz;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lpl;

    iget-object v1, v0, Lpl;->g:Ljx;

    if-nez v1, :cond_0

    iget-object v1, v0, Lpl;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Ljx;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Ljx;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lpl;->g:Ljx;

    iget-object v1, v0, Lpl;->g:Ljx;

    const v2, 0x7f0b0094

    iput v2, v1, Lig;->g:I

    :cond_0
    iput-object p2, v1, Lig;->e:Liz;

    iget-object p2, v0, Lpl;->a:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    iget-object v0, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->l()V

    iget-object v0, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lip;

    if-ne v0, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->u:Ljx;

    invoke-virtual {v0, v2}, Lip;->m(Lja;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->v:Lpg;

    invoke-virtual {v0, v2}, Lip;->m(Lja;)V

    :cond_4
    iget-object v0, p2, Landroid/support/v7/widget/Toolbar;->v:Lpg;

    if-nez v0, :cond_5

    new-instance v0, Lpg;

    invoke-direct {v0, p2}, Lpg;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->v:Lpg;

    :cond_5
    invoke-virtual {v1}, Ljx;->q()V

    if-eqz p1, :cond_6

    iget-object v0, p2, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    check-cast p1, Lip;

    invoke-virtual {p1, v1, v0}, Lip;->h(Lja;Landroid/content/Context;)V

    iget-object v0, p2, Landroid/support/v7/widget/Toolbar;->v:Lpg;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lip;->h(Lja;Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lig;->c(Landroid/content/Context;Lip;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->v:Lpg;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lpg;->c(Landroid/content/Context;Lip;)V

    invoke-virtual {v1}, Lig;->j()V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->v:Lpg;

    invoke-virtual {p1}, Lpg;->j()V

    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v0, p2, Landroid/support/v7/widget/Toolbar;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->g(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->h(Ljx;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->u:Ljx;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->E()V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lpl;

    invoke-virtual {v0}, Lpl;->g()V

    return-void
.end method

.method public final n(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lpl;

    iput-object p1, v0, Lpl;->e:Landroid/view/Window$Callback;

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lpl;

    invoke-virtual {v0, p1}, Lpl;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, 0x100

    and-int/lit16 v0, v0, 0x600

    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Lbsq;

    sget-object v3, Lbri;->a:[I

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Ljr;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-static {v3, v2, v4}, Lbqy;->f(Landroid/view/View;Lbsq;Landroid/graphics/Rect;)Lbsq;

    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljp;

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    check-cast v2, Lgr;

    iput-boolean v0, v2, Lgr;->j:Z

    :cond_4
    invoke-static {p1, p0}, Lbsq;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lbsq;

    move-result-object p1

    invoke-virtual {p1}, Lbsq;->i()Lbnf;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v2, v0, Lbnf;->b:I

    iget v5, v0, Lbnf;->c:I

    iget v6, v0, Lbnf;->d:I

    iget v0, v0, Lbnf;->e:I

    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbsq;->f(I)Lbnf;

    move-result-object v0

    iget v1, v0, Lbnf;->b:I

    sub-int/2addr v2, v1

    iget v0, v0, Lbnf;->d:I

    sub-int/2addr v6, v0

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v7, v2, v5, v6, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1, v3, v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v2, v5, v6, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;IIII)Z

    move-result v0

    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Lbqy;->f(Landroid/view/View;Lbsq;Landroid/graphics/Rect;)Lbsq;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v5, v6}, Lbsq;->o(IIII)Lbsq;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lbsq;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lbsq;

    invoke-virtual {v3, v2}, Lbsq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lbsq;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lbsq;

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    :cond_8
    invoke-virtual {p1}, Lbsq;->l()Lbsq;

    move-result-object p1

    invoke-virtual {p1}, Lbsq;->n()Lbsq;

    move-result-object p1

    invoke-virtual {p1}, Lbsq;->m()Lbsq;

    move-result-object p1

    invoke-virtual {p1}, Lbsq;->e()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    sget-object p1, Lbri;->a:[I

    invoke-static {p0}, Lbqw;->c(Landroid/view/View;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ljq;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Ljq;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Ljq;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object p1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ljq;

    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result p2

    iget v1, p1, Ljq;->leftMargin:I

    add-int/2addr p2, v1

    iget v1, p1, Ljq;->rightMargin:I

    add-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v3

    iget v5, p1, Ljq;->topMargin:I

    add-int/2addr v3, v5

    iget p1, p1, Ljq;->bottomMargin:I

    add-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sget-object v5, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v5, :cond_1

    iget v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v1

    :cond_3
    :goto_1
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lbsq;

    iput-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    iget-boolean v9, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    if-nez v9, :cond_5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    if-eqz v5, :cond_4

    iget v5, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    iget v5, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    invoke-virtual {v5, v1, v6, v1, v1}, Lbsq;->o(IIII)Lbsq;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    goto/16 :goto_5

    :cond_5
    iget-boolean v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    if-eqz v5, :cond_6

    invoke-virtual {v8}, Lbsq;->b()I

    move-result v5

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    invoke-virtual {v8}, Lbsq;->d()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    invoke-virtual {v8}, Lbsq;->c()I

    move-result v8

    iget-object v9, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    invoke-virtual {v9}, Lbsq;->a()I

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v6, v8, v1}, Lbnf;->d(IIII)Lbnf;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lbsq;->b()I

    move-result v1

    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    invoke-virtual {v5}, Lbsq;->d()I

    move-result v5

    add-int/2addr v5, v6

    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    invoke-virtual {v6}, Lbsq;->c()I

    move-result v6

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    invoke-virtual {v8}, Lbsq;->a()I

    move-result v8

    invoke-static {v1, v5, v6, v8}, Lbnf;->d(IIII)Lbnf;

    move-result-object v1

    :goto_3
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v6, v8, :cond_7

    new-instance v6, Lbse;

    invoke-direct {v6, v5}, Lbse;-><init>(Lbsq;)V

    goto :goto_4

    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_8

    new-instance v6, Lbsd;

    invoke-direct {v6, v5}, Lbsd;-><init>(Lbsq;)V

    goto :goto_4

    :cond_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v6, v8, :cond_9

    new-instance v6, Lbsc;

    invoke-direct {v6, v5}, Lbsc;-><init>(Lbsq;)V

    goto :goto_4

    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_a

    new-instance v6, Lbsb;

    invoke-direct {v6, v5}, Lbsb;-><init>(Lbsq;)V

    goto :goto_4

    :cond_a
    new-instance v6, Lbsa;

    invoke-direct {v6, v5}, Lbsa;-><init>(Lbsq;)V

    :goto_4
    invoke-virtual {v6, v1}, Lbsf;->c(Lbnf;)V

    invoke-virtual {v6}, Lbsf;->a()Lbsq;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    :goto_5
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v5, v6, v8, v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;IIII)Z

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbsq;

    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    invoke-virtual {v1, v5}, Lbsq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lbsq;

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lbsq;

    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-static {v5, v1}, Lbri;->e(Landroid/view/View;Lbsq;)Lbsq;

    :cond_b
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move v8, v2

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljq;

    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v5}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v5

    iget v6, v1, Ljq;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Ljq;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v5}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v5

    iget v6, v1, Ljq;->topMargin:I

    add-int/2addr v5, v6

    iget v1, v1, Ljq;->bottomMargin:I

    add-int/2addr v5, v1

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    move-result v1

    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr p2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lfxr;

    invoke-virtual {p1, p3}, Lfxr;->f(I)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljp;

    if-eqz p1, :cond_1

    check-cast p1, Lgr;

    iget-object p2, p1, Lgr;->m:Lic;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lic;->a()V

    const/4 p2, 0x0

    iput-object p2, p1, Lgr;->m:Lic;

    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljp;

    if-eqz v1, :cond_4

    and-int/lit16 v2, p1, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 p1, p1, 0x4

    check-cast v1, Lgr;

    iput-boolean v5, v1, Lgr;->j:Z

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p1, v1, Lgr;->l:Z

    if-nez p1, :cond_4

    iput-boolean v4, v1, Lgr;->l:Z

    invoke-virtual {v1, v4}, Lgr;->D(Z)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean p1, v1, Lgr;->l:Z

    if-eqz p1, :cond_4

    iput-boolean v3, v1, Lgr;->l:Z

    invoke-virtual {v1, v4}, Lgr;->D(Z)V

    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljp;

    if-eqz p1, :cond_5

    sget-object p1, Lbri;->a:[I

    invoke-static {p0}, Lbqw;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljp;

    if-eqz v0, :cond_0

    check-cast v0, Lgr;

    iput p1, v0, Lgr;->i:I

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lpl;

    iget-object v0, v0, Lpl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lpl;

    invoke-virtual {v0}, Lpl;->n()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lpl;

    iget-object v0, v0, Lpl;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ljx;->p:Lpuu;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lpl;

    invoke-virtual {v0}, Lpl;->o()Z

    move-result v0

    return v0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lpl;

    invoke-virtual {v0}, Lpl;->p()Z

    move-result v0

    return v0
.end method
