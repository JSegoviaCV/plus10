.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;


# static fields
.field public static final a:Landroid/util/SparseArray;

.field private static final d:[I

.field private static final e:[I


# instance fields
.field public b:Z

.field public c:Lduu;

.field private final f:Ldwt;

.field private final g:Ldut;

.field private h:Ldwn;

.field private i:Ldvl;

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->d:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405ce

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lbrd;->h(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0405da

    invoke-static {v0, p1}, Lbrd;->j(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Ldwn;->a:Ldwn;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldwn;

    sget-object p1, Ldvl;->a:Ldvl;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Ldvl;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldus;->a:[I

    const/4 p1, 0x0

    invoke-virtual {v1, p2, v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lbri;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x3

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldwt;

    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->g:Ldut;

    invoke-virtual {v4, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v1, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    invoke-static {v1}, Ldwt;->b(Landroid/content/Context;)Ldwt;

    move-result-object p2

    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldwt;

    new-instance p2, Ldut;

    invoke-direct {p2, p0}, Ldut;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->g:Ldut;

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object p2

    invoke-virtual {p2}, Ldws;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget p2, p2, Ldws;->i:I

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    iput p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    iput p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    const/4 p2, 0x4

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    const/4 p2, 0x1

    invoke-virtual {v4, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->q:I

    invoke-virtual {v4, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {v4, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    if-eqz p3, :cond_5

    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lduu;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, p3, v2}, Lduu;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lduu;

    sget-object p3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p3, p1}, Lduu;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    :cond_6
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->g()V

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setClickable(Z)V

    return-void
.end method

.method private final f()V
    .locals 4

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lduu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lduu;->cancel(Z)Z

    :cond_0
    new-instance v0, Lduu;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lduu;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lduu;

    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lduu;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 2

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f14076f

    goto :goto_0

    :cond_0
    const v0, 0x7f14076d

    goto :goto_0

    :cond_1
    const v0, 0x7f14076e

    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final h()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcc;

    if-eqz v1, :cond_2

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_b

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v0

    invoke-virtual {v0}, Ldws;->m()Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "MediaRouteButton"

    if-eqz v0, :cond_4

    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v2, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Ldvl;

    invoke-virtual {v1}, Ldvl;->a()Ldva;

    move-result-object v1

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldwn;

    invoke-virtual {v1, v3}, Ldva;->aQ(Ldwn;)V

    new-instance v3, Lax;

    invoke-direct {v3, v2}, Lax;-><init>(Lcw;)V

    invoke-virtual {v3, v1, v0}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde;->l()V

    goto :goto_2

    :cond_4
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v2, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "showDialog(): Route controller dialog already showing!"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Ldvl;

    invoke-virtual {v1}, Ldvl;->b()Ldvk;

    move-result-object v1

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldwn;

    if-eqz v3, :cond_a

    iget-object v4, v1, Ldvk;->ai:Ldwn;

    const-string v5, "selector"

    if-nez v4, :cond_7

    iget-object v4, v1, Lbz;->n:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ldwn;->a(Landroid/os/Bundle;)Ldwn;

    move-result-object v4

    iput-object v4, v1, Ldvk;->ai:Ldwn;

    :cond_6
    iget-object v4, v1, Ldvk;->ai:Ldwn;

    if-nez v4, :cond_7

    sget-object v4, Ldwn;->a:Ldwn;

    iput-object v4, v1, Ldvk;->ai:Ldwn;

    :cond_7
    iget-object v4, v1, Ldvk;->ai:Ldwn;

    invoke-virtual {v4, v3}, Ldwn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v3, v1, Ldvk;->ai:Ldwn;

    iget-object v4, v1, Lbz;->n:Landroid/os/Bundle;

    if-nez v4, :cond_8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_8
    iget-object v3, v3, Ldwn;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lbz;->ap(Landroid/os/Bundle;)V

    :cond_9
    new-instance v3, Lax;

    invoke-direct {v3, v2}, Lax;-><init>(Lcw;)V

    invoke-virtual {v3, v1, v0}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde;->l()V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v0

    invoke-virtual {v0}, Ldws;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Ldws;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->g()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    :cond_2
    return-void
.end method

.method public final b(Ldvl;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Ldvl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lduu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lduu;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->invalidate()V

    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    return-void
.end method

.method public final e(Ldwn;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldwn;

    invoke-virtual {v0, p1}, Ldwn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldwn;

    invoke-virtual {v0}, Ldwn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldwt;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Ldut;

    invoke-virtual {v0, v1}, Ldwt;->q(Lbre;)V

    :cond_0
    invoke-virtual {p1}, Ldwn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldwt;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Ldut;

    invoke-virtual {v0, p1, v1}, Ldwt;->o(Ldwn;Lbre;)V

    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldwn;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldwn;

    invoke-virtual {v0}, Ldwn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldwt;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldwn;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Ldut;

    invoke-virtual {v0, v1, v2}, Ldwt;->o(Ldwn;Lbre;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldwt;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->d:[I

    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    return-object p1

    :cond_2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->e:[I

    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Ldwn;

    invoke-virtual {v0}, Ldwn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Ldwt;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Ldut;

    invoke-virtual {v0, v1}, Ldwt;->q(Lbre;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v0

    add-int/2addr v5, v2

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:I

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 11

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->playSoundEffect(I)V

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v2

    iget-object v2, v2, Ldvt;->p:Ldww;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Ldww;->b:Z

    if-eqz v2, :cond_b

    invoke-static {}, Ldwt;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    const/16 v6, 0x1e

    if-lt v4, v5, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_2

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_2

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/MediaRouter2;)Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_6

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.android.systemui"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "package_name"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_4

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v7, v7, 0x81

    if-eqz v7, :cond_4

    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Leiw;->y(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v6, :cond_7

    invoke-static {v2}, Leiw;->y(Landroid/content/Context;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_e

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.type.watch"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v5, 0x10008000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXTRA_CONNECTION_ONLY"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-class v5, Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v5

    array-length v7, v5

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v9, v5, v8

    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_8

    const/4 v10, 0x4

    if-eq v9, v10, :cond_8

    const/4 v10, 0x5

    if-eq v9, v10, :cond_8

    const/4 v10, 0x6

    if-eq v9, v10, :cond_8

    const/16 v10, 0x8

    if-eq v9, v10, :cond_8

    const/16 v10, 0xb

    if-eq v9, v10, :cond_8

    if-eq v9, v6, :cond_8

    const/16 v10, 0x16

    if-eq v9, v10, :cond_8

    const/16 v10, 0x17

    if-eq v9, v10, :cond_8

    const/16 v10, 0x1a

    if-eq v9, v10, :cond_8

    const/16 v10, 0x1b

    if-eq v9, v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    move v5, v3

    goto :goto_3

    :cond_9
    move v5, v1

    :goto_3
    xor-int/2addr v5, v3

    const-string v6, "EXTRA_CLOSE_ON_CONNECT"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_a

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_a

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v7, v7, 0x81

    if-eqz v7, :cond_a

    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->h()Z

    move-result v2

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->h()Z

    move-result v2

    :goto_4
    if-nez v2, :cond_e

    :goto_5
    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    return v1

    :cond_e
    :goto_6
    return v3
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/utils/CastButtonPatch;->hideCastButton(I)I

    move-result p1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
