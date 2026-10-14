.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lbpz;


# static fields
.field public static final a:Z

.field public static final synthetic ae:I

.field private static final af:[I

.field private static final ag:F

.field private static final ah:[Ljava/lang/Class;

.field public static final b:Z

.field public static final c:Landroid/view/animation/Interpolator;

.field static final d:Lnz;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Lni;

.field public E:I

.field public F:Lno;

.field public final G:I

.field public final H:I

.field public I:F

.field public J:F

.field public final K:Loa;

.field public L:Lme;

.field public M:Lmc;

.field public final N:Lny;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lod;

.field public final S:[I

.field final T:Ljava/util/List;

.field U:Z

.field V:Lbpp;

.field public W:Losh;

.field private aA:Z

.field private aB:Ljava/util/List;

.field private aC:Lnh;

.field private final aD:[I

.field private aE:Lbqa;

.field private final aF:[I

.field private final aG:[I

.field private aH:Ljava/lang/Runnable;

.field private aI:Z

.field private aJ:I

.field private aK:I

.field private final aL:Lbpq;

.field private aM:Laodd;

.field private final aN:Laodd;

.field public aa:Lqf;

.field public final ab:Lki;

.field public ac:Lqf;

.field ad:Lexw;

.field private final ai:F

.field private final aj:Lnt;

.field private final ak:Landroid/graphics/Rect;

.field private final al:Ljava/util/ArrayList;

.field private am:Lnp;

.field private an:I

.field private ao:Z

.field private ap:I

.field private final aq:Landroid/view/accessibility/AccessibilityManager;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Landroid/view/VelocityTracker;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public final e:Lnr;

.field f:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public g:Llh;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/RectF;

.field public l:Lne;

.field public m:Lnl;

.field public n:Lns;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;

.field public x:Z

.field y:Z

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->af:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroid/support/v7/widget/RecyclerView;->ag:F

    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->ah:[Ljava/lang/Class;

    new-instance v1, Lpt;

    invoke-direct {v1, v0}, Lpt;-><init>(I)V

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Lnz;

    invoke-direct {v0}, Lnz;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->d:Lnz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04071b

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lnt;

    invoke-direct {v2, v0}, Lnt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aj:Lnt;

    new-instance v2, Lnr;

    invoke-direct {v2, v0}, Lnr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    new-instance v2, Lki;

    invoke-direct {v2}, Lki;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    new-instance v2, Lbp;

    const/4 v7, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, v7, v4}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->as:I

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->d:Lnz;

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ac:Lqf;

    new-instance v2, Llq;

    invoke-direct {v2}, Llq;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    const/4 v8, -0x1

    iput v8, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    const/4 v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->I:F

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    const/4 v10, 0x1

    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    new-instance v2, Loa;

    invoke-direct {v2, v0}, Loa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Lmc;

    invoke-direct {v2}, Lmc;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    new-instance v2, Lny;

    invoke-direct {v2}, Lny;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->O:Z

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    new-instance v2, Laodd;

    invoke-direct {v2, v0, v4}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aM:Laodd;

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    const/4 v11, 0x2

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    new-array v2, v11, [I

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    new-instance v2, Lbp;

    const/4 v12, 0x6

    invoke-direct {v2, v0, v12, v4}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/lang/Runnable;

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aK:I

    new-instance v2, Laodd;

    invoke-direct {v2, v0, v4}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aN:Laodd;

    new-instance v2, Lnd;

    invoke-direct {v2, v0}, Lnd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aL:Lbpq;

    new-instance v6, Lbpp;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v6, v13, v2}, Lbpp;-><init>(Landroid/content/Context;Lbpq;)V

    iput-object v6, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbpp;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    invoke-static {v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    move-result v6

    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->I:F

    invoke-static {v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    move-result v6

    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v6

    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43200000    # 160.0f

    mul-float/2addr v2, v6

    const v6, 0x43c10b3d

    mul-float/2addr v2, v6

    const v6, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v6

    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ai:F

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    if-ne v2, v11, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->aM:Laodd;

    iput-object v6, v2, Lni;->l:Laodd;

    new-instance v2, Losh;

    new-instance v6, Laodd;

    invoke-direct {v6, v0, v4}, Laodd;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v2, v6}, Losh;-><init>(Laodd;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    new-instance v2, Llh;

    new-instance v6, Laodd;

    invoke-direct {v6, v0, v4}, Laodd;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v2, v6}, Llh;-><init>(Laodd;)V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    sget-object v2, Lbri;->a:[I

    invoke-static {v0}, Lbrb;->a(Landroid/view/View;)I

    move-result v2

    const/16 v13, 0x8

    if-nez v2, :cond_2

    invoke-static {v0, v13}, Lbrb;->b(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "accessibility"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Lod;

    invoke-direct {v2, v0}, Lod;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lod;)V

    sget-object v2, Lgu;->a:[I

    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lbri;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v14, v1

    move-object v15, v3

    move-object v1, v4

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v8, :cond_4

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_4
    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v0, Lma;

    const v7, 0x7f070591

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070593

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v11, 0x7f070592

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move v11, v8

    move v8, v6

    move v6, v7

    move v7, v11

    move/from16 v11, p3

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lma;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move/from16 v11, p3

    move-object v12, v1

    :goto_2
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->U:Z

    invoke-direct {v0, v14, v13, v15, v11}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->af:[I

    invoke-virtual {v14, v15, v2, v11, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move v5, v11

    move-object v1, v14

    move-object v3, v15

    invoke-static/range {v0 .. v6}, Lbri;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v1, 0x7f0b0977

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static A(Lob;)V
    .locals 3

    iget-object v0, p0, Lob;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lob;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lob;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method public static P(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    iget-object v1, v0, Lnm;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lnm;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lnm;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lnm;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lnm;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    div-float/2addr p2, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public static final aB(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    int-to-float p2, p3

    neg-int v1, p0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    div-float/2addr v1, p2

    invoke-static {p1, v1, v0}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p3

    int-to-float p3, p0

    mul-float/2addr p3, v2

    div-float v1, p1, v2

    div-float/2addr p3, p1

    invoke-static {p2, p3, v0}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static final aC()J
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final aR(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    div-float/2addr p2, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private final aS()Lbqa;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Lbqa;

    if-nez v0, :cond_0

    new-instance v0, Lbqa;

    invoke-direct {v0, p0}, Lbqa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Lbqa;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Lbqa;

    return-object v0
.end method

.method private final aT()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bc()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    return-void
.end method

.method private final aU()V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lny;->b(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->O(Lny;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lny;->i:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    invoke-virtual {v0}, Lki;->t()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aY()V

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lob;

    move-result-object v4

    :goto_1
    const/4 v3, -0x1

    if-nez v4, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bb()V

    goto :goto_5

    :cond_2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget-boolean v6, v6, Lne;->c:Z

    if-eqz v6, :cond_3

    iget-wide v6, v4, Lob;->e:J

    goto :goto_2

    :cond_3
    const-wide/16 v6, -0x1

    :goto_2
    iput-wide v6, v5, Lny;->m:J

    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lob;->v()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v4, Lob;->d:I

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lob;->a()I

    move-result v6

    :goto_3
    iput v6, v5, Lny;->l:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-object v4, v4, Lob;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    :cond_6
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_7

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    goto :goto_4

    :cond_7
    iput v6, v5, Lny;->n:I

    :goto_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v5, v4, Lny;->j:Z

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    iput-boolean v1, v4, Lny;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    iget-boolean v1, v4, Lny;->k:Z

    iput-boolean v1, v4, Lny;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v1}, Lne;->a()I

    move-result v1

    iput v1, v4, Lny;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aW([I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v1, v1, Lny;->j:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v1}, Llh;->a()I

    move-result v1

    move v4, v2

    :goto_7
    if-ge v4, v1, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v5, v4}, Llh;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v5

    invoke-virtual {v5}, Lob;->A()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lob;->t()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget-boolean v6, v6, Lne;->c:Z

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v5}, Lni;->p(Lob;)V

    invoke-virtual {v5}, Lob;->d()Ljava/util/List;

    invoke-static {v5}, Lni;->u(Lob;)Ldig;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lki;->aa(Lob;Ldig;)V

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v6, v6, Lny;->h:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lob;->y()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lob;->v()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lob;->A()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lob;->t()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->f(Lob;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v5}, Lki;->s(JLob;)V

    :cond_a
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v1, v1, Lny;->k:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v1}, Llh;->b()I

    move-result v1

    move v5, v2

    :goto_9
    if-ge v5, v1, :cond_d

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v6, v5}, Llh;->e(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v6

    invoke-virtual {v6}, Lob;->A()Z

    move-result v7

    if-nez v7, :cond_c

    iget v7, v6, Lob;->d:I

    if-ne v7, v3, :cond_c

    iget v7, v6, Lob;->c:I

    iput v7, v6, Lob;->d:I

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v3, v1, Lny;->f:Z

    iput-boolean v2, v1, Lny;->f:Z

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v5, v6, v1}, Lnl;->o(Lnr;Lny;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v3, v1, Lny;->f:Z

    move v1, v2

    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v3}, Llh;->a()I

    move-result v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v3, v1}, Llh;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v3

    invoke-virtual {v3}, Lob;->A()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    iget-object v5, v0, Lki;->b:Ljava/lang/Object;

    check-cast v5, Lbik;

    invoke-virtual {v5, v3}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpo;

    if-eqz v6, :cond_f

    iget v6, v6, Lpo;->b:I

    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_12

    :cond_f
    invoke-static {v3}, Lni;->p(Lob;)V

    const/16 v6, 0x2000

    invoke-virtual {v3, v6}, Lob;->q(I)Z

    move-result v6

    invoke-virtual {v3}, Lob;->d()Ljava/util/List;

    invoke-static {v3}, Lni;->u(Lob;)Ldig;

    move-result-object v7

    if-eqz v6, :cond_10

    invoke-virtual {p0, v3, v7}, Landroid/support/v7/widget/RecyclerView;->aN(Lob;Ldig;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v5, v3}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpo;

    if-nez v6, :cond_11

    invoke-static {}, Lpo;->a()Lpo;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v3, v6, Lpo;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lpo;->b:I

    iput-object v7, v6, Lpo;->c:Ldig;

    :cond_12
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto :goto_c

    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput v4, v0, Lny;->d:I

    return-void
.end method

.method private final aV()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lny;->b(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v0}, Losh;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput v0, v1, Lny;->e:I

    const/4 v0, 0x0

    iput v0, v1, Lny;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget v2, v2, Lne;->d:I

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v2, v1}, Lnl;->aa(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v0, v1, Lny;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v2, v3, v1}, Lnl;->o(Lnr;Lny;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v0, v1, Lny;->f:Z

    iget-boolean v2, v1, Lny;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iput-boolean v2, v1, Lny;->j:Z

    const/4 v2, 0x4

    iput v2, v1, Lny;->d:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    return-void
.end method

.method private final aW([I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v0}, Llh;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_2

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v6, v5}, Llh;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v6

    invoke-virtual {v6}, Lob;->A()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lob;->c()I

    move-result v6

    if-ge v6, v4, :cond_0

    move v4, v6

    :cond_0
    if-le v6, v3, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aput v4, p1, v2

    aput v3, p1, v1

    return-void

    :cond_3
    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void
.end method

.method private final aX(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    :cond_1
    return-void
.end method

.method private final aY()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v0}, Losh;->k()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0}, Lnl;->lE()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v0}, Losh;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v0}, Losh;->f()V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-boolean v5, v5, Lnl;->y:Z

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget-boolean v4, v4, Lne;->c:Z

    if-eqz v4, :cond_6

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    iput-boolean v4, v3, Lny;->j:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bg()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iput-boolean v1, v3, Lny;->k:Z

    return-void
.end method

.method private final aZ()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public static synthetic at(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private final ba(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lnm;

    if-eqz v1, :cond_1

    check-cast v0, Lnm;

    iget-boolean v1, v0, Lnm;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lnm;->d:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v2, 0x1

    xor-int/lit8 v5, v0, 0x1

    if-nez p2, :cond_3

    move v6, v2

    move-object v3, p1

    move-object v2, p0

    goto :goto_2

    :cond_3
    move v6, v3

    move-object v2, p0

    move-object v3, p1

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lnl;->bl(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private final bb()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lny;->m:J

    const/4 v1, -0x1

    iput v1, v0, Lny;->l:I

    iput v1, v0, Lny;->n:I

    return-void
.end method

.method private final bc()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    return-void
.end method

.method private final bd(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0}, Lnl;->af()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v1}, Lnl;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aI(II)V

    return-void
.end method

.method private final be()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    invoke-virtual {v0}, Loa;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnl;->x:Lnx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnx;->g()V

    :cond_0
    return-void
.end method

.method private final bf(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp;

    invoke-interface {v5, p0, p1}, Lnp;->l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    goto :goto_1

    :cond_0
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:Lnp;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private final bg()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0}, Lnl;->lD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bh(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroid/support/v7/widget/RecyclerView;->ai:F

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr p2, v1

    const v1, 0x3c75c28f    # 0.015f

    mul-float/2addr p3, v1

    div-float/2addr p2, p3

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    sget p2, Landroid/support/v7/widget/RecyclerView;->ag:F

    float-to-double v3, p2

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    add-double/2addr v5, v3

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    float-to-double p2, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr p2, v1

    double-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final bi(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lnl;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ah:[Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v5, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    goto :goto_3

    :catch_1
    move-exception p4

    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, ": Error creating LayoutManager "

    invoke-static {p2, p3, v1}, La;->eo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, ": Class is not a LayoutManager "

    invoke-static {p2, p3, v0}, La;->eo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, ": Cannot access non-public constructor "

    invoke-static {p2, p3, v0}, La;->eo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-static {p2, p3, v0}, La;->eo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-static {p2, p3, v0}, La;->eo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, ": Unable to find LayoutManager "

    invoke-static {p2, p3, v0}, La;->eo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_3
    :goto_3
    return-void
.end method

.method private final bj()Lexw;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lexw;

    if-nez v0, :cond_0

    new-instance v0, Lexw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lexw;-><init>(Landroid/view/View;[B[B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lexw;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lexw;

    return-object v0
.end method

.method public static m(Landroid/view/View;)Lob;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lnm;

    iget-object p0, p0, Lnm;->c:Lob;

    return-object p0
.end method

.method public static n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic r(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic t(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic u(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method final B()V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v0}, Llh;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v3, v2}, Llh;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v3

    invoke-virtual {v3}, Lob;->A()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lob;->g()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v2, v0, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob;

    invoke-virtual {v5}, Lob;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lnr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob;

    invoke-virtual {v5}, Lob;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lnr;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v3, v0, Lnr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob;

    invoke-virtual {v3}, Lob;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final D(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final E()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v0}, Losh;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Losh;->l(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Losh;->l(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v0}, Losh;->h()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v0}, Llh;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v2, v1}, Llh;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lob;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lob;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v0}, Losh;->e()V

    :cond_5
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    return-void

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v0}, Losh;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    return-void
.end method

.method public final F(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lnl;->at(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {p2, v0, v1}, Lnl;->at(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lne;->u(Lob;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn;

    invoke-interface {v1, p1}, Lnn;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final H()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lny;->i:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aI:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_2

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aK:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_3

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aK:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aI:Z

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget v5, v5, Lny;->d:I

    if-ne v5, v4, :cond_4

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aU()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v1, v0}, Lnl;->bd(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aV()V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    iget-object v6, v5, Losh;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v5, Losh;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget v1, v1, Lnl;->G:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget v1, v1, Lnl;->H:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v1, v0}, Lnl;->bd(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v1, v0}, Lnl;->bd(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aV()V

    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lny;->b(I)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->V()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput v4, v1, Lny;->d:I

    iget-boolean v1, v1, Lny;->j:Z

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v1}, Llh;->a()I

    move-result v1

    add-int/2addr v1, v6

    :goto_3
    if-ltz v1, :cond_13

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v8, v1}, Llh;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v8

    invoke-virtual {v8}, Lob;->A()Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_4
    move/from16 v16, v4

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->f(Lob;)J

    move-result-wide v9

    new-instance v11, Ldig;

    invoke-direct {v11}, Ldig;-><init>()V

    invoke-virtual {v11, v8}, Ldig;->b(Lob;)V

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    iget-object v13, v12, Lki;->a:Ljava/lang/Object;

    check-cast v13, Lbif;

    invoke-virtual {v13, v9, v10}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lob;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lob;->A()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v12, v13}, Lki;->w(Lob;)Z

    move-result v14

    invoke-virtual {v12, v8}, Lki;->w(Lob;)Z

    move-result v15

    if-eqz v14, :cond_8

    if-ne v13, v8, :cond_8

    invoke-virtual {v12, v8, v11}, Lki;->Z(Lob;Ldig;)V

    goto :goto_4

    :cond_8
    move/from16 v16, v4

    invoke-virtual {v12, v13, v5}, Lki;->Y(Lob;I)Ldig;

    move-result-object v4

    invoke-virtual {v12, v8, v11}, Lki;->Z(Lob;Ldig;)V

    const/16 v11, 0x8

    invoke-virtual {v12, v8, v11}, Lki;->Y(Lob;I)Ldig;

    move-result-object v11

    if-nez v4, :cond_d

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v4}, Llh;->a()I

    move-result v4

    move v11, v3

    :goto_5
    if-ge v11, v4, :cond_c

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v12, v11}, Llh;->d(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v12

    if-ne v12, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->f(Lob;)J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-nez v14, :cond_b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lne;->c:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    invoke-virtual {v13, v3}, Lob;->n(Z)V

    if-eqz v14, :cond_e

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->w(Lob;)V

    :cond_e
    if-eq v13, v8, :cond_10

    if-eqz v15, :cond_f

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->w(Lob;)V

    :cond_f
    iput-object v8, v13, Lob;->h:Lob;

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->w(Lob;)V

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v9, v13}, Lnr;->n(Lob;)V

    invoke-virtual {v8, v3}, Lob;->n(Z)V

    iput-object v13, v8, Lob;->i:Lob;

    :cond_10
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    invoke-virtual {v9, v13, v8, v4, v11}, Lni;->r(Lob;Lob;Ldig;Ldig;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    goto :goto_7

    :cond_11
    move/from16 v16, v4

    invoke-virtual {v12, v8, v11}, Lki;->Z(Lob;Ldig;)V

    :cond_12
    :goto_7
    add-int/lit8 v1, v1, -0x1

    move/from16 v4, v16

    goto/16 :goto_3

    :cond_13
    move/from16 v16, v4

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aN:Laodd;

    iget-object v1, v1, Lki;->b:Ljava/lang/Object;

    check-cast v1, Lbik;

    iget v4, v1, Lbik;->d:I

    add-int/2addr v4, v6

    :goto_8
    if-ltz v4, :cond_1d

    invoke-virtual {v1, v4}, Lbik;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob;

    invoke-virtual {v1, v4}, Lbik;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpo;

    iget v9, v8, Lpo;->b:I

    and-int/lit8 v10, v9, 0x3

    const/4 v11, 0x3

    if-ne v10, v11, :cond_14

    invoke-virtual {v2, v5}, Laodd;->ad(Lob;)V

    goto :goto_9

    :cond_14
    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_16

    iget-object v9, v8, Lpo;->c:Ldig;

    if-nez v9, :cond_15

    invoke-virtual {v2, v5}, Laodd;->ad(Lob;)V

    goto :goto_9

    :cond_15
    iget-object v10, v8, Lpo;->d:Ldig;

    invoke-virtual {v2, v5, v9, v10}, Laodd;->af(Lob;Ldig;Ldig;)V

    goto :goto_9

    :cond_16
    and-int/lit8 v10, v9, 0xe

    const/16 v11, 0xe

    if-ne v10, v11, :cond_17

    iget-object v9, v8, Lpo;->c:Ldig;

    iget-object v10, v8, Lpo;->d:Ldig;

    invoke-virtual {v2, v5, v9, v10}, Laodd;->ae(Lob;Ldig;Ldig;)V

    goto :goto_9

    :cond_17
    and-int/lit8 v10, v9, 0xc

    const/16 v11, 0xc

    if-ne v10, v11, :cond_19

    iget-object v9, v8, Lpo;->c:Ldig;

    iget-object v10, v8, Lpo;->d:Ldig;

    invoke-virtual {v5, v3}, Lob;->n(Z)V

    iget-object v11, v2, Laodd;->a:Ljava/lang/Object;

    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v12, v11, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v12, :cond_18

    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    invoke-virtual {v12, v5, v5, v9, v10}, Lni;->r(Lob;Lob;Ldig;Ldig;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->Z()V

    goto :goto_9

    :cond_18
    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    invoke-virtual {v12, v5, v9, v10}, Lni;->t(Lob;Ldig;Ldig;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->Z()V

    goto :goto_9

    :cond_19
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_1a

    iget-object v9, v8, Lpo;->c:Ldig;

    invoke-virtual {v2, v5, v9, v7}, Laodd;->af(Lob;Ldig;Ldig;)V

    goto :goto_9

    :cond_1a
    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1b

    iget-object v9, v8, Lpo;->c:Ldig;

    iget-object v10, v8, Lpo;->d:Ldig;

    invoke-virtual {v2, v5, v9, v10}, Laodd;->ae(Lob;Ldig;Ldig;)V

    :cond_1b
    :goto_9
    invoke-static {v8}, Lpo;->b(Lpo;)V

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_8

    :cond_1c
    move/from16 v16, v4

    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v1, v2}, Lnl;->aX(Lnr;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget v4, v1, Lny;->e:I

    iput v4, v1, Lny;->b:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    iput-boolean v3, v1, Lny;->j:Z

    iput-boolean v3, v1, Lny;->k:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iput-boolean v3, v1, Lnl;->y:Z

    iget-object v1, v2, Lnr;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-boolean v4, v1, Lnl;->D:Z

    if-eqz v4, :cond_1f

    iput v3, v1, Lnl;->C:I

    iput-boolean v3, v1, Lnl;->D:Z

    invoke-virtual {v2}, Lnr;->o()V

    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v1, v2}, Lnl;->p(Lny;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->W()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    invoke-virtual {v1}, Lki;->t()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aget v2, v1, v3

    aget v4, v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aW([I)V

    aget v5, v1, v3

    if-ne v5, v2, :cond_20

    aget v1, v1, v16

    if-eq v1, v4, :cond_21

    :cond_20
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->J(II)V

    :cond_21
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_32

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_22

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_32

    :cond_22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v2, v1}, Llh;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_23
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-wide v1, v1, Lny;->m:J

    const-wide/16 v4, -0x1

    cmp-long v8, v1, v4

    if-eqz v8, :cond_26

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget-boolean v9, v8, Lne;->c:Z

    if-eqz v9, :cond_26

    if-eqz v8, :cond_26

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v8}, Llh;->b()I

    move-result v8

    move v9, v3

    move-object v10, v7

    :goto_a
    if-ge v9, v8, :cond_27

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v11, v9}, Llh;->e(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lob;->v()Z

    move-result v12

    if-nez v12, :cond_25

    iget-wide v12, v11, Lob;->e:J

    cmp-long v12, v12, v1

    if-nez v12, :cond_25

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    iget-object v12, v11, Lob;->a:Landroid/view/View;

    invoke-virtual {v10, v12}, Llh;->k(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_24

    move-object v10, v11

    goto :goto_b

    :cond_24
    move-object v10, v11

    goto :goto_c

    :cond_25
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_26
    move-object v10, v7

    :cond_27
    :goto_c
    if-eqz v10, :cond_29

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    iget-object v2, v10, Lob;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Llh;->k(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_e

    :cond_28
    :goto_d
    move-object v7, v2

    goto :goto_13

    :cond_29
    :goto_e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v1}, Llh;->a()I

    move-result v1

    if-lez v1, :cond_30

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget v2, v1, Lny;->l:I

    if-ne v2, v6, :cond_2a

    goto :goto_f

    :cond_2a
    move v3, v2

    :goto_f
    invoke-virtual {v1}, Lny;->a()I

    move-result v1

    move v2, v3

    :goto_10
    if-ge v2, v1, :cond_2d

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v8

    if-nez v8, :cond_2b

    goto :goto_11

    :cond_2b
    iget-object v8, v8, Lob;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_2c

    move-object v7, v8

    goto :goto_13

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2d
    :goto_11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v6

    :goto_12
    if-ltz v1, :cond_30

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_13

    :cond_2e
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_d

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :cond_30
    :goto_13
    if-eqz v7, :cond_32

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget v1, v1, Lny;->n:I

    int-to-long v2, v1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_31

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v7, v1

    :cond_31
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_32
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bb()V

    return-void
.end method

.method public final I(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Lbqa;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lbqa;->i(IIII[II[I)Z

    return-void
.end method

.method public final J(II)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    sub-int v1, v0, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v2

    sub-int v3, v2, p2

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lqf;->jz(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf;

    invoke-virtual {v1, p0, p1, p2}, Lqf;->jz(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqf;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lqf;->dT(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lqf;->dT(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqf;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lqf;->dT(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lqf;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lqf;->dT(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method final O(Lny;)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    iget-object v0, v0, Loa;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lny;->o:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lny;->p:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lny;->o:I

    iput v0, p1, Lny;->p:I

    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Lnl;->V(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final S(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0, p1}, Lnl;->ab(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method final T()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v0}, Llh;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v4, v2}, Llh;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lnm;

    iput-boolean v3, v4, Lnm;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v0, v0, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob;

    iget-object v4, v4, Lob;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lnm;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Lnm;->e:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final U(IIZ)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v0}, Llh;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int v2, p1, p2

    const/16 v3, 0x8

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v4, v1}, Llh;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lob;->A()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lob;->c:I

    const/4 v6, 0x1

    if-lt v5, v2, :cond_0

    neg-int v2, p2

    invoke-virtual {v4, v2, p3}, Lob;->k(IZ)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v6, v2, Lny;->f:Z

    goto :goto_1

    :cond_0
    if-lt v5, p1, :cond_1

    neg-int v2, p2

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v4, v3}, Lob;->f(I)V

    invoke-virtual {v4, v2, p3}, Lob;->k(IZ)V

    iput v5, v4, Lob;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v6, v2, Lny;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v1, v0, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob;

    if-eqz v5, :cond_3

    iget v6, v5, Lob;->c:I

    if-lt v6, v2, :cond_4

    neg-int v6, p2

    invoke-virtual {v5, v6, p3}, Lob;->k(IZ)V

    goto :goto_2

    :cond_4
    if-lt v6, p1, :cond_3

    invoke-virtual {v5, v3}, Lob;->f(I)V

    invoke-virtual {v0, v4}, Lnr;->j(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final V()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    return-void
.end method

.method final W()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->X(Z)V

    return-void
.end method

.method public final X(Z)V
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob;

    iget-object v3, v2, Lob;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_2

    invoke-virtual {v2}, Lob;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v2, Lob;->p:I

    if-eq v4, v1, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v1, v2, Lob;->p:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public Y(I)V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/lang/Runnable;

    sget-object v1, Lbri;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    :cond_0
    return-void
.end method

.method final aA(IIIILandroid/view/MotionEvent;I)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->E()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    aput v14, v1, v14

    aput v14, v1, v13

    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->ae(II[I)V

    aget v2, v1, v14

    aget v1, v1, v13

    sub-int v3, v8, v2

    sub-int v4, v9, v1

    move/from16 v20, v2

    move v2, v1

    move/from16 v1, v20

    goto :goto_0

    :cond_0
    move v1, v14

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    aput v14, v7, v14

    aput v14, v7, v13

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->I(IIII[II[I)V

    aget v6, v7, v14

    sub-int/2addr v3, v6

    aget v7, v7, v13

    sub-int/2addr v4, v7

    if-nez v6, :cond_3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, v14

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v13

    :goto_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    aget v15, v5, v14

    sub-int/2addr v7, v15

    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    aget v5, v5, v13

    sub-int/2addr v7, v5

    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    aget v16, v7, v14

    add-int v16, v16, v15

    aput v16, v7, v14

    aget v15, v7, v13

    add-int/2addr v15, v5

    aput v15, v7, v13

    if-eqz v12, :cond_5

    if-eqz v1, :cond_4

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bj()Lexw;

    move-result-object v5

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v5, v7, v15, v10, v1}, Lexw;->G(IIII)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bj()Lexw;

    move-result-object v5

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v5, v7, v15, v11, v2}, Lexw;->G(IIII)V

    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_e

    if-eqz v12, :cond_c

    const/16 v5, 0x2002

    invoke-static {v12, v5}, Lbmb;->q(Landroid/view/MotionEvent;I)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v4

    const/4 v15, 0x0

    cmpg-float v16, v3, v15

    const/high16 v17, 0x3f800000    # 1.0f

    if-gez v16, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->L()V

    move/from16 p6, v15

    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    neg-float v14, v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    move/from16 v19, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v7, v1

    sub-float v1, v17, v7

    div-float/2addr v14, v13

    invoke-static {v15, v14, v1}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bj()Lexw;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v13

    const/4 v14, 0x1

    invoke-virtual {v1, v7, v13, v10, v14}, Lexw;->F(IIIZ)V

    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    move/from16 v19, v1

    move/from16 p6, v15

    cmpl-float v1, v3, p6

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->M()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v3, v13

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v7, v14

    invoke-static {v1, v13, v7}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bj()Lexw;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v1, v7, v13, v10, v14}, Lexw;->F(IIIZ)V

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_4
    cmpg-float v1, v4, p6

    if-gez v1, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->N()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    neg-float v3, v4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    div-float/2addr v3, v4

    invoke-static {v1, v3, v5}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bj()Lexw;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    const/4 v14, 0x1

    invoke-virtual {v1, v3, v4, v11, v14}, Lexw;->F(IIIZ)V

    goto :goto_5

    :cond_8
    cmpl-float v1, v4, p6

    if-lez v1, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    sub-float v3, v17, v5

    invoke-static {v1, v4, v3}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bj()Lexw;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v4, v11, v14}, Lexw;->F(IIIZ)V

    goto :goto_5

    :cond_9
    if-nez v14, :cond_a

    cmpl-float v3, v3, p6

    if-nez v3, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_d

    const/high16 v1, 0x400000

    invoke-static {v12, v1}, Lbmb;->q(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    goto :goto_6

    :cond_c
    move/from16 v19, v1

    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->D(II)V

    goto :goto_7

    :cond_e
    move/from16 v19, v1

    :goto_7
    if-nez v19, :cond_10

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    goto :goto_9

    :cond_10
    move/from16 v1, v19

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->J(II)V

    move v14, v1

    :goto_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_11
    if-nez v6, :cond_13

    if-nez v14, :cond_13

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    const/16 v16, 0x0

    return v16

    :cond_13
    :goto_a
    const/16 v18, 0x1

    return v18
.end method

.method public final aD()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v0

    const-string v1, "0 is an invalid index for size "

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aQ(Lqf;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final aE(Lob;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lob;->p:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final aF()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    return-void
.end method

.method public final aG(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->aH(IILandroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public final aH(IILandroid/view/animation/Interpolator;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnl;->af()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0}, Lnl;->ag()Z

    move-result v0

    if-eq v2, v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz p4, :cond_8

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    if-eqz p2, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aI(II)V

    :cond_8
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    const/high16 v0, -0x80000000

    invoke-virtual {p4, p1, p2, v0, p3}, Loa;->c(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final aI(II)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Lbqa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbqa;->m(II)Z

    return-void
.end method

.method public final aJ(Lqf;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aK(Lqf;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final aL()Lzpn;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v0}, Lnr;->q()Lzpn;

    move-result-object v0

    return-object v0
.end method

.method public final aM(Lzpn;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v1, v0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v0, v2}, Lnr;->f(Lne;)V

    iget-object v2, v0, Lnr;->h:Lzpn;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzpn;->m()V

    :cond_0
    iput-object p1, v0, Lnr;->h:Lzpn;

    iget-object p1, v0, Lnr;->h:Lzpn;

    if-eqz p1, :cond_1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lzpn;->k()V

    :cond_1
    invoke-virtual {v0}, Lnr;->e()V

    return-void
.end method

.method public final aN(Lob;Ldig;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lob;->m(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v0, v0, Lny;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lob;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lob;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lob;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Lob;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    invoke-virtual {v2, v0, v1, p1}, Lki;->s(JLob;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lki;

    invoke-virtual {v0, p1, p2}, Lki;->aa(Lob;Ldig;)V

    return-void
.end method

.method public final aO(Lqf;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->aP(Lqf;I)V

    return-void
.end method

.method public final aP(Lqf;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lnl;->V(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final aQ(Lqf;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lnl;->V(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final aa(Z)V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {p1}, Llh;->b()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v3, v1}, Llh;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lob;->A()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Lob;->f(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v1, p1, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lob;->f(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lob;->e(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lne;->c:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lnr;->i()V

    return-void
.end method

.method public final ab()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lni;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v0, v1}, Lnl;->aW(Lnr;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0, v1}, Lnl;->aX(Lnr;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v0}, Lnr;->d()V

    return-void
.end method

.method public final ac(Lnn;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ad(Lnp;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lnp;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lnp;

    :cond_0
    return-void
.end method

.method public final ae(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->O(Lny;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v1, p1, v2, v3}, Lnl;->d(ILnr;Lny;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v1, p2, v2, v3}, Lnl;->e(ILnr;Lny;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v1}, Llh;->a()I

    move-result v1

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v3, v2}, Llh;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lob;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lob;->i:Lob;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v4, Lob;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_5
    return-void
.end method

.method public final af(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lnl;->ab(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final ag(Lod;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lod;

    invoke-static {p0, p1}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void
.end method

.method public ah(Lne;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lnt;

    invoke-virtual {v1, v2}, Lne;->A(Lqf;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v1}, Lne;->y()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ab()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v1}, Losh;->k()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lnt;

    invoke-virtual {p1, v2}, Lne;->z(Lqf;)V

    invoke-virtual {p1, p0}, Lne;->q(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnl;->bw()V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {p1}, Lnr;->d()V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lnr;->g(Lne;Z)V

    invoke-virtual {p1}, Lnr;->q()Lzpn;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lzpn;->m()V

    :cond_3
    iget v1, v4, Lzpn;->a:I

    if-nez v1, :cond_4

    invoke-virtual {v4}, Lzpn;->l()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lzpn;->k()V

    :cond_5
    invoke-virtual {p1}, Lnr;->e()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v3, p1, Lny;->f:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aa(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final ai(Lnh;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lnh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lnh;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public final aj(Lni;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lni;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    const/4 v1, 0x0

    iput-object v1, v0, Lni;->l:Laodd;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:Laodd;

    iput-object v0, p1, Lni;->l:Laodd;

    :cond_1
    return-void
.end method

.method public final ak(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iput p1, v0, Lnr;->e:I

    invoke-virtual {v0}, Lnr;->o()V

    return-void
.end method

.method public al(Lnl;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lni;->c()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v0, v1}, Lnl;->aW(Lnr;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0, v1}, Lnl;->aX(Lnr;)V

    invoke-virtual {v1}, Lnr;->d()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0, p0, v1}, Lnl;->aO(Landroid/support/v7/widget/RecyclerView;Lnr;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnl;->bi(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v0}, Lnr;->d()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    iget-object v1, v0, Llh;->a:Llg;

    invoke-virtual {v1}, Llg;->d()V

    iget-object v1, v0, Llh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    iget-object v3, v0, Llh;->e:Laodd;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Laodd;->ab(Landroid/view/View;)V

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Llh;->e:Laodd;

    invoke-virtual {v0}, Laodd;->Y()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Laodd;->aa(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->G(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {p1, p0}, Lnl;->bi(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {p1, p0}, Lnl;->aN(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {p1}, Lnr;->o()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final am(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->be()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lnl;->aU(I)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Y(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lqf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Lqf;->dS(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf;

    invoke-virtual {v1, p0, p1}, Lqf;->dS(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final an(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aG(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final ao(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Lnl;->as(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final ap()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    :cond_0
    return-void
.end method

.method public final aq(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    move v0, v1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    return-void
.end method

.method public final ar(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Lbqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbqa;->c(I)V

    return-void
.end method

.method public final as()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->be()V

    return-void
.end method

.method public final au(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Lbqa;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbqa;->g(II[I[II)Z

    move-result p1

    return p1
.end method

.method public av(II)Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->aw(IIII)Z

    move-result p1

    return p1
.end method

.method public final aw(IIII)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lnl;->af()Z

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v2}, Lnl;->ag()Z

    move-result v2

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    move p1, v1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    neg-int v4, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bh(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_1
    move p1, v1

    :cond_8
    move v3, p1

    move p1, v1

    goto :goto_2

    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->bh(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_a
    move v3, v1

    :goto_2
    if-eqz p2, :cond_d

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, p3

    if-eqz v4, :cond_c

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    neg-int v4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bh(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_3
    move p2, v1

    :cond_b
    move p3, v1

    goto :goto_4

    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float p3, v4, p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->bh(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_d
    move p3, p2

    move p2, v1

    :goto_4
    const/4 v4, 0x1

    if-nez v3, :cond_f

    if-eqz p2, :cond_e

    move v3, v1

    goto :goto_5

    :cond_e
    move p2, v1

    move v3, p2

    goto :goto_6

    :cond_f
    :goto_5
    neg-int v5, p4

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->bd(I)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    invoke-virtual {v5, v3, p2}, Loa;->a(II)V

    :goto_6
    if-nez p1, :cond_13

    if-nez p3, :cond_12

    if-nez v3, :cond_11

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    return v1

    :cond_11
    :goto_7
    return v4

    :cond_12
    move p1, v1

    :cond_13
    int-to-float p2, p1

    int-to-float v3, p3

    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_18

    if-nez v0, :cond_15

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    move v0, v1

    goto :goto_9

    :cond_15
    :goto_8
    move v0, v4

    :goto_9
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->F:Lno;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p1, p3}, Lno;->e(II)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_a

    :cond_16
    return v4

    :cond_17
    :goto_a
    if-eqz v0, :cond_18

    neg-int p2, p4

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->bd(I)V

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    invoke-virtual {p3, p1, p2}, Loa;->a(II)V

    return v4

    :cond_18
    return v1
.end method

.method public final ax()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v0}, Losh;->m()Z

    move-result v0

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

.method public final ay()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final az()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lob;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lob;->q(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lob;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    iget p1, p1, Lob;->c:I

    iget-object v0, v0, Losh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb;

    iget v5, v4, Lkb;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, Lkb;->b:I

    if-ne v5, p1, :cond_2

    iget p1, v4, Lkb;->d:I

    goto :goto_1

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget v4, v4, Lkb;->d:I

    if-gt v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget v5, v4, Lkb;->b:I

    if-gt v5, p1, :cond_7

    iget v4, v4, Lkb;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_5

    return v1

    :cond_5
    sub-int/2addr p1, v4

    goto :goto_1

    :cond_6
    iget v5, v4, Lkb;->b:I

    if-gt v5, p1, :cond_7

    iget v4, v4, Lkb;->d:I

    add-int/2addr p1, v4

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast p1, Lnm;

    invoke-virtual {v0, p1}, Lnl;->t(Lnm;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnl;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v0, v1}, Lnl;->C(Lny;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnl;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v0, v1}, Lnl;->D(Lny;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnl;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v0, v1}, Lnl;->E(Lny;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnl;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v0, v1}, Lnl;->F(Lny;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnl;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v0, v1}, Lnl;->G(Lny;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnl;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v0, v1}, Lnl;->H(Lny;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lob;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lnl;->ag()Z

    move-result v3

    const/16 v4, 0x7b

    const/16 v5, 0x5c

    const/4 v6, 0x0

    const/16 v7, 0x7a

    const/16 v8, 0x5d

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_5

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_1

    if-eq p1, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lnl;->aj()Z

    move-result v0

    if-ne p1, v7, :cond_2

    if-eqz v0, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {p1}, Lne;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {p1}, Lne;->a()I

    move-result v2

    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    if-ne p1, v8, :cond_6

    invoke-virtual {p0, v2, v0, v6}, Landroid/support/v7/widget/RecyclerView;->aG(IILandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_6
    neg-int p1, v0

    invoke-virtual {p0, v2, p1, v6}, Landroid/support/v7/widget/RecyclerView;->aG(IILandroid/view/animation/Interpolator;)V

    :goto_1
    return v1

    :cond_7
    invoke-virtual {v0}, Lnl;->af()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_c

    if-eq p1, v8, :cond_c

    if-eq p1, v7, :cond_8

    if-eq p1, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lnl;->aj()Z

    move-result v0

    if-ne p1, v7, :cond_9

    if-eqz v0, :cond_b

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {p1}, Lne;->a()I

    move-result v2

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {p1}, Lne;->a()I

    move-result v2

    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return v1

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v8, :cond_d

    invoke-virtual {p0, v0, v2, v6}, Landroid/support/v7/widget/RecyclerView;->aG(IILandroid/view/animation/Interpolator;)V

    goto :goto_3

    :cond_d
    neg-int p1, v0

    invoke-virtual {p0, p1, v2, v6}, Landroid/support/v7/widget/RecyclerView;->aG(IILandroid/view/animation/Interpolator;)V

    :goto_3
    return v1

    :cond_e
    :goto_4
    return v2

    :cond_f
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Lbqa;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbqa;->d(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Lbqa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbqa;->e(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Lbqa;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lbqa;->f(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Lbqa;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbqa;->h(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf;

    invoke-virtual {v4, p1, p0}, Lqf;->m(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v6, v6

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    or-int/2addr v4, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_e

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    invoke-virtual {p1}, Lni;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    return-void

    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method final f(Lob;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget-boolean v0, v0, Lne;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lob;->e:J

    return-wide v0

    :cond_0
    iget p1, p1, Lob;->c:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    const/16 v7, 0x11

    const/16 v8, 0x42

    const/16 v9, 0x82

    const/16 v10, 0x21

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v3, :cond_a

    if-eq v2, v12, :cond_1

    if-ne v2, v4, :cond_a

    move v2, v4

    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v3}, Lnl;->ag()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v12, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v3}, Lnl;->af()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v3}, Lnl;->ay()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-ne v2, v12, :cond_5

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    xor-int/2addr v3, v13

    if-eq v4, v3, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v8

    :goto_4
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->E()V

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    return-object v11

    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v3, v1, v2, v13, v14}, Lnl;->ly(Landroid/view/View;ILnr;Lny;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    :cond_9
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->E()V

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    return-object v11

    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v3, v1, v2, v6, v13}, Lnl;->ly(Landroid/view/View;ILnr;Lny;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    goto :goto_5

    :cond_c
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-direct {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->ba(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_e
    if-eqz v3, :cond_22

    if-eq v3, v0, :cond_22

    if-ne v3, v1, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_22

    if-nez v1, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v13}, Lnl;->ay()I

    move-result v13

    if-ne v13, v4, :cond_11

    const/4 v13, -0x1

    goto :goto_6

    :cond_11
    move v13, v4

    :goto_6
    iget v15, v6, Landroid/graphics/Rect;->left:I

    iget v5, v11, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_12

    iget v5, v6, Landroid/graphics/Rect;->right:I

    iget v15, v11, Landroid/graphics/Rect;->left:I

    if-gt v5, v15, :cond_13

    :cond_12
    iget v5, v6, Landroid/graphics/Rect;->right:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    if-ge v5, v15, :cond_13

    move v5, v4

    goto :goto_7

    :cond_13
    iget v5, v6, Landroid/graphics/Rect;->right:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    if-gt v5, v15, :cond_14

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    if-lt v5, v15, :cond_15

    :cond_14
    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v15, v11, Landroid/graphics/Rect;->left:I

    if-le v5, v15, :cond_15

    const/4 v5, -0x1

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    :goto_7
    iget v15, v6, Landroid/graphics/Rect;->top:I

    iget v14, v11, Landroid/graphics/Rect;->top:I

    if-lt v15, v14, :cond_16

    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    iget v15, v11, Landroid/graphics/Rect;->top:I

    if-gt v14, v15, :cond_17

    :cond_16
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v14, v15, :cond_17

    move/from16 v16, v4

    goto :goto_8

    :cond_17
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    if-gt v14, v15, :cond_18

    iget v14, v6, Landroid/graphics/Rect;->top:I

    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    if-lt v14, v15, :cond_19

    :cond_18
    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    if-le v6, v11, :cond_19

    const/16 v16, -0x1

    goto :goto_8

    :cond_19
    const/16 v16, 0x0

    :goto_8
    if-eq v2, v4, :cond_20

    if-eq v2, v12, :cond_1e

    if-eq v2, v7, :cond_1d

    if-eq v2, v10, :cond_1c

    if-eq v2, v8, :cond_1b

    if-ne v2, v9, :cond_1a

    if-lez v16, :cond_22

    goto :goto_9

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    if-lez v5, :cond_22

    goto :goto_9

    :cond_1c
    if-gez v16, :cond_22

    goto :goto_9

    :cond_1d
    if-gez v5, :cond_22

    goto :goto_9

    :cond_1e
    if-gtz v16, :cond_1f

    if-nez v16, :cond_22

    mul-int/2addr v5, v13

    if-lez v5, :cond_22

    :cond_1f
    return-object v3

    :cond_20
    if-ltz v16, :cond_21

    if-nez v16, :cond_22

    mul-int/2addr v5, v13

    if-gez v5, :cond_22

    :cond_21
    :goto_9
    return-object v3

    :cond_22
    :goto_a
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    iget-boolean v1, v0, Lnm;->e:Z

    if-nez v1, :cond_0

    iget-object p1, v0, Lnm;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v1, v1, Lny;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnm;->eS()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lnm;->c:Lob;

    invoke-virtual {v1}, Lob;->t()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lnm;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, v0, Lnm;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqf;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v7, v6, p1, p0, v8}, Lqf;->jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v2, v0, Lnm;->e:Z

    return-object v1
.end method

.method public final gJ(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lob;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl;->f()Lnm;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnl;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnl;->lx(Landroid/view/ViewGroup$LayoutParams;)Lnm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Lnh;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lnh;->a(II)I

    move-result p1

    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    return v0
.end method

.method public final h(Landroid/view/View;)Lob;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lob;

    move-result-object p1

    return-object p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Lbqa;

    move-result-object v0

    invoke-virtual {v0}, Lbqa;->j()Z

    move-result v0

    return v0
.end method

.method public final i(I)Lob;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v0}, Llh;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v3, v2}, Llh;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lob;->v()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lob;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    iget-object v4, v3, Lob;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Llh;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Lbqa;

    move-result-object v0

    iget-boolean v0, v0, Lbqa;->a:Z

    return v0
.end method

.method public final j(I)Lob;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->k(IZ)Lob;

    move-result-object p1

    return-object p1
.end method

.method public final k(IZ)Lob;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v0}, Llh;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v3, v1}, Llh;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lob;->v()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    iget v4, v3, Lob;->c:I

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lob;->c()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    iget-object v4, v3, Lob;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Llh;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final l(Landroid/view/View;)Lob;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View "

    const-string v2, " is not a direct child of "

    invoke-static {p0, p1, v1, v2}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object p1

    return-object p1
.end method

.method public final o(FF)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v0}, Llh;->a()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v1, v0}, Llh;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v1}, Lnr;->e()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lnl;->aN(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Lme;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme;

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lme;

    if-nez v1, :cond_4

    new-instance v1, Lme;

    invoke-direct {v1}, Lme;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lme;

    sget-object v1, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lme;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, v1, Lme;->e:J

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lme;

    iget-object v0, v0, Lme;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lni;->c()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v1, p0, v2}, Lnl;->aO(Landroid/support/v7/widget/RecyclerView;Lnr;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aH:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v1, Lpo;->a:Lbpc;

    invoke-interface {v1}, Lbpc;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    :goto_0
    iget-object v2, v1, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob;

    iget-object v2, v2, Lob;->a:Landroid/view/View;

    invoke-static {v2}, Lbrb;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v1, v0}, Lnr;->f(Lne;)V

    new-instance v0, Lbrm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbrm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lbhau;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lbrb;->o(Landroid/view/View;)Lakg;

    move-result-object v1

    invoke-virtual {v1}, Lakg;->j()V

    goto :goto_1

    :cond_4
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lme;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lme;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lme;

    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf;

    invoke-virtual {v3, p1, p0}, Lqf;->jB(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    :cond_0
    move/from16 v17, v7

    goto/16 :goto_f

    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/16 v8, 0x1a

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v1}, Lnl;->ag()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_0

    :cond_2
    move v3, v2

    move v1, v7

    :goto_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v4}, Lnl;->af()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    move v9, v1

    move v10, v2

    move v2, v3

    move v11, v7

    goto :goto_3

    :cond_3
    move v9, v1

    move v4, v2

    move v2, v3

    move v10, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v3}, Lnl;->ag()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v1, v1

    move v3, v1

    move v4, v7

    move v1, v8

    goto :goto_1

    :cond_5
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v3}, Lnl;->af()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    move v4, v8

    move v2, v1

    move v1, v7

    goto :goto_1

    :cond_6
    move v3, v2

    move v1, v7

    move v4, v1

    :goto_1
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->U:Z

    move v9, v1

    move v10, v4

    move v11, v5

    move v12, v8

    move v4, v2

    move v2, v3

    goto :goto_4

    :cond_7
    move v4, v2

    move v9, v7

    move v10, v9

    :goto_2
    move v11, v10

    :goto_3
    move v12, v11

    :goto_4
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    mul-float/2addr v2, v1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->I:F

    mul-float/2addr v4, v1

    float-to-int v1, v4

    float-to-int v2, v2

    const/4 v13, 0x1

    if-eqz v11, :cond_9

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    iget-object v3, v3, Loa;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    sub-int/2addr v4, v3

    add-int/2addr v1, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v13}, Landroid/support/v7/widget/RecyclerView;->aH(IILandroid/view/animation/Interpolator;Z)V

    :cond_8
    :goto_5
    move-object v5, v6

    move/from16 v17, v7

    goto/16 :goto_e

    :cond_9
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v3, :cond_a

    const-string v1, "RecyclerView"

    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v4, :cond_8

    move-object v4, v3

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    aput v7, v3, v7

    aput v7, v3, v13

    invoke-virtual {v4}, Lnl;->af()Z

    move-result v14

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v4}, Lnl;->ag()Z

    move-result v15

    if-eqz v15, :cond_b

    or-int/lit8 v4, v14, 0x2

    goto :goto_6

    :cond_b
    move v4, v14

    :goto_6
    if-nez v6, :cond_c

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    goto :goto_7

    :cond_c
    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_7
    if-nez v6, :cond_d

    move/from16 v17, v7

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v16

    goto :goto_8

    :cond_d
    move/from16 v17, v7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    :goto_8
    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    move-result v5

    sub-int v16, v1, v5

    invoke-direct {v0, v2, v7}, Landroid/support/v7/widget/RecyclerView;->aR(IF)I

    move-result v1

    sub-int v7, v2, v1

    invoke-virtual {v0, v4, v13}, Landroid/support/v7/widget/RecyclerView;->aI(II)V

    if-eq v13, v14, :cond_e

    move/from16 v1, v17

    goto :goto_9

    :cond_e
    move/from16 v1, v16

    :goto_9
    if-eq v13, v15, :cond_f

    move/from16 v2, v17

    goto :goto_a

    :cond_f
    move v2, v7

    :goto_a
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->au(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_10

    aget v0, v3, v17

    sub-int v16, v16, v0

    aget v0, v3, v13

    sub-int/2addr v7, v0

    :cond_10
    if-eq v13, v14, :cond_11

    move/from16 v1, v17

    goto :goto_b

    :cond_11
    move/from16 v1, v16

    :goto_b
    if-eq v13, v15, :cond_12

    move/from16 v2, v17

    goto :goto_c

    :cond_12
    move v2, v7

    :goto_c
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move v4, v9

    move v3, v10

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aA(IIIILandroid/view/MotionEvent;I)Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lme;

    if-eqz v1, :cond_14

    if-nez v16, :cond_13

    if-eqz v7, :cond_14

    move/from16 v2, v17

    goto :goto_d

    :cond_13
    move/from16 v2, v16

    :goto_d
    invoke-virtual {v1, v0, v2, v7}, Lme;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_14
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    :goto_e
    if-eqz v12, :cond_15

    if-nez v11, :cond_15

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->V:Lbpp;

    invoke-virtual {v1, v5, v8}, Lbpp;->a(Landroid/view/MotionEvent;I)V

    :cond_15
    :goto_f
    return v17
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lnp;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:Lnp;

    if-eq v4, v5, :cond_1

    invoke-interface {v4, p0, p1}, Lnp;->l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lnl;->af()Z

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v4}, Lnl;->ag()Z

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    const/4 v7, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v5, :cond_e

    if-eq v5, v3, :cond_d

    if-eq v5, v7, :cond_9

    if-eq v5, v2, :cond_8

    const/4 v0, 0x5

    if-eq v5, v0, :cond_7

    const/4 v0, 0x6

    if-eq v5, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aX(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    goto/16 :goto_5

    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    goto/16 :goto_5

    :cond_9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v8

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-eq v2, v3, :cond_16

    float-to-int p1, p1

    float-to-int v2, v5

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    sub-int v5, v2, v5

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    if-le v0, v5, :cond_b

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    move v0, v3

    goto :goto_1

    :cond_b
    move v0, v1

    :goto_1
    if-eqz v4, :cond_c

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    if-le v2, v4, :cond_c

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_16

    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    goto/16 :goto_5

    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    goto/16 :goto_5

    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    if-eqz v0, :cond_f

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_10

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float v6, v2, v6

    invoke-static {v0, v5, v6}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    goto :goto_3

    :cond_10
    move v0, v1

    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_11

    invoke-static {v6}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_11

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v5, v6}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_12

    invoke-static {v6}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_12

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v0, v5, v4}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_13

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v2, p1

    invoke-static {v0, v5, v2}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    goto :goto_4

    :cond_13
    if-nez v0, :cond_14

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ne p1, v7, :cond_15

    :cond_14
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    :cond_15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    aput v1, p1, v3

    aput v1, p1, v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->bd(I)V

    :cond_16
    :goto_5
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ne p1, v3, :cond_17

    return v3

    :cond_17
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->F(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lnl;->ah()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v4, p1, p2}, Lnl;->by(II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v1, v4, :cond_1

    move v3, v2

    :cond_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aI:Z

    if-nez v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget v0, v0, Lny;->d:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aU()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0, p1, p2}, Lnl;->bf(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v2, v0, Lny;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aV()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0, p1, p2}, Lnl;->bh(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0}, Lnl;->al()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lnl;->bf(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v2, v0, Lny;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aV()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0, p1, p2}, Lnl;->bh(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1, p2}, Lnl;->by(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aY()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v1, v0, Lny;->k:Z

    if-eqz v1, :cond_8

    iput-boolean v2, v0, Lny;->g:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v0}, Losh;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v3, v0, Lny;->g:Z

    :goto_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-boolean v0, v0, Lny;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    iput v0, v1, Lny;->e:I

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput v3, v0, Lny;->e:I

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0, p1, p2}, Lnl;->by(II)V

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->aq(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v3, p1, Lny;->g:Z

    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnl;->R()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v7, 0x0

    if-nez v1, :cond_23

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    if-eqz v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Lnp;

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-nez v1, :cond_20

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_f

    :cond_2
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lnl;->af()Z

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v3}, Lnl;->ag()Z

    move-result v3

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    if-nez v4, :cond_4

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    aput v7, v4, v8

    aput v7, v4, v7

    move v4, v7

    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    aget v11, v10, v7

    int-to-float v11, v11

    aget v12, v10, v8

    int-to-float v12, v12

    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v4, :cond_1e

    if-eq v4, v8, :cond_18

    const/4 v12, 0x2

    if-eq v4, v12, :cond_8

    if-eq v4, v2, :cond_7

    const/4 v1, 0x5

    if-eq v4, v1, :cond_6

    const/4 v1, 0x6

    if-eq v4, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aX(Landroid/view/MotionEvent;)V

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    goto/16 :goto_d

    :cond_7
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    goto/16 :goto_d

    :cond_8
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_9
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v11

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v2, v11

    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    float-to-int v11, v4

    sub-int/2addr v5, v11

    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    float-to-int v12, v2

    sub-int/2addr v4, v12

    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-eq v2, v8, :cond_10

    if-eqz v1, :cond_c

    if-lez v5, :cond_a

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    sub-int/2addr v5, v1

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_a
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    add-int/2addr v5, v1

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_b

    move v5, v1

    move v1, v8

    goto :goto_2

    :cond_b
    move v5, v1

    move v2, v7

    move v1, v8

    goto :goto_3

    :cond_c
    move v1, v7

    :goto_2
    move v2, v1

    :goto_3
    if-eqz v3, :cond_f

    if-lez v4, :cond_d

    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    sub-int/2addr v4, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_d
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    add-int/2addr v4, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_4
    if-eqz v3, :cond_e

    move v4, v3

    move v2, v8

    move v3, v2

    goto :goto_5

    :cond_e
    move v4, v3

    move v3, v8

    goto :goto_5

    :cond_f
    move v3, v7

    :goto_5
    if-eqz v2, :cond_10

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    :cond_10
    move v13, v1

    move v14, v3

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ne v1, v8, :cond_1f

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    aput v7, v3, v7

    aput v7, v3, v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    move-result v1

    sub-int v15, v5, v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->aR(IF)I

    move-result v1

    sub-int v16, v4, v1

    if-eq v8, v13, :cond_11

    move v1, v7

    goto :goto_6

    :cond_11
    move v1, v15

    :goto_6
    if-eq v8, v14, :cond_12

    move v2, v7

    goto :goto_7

    :cond_12
    move/from16 v2, v16

    :goto_7
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aF:[I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->au(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_13

    aget v1, v3, v7

    sub-int/2addr v15, v1

    aget v1, v3, v8

    sub-int v16, v16, v1

    aget v1, v10, v7

    aget v2, v4, v7

    add-int/2addr v1, v2

    aput v1, v10, v7

    aget v1, v10, v8

    aget v2, v4, v8

    add-int/2addr v1, v2

    aput v1, v10, v8

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_13
    move/from16 v10, v16

    aget v1, v4, v7

    sub-int/2addr v11, v1

    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    aget v1, v4, v8

    sub-int/2addr v12, v1

    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    if-eq v8, v13, :cond_14

    move v1, v7

    goto :goto_8

    :cond_14
    move v1, v15

    :goto_8
    if-eq v8, v14, :cond_15

    move v2, v7

    goto :goto_9

    :cond_15
    move v2, v10

    :goto_9
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aA(IIIILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lme;

    if-eqz v1, :cond_1f

    if-nez v15, :cond_17

    if-eqz v10, :cond_1f

    goto :goto_a

    :cond_17
    move v7, v15

    :goto_a
    invoke-virtual {v1, v0, v7, v10}, Lme;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_d

    :cond_18
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v2, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_b

    :cond_19
    move v1, v2

    :goto_b
    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_c

    :cond_1a
    move v3, v2

    :goto_c
    cmpl-float v4, v1, v2

    if-nez v4, :cond_1b

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1c

    :cond_1b
    float-to-int v1, v1

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->av(II)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    :cond_1d
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->bc()V

    goto :goto_e

    :cond_1e
    move-object v5, v6

    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->bd(I)V

    :cond_1f
    :goto_d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_20
    move-object v5, v6

    invoke-interface {v1, v5}, Lnp;->n(Landroid/view/MotionEvent;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_21

    if-ne v1, v8, :cond_22

    :cond_21
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Lnp;

    :cond_22
    :goto_f
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    return v8

    :cond_23
    :goto_10
    return v7
.end method

.method public final p(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lob;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lob;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lob;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->G(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0}, Lnl;->bk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ba(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lnl;->bl(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp;

    invoke-interface {v3, p1}, Lnp;->f(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnl;->af()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v1}, Lnl;->ag()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-eq v2, v0, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, p1

    :goto_2
    if-eq v2, v1, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, p2

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->aA(IIIILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Lbqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbqa;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Lbqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbqa;->l(I)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()Lbqa;

    move-result-object v0

    invoke-virtual {v0}, Lbqa;->b()V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->z(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    :cond_2
    return-void
.end method

.method public final w(Lob;)V
    .locals 4

    iget-object v0, p1, Lob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lob;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v3, v2}, Lnr;->n(Lob;)V

    invoke-virtual {p1}, Lob;->x()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Llh;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-eq v1, p0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {p1, v0, v3, v2}, Llh;->f(Landroid/view/View;IZ)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    iget-object v1, p1, Llh;->e:Laodd;

    invoke-virtual {v1, v0}, Laodd;->Z(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p1, Llh;->a:Llg;

    invoke-virtual {v2, v1}, Llg;->e(I)V

    invoke-virtual {p1, v0}, Llh;->i(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "view is not a child, cannot hide "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lnn;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Lnp;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method
