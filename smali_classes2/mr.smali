.class public Lmr;
.super Ljava/lang/Object;

# interfaces
.implements Lje;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Lhky;

.field private final B:Lbg;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field public e:Llx;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public n:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field public final r:Lbg;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private final x:Lmq;

.field private final y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lmr;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmr;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04052d

    invoke-direct {p0, p1, v0, v1}, Lmr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Lmr;->s:I

    iput p4, p0, Lmr;->f:I

    const/16 p4, 0x3ea

    iput p4, p0, Lmr;->u:I

    const/4 p4, 0x0

    iput p4, p0, Lmr;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Lmr;->k:I

    new-instance v0, Lbg;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lmr;->r:Lbg;

    new-instance v0, Lhky;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lhky;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lmr;->A:Lhky;

    new-instance v0, Lmq;

    invoke-direct {v0, p0}, Lmq;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->x:Lmq;

    new-instance v0, Lbg;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3, v2}, Lbg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lmr;->B:Lbg;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmr;->y:Landroid/graphics/Rect;

    iput-object p1, p0, Lmr;->c:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmr;->o:Landroid/os/Handler;

    sget-object v0, Lgs;->o:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lmr;->g:I

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lmr;->t:I

    if-eqz p4, :cond_0

    iput-boolean v1, p0, Lmr;->v:Z

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p4, Lkk;

    invoke-direct {p4, p1, p2, p3}, Lkk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmr;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lmr;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lmr;->t:I

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final dR()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lmr;->e:Llx;

    return-object v0
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lmr;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lmp;

    invoke-direct {v0, p0}, Lmp;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->w:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmr;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lmr;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmr;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lmr;->e:Llx;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmr;->d:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Llx;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lmr;->g:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lmr;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmr;->v:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lmr;->e:Llx;

    iget-object v0, p0, Lmr;->o:Landroid/os/Handler;

    iget-object v1, p0, Lmr;->r:Lbg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lmr;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lmr;->e:Llx;

    invoke-virtual {v0}, Llx;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public p(Landroid/content/Context;Z)Llx;
    .locals 1

    new-instance v0, Llx;

    invoke-direct {v0, p1, p2}, Llx;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lmr;->e:Llx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Llx;->a:Z

    invoke-virtual {v0}, Llx;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmr;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lmr;->f:I

    return-void

    :cond_0
    iput p1, p0, Lmr;->f:I

    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmr;->z:Landroid/graphics/Rect;

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lmr;->e:Llx;

    invoke-virtual {p0}, Lmr;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Llx;->a:Z

    invoke-virtual {v0, p1}, Llx;->setSelection(I)V

    invoke-virtual {v0}, Llx;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llx;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 13

    iget-object v0, p0, Lmr;->e:Llx;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lmr;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lmr;->p:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lmr;->p(Landroid/content/Context;Z)Llx;

    move-result-object v0

    iput-object v0, p0, Lmr;->e:Llx;

    iget-object v2, p0, Lmr;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Llx;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lmr;->e:Llx;

    iget-object v2, p0, Lmr;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Llx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lmr;->e:Llx;

    invoke-virtual {v0, v1}, Llx;->setFocusable(Z)V

    iget-object v0, p0, Lmr;->e:Llx;

    invoke-virtual {v0, v1}, Llx;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lmr;->e:Llx;

    new-instance v2, Loi;

    invoke-direct {v2, p0, v1}, Loi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Llx;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lmr;->e:Llx;

    iget-object v2, p0, Lmr;->x:Lmq;

    invoke-virtual {v0, v2}, Llx;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lmr;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmr;->e:Llx;

    invoke-virtual {v2, v0}, Llx;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lmr;->e:Llx;

    iget-object v2, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lmr;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iget-boolean v4, p0, Lmr;->v:Z

    if-nez v4, :cond_3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lmr;->t:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmr;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    :cond_3
    :goto_1
    iget-object v3, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object v4, p0, Lmr;->l:Landroid/view/View;

    iget v5, p0, Lmr;->t:I

    iget-object v6, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-static {v6, v4, v5, v3}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v3

    iget v4, p0, Lmr;->s:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    goto :goto_4

    :cond_5
    iget v4, p0, Lmr;->f:I

    if-eq v4, v5, :cond_7

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_6

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lmr;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lmr;->y:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    sub-int/2addr v4, v9

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lmr;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lmr;->y:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    const/high16 v7, -0x80000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_3
    iget-object v7, p0, Lmr;->e:Llx;

    invoke-virtual {v7, v4, v3}, Llx;->b(II)I

    move-result v3

    if-lez v3, :cond_8

    iget-object v4, p0, Lmr;->e:Llx;

    invoke-virtual {v4}, Llx;->getPaddingTop()I

    move-result v4

    iget-object v7, p0, Lmr;->e:Llx;

    invoke-virtual {v7}, Llx;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    invoke-virtual {p0}, Lmr;->w()Z

    move-result v4

    iget-object v7, p0, Lmr;->q:Landroid/widget/PopupWindow;

    iget v8, p0, Lmr;->u:I

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v7, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    add-int/2addr v3, v0

    if-eqz v7, :cond_14

    iget-object v0, p0, Lmr;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_e

    :cond_9
    iget v0, p0, Lmr;->f:I

    if-ne v0, v6, :cond_a

    move v0, v6

    goto :goto_5

    :cond_a
    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lmr;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_b
    :goto_5
    iget v7, p0, Lmr;->s:I

    if-ne v7, v6, :cond_10

    if-eq v1, v4, :cond_c

    move v3, v6

    :cond_c
    if-eqz v4, :cond_e

    iget-object v4, p0, Lmr;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lmr;->f:I

    if-ne v5, v6, :cond_d

    move v5, v6

    goto :goto_6

    :cond_d
    move v5, v2

    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v4, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_7

    :cond_e
    iget-object v4, p0, Lmr;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lmr;->f:I

    if-ne v5, v6, :cond_f

    move v2, v6

    :cond_f
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v2, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_7

    :cond_10
    if-eq v7, v5, :cond_11

    move v3, v7

    :cond_11
    :goto_7
    iget-object v2, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Lmr;->q:Landroid/widget/PopupWindow;

    iget-object v8, p0, Lmr;->l:Landroid/view/View;

    iget v9, p0, Lmr;->g:I

    iget v10, p0, Lmr;->t:I

    if-gez v0, :cond_12

    move v11, v6

    goto :goto_8

    :cond_12
    move v11, v0

    :goto_8
    if-gez v3, :cond_13

    move v12, v6

    goto :goto_9

    :cond_13
    move v12, v3

    :goto_9
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_14
    iget v0, p0, Lmr;->f:I

    if-ne v0, v6, :cond_15

    move v0, v6

    goto :goto_a

    :cond_15
    if-ne v0, v5, :cond_16

    iget-object v0, p0, Lmr;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_16
    :goto_a
    iget v4, p0, Lmr;->s:I

    if-ne v4, v6, :cond_17

    move v3, v6

    goto :goto_b

    :cond_17
    if-eq v4, v5, :cond_18

    move v3, v4

    :cond_18
    :goto_b
    iget-object v4, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_19

    sget-object v0, Lmr;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    :try_start_0
    iget-object v4, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :cond_19
    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-static {v0, v1}, Lge$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/widget/PopupWindow;Z)V

    :catch_0
    :cond_1a
    :goto_c
    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lmr;->A:Lhky;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lmr;->i:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lmr;->h:Z

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1c

    sget-object v0, Lmr;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v3, p0, Lmr;->q:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lmr;->z:Landroid/graphics/Rect;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_1c
    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lmr;->z:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_1d
    :goto_d
    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lmr;->l:Landroid/view/View;

    iget v2, p0, Lmr;->g:I

    iget v3, p0, Lmr;->t:I

    iget v4, p0, Lmr;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lmr;->e:Llx;

    invoke-virtual {v0, v6}, Llx;->setSelection(I)V

    iget-boolean v0, p0, Lmr;->p:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lmr;->e:Llx;

    invoke-virtual {v0}, Llx;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Lmr;->q()V

    :cond_1f
    iget-boolean v0, p0, Lmr;->p:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lmr;->o:Landroid/os/Handler;

    iget-object v1, p0, Lmr;->B:Lbg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_e
    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lmr;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr;->p:Z

    iget-object v1, p0, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
