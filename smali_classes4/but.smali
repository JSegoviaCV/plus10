.class public Lbut;
.super Landroid/view/ViewGroup;


# static fields
.field static final a:[I

.field public static final synthetic e:I

.field private static final f:[I

.field private static final g:Z


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/graphics/drawable/Drawable;

.field private final D:Ljava/util/ArrayList;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Matrix;

.field private final G:Lbtn;

.field public b:Z

.field public c:Lbsq;

.field public d:Z

.field private h:F

.field private final i:I

.field private j:I

.field private k:F

.field private final l:Landroid/graphics/Paint;

.field private final m:Lbuj;

.field private final n:Lbuj;

.field private final o:Lbus;

.field private final p:Lbus;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Landroid/window/OnBackInvokedCallback;

.field private u:Landroid/window/OnBackInvokedDispatcher;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1010434

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbut;->f:[I

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbut;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lbut;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040316

    invoke-direct {p0, p1, p2, v0}, Lbut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lbuo;

    invoke-direct {v0}, Lbuo;-><init>()V

    const/high16 v0, -0x67000000

    iput v0, p0, Lbut;->j:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbut;->l:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbut;->s:Z

    const/4 v1, 0x3

    iput v1, p0, Lbut;->v:I

    iput v1, p0, Lbut;->w:I

    iput v1, p0, Lbut;->x:I

    iput v1, p0, Lbut;->y:I

    new-instance v2, Lbul;

    invoke-direct {v2, p0}, Lbul;-><init>(Lbut;)V

    iput-object v2, p0, Lbut;->G:Lbtn;

    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Lbut;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Lbut;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lbut;->i:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    new-instance v3, Lbus;

    invoke-direct {v3, p0, v1}, Lbus;-><init>(Lbut;I)V

    iput-object v3, p0, Lbut;->o:Lbus;

    new-instance v1, Lbus;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lbus;-><init>(Lbut;I)V

    iput-object v1, p0, Lbut;->p:Lbus;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v4, v3}, Lbuj;->c(Landroid/view/ViewGroup;FLbui;)Lbuj;

    move-result-object v5

    iput-object v5, p0, Lbut;->m:Lbuj;

    iput v0, v5, Lbuj;->j:I

    iput v2, v5, Lbuj;->g:F

    iput-object v5, v3, Lbus;->b:Lbuj;

    invoke-static {p0, v4, v1}, Lbuj;->c(Landroid/view/ViewGroup;FLbui;)Lbuj;

    move-result-object v3

    iput-object v3, p0, Lbut;->n:Lbuj;

    const/4 v4, 0x2

    iput v4, v3, Lbuj;->j:I

    iput v2, v3, Lbuj;->g:F

    iput-object v3, v1, Lbus;->b:Lbuj;

    invoke-virtual {p0, v0}, Lbut;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Lbut;->setImportantForAccessibility(I)V

    new-instance v0, Lbun;

    invoke-direct {v0, p0}, Lbun;-><init>(Lbut;)V

    invoke-static {p0, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbut;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbum;

    invoke-direct {v1}, Lbum;-><init>()V

    invoke-static {p0, v1}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    const/16 v1, 0x500

    invoke-virtual {p0, v1}, Lbut;->setSystemUiVisibility(I)V

    sget-object v1, Lbut;->f:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lbut;->C:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    sget-object v1, Lbuk;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lbut;->h:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbut;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070446

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lbut;->h:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbut;->D:Ljava/util/ArrayList;

    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final A(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Lbut;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lbut;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-static {v2}, Lbut;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final v(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lbuq;

    iget p0, p0, Lbuq;->b:F

    return p0
.end method

.method static final w(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lbuq;

    iget p0, p0, Lbuq;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final x(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbuq;

    iget v0, v0, Lbuq;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x5

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final z(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lbta;->i:Lbta;

    invoke-virtual {v0}, Lbta;->a()I

    move-result v1

    invoke-static {p1, v1}, Lbri;->m(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lbut;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lbut;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lbut;->G:Lbtn;

    invoke-static {p1, v0, v1, v2}, Lbri;->n(Landroid/view/View;Lbta;Ljava/lang/CharSequence;Lbtn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 4

    invoke-static {p1}, Lbut;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbuq;

    iget p1, p1, Lbuq;->a:I

    invoke-virtual {p0}, Lbut;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_9

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    const v3, 0x800003

    if-eq p1, v3, :cond_3

    const v3, 0x800005

    if-eq p1, v3, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lbut;->y:I

    if-eq p1, v2, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    iget p1, p0, Lbut;->w:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lbut;->v:I

    :goto_0
    if-eq p1, v2, :cond_c

    return p1

    :cond_3
    iget p1, p0, Lbut;->x:I

    if-eq p1, v2, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    iget p1, p0, Lbut;->v:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lbut;->w:I

    :goto_1
    if-eq p1, v2, :cond_c

    return p1

    :cond_6
    iget p1, p0, Lbut;->w:I

    if-eq p1, v2, :cond_7

    return p1

    :cond_7
    if-nez v0, :cond_8

    iget p1, p0, Lbut;->y:I

    goto :goto_2

    :cond_8
    iget p1, p0, Lbut;->x:I

    :goto_2
    if-eq p1, v2, :cond_c

    return p1

    :cond_9
    iget p1, p0, Lbut;->v:I

    if-eq p1, v2, :cond_a

    return p1

    :cond_a
    if-nez v0, :cond_b

    iget p1, p0, Lbut;->x:I

    goto :goto_3

    :cond_b
    iget p1, p0, Lbut;->y:I

    :goto_3
    if-ne p1, v2, :cond_d

    :cond_c
    return v1

    :cond_d
    return p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v2, " is not a drawer"

    invoke-static {p1, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p0}, Lbut;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbut;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lbut;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lbut;->x(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lbut;->t(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lbut;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    iget-object v0, p0, Lbut;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lbut;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lbut;->d()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lbut;->x(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method final b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbuq;

    iget p1, p1, Lbuq;->a:I

    invoke-virtual {p0}, Lbut;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lbut;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Lbut;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lbut;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbut;->b(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lbuq;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 4

    invoke-virtual {p0}, Lbut;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lbut;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbuq;

    iget v3, v3, Lbuq;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lbut;->k:F

    iget-object v0, p0, Lbut;->m:Lbuj;

    iget-object v1, p0, Lbut;->n:Lbuj;

    invoke-virtual {v0}, Lbuj;->m()Z

    move-result v0

    invoke-virtual {v1}, Lbuj;->m()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbut;->postInvalidateOnAnimation()V

    return-void
.end method

.method final d()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lbut;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lbut;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbuq;

    iget v3, v3, Lbuq;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    iget v0, p0, Lbut;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lbut;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Lbut;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lbut;->E:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lbut;->E:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Lbut;->E:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lbut;->E:Landroid/graphics/Rect;

    float-to-int v5, v1

    float-to-int v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lbut;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lbut;->getScrollX()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lbut;->getScrollY()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v6, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lbut;->F:Landroid/graphics/Matrix;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lbut;->F:Landroid/graphics/Matrix;

    :cond_4
    iget-object v5, p0, Lbut;->F:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v4, p0, Lbut;->F:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lbut;->getScrollX()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lbut;->getScrollY()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    neg-float v4, v4

    neg-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_1
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    invoke-virtual {p0}, Lbut;->getHeight()I

    move-result v0

    invoke-static {p2}, Lbut;->w(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p0}, Lbut;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbut;->getChildCount()I

    move-result v5

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {p0, v6}, Lbut;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p2, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    invoke-static {v8}, Lbut;->x(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lt v9, v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0, v8, v9}, Lbut;->s(Landroid/view/View;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    if-le v8, v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ge v8, v2, :cond_1

    move v2, v8

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbut;->getHeight()I

    move-result v0

    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v4, v7

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget p3, p0, Lbut;->k:F

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_4

    if-eqz v1, :cond_4

    iget p4, p0, Lbut;->j:I

    ushr-int/lit8 v0, p4, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    shl-int/lit8 p3, p3, 0x18

    const v0, 0xffffff

    and-int/2addr p4, v0

    iget-object v10, p0, Lbut;->l:Landroid/graphics/Paint;

    or-int/2addr p3, p4

    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v4

    int-to-float v8, v2

    invoke-virtual {p0}, Lbut;->getHeight()I

    move-result p3

    int-to-float v9, p3

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return p2
.end method

.method final e()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lbut;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lbut;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lbut;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lbut;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbuq;

    iget v3, v3, Lbuq;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v3, " is not a drawer"

    invoke-static {v2, v1, v3}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lbup;)V
    .locals 1

    iget-object v0, p0, Lbut;->z:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbut;->z:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lbut;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lbuq;

    invoke-direct {v0}, Lbuq;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lbuq;

    invoke-virtual {p0}, Lbut;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbuq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Lbuq;

    if-eqz v0, :cond_0

    new-instance v0, Lbuq;

    check-cast p1, Lbuq;

    invoke-direct {v0, p1}, Lbuq;-><init>(Lbuq;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lbuq;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lbuq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lbuq;

    invoke-direct {v0, p1}, Lbuq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbut;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 5

    invoke-static {p1}, Lbut;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbuq;

    iget-boolean v1, p0, Lbut;->s:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput v3, v0, Lbuq;->b:F

    iput v2, v0, Lbuq;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    iget p2, v0, Lbuq;->d:I

    or-int/2addr p2, v1

    iput p2, v0, Lbuq;->d:I

    invoke-virtual {p0, p1, v4}, Lbut;->s(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbut;->m:Lbuj;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lbuj;->k(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbut;->n:Lbuj;

    invoke-virtual {p0}, Lbut;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lbuj;->k(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbut;->v(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0, p1, v4}, Lbut;->s(Landroid/view/View;I)Z

    move-result v4

    float-to-int v0, v0

    float-to-int p2, p2

    sub-int/2addr v0, p2

    if-nez v4, :cond_3

    neg-int v0, v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, p1, v3}, Lbut;->o(Landroid/view/View;F)V

    invoke-virtual {p0, v2, p1}, Lbut;->r(ILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lbut;->invalidate()V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "View "

    const-string v1, " is not a sliding drawer"

    invoke-static {p1, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbut;->k(Z)V

    return-void
.end method

.method final k(Z)V
    .locals 9

    invoke-virtual {p0}, Lbut;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lbut;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbuq;

    invoke-static {v4}, Lbut;->x(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Lbuq;->c:Z

    if-eqz v6, :cond_2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v4, v7}, Lbut;->s(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lbut;->m:Lbuj;

    neg-int v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v4, v6, v8}, Lbuj;->k(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lbut;->n:Lbuj;

    invoke-virtual {p0}, Lbut;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8}, Lbuj;->k(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v1, v5, Lbuq;->c:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbut;->o:Lbus;

    invoke-virtual {p1}, Lbus;->n()V

    iget-object p1, p0, Lbut;->p:Lbus;

    invoke-virtual {p1}, Lbus;->n()V

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lbut;->invalidate()V

    :cond_4
    return-void
.end method

.method public final l(Lbup;)V
    .locals 1

    iget-object v0, p0, Lbut;->z:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lbut;->n(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lbut;->n(II)V

    return-void
.end method

.method public final n(II)V
    .locals 3

    invoke-virtual {p0}, Lbut;->getLayoutDirection()I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lbut;->y:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lbut;->x:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lbut;->w:I

    goto :goto_0

    :cond_3
    iput p1, p0, Lbut;->v:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    iget-object p2, p0, Lbut;->m:Lbuj;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lbut;->n:Lbuj;

    :goto_1
    invoke-virtual {p2}, Lbuj;->d()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lbut;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lbut;->y(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lbut;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lbut;->h(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method final o(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbuq;

    iget v0, p1, Lbuq;->b:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p2, p1, Lbuq;->b:F

    iget-object p1, p0, Lbut;->z:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lbut;->z:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbup;

    invoke-interface {p2}, Lbup;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbut;->s:Z

    invoke-virtual {p0}, Lbut;->q()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbut;->s:Z

    invoke-virtual {p0}, Lbut;->q()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lbut;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbut;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbut;->c:Lbsq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbsq;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Lbut;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbut;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lbut;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lbut;->n:Lbuj;

    iget-object v1, p0, Lbut;->m:Lbuj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1, p1}, Lbuj;->j(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v0, p1}, Lbuj;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_6

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    const/4 p1, 0x3

    if-eq v2, p1, :cond_6

    :goto_0
    goto :goto_4

    :cond_0
    iget-object p1, v1, Lbuj;->c:[F

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    array-length v5, p1

    if-ge v2, v5, :cond_7

    invoke-virtual {v1, v2}, Lbuj;->h(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lbuj;->c:[F

    if-eqz v5, :cond_4

    iget-object v6, v1, Lbuj;->d:[F

    if-eqz v6, :cond_4

    iget-object v7, v1, Lbuj;->e:[F

    if-eqz v7, :cond_4

    iget-object v8, v1, Lbuj;->f:[F

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    aget v7, v7, v2

    aget v5, v5, v2

    sub-float/2addr v7, v5

    aget v5, v8, v2

    aget v6, v6, v2

    sub-float/2addr v5, v6

    iget v6, v1, Lbuj;->b:I

    mul-int/2addr v6, v6

    mul-float/2addr v7, v7

    mul-float/2addr v5, v5

    add-float/2addr v7, v5

    int-to-float v5, v6

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    iget-object p1, p0, Lbut;->o:Lbus;

    invoke-virtual {p1}, Lbus;->n()V

    iget-object p1, p0, Lbut;->p:Lbus;

    invoke-virtual {p1}, Lbus;->n()V

    goto :goto_4

    :cond_4
    :goto_2
    const-string v5, "ViewDragHelper"

    const-string v6, "Inconsistent pointer event stream: pointer is down, but there is no initial motion recorded. Is something intercepting or modifying events?"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Lbut;->k(Z)V

    iput-boolean v4, p0, Lbut;->b:Z

    :cond_7
    :goto_4
    move p1, v4

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v2, p0, Lbut;->A:F

    iput p1, p0, Lbut;->B:F

    iget v5, p0, Lbut;->k:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    float-to-int v2, v2

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Lbuj;->a(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lbut;->w(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_5

    :cond_9
    move p1, v4

    :goto_5
    iput-boolean v4, p0, Lbut;->b:Z

    :goto_6
    if-nez v0, :cond_c

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lbut;->getChildCount()I

    move-result p1

    move v0, v4

    :goto_7
    if-ge v0, p1, :cond_b

    invoke-virtual {p0, v0}, Lbut;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbuq;

    iget-boolean v1, v1, Lbuq;->c:Z

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    iget-boolean p1, p0, Lbut;->b:Z

    if-nez p1, :cond_c

    return v4

    :cond_c
    :goto_8
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lbut;->e()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lbut;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbut;->a(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lbut;->j()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 13

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbut;->r:Z

    invoke-virtual {p0}, Lbut;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_a

    invoke-virtual {p0, v1}, Lbut;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbuq;

    invoke-static {v2}, Lbut;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Lbuq;->leftMargin:I

    iget v5, v3, Lbuq;->topMargin:I

    iget v6, v3, Lbuq;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v3, v3, Lbuq;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v2, v7}, Lbut;->s(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    neg-int v7, v4

    iget v8, v3, Lbuq;->b:F

    mul-float/2addr v8, v5

    float-to-int v8, v8

    add-int/2addr v7, v8

    add-int v8, v4, v7

    int-to-float v8, v8

    div-float/2addr v8, v5

    goto :goto_1

    :cond_2
    sub-int v7, p4, p2

    iget v8, v3, Lbuq;->b:F

    mul-float/2addr v8, v5

    float-to-int v8, v8

    sub-int v8, v7, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float v5, v7, v5

    move v7, v8

    move v8, v5

    :goto_1
    add-int/2addr v4, v7

    iget v5, v3, Lbuq;->b:F

    iget v9, v3, Lbuq;->a:I

    and-int/lit8 v9, v9, 0x70

    const/16 v10, 0x10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x50

    if-eq v9, v10, :cond_3

    iget v9, v3, Lbuq;->topMargin:I

    iget v10, v3, Lbuq;->topMargin:I

    add-int/2addr v10, v6

    invoke-virtual {v2, v7, v9, v4, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    sub-int v6, p5, p3

    iget v9, v3, Lbuq;->bottomMargin:I

    sub-int v9, v6, v9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v3, Lbuq;->bottomMargin:I

    sub-int/2addr v6, v10

    invoke-virtual {v2, v7, v9, v4, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_4
    sub-int v9, p5, p3

    sub-int v10, v9, v6

    div-int/lit8 v10, v10, 0x2

    iget v11, v3, Lbuq;->topMargin:I

    if-ge v10, v11, :cond_5

    iget v10, v3, Lbuq;->topMargin:I

    goto :goto_2

    :cond_5
    add-int v11, v10, v6

    iget v12, v3, Lbuq;->bottomMargin:I

    sub-int v12, v9, v12

    if-le v11, v12, :cond_6

    iget v10, v3, Lbuq;->bottomMargin:I

    sub-int/2addr v9, v10

    sub-int v10, v9, v6

    :cond_6
    :goto_2
    add-int/2addr v6, v10

    invoke-virtual {v2, v7, v10, v4, v6}, Landroid/view/View;->layout(IIII)V

    :goto_3
    cmpl-float v4, v8, v5

    if-eqz v4, :cond_7

    invoke-virtual {p0, v2, v8}, Lbut;->o(Landroid/view/View;F)V

    :cond_7
    iget v3, v3, Lbuq;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    move v3, v0

    goto :goto_4

    :cond_8
    const/4 v3, 0x4

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    sget-boolean p1, Lbut;->g:Z

    if-eqz p1, :cond_b

    sget-object p1, Lbri;->a:[I

    invoke-static {p0}, Lbqz;->a(Landroid/view/View;)Lbsq;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lbut;->m:Lbuj;

    iget-object p1, p1, Lbsq;->b:Lbsn;

    invoke-virtual {p1}, Lbsn;->w()Lbnf;

    move-result-object p1

    iget v2, p1, Lbnf;->b:I

    iget v3, v1, Lbuj;->i:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lbuj;->h:I

    iget-object v1, p0, Lbut;->n:Lbuj;

    iget p1, p1, Lbnf;->d:I

    iget v2, v1, Lbuj;->i:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lbuj;->h:I

    :cond_b
    iput-boolean v0, p0, Lbut;->r:Z

    iput-boolean v0, p0, Lbut;->s:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    if-eq v2, v5, :cond_2

    move v1, v5

    :cond_0
    invoke-virtual {v0}, Lbut;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x12c

    if-nez v1, :cond_1

    move v3, v6

    :cond_1
    if-nez v2, :cond_2

    move v4, v6

    :cond_2
    invoke-virtual {v0, v3, v4}, Lbut;->setMeasuredDimension(II)V

    iget-object v1, v0, Lbut;->c:Lbsq;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    invoke-virtual {v0}, Lbut;->getLayoutDirection()I

    move-result v7

    invoke-virtual {v0}, Lbut;->getChildCount()I

    move-result v8

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v9, v8, :cond_12

    invoke-virtual {v0, v9}, Lbut;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lbuq;

    const/4 v14, 0x3

    if-eqz v1, :cond_9

    iget v15, v13, Lbuq;->a:I

    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    sget-object v16, Lbri;->a:[I

    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v16

    const/4 v2, 0x5

    if-eqz v16, :cond_6

    iget-object v5, v0, Lbut;->c:Lbsq;

    if-ne v15, v14, :cond_4

    invoke-virtual {v5}, Lbsq;->b()I

    move-result v2

    invoke-virtual {v5}, Lbsq;->d()I

    move-result v15

    invoke-virtual {v5}, Lbsq;->a()I

    move-result v14

    invoke-virtual {v5, v2, v15, v6, v14}, Lbsq;->p(IIII)Lbsq;

    move-result-object v5

    goto :goto_2

    :cond_4
    if-ne v15, v2, :cond_5

    invoke-virtual {v5}, Lbsq;->d()I

    move-result v2

    invoke-virtual {v5}, Lbsq;->c()I

    move-result v14

    invoke-virtual {v5}, Lbsq;->a()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Lbsq;->p(IIII)Lbsq;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-static {v12, v5}, Lbri;->e(Landroid/view/View;Lbsq;)Lbsq;

    goto :goto_4

    :cond_6
    iget-object v5, v0, Lbut;->c:Lbsq;

    const/4 v14, 0x3

    if-ne v15, v14, :cond_7

    invoke-virtual {v5}, Lbsq;->b()I

    move-result v2

    invoke-virtual {v5}, Lbsq;->d()I

    move-result v14

    invoke-virtual {v5}, Lbsq;->a()I

    move-result v15

    invoke-virtual {v5, v2, v14, v6, v15}, Lbsq;->p(IIII)Lbsq;

    move-result-object v5

    goto :goto_3

    :cond_7
    if-ne v15, v2, :cond_8

    invoke-virtual {v5}, Lbsq;->d()I

    move-result v2

    invoke-virtual {v5}, Lbsq;->c()I

    move-result v14

    invoke-virtual {v5}, Lbsq;->a()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Lbsq;->p(IIII)Lbsq;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-virtual {v5}, Lbsq;->b()I

    move-result v2

    iput v2, v13, Lbuq;->leftMargin:I

    invoke-virtual {v5}, Lbsq;->d()I

    move-result v2

    iput v2, v13, Lbuq;->topMargin:I

    invoke-virtual {v5}, Lbsq;->c()I

    move-result v2

    iput v2, v13, Lbuq;->rightMargin:I

    invoke-virtual {v5}, Lbsq;->a()I

    move-result v2

    iput v2, v13, Lbuq;->bottomMargin:I

    :cond_9
    :goto_4
    invoke-static {v12}, Lbut;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v13, Lbuq;->leftMargin:I

    sub-int v2, v3, v2

    iget v5, v13, Lbuq;->rightMargin:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v14, v13, Lbuq;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Lbuq;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    goto/16 :goto_7

    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v12}, Lbut;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lbri;->a:[I

    invoke-static {v12}, Lbqy;->a(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Lbut;->h:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_b

    invoke-static {v12, v14}, Lbqy;->k(Landroid/view/View;F)V

    :cond_b
    invoke-virtual {v0, v12}, Lbut;->b(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_c

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    move v14, v6

    :goto_5
    if-eqz v14, :cond_d

    if-nez v10, :cond_e

    move v10, v6

    :cond_d
    if-nez v14, :cond_f

    if-nez v11, :cond_e

    move v11, v6

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Child drawer has absolute gravity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbut;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_6
    xor-int/lit8 v2, v14, 0x1

    or-int/2addr v10, v14

    iget v14, v0, Lbut;->i:I

    iget v15, v13, Lbuq;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v13, Lbuq;->rightMargin:I

    add-int/2addr v14, v15

    iget v15, v13, Lbuq;->width:I

    move/from16 v5, p1

    invoke-static {v5, v14, v15}, Lbut;->getChildMeasureSpec(III)I

    move-result v14

    iget v15, v13, Lbuq;->topMargin:I

    iget v6, v13, Lbuq;->bottomMargin:I

    add-int/2addr v15, v6

    iget v6, v13, Lbuq;->height:I

    move/from16 v13, p2

    invoke-static {v13, v15, v6}, Lbut;->getChildMeasureSpec(III)I

    move-result v6

    invoke-virtual {v12, v14, v6}, Landroid/view/View;->measure(II)V

    or-int/2addr v11, v2

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_7
    move/from16 v5, p1

    move/from16 v13, p2

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_12
    return-void

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbut;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbut;->y(Landroid/view/View;)V

    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lbut;->n(II)V

    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Lbut;->n(II)V

    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    if-eq v0, v1, :cond_4

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, Lbut;->n(II)V

    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    if-eq p1, v1, :cond_5

    const v0, 0x800005

    invoke-virtual {p0, p1, v0}, Lbut;->n(II)V

    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lbut;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lbut;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbuq;

    iget v4, v3, Lbuq;->d:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, v3, Lbuq;->a:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    :cond_2
    iget v0, p0, Lbut;->v:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    iget v0, p0, Lbut;->w:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    iget v0, p0, Lbut;->x:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    iget v0, p0, Lbut;->y:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lbut;->m:Lbuj;

    invoke-virtual {v0, p1}, Lbuj;->f(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lbut;->n:Lbuj;

    invoke-virtual {v1, p1}, Lbuj;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lbut;->k(Z)V

    iput-boolean v2, p0, Lbut;->b:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v4, v1

    float-to-int v5, p1

    invoke-virtual {v0, v4, v5}, Lbuj;->a(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lbut;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lbut;->A:F

    sub-float/2addr v1, v4

    iget v4, p0, Lbut;->B:F

    sub-float/2addr p1, v4

    iget v0, v0, Lbuj;->b:I

    mul-int/2addr v0, v0

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr v1, p1

    int-to-float p1, v0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lbut;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lbut;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Lbut;->k(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Lbut;->A:F

    iput p1, p0, Lbut;->B:F

    iput-boolean v2, p0, Lbut;->b:Z

    :goto_0
    return v3
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lbut;->j:I

    invoke-virtual {p0}, Lbut;->invalidate()V

    return-void
.end method

.method final q()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lbut;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Lbut;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lbut;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbut;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbut;->u:Landroid/window/OnBackInvokedDispatcher;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbut;->t:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    new-instance v0, Lbfn;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lbfn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lpf;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lpf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lbut;->t:Landroid/window/OnBackInvokedCallback;

    :cond_0
    const v0, 0xf4240

    iget-object v2, p0, Lbut;->t:Landroid/window/OnBackInvokedCallback;

    invoke-static {v1, v0, v2}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    iput-object v1, p0, Lbut;->u:Landroid/window/OnBackInvokedDispatcher;

    return-void

    :cond_1
    iget-object v0, p0, Lbut;->u:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbut;->t:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbut;->u:Landroid/window/OnBackInvokedDispatcher;

    :cond_2
    return-void
.end method

.method final r(ILandroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lbut;->n:Lbuj;

    iget-object v1, p0, Lbut;->m:Lbuj;

    iget v1, v1, Lbuj;->a:I

    iget v0, v0, Lbuj;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbuq;

    iget p1, p1, Lbuq;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/16 v1, 0x20

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbuq;

    iget v0, p1, Lbuq;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    iput v2, p1, Lbuq;->d:I

    iget-object p1, p0, Lbut;->z:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    iget-object v0, p0, Lbut;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbup;

    invoke-interface {v0, p2}, Lbup;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2, v2}, Lbut;->A(Landroid/view/View;Z)V

    invoke-direct {p0, p2}, Lbut;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Lbut;->q()V

    invoke-virtual {p0}, Lbut;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lbut;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbuq;

    iget v0, p1, Lbuq;->d:I

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    iput v3, p1, Lbuq;->d:I

    iget-object p1, p0, Lbut;->z:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_6

    iget-object v0, p0, Lbut;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbup;

    invoke-interface {v0, p2}, Lbup;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p2, v3}, Lbut;->A(Landroid/view/View;Z)V

    invoke-direct {p0, p2}, Lbut;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Lbut;->q()V

    invoke-virtual {p0}, Lbut;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Lbut;->sendAccessibilityEvent(I)V

    :cond_7
    :goto_4
    iget p1, p0, Lbut;->q:I

    if-eq v4, p1, :cond_8

    iput v4, p0, Lbut;->q:I

    iget-object p1, p0, Lbut;->z:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_8

    iget-object p2, p0, Lbut;->z:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbup;

    invoke-interface {p2}, Lbup;->d()V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbut;->k(Z)V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lbut;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method final s(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbut;->b(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, Lbut;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbuq;

    iget p1, p1, Lbuq;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v2, " is not a drawer"

    invoke-static {p1, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Z
    .locals 1

    const v0, 0x800003

    invoke-virtual {p0, v0}, Lbut;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbut;->t(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lbut;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbuq;

    iget-boolean v1, p0, Lbut;->s:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lbuq;->b:F

    const/4 v1, 0x1

    iput v1, v0, Lbuq;->d:I

    invoke-direct {p0, p1, v1}, Lbut;->A(Landroid/view/View;Z)V

    invoke-direct {p0, p1}, Lbut;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Lbut;->q()V

    goto :goto_0

    :cond_0
    iget v1, v0, Lbuq;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbuq;->d:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lbut;->s(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbut;->m:Lbuj;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lbuj;->k(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbut;->n:Lbuj;

    invoke-virtual {p0}, Lbut;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lbuj;->k(Landroid/view/View;II)Z

    :goto_0
    invoke-virtual {p0}, Lbut;->invalidate()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v2, " is not a sliding drawer"

    invoke-static {p1, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
