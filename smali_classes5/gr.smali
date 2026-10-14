.class public final Lgr;
.super Lfc;

# interfaces
.implements Ljp;


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/ActionBarContextView;

.field e:Landroid/view/View;

.field f:Lgq;

.field g:Lht;

.field h:Lhs;

.field public i:I

.field public j:Z

.field k:Z

.field public l:Z

.field public m:Lic;

.field n:Z

.field final o:Lbro;

.field final p:Lbro;

.field final q:Lbrq;

.field r:Lpl;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lgr;->s:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lgr;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, Lfc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgr;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgr;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgr;->j:Z

    iput-boolean v0, p0, Lgr;->z:Z

    new-instance v1, Lgo;

    invoke-direct {v1, p0}, Lgo;-><init>(Lgr;)V

    iput-object v1, p0, Lgr;->o:Lbro;

    new-instance v1, Lgp;

    invoke-direct {v1, p0}, Lgp;-><init>(Lgr;)V

    iput-object v1, p0, Lgr;->p:Lbro;

    new-instance v1, Laaas;

    invoke-direct {v1, p0, v0}, Laaas;-><init>(Lgr;I)V

    iput-object v1, p0, Lgr;->q:Lbrq;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lgr;->F(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgr;->e:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, Lfc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgr;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgr;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgr;->j:Z

    iput-boolean v0, p0, Lgr;->z:Z

    new-instance v1, Lgo;

    invoke-direct {v1, p0}, Lgo;-><init>(Lgr;)V

    iput-object v1, p0, Lgr;->o:Lbro;

    new-instance v1, Lgp;

    invoke-direct {v1, p0}, Lgp;-><init>(Lgr;)V

    iput-object v1, p0, Lgr;->p:Lbro;

    new-instance v1, Laaas;

    invoke-direct {v1, p0, v0}, Laaas;-><init>(Lgr;I)V

    iput-object v1, p0, Lgr;->q:Lbrq;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lgr;->F(Landroid/view/View;)V

    return-void
.end method

.method static E(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final F(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0562

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lgr;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljp;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljp;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    check-cast v1, Lgr;

    iput v2, v1, Lgr;->i:I

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    sget-object v1, Lbri;->a:[I

    invoke-static {v0}, Lbqw;->c(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->J()Lpl;

    move-result-object v0

    iput-object v0, p0, Lgr;->r:Lpl;

    const v0, 0x7f0b008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0b0076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lgr;->r:Lpl;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lpl;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgr;->a:Landroid/content/Context;

    iget-object p1, p0, Lgr;->r:Lpl;

    iget p1, p1, Lpl;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lgr;->v:Z

    :cond_1
    iget-object p1, p0, Lgr;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Lqf;->T(Landroid/content/Context;)V

    invoke-direct {p0}, Lgr;->G()V

    iget-object p1, p0, Lgr;->a:Landroid/content/Context;

    sget-object v1, Lgs;->a:[I

    const v2, 0x7f04000a

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgr;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lgr;->n:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v0, v0

    sget-object v2, Lbri;->a:[I

    invoke-static {v1, v0}, Lbqy;->k(Landroid/view/View;F)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G()V
    .locals 2

    iget-object v0, p0, Lgr;->r:Lpl;

    iget-object v0, v0, Lpl;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    iget-object v0, p0, Lgr;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lgr;->r:Lpl;

    const v1, 0x7f140027

    invoke-virtual {v0, v1}, Lpl;->h(I)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lgr;->r:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lgr;->y:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgr;->y:Z

    invoke-virtual {p0, v0}, Lgr;->D(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lgr;->y:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lgr;->y:Z

    invoke-virtual {p0, v0}, Lgr;->D(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgr;->r:Lpl;

    invoke-virtual {p1, v2, v4, v5}, Lpl;->q(IJ)Lcab;

    move-result-object p1

    iget-object v1, p0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Lcab;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lgr;->r:Lpl;

    invoke-virtual {p1, v0, v6, v7}, Lpl;->q(IJ)Lcab;

    move-result-object v0

    iget-object p1, p0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Lcab;

    move-result-object p1

    :goto_1
    new-instance v1, Lic;

    invoke-direct {v1}, Lic;-><init>()V

    iget-object v2, v1, Lic;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcab;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3, v4}, Lcab;->k(J)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lic;->b()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lgr;->r:Lpl;

    invoke-virtual {p1, v2}, Lpl;->k(I)V

    iget-object p1, p0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lgr;->r:Lpl;

    invoke-virtual {p1, v0}, Lpl;->k(I)V

    iget-object p1, p0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final D(Z)V
    .locals 6

    iget-boolean v0, p0, Lgr;->k:Z

    iget-boolean v1, p0, Lgr;->l:Z

    iget-boolean v2, p0, Lgr;->y:Z

    invoke-static {v0, v1, v2}, Lgr;->E(ZZZ)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lgr;->z:Z

    if-nez v0, :cond_c

    iput-boolean v3, p0, Lgr;->z:Z

    iget-object v0, p0, Lgr;->m:Lic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic;->a()V

    :cond_0
    iget-object v0, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lgr;->i:I

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgr;->A:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    move p1, v3

    :cond_1
    iget-object v0, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v4, v4}, [I

    move-result-object p1

    iget-object v1, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lic;

    invoke-direct {p1}, Lic;-><init>()V

    iget-object v1, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcab;->n(F)V

    iget-object v2, p0, Lgr;->q:Lbrq;

    invoke-virtual {v1, v2}, Lcab;->l(Lbrq;)V

    invoke-virtual {p1, v1}, Lic;->f(Lcab;)V

    iget-boolean v1, p0, Lgr;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgr;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lgr;->e:Landroid/view/View;

    invoke-static {v0}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcab;->n(F)V

    invoke-virtual {p1, v0}, Lic;->f(Lcab;)V

    :cond_3
    sget-object v0, Lgr;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lic;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1}, Lic;->c()V

    iget-object v0, p0, Lgr;->p:Lbro;

    invoke-virtual {p1, v0}, Lic;->e(Lbro;)V

    iput-object p1, p0, Lgr;->m:Lic;

    invoke-virtual {p1}, Lic;->b()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lgr;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgr;->e:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lgr;->p:Lbro;

    invoke-interface {p1, v2}, Lbro;->a(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lgr;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_c

    sget-object v0, Lbri;->a:[I

    invoke-static {p1}, Lbqw;->c(Landroid/view/View;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lgr;->z:Z

    if-eqz v0, :cond_c

    iput-boolean v4, p0, Lgr;->z:Z

    iget-object v0, p0, Lgr;->m:Lic;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lic;->a()V

    :cond_7
    iget v0, p0, Lgr;->i:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lgr;->A:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_b

    move p1, v3

    :cond_8
    iget-object v0, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    iget-object v1, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_9

    filled-new-array {v4, v4}, [I

    move-result-object p1

    iget-object v2, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v1, p1

    :cond_9
    iget-object p1, p0, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcab;->n(F)V

    iget-object v2, p0, Lgr;->q:Lbrq;

    invoke-virtual {p1, v2}, Lcab;->l(Lbrq;)V

    invoke-virtual {v0, p1}, Lic;->f(Lcab;)V

    iget-boolean p1, p0, Lgr;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lgr;->e:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcab;->n(F)V

    invoke-virtual {v0, p1}, Lic;->f(Lcab;)V

    :cond_a
    sget-object p1, Lgr;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lic;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lic;->c()V

    iget-object p1, p0, Lgr;->o:Lbro;

    invoke-virtual {v0, p1}, Lic;->e(Lbro;)V

    iput-object v0, p0, Lgr;->m:Lic;

    invoke-virtual {v0}, Lic;->b()V

    return-void

    :cond_b
    iget-object p1, p0, Lgr;->o:Lbro;

    invoke-interface {p1, v2}, Lbro;->a(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lgr;->r:Lpl;

    iget v0, v0, Lpl;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lgr;->u:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lgr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lgr;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lgr;->u:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgr;->a:Landroid/content/Context;

    iput-object v0, p0, Lgr;->u:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lgr;->u:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Lhs;)Lht;
    .locals 2

    iget-object v0, p0, Lgr;->f:Lgq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgq;->f()V

    :cond_0
    iget-object v0, p0, Lgr;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    iget-object v0, p0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    new-instance v0, Lgq;

    iget-object v1, p0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lgq;-><init>(Lgr;Landroid/content/Context;Lhs;)V

    iget-object p1, v0, Lgq;->a:Lip;

    invoke-virtual {p1}, Lip;->s()V

    :try_start_0
    iget-object v1, v0, Lgq;->b:Lhs;

    invoke-interface {v1, v0, p1}, Lhs;->c(Lht;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgq;->a:Lip;

    invoke-virtual {v1}, Lip;->r()V

    if-eqz p1, :cond_1

    iput-object v0, p0, Lgr;->f:Lgq;

    invoke-virtual {v0}, Lgq;->g()V

    iget-object p1, p0, Lgr;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lht;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgr;->C(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lgq;->a:Lip;

    invoke-virtual {v0}, Lip;->r()V

    throw p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgr;->r:Lpl;

    iget-object v0, v0, Lpl;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    iget-boolean v0, p0, Lgr;->w:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lgr;->w:Z

    iget-object p1, p0, Lgr;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb;

    invoke-interface {v2}, Lfb;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lgr;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgr;->k:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgr;->D(Z)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;Lfa;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lgr;->r:Lpl;

    invoke-virtual {p2, p1}, Lpl;->d(Landroid/view/View;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lgr;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgr;->j(Z)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lgr;->k(II)V

    return-void
.end method

.method public final k(II)V
    .locals 3

    iget-object v0, p0, Lgr;->r:Lpl;

    iget v1, v0, Lpl;->b:I

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgr;->v:Z

    :cond_0
    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lpl;->e(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lgr;->k(II)V

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lgr;->r:Lpl;

    invoke-virtual {v0, p1}, Lpl;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lgr;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lgr;->m:Lic;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lic;->a()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lgr;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgr;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgr;->r:Lpl;

    invoke-virtual {v0, p1}, Lpl;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgr;->r:Lpl;

    invoke-virtual {v0, p1}, Lpl;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lgr;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgr;->k:Z

    invoke-virtual {p0, v0}, Lgr;->D(Z)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lgr;->r:Lpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpl;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lgr;->f:Lgq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    iget-object v0, v0, Lgq;->a:Lip;

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lgr;->a:Landroid/content/Context;

    invoke-static {v0}, Lqf;->T(Landroid/content/Context;)V

    invoke-direct {p0}, Lgr;->G()V

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lgr;->k(II)V

    return-void
.end method
