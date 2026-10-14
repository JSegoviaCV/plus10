.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field protected final c:Lbjs;

.field public d:I

.field public e:I

.field protected f:Z

.field public g:I

.field public h:Lbkz;

.field final i:Lbkq;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/HashMap;

.field private final n:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lbjs;

    invoke-direct {p1}, Lbjs;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbjs;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbkz;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v1, Lbkq;

    invoke-direct {v1, p0, p0}, Lbkq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lbkq;

    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lbjs;

    invoke-direct {p1}, Lbjs;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbjs;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbkz;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Lbkq;

    invoke-direct {v0, p0, p0}, Lbkq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lbkq;

    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lbjs;

    invoke-direct {p1}, Lbjs;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbjs;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbkz;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Lbkq;

    invoke-direct {v0, p0, p0}, Lbkq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lbkq;

    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lbjs;

    invoke-direct {p1}, Lbjs;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbjs;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbkz;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance p1, Lbkq;

    invoke-direct {p1, p0, p0}, Lbkq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lbkq;

    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final e(Landroid/util/AttributeSet;II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbjs;

    iput-object p0, v0, Lbjr;->ag:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lbkq;

    iput-object v1, v0, Lbjs;->aG:Lbkq;

    iget-object v0, v0, Lbjs;->a:Lbkc;

    iput-object v1, v0, Lbkc;->g:Lbkq;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbkz;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbld;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x71

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x38

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v3, v2, v4, v5}, Lblx;->g(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Lbkz;

    invoke-direct {v3}, Lbkz;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbkz;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lbkz;->i(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbkz;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :catch_1
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbjs;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, p2}, Lbjs;->U(I)V

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    return-void
.end method

.method private final g()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v6

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->lO(Landroid/view/View;)Lbjr;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbjr;->s()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v9, -0x1

    if-eqz v6, :cond_a

    move v2, v8

    :goto_1
    if-ge v2, v7, :cond_a

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    instance-of v11, v4, Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_2
    const-string v11, "/"

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v9, :cond_3

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v4

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbjs;

    goto :goto_3

    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_7

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eq v5, v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_7

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_7
    if-ne v5, v0, :cond_8

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbjs;

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    move-object v3, v1

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbkp;

    iget-object v3, v3, Lbkp;->av:Lbjr;

    :goto_3
    iput-object v4, v3, Lbjr;->ai:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v2, v9, :cond_d

    move v2, v8

    :goto_4
    if-ge v2, v7, :cond_d

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne v4, v5, :cond_c

    instance-of v4, v3, Lbla;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    check-cast v3, Lbla;

    throw v1

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbkz;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Lbkz;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_e
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbjs;

    iget-object v2, v10, Lbjy;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    if-lez v3, :cond_17

    move v4, v8

    :goto_6
    if-ge v4, v3, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkn;

    invoke-virtual {v5}, Lbkn;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v5, Lbkn;->f:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lbkn;->e(Ljava/lang/String;)V

    :cond_f
    iget-object v12, v5, Lbkn;->i:Lbjv;

    if-nez v12, :cond_10

    move-object/from16 v16, v1

    move/from16 v17, v11

    goto/16 :goto_b

    :cond_10
    iput v8, v12, Lbjv;->as:I

    iget-object v12, v12, Lbjv;->ar:[Lbjr;

    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v8

    :goto_7
    iget v13, v5, Lbkn;->d:I

    if-ge v12, v13, :cond_16

    iget-object v13, v5, Lbkn;->c:[I

    aget v13, v13, v12

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_11

    iget-object v15, v5, Lbkn;->h:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual {v5, v0, v13}, Lbkn;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v14, v5, Lbkn;->c:[I

    aput v1, v14, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v14

    goto :goto_8

    :cond_11
    move-object/from16 v16, v1

    :cond_12
    :goto_8
    if-eqz v14, :cond_15

    iget-object v1, v5, Lbkn;->i:Lbjv;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->lO(Landroid/view/View;)Lbjr;

    move-result-object v13

    if-eq v13, v1, :cond_15

    if-nez v13, :cond_13

    goto :goto_9

    :cond_13
    iget v14, v1, Lbjv;->as:I

    add-int/2addr v14, v11

    iget-object v15, v1, Lbjv;->ar:[Lbjr;

    move/from16 v17, v11

    array-length v11, v15

    if-le v14, v11, :cond_14

    add-int/2addr v11, v11

    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lbjr;

    iput-object v11, v1, Lbjv;->ar:[Lbjr;

    :cond_14
    iget-object v11, v1, Lbjv;->ar:[Lbjr;

    iget v14, v1, Lbjv;->as:I

    aput-object v13, v11, v14

    add-int/lit8 v14, v14, 0x1

    iput v14, v1, Lbjv;->as:I

    goto :goto_a

    :cond_15
    :goto_9
    move/from16 v17, v11

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    move/from16 v11, v17

    goto :goto_7

    :cond_16
    move-object/from16 v16, v1

    move/from16 v17, v11

    iget-object v1, v5, Lbkn;->i:Lbjv;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move/from16 v11, v17

    goto/16 :goto_6

    :cond_17
    move-object/from16 v16, v1

    move/from16 v17, v11

    move v1, v8

    :goto_c
    if-ge v1, v7, :cond_19

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lblb;

    if-nez v3, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    check-cast v2, Lblb;

    throw v16

    :cond_19
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v8

    :goto_d
    if-ge v1, v7, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->lO(Landroid/view/View;)Lbjr;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    move v11, v8

    :goto_e
    if-ge v11, v7, :cond_4a

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->lO(Landroid/view/View;)Lbjr;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    :goto_f
    move/from16 v24, v6

    move/from16 v16, v8

    goto/16 :goto_20

    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbkp;

    iget-object v5, v10, Lbjy;->aI:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lbjr;->U:Lbjr;

    if-eqz v5, :cond_1d

    check-cast v5, Lbjy;

    invoke-virtual {v5, v2}, Lbjy;->Y(Lbjr;)V

    :cond_1d
    iput-object v10, v2, Lbjr;->U:Lbjr;

    invoke-virtual {v4}, Lbkp;->a()V

    iput-boolean v8, v4, Lbkp;->aw:Z

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v2, Lbjr;->ah:I

    iget-boolean v5, v4, Lbkp;->aj:Z

    iput-object v1, v2, Lbjr;->ag:Ljava/lang/Object;

    instance-of v5, v1, Lbkn;

    if-eqz v5, :cond_1e

    check-cast v1, Lbkn;

    iget-boolean v5, v10, Lbjs;->c:Z

    invoke-virtual {v1, v2, v5}, Lbkn;->b(Lbjr;Z)V

    :cond_1e
    iget-boolean v1, v4, Lbkp;->ah:Z

    if-eqz v1, :cond_21

    check-cast v2, Lbju;

    iget v1, v4, Lbkp;->as:I

    iget v5, v4, Lbkp;->at:I

    iget v4, v4, Lbkp;->au:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v13, v4, v12

    if-eqz v13, :cond_1f

    if-lez v13, :cond_1b

    iput v4, v2, Lbju;->a:F

    iput v9, v2, Lbju;->b:I

    :goto_10
    iput v9, v2, Lbju;->c:I

    goto :goto_f

    :cond_1f
    if-eq v1, v9, :cond_20

    if-ltz v1, :cond_1b

    iput v12, v2, Lbju;->a:F

    iput v1, v2, Lbju;->b:I

    goto :goto_10

    :cond_20
    if-eq v5, v9, :cond_1b

    if-ltz v5, :cond_1b

    iput v12, v2, Lbju;->a:F

    iput v9, v2, Lbju;->b:I

    iput v5, v2, Lbju;->c:I

    goto :goto_f

    :cond_21
    iget v1, v4, Lbkp;->al:I

    iget v5, v4, Lbkp;->am:I

    iget v12, v4, Lbkp;->an:I

    iget v13, v4, Lbkp;->ao:I

    iget v14, v4, Lbkp;->ap:I

    iget v15, v4, Lbkp;->aq:I

    iget v8, v4, Lbkp;->ar:F

    iget v0, v4, Lbkp;->p:I

    move/from16 v24, v6

    const/4 v6, 0x0

    if-eq v0, v9, :cond_23

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbjr;

    if-eqz v20, :cond_22

    iget v0, v4, Lbkp;->r:F

    iget v1, v4, Lbkp;->q:I

    const/16 v23, 0x0

    const/16 v19, 0x7

    move/from16 v21, v19

    move/from16 v22, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, Lbjr;->O(ILbjr;III)V

    iput v0, v2, Lbjr;->E:F

    :cond_22
    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_16

    :cond_23
    if-eq v1, v9, :cond_25

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbjr;

    if-eqz v20, :cond_24

    const/16 v21, 0x2

    iget v0, v4, Lbkp;->leftMargin:I

    const/16 v19, 0x2

    move/from16 v22, v0

    move-object/from16 v18, v2

    move/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, Lbjr;->O(ILbjr;III)V

    goto :goto_11

    :cond_24
    move-object/from16 v18, v2

    goto :goto_11

    :cond_25
    move-object/from16 v18, v2

    move/from16 v23, v14

    if-eq v5, v9, :cond_26

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbjr;

    if-eqz v20, :cond_26

    const/16 v21, 0x4

    iget v0, v4, Lbkp;->leftMargin:I

    const/16 v19, 0x2

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v23}, Lbjr;->O(ILbjr;III)V

    :cond_26
    :goto_11
    if-eq v12, v9, :cond_27

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbjr;

    if-eqz v20, :cond_28

    const/16 v21, 0x2

    iget v0, v4, Lbkp;->rightMargin:I

    const/16 v19, 0x4

    move/from16 v22, v0

    move/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, Lbjr;->O(ILbjr;III)V

    goto :goto_12

    :cond_27
    move/from16 v23, v15

    if-eq v13, v9, :cond_28

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbjr;

    if-eqz v20, :cond_28

    const/16 v21, 0x4

    iget v0, v4, Lbkp;->rightMargin:I

    const/16 v19, 0x4

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v23}, Lbjr;->O(ILbjr;III)V

    :cond_28
    :goto_12
    iget v0, v4, Lbkp;->i:I

    if-eq v0, v9, :cond_29

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbjr;

    if-eqz v20, :cond_2a

    iget v0, v4, Lbkp;->topMargin:I

    iget v1, v4, Lbkp;->x:I

    const/16 v19, 0x3

    const/16 v21, 0x3

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Lbjr;->O(ILbjr;III)V

    goto :goto_13

    :cond_29
    iget v0, v4, Lbkp;->j:I

    if-eq v0, v9, :cond_2a

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbjr;

    if-eqz v20, :cond_2a

    iget v0, v4, Lbkp;->topMargin:I

    iget v1, v4, Lbkp;->x:I

    const/16 v19, 0x3

    const/16 v21, 0x5

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Lbjr;->O(ILbjr;III)V

    :cond_2a
    :goto_13
    iget v0, v4, Lbkp;->k:I

    if-eq v0, v9, :cond_2b

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbjr;

    if-eqz v20, :cond_2c

    iget v0, v4, Lbkp;->bottomMargin:I

    iget v1, v4, Lbkp;->z:I

    const/16 v19, 0x5

    const/16 v21, 0x3

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Lbjr;->O(ILbjr;III)V

    goto :goto_14

    :cond_2b
    iget v0, v4, Lbkp;->l:I

    if-eq v0, v9, :cond_2c

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbjr;

    if-eqz v20, :cond_2c

    iget v0, v4, Lbkp;->bottomMargin:I

    iget v1, v4, Lbkp;->z:I

    const/16 v19, 0x5

    const/16 v21, 0x5

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Lbjr;->O(ILbjr;III)V

    :cond_2c
    :goto_14
    move-object v2, v4

    iget v4, v2, Lbkp;->m:I

    if-eq v4, v9, :cond_2d

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Lbjr;Lbkp;Landroid/util/SparseArray;II)V

    goto :goto_15

    :cond_2d
    iget v4, v2, Lbkp;->n:I

    if-eq v4, v9, :cond_2e

    const/4 v5, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Lbjr;Lbkp;Landroid/util/SparseArray;II)V

    goto :goto_15

    :cond_2e
    iget v4, v2, Lbkp;->o:I

    if-eq v4, v9, :cond_2f

    const/4 v5, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Lbjr;Lbkp;Landroid/util/SparseArray;II)V

    goto :goto_15

    :cond_2f
    move-object/from16 v1, v18

    :goto_15
    cmpl-float v0, v8, v6

    if-ltz v0, :cond_30

    iput v8, v1, Lbjr;->ae:F

    :cond_30
    iget v0, v2, Lbkp;->H:F

    cmpl-float v4, v0, v6

    if-ltz v4, :cond_31

    iput v0, v1, Lbjr;->af:F

    :cond_31
    :goto_16
    if-eqz v24, :cond_33

    iget v0, v2, Lbkp;->X:I

    if-ne v0, v9, :cond_32

    iget v0, v2, Lbkp;->Y:I

    if-eq v0, v9, :cond_33

    move v0, v9

    :cond_32
    iget v4, v2, Lbkp;->Y:I

    iput v0, v1, Lbjr;->Z:I

    iput v4, v1, Lbjr;->aa:I

    :cond_33
    iget-boolean v0, v2, Lbkp;->ae:Z

    const/4 v4, -0x2

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v12, 0x3

    if-nez v0, :cond_36

    iget v0, v2, Lbkp;->width:I

    if-ne v0, v9, :cond_35

    iget-boolean v0, v2, Lbkp;->aa:Z

    if-eqz v0, :cond_34

    invoke-virtual {v1, v12}, Lbjr;->P(I)V

    goto :goto_17

    :cond_34
    invoke-virtual {v1, v5}, Lbjr;->P(I)V

    :goto_17
    invoke-virtual {v1, v8}, Lbjr;->K(I)Lbjq;

    move-result-object v0

    iget v13, v2, Lbkp;->leftMargin:I

    iput v13, v0, Lbjq;->f:I

    invoke-virtual {v1, v5}, Lbjr;->K(I)Lbjq;

    move-result-object v0

    iget v13, v2, Lbkp;->rightMargin:I

    iput v13, v0, Lbjq;->f:I

    goto :goto_18

    :cond_35
    invoke-virtual {v1, v12}, Lbjr;->P(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbjr;->C(I)V

    goto :goto_18

    :cond_36
    move/from16 v0, v17

    invoke-virtual {v1, v0}, Lbjr;->P(I)V

    iget v0, v2, Lbkp;->width:I

    invoke-virtual {v1, v0}, Lbjr;->C(I)V

    iget v0, v2, Lbkp;->width:I

    if-ne v0, v4, :cond_37

    invoke-virtual {v1, v8}, Lbjr;->P(I)V

    :cond_37
    :goto_18
    iget-boolean v0, v2, Lbkp;->af:Z

    if-nez v0, :cond_3a

    iget v0, v2, Lbkp;->height:I

    if-ne v0, v9, :cond_39

    iget-boolean v0, v2, Lbkp;->ab:Z

    if-eqz v0, :cond_38

    invoke-virtual {v1, v12}, Lbjr;->Q(I)V

    goto :goto_19

    :cond_38
    invoke-virtual {v1, v5}, Lbjr;->Q(I)V

    :goto_19
    invoke-virtual {v1, v12}, Lbjr;->K(I)Lbjq;

    move-result-object v0

    iget v4, v2, Lbkp;->topMargin:I

    iput v4, v0, Lbjq;->f:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lbjr;->K(I)Lbjq;

    move-result-object v0

    iget v4, v2, Lbkp;->bottomMargin:I

    iput v4, v0, Lbjq;->f:I

    goto :goto_1a

    :cond_39
    invoke-virtual {v1, v12}, Lbjr;->Q(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbjr;->x(I)V

    goto :goto_1a

    :cond_3a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lbjr;->Q(I)V

    iget v0, v2, Lbkp;->height:I

    invoke-virtual {v1, v0}, Lbjr;->x(I)V

    iget v0, v2, Lbkp;->height:I

    if-ne v0, v4, :cond_3b

    invoke-virtual {v1, v8}, Lbjr;->Q(I)V

    :cond_3b
    :goto_1a
    iget-object v0, v2, Lbkp;->I:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3c

    goto/16 :goto_1e

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_3f

    add-int/lit8 v13, v4, -0x1

    if-ge v5, v13, :cond_3f

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v13, "W"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3d

    const/4 v13, 0x0

    goto :goto_1b

    :cond_3d
    const-string v13, "H"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3e

    const/4 v13, 0x1

    goto :goto_1b

    :cond_3e
    move v13, v9

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_3f
    move v13, v9

    const/4 v5, 0x0

    :goto_1c
    const/16 v14, 0x3a

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_41

    add-int/lit8 v4, v4, -0x1

    if-ge v14, v4, :cond_41

    invoke-virtual {v0, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_42

    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v5, v4, v6

    if-lez v5, :cond_42

    cmpl-float v5, v0, v6

    if-lez v5, :cond_42

    const/4 v5, 0x1

    if-ne v13, v5, :cond_40

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1d

    :cond_40
    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1d

    :cond_41
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_42

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1d

    :catch_1
    :cond_42
    move v0, v6

    :goto_1d
    cmpl-float v4, v0, v6

    if-lez v4, :cond_44

    iput v0, v1, Lbjr;->X:F

    iput v13, v1, Lbjr;->Y:I

    goto :goto_1f

    :cond_43
    :goto_1e
    iput v6, v1, Lbjr;->X:F

    :cond_44
    :goto_1f
    iget v0, v2, Lbkp;->L:F

    iget-object v4, v1, Lbjr;->al:[F

    const/16 v16, 0x0

    aput v0, v4, v16

    iget v0, v2, Lbkp;->M:F

    const/16 v17, 0x1

    aput v0, v4, v17

    iget v0, v2, Lbkp;->N:I

    iput v0, v1, Lbjr;->aj:I

    iget v0, v2, Lbkp;->O:I

    iput v0, v1, Lbjr;->ak:I

    iget v0, v2, Lbkp;->ad:I

    if-ltz v0, :cond_45

    if-gt v0, v12, :cond_45

    iput v0, v1, Lbjr;->r:I

    :cond_45
    iget v0, v2, Lbkp;->P:I

    iget v4, v2, Lbkp;->R:I

    iget v5, v2, Lbkp;->T:I

    iget v12, v2, Lbkp;->V:F

    iput v0, v1, Lbjr;->s:I

    iput v4, v1, Lbjr;->v:I

    const v4, 0x7fffffff

    if-ne v5, v4, :cond_46

    move/from16 v5, v16

    :cond_46
    iput v5, v1, Lbjr;->w:I

    iput v12, v1, Lbjr;->x:F

    cmpl-float v5, v12, v6

    const/high16 v13, 0x3f800000    # 1.0f

    if-lez v5, :cond_47

    cmpg-float v5, v12, v13

    if-gez v5, :cond_47

    if-nez v0, :cond_47

    iput v8, v1, Lbjr;->s:I

    :cond_47
    iget v0, v2, Lbkp;->Q:I

    iget v5, v2, Lbkp;->S:I

    iget v12, v2, Lbkp;->U:I

    iget v2, v2, Lbkp;->W:F

    iput v0, v1, Lbjr;->t:I

    iput v5, v1, Lbjr;->y:I

    if-ne v12, v4, :cond_48

    move/from16 v12, v16

    :cond_48
    iput v12, v1, Lbjr;->z:I

    iput v2, v1, Lbjr;->A:F

    cmpl-float v4, v2, v6

    if-lez v4, :cond_49

    cmpg-float v2, v2, v13

    if-gez v2, :cond_49

    if-nez v0, :cond_49

    iput v8, v1, Lbjr;->t:I

    :cond_49
    :goto_20
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v16

    move/from16 v6, v24

    goto/16 :goto_e

    :cond_4a
    return-void
.end method

.method private final h(Lbjr;Lbkp;Landroid/util/SparseArray;II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbjr;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lbkp;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Lbkp;->ag:Z

    const/4 v1, 0x6

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbkp;

    iput-boolean p4, v0, Lbkp;->ag:Z

    iget-object v0, v0, Lbkp;->av:Lbjr;

    iput-boolean p4, v0, Lbjr;->F:Z

    :cond_0
    invoke-virtual {p1, v1}, Lbjr;->K(I)Lbjq;

    move-result-object v0

    invoke-virtual {p3, p5}, Lbjr;->K(I)Lbjq;

    move-result-object p3

    iget p5, p2, Lbkp;->D:I

    iget p2, p2, Lbkp;->C:I

    invoke-virtual {v0, p3, p5, p2}, Lbjq;->j(Lbjq;II)V

    iput-boolean p4, p1, Lbjr;->F:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lbjr;->K(I)Lbjq;

    move-result-object p2

    invoke-virtual {p2}, Lbjq;->d()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lbjr;->K(I)Lbjq;

    move-result-object p1

    invoke-virtual {p1}, Lbjq;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected final c()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lbkp;

    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkn;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    float-to-int v8, v8

    float-to-int v7, v7

    float-to-int v9, v9

    add-int/2addr v9, v7

    int-to-float v13, v9

    int-to-float v11, v7

    int-to-float v12, v8

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    float-to-int v6, v6

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()V

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lbkp;

    invoke-direct {v0}, Lbkp;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lbkp;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbkp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lbkp;

    invoke-direct {v0, p1}, Lbkp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final lO(Landroid/view/View;)Lbjr;
    .locals 2

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbjs;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lbkp;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbkp;

    iget-object p1, p1, Lbkp;->av:Lbjr;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Lbkp;

    invoke-direct {v1, v0}, Lbkp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lbkp;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbkp;

    iget-object p1, p1, Lbkp;->av:Lbjr;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final lP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbkp;

    iget-object v1, v0, Lbkp;->av:Lbjr;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lbkp;->ah:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lbkp;->ai:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lbkp;->ak:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lbkp;->aj:Z

    invoke-virtual {v1}, Lbjr;->k()I

    move-result v0

    invoke-virtual {v1}, Lbjr;->l()I

    move-result v2

    invoke-virtual {v1}, Lbjr;->j()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v0, p5, Lblb;

    if-nez v0, :cond_1

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    check-cast p5, Lblb;

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbkn;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_0

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbjs;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Z

    move-result v6

    iput-boolean v6, v3, Lbjs;->c:Z

    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    if-eqz v6, :cond_3

    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_3

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()V

    iget-object v6, v3, Lbjs;->aH:Lbcm;

    invoke-virtual {v6, v3}, Lbcm;->a(Lbjs;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v6, v3, Lbjs;->d:Lbji;

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v11, v12

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v15, v4

    if-lez v15, :cond_4

    move v14, v15

    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lbkq;

    iput v11, v4, Lbkq;->b:I

    iput v12, v4, Lbkq;->c:I

    iput v14, v4, Lbkq;->d:I

    iput v13, v4, Lbkq;->e:I

    iput v1, v4, Lbkq;->f:I

    iput v2, v4, Lbkq;->g:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-gtz v12, :cond_6

    if-lez v15, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Z

    move-result v17

    if-eqz v17, :cond_7

    move v12, v15

    :cond_7
    :goto_5
    sub-int/2addr v8, v14

    sub-int/2addr v10, v13

    iget v13, v4, Lbkq;->e:I

    iget v14, v4, Lbkq;->d:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v15

    const/high16 v5, -0x80000000

    move/from16 v18, v13

    if-eq v7, v5, :cond_b

    if-eqz v7, :cond_9

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v7, v13, :cond_8

    move/from16 v20, v14

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v13, v14

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 v20, v14

    move v14, v13

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    if-nez v15, :cond_a

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v20, v14

    move/from16 v14, v17

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    move/from16 v20, v14

    move v14, v13

    :goto_6
    const/4 v13, 0x2

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    if-nez v15, :cond_c

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v20, v14

    move v14, v15

    const/4 v13, 0x2

    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    move/from16 v20, v14

    const/4 v13, 0x2

    move v14, v8

    :goto_7
    if-eq v9, v5, :cond_10

    if-eqz v9, :cond_e

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v9, v5, :cond_d

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_9

    :cond_d
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int v5, v5, v18

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v15, v5

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    if-nez v15, :cond_f

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v15, 0x0

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v15, v17

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    if-nez v15, :cond_11

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_8

    :cond_11
    move v15, v10

    :goto_8
    const/4 v5, 0x2

    :goto_9
    invoke-virtual {v3}, Lbjr;->j()I

    move-result v2

    if-ne v14, v2, :cond_13

    invoke-virtual {v3}, Lbjr;->h()I

    move-result v2

    if-eq v15, v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    iget-object v2, v3, Lbjs;->a:Lbkc;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lbkc;->c:Z

    :goto_b
    const/4 v2, 0x0

    iput v2, v3, Lbjr;->Z:I

    iput v2, v3, Lbjr;->aa:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int v1, v1, v20

    move/from16 v17, v2

    iget-object v2, v3, Lbjr;->D:[I

    aput v1, v2, v17

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int v1, v1, v18

    aput v1, v2, v16

    move/from16 v1, v17

    invoke-virtual {v3, v1}, Lbjr;->B(I)V

    invoke-virtual {v3, v1}, Lbjr;->A(I)V

    invoke-virtual {v3, v13}, Lbjr;->P(I)V

    invoke-virtual {v3, v14}, Lbjr;->C(I)V

    invoke-virtual {v3, v5}, Lbjr;->Q(I)V

    invoke-virtual {v3, v15}, Lbjr;->x(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int v1, v1, v20

    invoke-virtual {v3, v1}, Lbjr;->B(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int v1, v1, v18

    invoke-virtual {v3, v1}, Lbjr;->A(I)V

    iput v12, v3, Lbjs;->ar:I

    iput v11, v3, Lbjs;->as:I

    iget-object v1, v3, Lbjs;->aH:Lbcm;

    iget-object v5, v3, Lbjs;->aG:Lbkq;

    iget-object v11, v3, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v12, 0x80

    invoke-static {v6, v12}, Lbjw;->b(II)Z

    move-result v12

    invoke-virtual {v3}, Lbjr;->j()I

    move-result v13

    invoke-virtual {v3}, Lbjr;->h()I

    move-result v14

    const/16 v15, 0x40

    if-nez v12, :cond_15

    invoke-static {v6, v15}, Lbjw;->b(II)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v6, 0x1

    :goto_d
    const/16 v18, 0x0

    if-eqz v6, :cond_1d

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v11, :cond_1d

    move-object/from16 v22, v2

    iget-object v2, v3, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    move/from16 v23, v6

    invoke-virtual {v2}, Lbjr;->M()I

    move-result v6

    move/from16 v24, v11

    invoke-virtual {v2}, Lbjr;->N()I

    move-result v11

    move/from16 v25, v15

    const/4 v15, 0x3

    if-ne v6, v15, :cond_16

    if-ne v11, v15, :cond_16

    iget v6, v2, Lbjr;->X:F

    cmpl-float v6, v6, v18

    if-lez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v2}, Lbjr;->H()Z

    move-result v11

    if-eqz v11, :cond_19

    if-eqz v6, :cond_18

    :cond_17
    :goto_10
    const/high16 v2, 0x40000000    # 2.0f

    const/16 v23, 0x0

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    :cond_19
    invoke-virtual {v2}, Lbjr;->I()Z

    move-result v11

    if-eqz v11, :cond_1a

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    instance-of v6, v2, Lbjx;

    if-eqz v6, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v2}, Lbjr;->H()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v2}, Lbjr;->I()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v15, v25, 0x1

    move-object/from16 v2, v22

    move/from16 v6, v23

    move/from16 v11, v24

    goto :goto_e

    :cond_1d
    move-object/from16 v22, v2

    move/from16 v23, v6

    move/from16 v24, v11

    const/high16 v2, 0x40000000    # 2.0f

    :goto_11
    if-ne v7, v2, :cond_1f

    if-eq v9, v2, :cond_1e

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_12

    :cond_1e
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_13

    :cond_1f
    :goto_12
    if-eqz v12, :cond_20

    const/4 v2, 0x1

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    :goto_13
    and-int v2, v23, v2

    if-eqz v2, :cond_42

    const/16 v17, 0x0

    aget v11, v22, v17

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v16, 0x1

    aget v11, v22, v16

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v7, v11, :cond_21

    const/4 v15, 0x0

    goto :goto_14

    :cond_21
    const/4 v15, 0x1

    :goto_14
    if-ne v7, v11, :cond_22

    invoke-virtual {v3}, Lbjr;->j()I

    move-result v6

    if-eq v6, v8, :cond_22

    invoke-virtual {v3, v8}, Lbjr;->C(I)V

    invoke-virtual {v3}, Lbjs;->c()V

    :cond_22
    if-ne v9, v11, :cond_23

    const/4 v6, 0x0

    goto :goto_15

    :cond_23
    const/4 v6, 0x1

    :goto_15
    if-ne v9, v11, :cond_24

    invoke-virtual {v3}, Lbjr;->h()I

    move-result v8

    if-eq v8, v10, :cond_24

    invoke-virtual {v3, v10}, Lbjr;->x(I)V

    invoke-virtual {v3}, Lbjs;->c()V

    :cond_24
    if-ne v7, v11, :cond_3d

    if-ne v9, v11, :cond_3d

    iget-object v7, v3, Lbjs;->a:Lbkc;

    iget-boolean v8, v7, Lbkc;->b:Z

    if-nez v8, :cond_26

    iget-boolean v8, v7, Lbkc;->c:Z

    if-eqz v8, :cond_25

    goto :goto_16

    :cond_25
    move/from16 v23, v2

    move/from16 v25, v6

    const/4 v2, 0x0

    goto :goto_18

    :cond_26
    :goto_16
    iget-object v8, v7, Lbkc;->a:Lbjs;

    iget-object v9, v8, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_27

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v2

    move-object/from16 v2, v19

    check-cast v2, Lbjr;

    invoke-virtual {v2}, Lbjr;->r()V

    move/from16 v25, v6

    const/4 v6, 0x0

    iput-boolean v6, v2, Lbjr;->e:Z

    iget-object v6, v2, Lbjr;->h:Lbki;

    invoke-virtual {v6}, Lbki;->g()V

    iget-object v2, v2, Lbjr;->i:Lbkj;

    invoke-virtual {v2}, Lbkj;->g()V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v23

    move/from16 v6, v25

    goto :goto_17

    :cond_27
    move/from16 v23, v2

    move/from16 v25, v6

    invoke-virtual {v8}, Lbjr;->r()V

    const/4 v2, 0x0

    iput-boolean v2, v8, Lbjs;->e:Z

    iget-object v6, v8, Lbjs;->h:Lbki;

    invoke-virtual {v6}, Lbki;->g()V

    iget-object v6, v8, Lbjs;->i:Lbkj;

    invoke-virtual {v6}, Lbkj;->g()V

    iput-boolean v2, v7, Lbkc;->c:Z

    :goto_18
    iget-object v6, v7, Lbkc;->d:Lbjs;

    invoke-virtual {v7, v6}, Lbkc;->d(Lbjs;)V

    iget-object v6, v7, Lbkc;->a:Lbjs;

    iput v2, v6, Lbjr;->Z:I

    iput v2, v6, Lbjr;->aa:I

    invoke-virtual {v6, v2}, Lbjr;->L(I)I

    move-result v8

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lbjr;->L(I)I

    move-result v9

    iget-boolean v2, v7, Lbkc;->b:Z

    if-eqz v2, :cond_28

    invoke-virtual {v7}, Lbkc;->b()V

    :cond_28
    invoke-virtual {v6}, Lbjr;->k()I

    move-result v2

    invoke-virtual {v6}, Lbjr;->l()I

    move-result v10

    iget-object v11, v6, Lbjs;->h:Lbki;

    iget-object v11, v11, Lbki;->h:Lbkd;

    invoke-virtual {v11, v2}, Lbkd;->c(I)V

    iget-object v11, v6, Lbjs;->i:Lbkj;

    iget-object v11, v11, Lbkj;->h:Lbkd;

    invoke-virtual {v11, v10}, Lbkd;->c(I)V

    invoke-virtual {v7}, Lbkc;->c()V

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2a

    if-ne v9, v11, :cond_29

    const/4 v11, 0x1

    xor-int/lit8 v16, v12, 0x1

    move/from16 v9, v16

    const/4 v12, 0x2

    goto :goto_19

    :cond_29
    move/from16 v19, v2

    goto :goto_1c

    :cond_2a
    const/4 v11, 0x1

    if-eqz v12, :cond_2b

    move v12, v9

    const/4 v9, 0x0

    goto :goto_19

    :cond_2b
    move v12, v9

    move v9, v11

    :goto_19
    if-eq v11, v9, :cond_2f

    iget-object v9, v7, Lbkc;->e:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v19, v2

    const/4 v2, 0x0

    :cond_2c
    if-ge v2, v11, :cond_2d

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lbkl;

    invoke-virtual/range {v26 .. v26}, Lbkl;->e()Z

    move-result v26

    add-int/lit8 v2, v2, 0x1

    if-nez v26, :cond_2c

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x2

    if-ne v8, v2, :cond_2e

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lbjr;->P(I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lbkc;->a(Lbjs;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lbjr;->C(I)V

    iget-object v8, v6, Lbjs;->h:Lbki;

    iget-object v8, v8, Lbki;->e:Lbke;

    invoke-virtual {v6}, Lbjr;->j()I

    move-result v9

    invoke-virtual {v8, v9}, Lbkd;->c(I)V

    move v8, v2

    goto :goto_1a

    :cond_2e
    const/4 v11, 0x1

    :goto_1a
    if-ne v12, v2, :cond_30

    invoke-virtual {v6, v11}, Lbjr;->Q(I)V

    invoke-virtual {v7, v6, v11}, Lbkc;->a(Lbjs;I)I

    move-result v2

    invoke-virtual {v6, v2}, Lbjr;->x(I)V

    iget-object v2, v6, Lbjs;->i:Lbkj;

    iget-object v2, v2, Lbkj;->e:Lbke;

    invoke-virtual {v6}, Lbjr;->h()I

    move-result v9

    invoke-virtual {v2, v9}, Lbkd;->c(I)V

    goto :goto_1b

    :cond_2f
    move/from16 v19, v2

    :cond_30
    :goto_1b
    move v9, v12

    :goto_1c
    iget-object v2, v6, Lbjs;->aq:[I

    const/16 v17, 0x0

    aget v11, v2, v17

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32

    const/4 v12, 0x4

    if-ne v11, v12, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v2, 0x0

    goto :goto_1e

    :cond_32
    :goto_1d
    invoke-virtual {v6}, Lbjr;->j()I

    move-result v11

    add-int v11, v19, v11

    iget-object v12, v6, Lbjs;->h:Lbki;

    iget-object v12, v12, Lbki;->i:Lbkd;

    invoke-virtual {v12, v11}, Lbkd;->c(I)V

    iget-object v12, v6, Lbjs;->h:Lbki;

    iget-object v12, v12, Lbki;->e:Lbke;

    sub-int v11, v11, v19

    invoke-virtual {v12, v11}, Lbkd;->c(I)V

    invoke-virtual {v7}, Lbkc;->c()V

    const/4 v11, 0x1

    aget v2, v2, v11

    if-eq v2, v11, :cond_33

    const/4 v12, 0x4

    if-ne v2, v12, :cond_34

    :cond_33
    invoke-virtual {v6}, Lbjr;->h()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v11, v6, Lbjs;->i:Lbkj;

    iget-object v11, v11, Lbkj;->i:Lbkd;

    invoke-virtual {v11, v2}, Lbkd;->c(I)V

    iget-object v11, v6, Lbjs;->i:Lbkj;

    iget-object v11, v11, Lbkj;->e:Lbke;

    sub-int/2addr v2, v10

    invoke-virtual {v11, v2}, Lbkd;->c(I)V

    :cond_34
    invoke-virtual {v7}, Lbkc;->c()V

    const/4 v2, 0x1

    :goto_1e
    iget-object v7, v7, Lbkc;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v10, :cond_37

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbkl;

    move/from16 v19, v2

    iget-object v2, v12, Lbkl;->d:Lbjr;

    if-ne v2, v6, :cond_35

    iget-boolean v2, v12, Lbkl;->g:Z

    if-eqz v2, :cond_36

    :cond_35
    invoke-virtual {v12}, Lbkl;->c()V

    :cond_36
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v19

    goto :goto_1f

    :cond_37
    move/from16 v19, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v2, :cond_3c

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbkl;

    if-nez v19, :cond_38

    iget-object v12, v11, Lbkl;->d:Lbjr;

    if-ne v12, v6, :cond_38

    goto :goto_22

    :cond_38
    iget-object v12, v11, Lbkl;->h:Lbkd;

    iget-boolean v12, v12, Lbkd;->i:Z

    if-nez v12, :cond_39

    :goto_21
    const/4 v2, 0x0

    goto :goto_23

    :cond_39
    iget-object v12, v11, Lbkl;->i:Lbkd;

    iget-boolean v12, v12, Lbkd;->i:Z

    if-nez v12, :cond_3a

    instance-of v12, v11, Lbkg;

    if-nez v12, :cond_3a

    goto :goto_21

    :cond_3a
    iget-object v12, v11, Lbkl;->e:Lbke;

    iget-boolean v12, v12, Lbke;->i:Z

    if-nez v12, :cond_3b

    instance-of v12, v11, Lbka;

    if-nez v12, :cond_3b

    instance-of v11, v11, Lbkg;

    if-nez v11, :cond_3b

    goto :goto_21

    :cond_3b
    :goto_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_3c
    const/4 v2, 0x1

    :goto_23
    invoke-virtual {v6, v8}, Lbjr;->P(I)V

    invoke-virtual {v6, v9}, Lbjr;->Q(I)V

    move/from16 v28, v15

    const/4 v6, 0x2

    const/4 v11, 0x1

    goto/16 :goto_27

    :cond_3d
    move/from16 v23, v2

    move/from16 v25, v6

    iget-object v2, v3, Lbjs;->a:Lbkc;

    iget-boolean v6, v2, Lbkc;->b:Z

    if-eqz v6, :cond_3f

    iget-object v6, v2, Lbkc;->a:Lbjs;

    iget-object v8, v6, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v10, :cond_3e

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v8, v26

    check-cast v8, Lbjr;

    invoke-virtual {v8}, Lbjr;->r()V

    move/from16 v26, v10

    const/4 v10, 0x0

    iput-boolean v10, v8, Lbjr;->e:Z

    move/from16 v17, v11

    iget-object v11, v8, Lbjr;->h:Lbki;

    move/from16 v28, v15

    iget-object v15, v11, Lbki;->e:Lbke;

    iput-boolean v10, v15, Lbke;->i:Z

    iput-boolean v10, v11, Lbki;->g:Z

    invoke-virtual {v11}, Lbki;->g()V

    iget-object v8, v8, Lbjr;->i:Lbkj;

    iget-object v11, v8, Lbkj;->e:Lbke;

    iput-boolean v10, v11, Lbke;->i:Z

    iput-boolean v10, v8, Lbkj;->g:Z

    invoke-virtual {v8}, Lbkj;->g()V

    add-int/lit8 v11, v17, 0x1

    move/from16 v10, v26

    move-object/from16 v8, v27

    move/from16 v15, v28

    goto :goto_24

    :cond_3e
    move/from16 v28, v15

    const/4 v10, 0x0

    invoke-virtual {v6}, Lbjr;->r()V

    iput-boolean v10, v6, Lbjs;->e:Z

    iget-object v8, v6, Lbjs;->h:Lbki;

    iget-object v11, v8, Lbki;->e:Lbke;

    iput-boolean v10, v11, Lbke;->i:Z

    iput-boolean v10, v8, Lbki;->g:Z

    invoke-virtual {v8}, Lbki;->g()V

    iget-object v6, v6, Lbjs;->i:Lbkj;

    iget-object v8, v6, Lbkj;->e:Lbke;

    iput-boolean v10, v8, Lbke;->i:Z

    iput-boolean v10, v6, Lbkj;->g:Z

    invoke-virtual {v6}, Lbkj;->g()V

    invoke-virtual {v2}, Lbkc;->b()V

    goto :goto_25

    :cond_3f
    move/from16 v28, v15

    const/4 v10, 0x0

    :goto_25
    iget-object v6, v2, Lbkc;->d:Lbjs;

    invoke-virtual {v2, v6}, Lbkc;->d(Lbjs;)V

    iget-object v2, v2, Lbkc;->a:Lbjs;

    iput v10, v2, Lbjr;->Z:I

    iput v10, v2, Lbjr;->aa:I

    iget-object v6, v2, Lbjs;->h:Lbki;

    iget-object v6, v6, Lbki;->h:Lbkd;

    invoke-virtual {v6, v10}, Lbkd;->c(I)V

    iget-object v2, v2, Lbjs;->i:Lbkj;

    iget-object v2, v2, Lbkj;->h:Lbkd;

    invoke-virtual {v2, v10}, Lbkd;->c(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v7, v2, :cond_40

    invoke-virtual {v3, v12, v10}, Lbjs;->V(ZI)Z

    move-result v6

    move v7, v6

    const/4 v6, 0x1

    goto :goto_26

    :cond_40
    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_26
    if-ne v9, v2, :cond_41

    const/4 v11, 0x1

    invoke-virtual {v3, v12, v11}, Lbjs;->V(ZI)Z

    move-result v2

    and-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_41
    const/4 v11, 0x1

    move v2, v7

    :goto_27
    if-eqz v2, :cond_43

    xor-int/lit8 v7, v28, 0x1

    xor-int/lit8 v8, v25, 0x1

    invoke-virtual {v3, v7, v8}, Lbjr;->D(ZZ)V

    goto :goto_28

    :cond_42
    move/from16 v23, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_43
    :goto_28
    if-eqz v2, :cond_45

    const/4 v2, 0x2

    if-eq v6, v2, :cond_44

    goto :goto_29

    :cond_44
    move-object/from16 v21, v4

    goto/16 :goto_3d

    :cond_45
    :goto_29
    iget v2, v3, Lbjs;->ax:I

    if-lez v24, :cond_56

    iget-object v6, v3, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x40

    invoke-virtual {v3, v7}, Lbjs;->W(I)Z

    move-result v7

    iget-object v8, v3, Lbjs;->aG:Lbkq;

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v6, :cond_53

    iget-object v10, v3, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjr;

    instance-of v11, v10, Lbju;

    if-eqz v11, :cond_48

    :cond_46
    move/from16 v19, v6

    :cond_47
    const/4 v12, 0x3

    goto/16 :goto_30

    :cond_48
    instance-of v11, v10, Lbjo;

    if-nez v11, :cond_46

    iget-boolean v11, v10, Lbjr;->G:Z

    if-eqz v7, :cond_49

    iget-object v11, v10, Lbjr;->h:Lbki;

    if-eqz v11, :cond_49

    iget-object v12, v10, Lbjr;->i:Lbkj;

    if-eqz v12, :cond_49

    iget-object v11, v11, Lbki;->e:Lbke;

    iget-boolean v11, v11, Lbke;->i:Z

    if-eqz v11, :cond_49

    iget-object v11, v12, Lbkj;->e:Lbke;

    iget-boolean v11, v11, Lbke;->i:Z

    if-nez v11, :cond_46

    :cond_49
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lbjr;->L(I)I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lbjr;->L(I)I

    move-result v15

    const/4 v12, 0x3

    if-ne v11, v12, :cond_4c

    iget v11, v10, Lbjr;->s:I

    move/from16 v19, v6

    const/4 v6, 0x1

    if-eq v11, v6, :cond_4b

    if-ne v15, v12, :cond_4b

    iget v11, v10, Lbjr;->t:I

    if-eq v11, v6, :cond_4a

    move/from16 v16, v6

    const/4 v11, 0x3

    const/4 v15, 0x3

    goto :goto_2d

    :cond_4a
    const/4 v11, 0x3

    goto :goto_2b

    :cond_4b
    move v11, v15

    :goto_2b
    const/4 v15, 0x3

    goto :goto_2c

    :cond_4c
    move/from16 v19, v6

    const/4 v6, 0x1

    move/from16 v16, v15

    move v15, v11

    move/from16 v11, v16

    :goto_2c
    const/16 v16, 0x0

    :goto_2d
    if-nez v16, :cond_47

    invoke-virtual {v3, v6}, Lbjs;->W(I)Z

    move-result v12

    if-eqz v12, :cond_51

    instance-of v6, v10, Lbjx;

    if-nez v6, :cond_51

    const/4 v12, 0x3

    if-ne v15, v12, :cond_4d

    iget v6, v10, Lbjr;->s:I

    if-nez v6, :cond_4d

    if-eq v11, v12, :cond_4d

    invoke-virtual {v10}, Lbjr;->H()Z

    move-result v6

    if-nez v6, :cond_4d

    const/4 v6, 0x1

    goto :goto_2e

    :cond_4d
    const/4 v6, 0x0

    :goto_2e
    move/from16 v20, v6

    if-ne v11, v12, :cond_4e

    iget v6, v10, Lbjr;->t:I

    if-nez v6, :cond_4e

    if-eq v15, v12, :cond_4e

    invoke-virtual {v10}, Lbjr;->H()Z

    move-result v6

    if-nez v6, :cond_4e

    const/16 v20, 0x1

    :cond_4e
    if-eq v15, v12, :cond_4f

    if-ne v11, v12, :cond_50

    :cond_4f
    iget v6, v10, Lbjr;->X:F

    cmpl-float v6, v6, v18

    if-gtz v6, :cond_52

    :cond_50
    if-nez v20, :cond_52

    goto :goto_2f

    :cond_51
    const/4 v12, 0x3

    :goto_2f
    const/4 v15, 0x0

    invoke-virtual {v1, v8, v10, v15}, Lbcm;->b(Lbkq;Lbjr;I)Z

    :cond_52
    :goto_30
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v19

    goto/16 :goto_2a

    :cond_53
    iget-object v6, v8, Lbkq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v7, :cond_55

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lblb;

    if-nez v10, :cond_54

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_54
    check-cast v9, Lblb;

    const/4 v1, 0x0

    throw v1

    :cond_55
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_56

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v7, :cond_56

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbkn;

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_56
    invoke-virtual {v1, v3}, Lbcm;->a(Lbjs;)V

    iget-object v6, v1, Lbcm;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v24, :cond_57

    const/4 v15, 0x0

    invoke-virtual {v1, v3, v15, v13, v14}, Lbcm;->c(Lbjs;III)V

    :cond_57
    if-lez v7, :cond_6a

    invoke-virtual {v3}, Lbjr;->M()I

    move-result v8

    invoke-virtual {v3}, Lbjr;->N()I

    move-result v9

    invoke-virtual {v3}, Lbjr;->j()I

    move-result v10

    iget-object v11, v1, Lbcm;->a:Ljava/lang/Object;

    check-cast v11, Lbjr;

    iget v12, v11, Lbjr;->ac:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v3}, Lbjr;->h()I

    move-result v12

    iget v11, v11, Lbjr;->ad:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_33
    if-ge v15, v7, :cond_5d

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lbjr;

    move/from16 v19, v15

    instance-of v15, v12, Lbjx;

    if-eqz v15, :cond_5c

    invoke-virtual {v12}, Lbjr;->j()I

    move-result v15

    invoke-virtual {v12}, Lbjr;->h()I

    move-result v0

    move-object/from16 v21, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v12, v4}, Lbcm;->b(Lbkq;Lbjr;I)Z

    move-result v24

    or-int v4, v18, v24

    move/from16 v18, v4

    invoke-virtual {v12}, Lbjr;->j()I

    move-result v4

    move/from16 v24, v2

    invoke-virtual {v12}, Lbjr;->h()I

    move-result v2

    if-eq v4, v15, :cond_59

    invoke-virtual {v12, v4}, Lbjr;->C(I)V

    const/4 v4, 0x2

    if-ne v8, v4, :cond_58

    invoke-virtual {v12}, Lbjr;->i()I

    move-result v4

    if-le v4, v10, :cond_58

    invoke-virtual {v12}, Lbjr;->i()I

    move-result v4

    const/4 v15, 0x4

    invoke-virtual {v12, v15}, Lbjr;->K(I)Lbjq;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbjq;->b()I

    move-result v15

    add-int/2addr v4, v15

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v10, v4

    :cond_58
    const/16 v18, 0x1

    :cond_59
    if-eq v2, v0, :cond_5b

    invoke-virtual {v12, v2}, Lbjr;->x(I)V

    const/4 v2, 0x2

    if-ne v9, v2, :cond_5a

    invoke-virtual {v12}, Lbjr;->g()I

    move-result v0

    if-le v0, v11, :cond_5a

    invoke-virtual {v12}, Lbjr;->g()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {v12, v2}, Lbjr;->K(I)Lbjq;

    move-result-object v2

    invoke-virtual {v2}, Lbjq;->b()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    :cond_5a
    const/16 v18, 0x1

    :cond_5b
    check-cast v12, Lbjx;

    goto :goto_34

    :cond_5c
    move/from16 v24, v2

    move-object/from16 v21, v4

    :goto_34
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v21

    move/from16 v2, v24

    goto/16 :goto_33

    :cond_5d
    move/from16 v24, v2

    move-object/from16 v21, v4

    const/4 v2, 0x2

    const/4 v15, 0x0

    :goto_35
    if-ge v15, v2, :cond_69

    const/4 v0, 0x0

    :goto_36
    if-ge v0, v7, :cond_68

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    instance-of v4, v2, Lbjv;

    if-eqz v4, :cond_5e

    instance-of v4, v2, Lbjx;

    if-eqz v4, :cond_5f

    :cond_5e
    instance-of v4, v2, Lbju;

    if-eqz v4, :cond_60

    :cond_5f
    move/from16 v19, v0

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v12, 0x5

    goto/16 :goto_3b

    :cond_60
    iget v4, v2, Lbjr;->ah:I

    const/16 v12, 0x8

    if-eq v4, v12, :cond_5f

    if-eqz v23, :cond_61

    iget-object v4, v2, Lbjr;->h:Lbki;

    iget-object v4, v4, Lbki;->e:Lbke;

    iget-boolean v4, v4, Lbke;->i:Z

    if-eqz v4, :cond_61

    iget-object v4, v2, Lbjr;->i:Lbkj;

    iget-object v4, v4, Lbkj;->e:Lbke;

    iget-boolean v4, v4, Lbke;->i:Z

    if-nez v4, :cond_5f

    :cond_61
    instance-of v4, v2, Lbjx;

    if-nez v4, :cond_5f

    invoke-virtual {v2}, Lbjr;->j()I

    move-result v4

    invoke-virtual {v2}, Lbjr;->h()I

    move-result v12

    move/from16 v19, v0

    iget v0, v2, Lbjr;->ab:I

    move-object/from16 v25, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_62

    const/4 v6, 0x2

    :cond_62
    invoke-virtual {v1, v5, v2, v6}, Lbcm;->b(Lbkq;Lbjr;I)Z

    move-result v6

    or-int v6, v18, v6

    move-object/from16 v26, v5

    invoke-virtual {v2}, Lbjr;->j()I

    move-result v5

    move/from16 v18, v6

    invoke-virtual {v2}, Lbjr;->h()I

    move-result v6

    if-eq v5, v4, :cond_64

    invoke-virtual {v2, v5}, Lbjr;->C(I)V

    const/4 v4, 0x2

    if-ne v8, v4, :cond_63

    invoke-virtual {v2}, Lbjr;->i()I

    move-result v4

    if-le v4, v10, :cond_63

    invoke-virtual {v2}, Lbjr;->i()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lbjr;->K(I)Lbjq;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbjq;->b()I

    move-result v18

    add-int v4, v4, v18

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_37

    :cond_63
    const/4 v5, 0x4

    :goto_37
    const/16 v18, 0x1

    goto :goto_38

    :cond_64
    const/4 v5, 0x4

    :goto_38
    if-eq v6, v12, :cond_66

    invoke-virtual {v2, v6}, Lbjr;->x(I)V

    const/4 v4, 0x2

    if-ne v9, v4, :cond_65

    invoke-virtual {v2}, Lbjr;->g()I

    move-result v6

    if-le v6, v11, :cond_65

    invoke-virtual {v2}, Lbjr;->g()I

    move-result v6

    const/4 v12, 0x5

    invoke-virtual {v2, v12}, Lbjr;->K(I)Lbjq;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbjq;->b()I

    move-result v18

    add-int v6, v6, v18

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v11, v6

    goto :goto_39

    :cond_65
    const/4 v12, 0x5

    :goto_39
    const/16 v18, 0x1

    goto :goto_3a

    :cond_66
    const/4 v4, 0x2

    const/4 v12, 0x5

    :goto_3a
    iget-boolean v6, v2, Lbjr;->F:Z

    if-eqz v6, :cond_67

    iget v2, v2, Lbjr;->ab:I

    if-eq v0, v2, :cond_67

    const/16 v18, 0x1

    :cond_67
    :goto_3b
    add-int/lit8 v0, v19, 0x1

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    goto/16 :goto_36

    :cond_68
    move-object/from16 v26, v5

    move-object/from16 v25, v6

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v12, 0x5

    if-eqz v18, :cond_69

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v1, v3, v15, v13, v14}, Lbcm;->c(Lbjs;III)V

    move v2, v4

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    const/16 v18, 0x0

    goto/16 :goto_35

    :cond_69
    move/from16 v0, v24

    goto :goto_3c

    :cond_6a
    move-object/from16 v21, v4

    move v0, v2

    :goto_3c
    invoke-virtual {v3, v0}, Lbjs;->U(I)V

    :goto_3d
    invoke-virtual {v3}, Lbjr;->j()I

    move-result v0

    invoke-virtual {v3}, Lbjr;->h()I

    move-result v1

    iget-boolean v2, v3, Lbjs;->ay:Z

    iget-boolean v3, v3, Lbjs;->az:Z

    move-object/from16 v4, v21

    iget v5, v4, Lbkq;->e:I

    iget v4, v4, Lbkq;->d:I

    add-int/2addr v0, v4

    add-int/2addr v1, v5

    move/from16 v4, p1

    const/4 v15, 0x0

    invoke-static {v0, v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v4, p2

    invoke-static {v1, v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    const v4, 0xffffff

    and-int/2addr v0, v4

    and-int/2addr v1, v4

    move-object/from16 v4, p0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v5, 0x1000000

    if-eqz v2, :cond_6b

    or-int/2addr v0, v5

    :cond_6b
    if-eqz v3, :cond_6c

    or-int/2addr v1, v5

    :cond_6c
    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->lO(Landroid/view/View;)Lbjr;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, Lbju;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbkp;

    new-instance v1, Lbju;

    invoke-direct {v1}, Lbju;-><init>()V

    iput-object v1, v0, Lbkp;->av:Lbjr;

    iput-boolean v2, v0, Lbkp;->ah:Z

    iget-object v1, v0, Lbkp;->av:Lbjr;

    check-cast v1, Lbju;

    iget v0, v0, Lbkp;->Z:I

    invoke-virtual {v1, v0}, Lbju;->c(I)V

    :cond_0
    instance-of v0, p1, Lbkn;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbkn;

    invoke-virtual {v0}, Lbkn;->h()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbkp;

    iput-boolean v2, v1, Lbkp;->ai:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbjs;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->lO(Landroid/view/View;)Lbjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjy;->Y(Lbjr;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()V

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result p1

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
