.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lnl;

# interfaces
.implements Lpfy;
.implements Lnw;


# static fields
.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private final K:Landroid/content/Context;

.field private L:Landroid/view/View;

.field private M:I

.field private final N:Lalzo;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Lpgb;

.field public f:Lmx;

.field public g:Lmx;

.field private i:I

.field private final j:I

.field private k:Z

.field private l:Lnr;

.field private m:Lny;

.field private n:Lpgd;

.field private final o:Lpgc;

.field private p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Lnl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    new-instance v1, Lpgb;

    invoke-direct {v1, p0}, Lpgb;-><init>(Lpfy;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpgb;

    new-instance v1, Lpgc;

    invoke-direct {v1, p0}, Lpgc;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpgc;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    new-instance v0, Lalzo;

    invoke-direct {v0}, Lalzo;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lalzo;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnk;

    move-result-object p2

    iget p3, p2, Lnk;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p2, Lnk;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p2, Lnk;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eq p2, p4, :cond_4

    invoke-virtual {p0}, Lnl;->aV()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq()V

    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    invoke-virtual {p0}, Lnl;->bb()V

    :cond_4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    invoke-virtual {p0}, Lnl;->aV()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq()V

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    invoke-virtual {p0}, Lnl;->bb()V

    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method private final N(Lny;)I
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lny;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {p1, v0}, Lmx;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v0, v1}, Lmx;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v0}, Lmx;->k()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final O(Lny;)I
    .locals 5

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lny;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v3, v0}, Lmx;->a(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v3, v1}, Lmx;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpgb;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, v3, Lpgb;->b:[I

    aget p1, v3, p1

    if-eqz p1, :cond_1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    aget v2, v3, v2

    sub-int/2addr v2, p1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v3}, Lmx;->j()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v4, v1}, Lmx;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float p1, p1

    add-int/lit8 v2, v2, 0x1

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    int-to-float v0, v3

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final P(Lny;)I
    .locals 5

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lny;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lny;->a()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(II)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v4, v0}, Lmx;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v4, v2}, Lmx;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    int-to-float p1, p1

    add-int/lit8 v3, v3, 0x1

    int-to-float v1, v3

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method private final S(Lnr;Lny;Lpgd;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v2, Lpgd;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    iget v5, v2, Lpgd;->a:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    iput v3, v2, Lpgd;->f:I

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bF(Lnr;Lpgd;)V

    :cond_1
    iget v3, v2, Lpgd;->a:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget-boolean v9, v9, Lpgd;->b:Z

    if-eqz v9, :cond_11

    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget v10, v2, Lpgd;->d:I

    if-ltz v10, :cond_11

    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    move-result v11

    if-ge v10, v11, :cond_11

    iget v10, v2, Lpgd;->c:I

    if-ltz v10, :cond_11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_11

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget v10, v2, Lpgd;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lpfz;

    iget v9, v12, Lpfz;->o:I

    iput v9, v2, Lpgd;->d:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Lnl;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v0}, Lnl;->getPaddingRight()I

    move-result v14

    iget v15, v0, Lnl;->G:I

    iget v6, v2, Lpgd;->e:I

    iget v4, v2, Lpgd;->i:I

    if-ne v4, v10, :cond_3

    iget v4, v12, Lpfz;->g:I

    sub-int/2addr v6, v4

    :cond_3
    iget v4, v2, Lpgd;->d:I

    int-to-float v9, v9

    sub-int/2addr v15, v14

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpgc;

    iget v10, v10, Lpgc;->d:I

    int-to-float v10, v10

    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    iget v11, v12, Lpfz;->h:I

    int-to-float v14, v15

    sub-float/2addr v14, v10

    sub-float/2addr v9, v10

    move v10, v4

    const/4 v15, 0x0

    :goto_1
    add-int v13, v4, v11

    if-ge v10, v13, :cond_7

    move v13, v11

    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    move-result-object v11

    move/from16 v18, v3

    iget v3, v2, Lpgd;->i:I

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v3}, Lnl;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11}, Lnl;->aH(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v3}, Lnl;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11, v15}, Lnl;->aI(Landroid/view/View;I)V

    add-int/lit8 v15, v15, 0x1

    :goto_2
    move v3, v15

    move v15, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpgb;

    iget-object v4, v10, Lpgb;->c:[J

    move/from16 v20, v3

    aget-wide v3, v4, v15

    move/from16 v21, v5

    long-to-int v5, v3

    invoke-static {v3, v4}, Lpgb;->n(J)I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;IILnm;)Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    :cond_5
    iget v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v9, v3

    iget v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    sub-float v3, v14, v3

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    move-result v5

    add-int v14, v6, v5

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v5, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v5, v5, v22

    move/from16 v22, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    add-int v23, v14, v23

    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    move/from16 v16, v23

    move/from16 v23, v3

    const/4 v3, 0x1

    invoke-virtual/range {v10 .. v16}, Lpgb;->i(Landroid/view/View;Lpfz;IIII)V

    goto :goto_3

    :cond_6
    move/from16 v23, v3

    move v5, v13

    move/from16 v22, v15

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v14, v16

    invoke-virtual/range {v10 .. v16}, Lpgb;->i(Landroid/view/View;Lpfz;IIII)V

    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v13, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v10, v13

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    move-result v13

    add-int/2addr v10, v13

    int-to-float v10, v10

    add-float v10, v10, v17

    add-float/2addr v9, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v10, v4

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result v4

    add-int/2addr v10, v4

    int-to-float v4, v10

    add-float v4, v4, v17

    sub-float v14, v23, v4

    add-int/lit8 v10, v22, 0x1

    move v11, v5

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v15, v20

    move/from16 v5, v21

    goto/16 :goto_1

    :cond_7
    move/from16 v18, v3

    move/from16 v21, v5

    iget v3, v2, Lpgd;->c:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v4, v4, Lpgd;->i:I

    add-int/2addr v3, v4

    iput v3, v2, Lpgd;->c:I

    iget v3, v12, Lpfz;->g:I

    goto/16 :goto_8

    :cond_8
    move/from16 v18, v3

    move/from16 v21, v5

    const/4 v3, 0x1

    invoke-virtual {v0}, Lnl;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Lnl;->getPaddingBottom()I

    move-result v5

    iget v6, v0, Lnl;->H:I

    iget v9, v2, Lpgd;->e:I

    iget v13, v2, Lpgd;->i:I

    if-ne v13, v10, :cond_9

    iget v10, v12, Lpfz;->g:I

    sub-int v13, v9, v10

    add-int/2addr v9, v10

    move/from16 v19, v9

    move v9, v13

    goto :goto_4

    :cond_9
    move/from16 v19, v9

    :goto_4
    iget v10, v2, Lpgd;->d:I

    int-to-float v4, v4

    sub-int/2addr v6, v5

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpgc;

    iget v5, v5, Lpgc;->d:I

    int-to-float v5, v5

    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    move-result v20

    iget v11, v12, Lpfz;->h:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    sub-float/2addr v4, v5

    move v5, v10

    const/4 v13, 0x0

    :goto_5
    add-int v14, v10, v11

    if-ge v5, v14, :cond_f

    move v14, v11

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    move-result-object v11

    move v15, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpgb;

    iget-object v3, v10, Lpgb;->c:[J

    move/from16 v16, v4

    move/from16 v23, v5

    aget-wide v4, v3, v23

    long-to-int v3, v4

    invoke-static {v4, v5}, Lpgb;->n(J)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, v11, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;IILnm;)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_a
    iget v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v4, v16, v3

    iget v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v16

    add-int v3, v3, v16

    int-to-float v3, v3

    sub-float/2addr v6, v3

    iget v3, v2, Lpgd;->i:I

    move/from16 v24, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v3}, Lnl;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11}, Lnl;->aH(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v3}, Lnl;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11, v13}, Lnl;->aI(Landroid/view/View;I)V

    add-int/lit8 v13, v13, 0x1

    :goto_6
    move v3, v13

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    move-result v16

    sub-int v16, v19, v16

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    if-eqz v4, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v16, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    sub-int v13, v13, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v17

    move/from16 v25, v15

    move v15, v13

    const/4 v13, 0x1

    move/from16 v26, v14

    move v14, v4

    move/from16 v4, v26

    invoke-virtual/range {v10 .. v17}, Lpgb;->j(Landroid/view/View;Lpfz;ZIIII)V

    goto :goto_7

    :cond_c
    move v4, v14

    move/from16 v25, v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v16, v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v13, v17

    const/4 v13, 0x1

    invoke-virtual/range {v10 .. v17}, Lpgb;->j(Landroid/view/View;Lpfz;ZIIII)V

    goto :goto_7

    :cond_d
    move v4, v14

    move/from16 v25, v15

    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    if-eqz v14, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int v15, v14, v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v16, v13, v14

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v17

    move v14, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v17}, Lpgb;->j(Landroid/view/View;Lpfz;ZIIII)V

    goto :goto_7

    :cond_e
    move v14, v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v14, v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v13, v17

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v17}, Lpgb;->j(Landroid/view/View;Lpfz;ZIIII)V

    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v13, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v10, v13

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v13

    add-int/2addr v10, v13

    int-to-float v10, v10

    add-float v10, v10, v20

    add-float v10, v24, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v5

    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    move-result v5

    add-int/2addr v13, v5

    int-to-float v5, v13

    add-float v5, v5, v20

    sub-float/2addr v6, v5

    add-int/lit8 v5, v23, 0x1

    move v13, v3

    move v11, v4

    move v4, v10

    move/from16 v10, v25

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_f
    iget v3, v2, Lpgd;->c:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v4, v4, Lpgd;->i:I

    add-int/2addr v3, v4

    iput v3, v2, Lpgd;->c:I

    iget v3, v12, Lpfz;->g:I

    :goto_8
    add-int/2addr v8, v3

    if-nez v21, :cond_10

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_10

    iget v3, v2, Lpgd;->e:I

    iget v4, v12, Lpfz;->g:I

    iget v5, v2, Lpgd;->i:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v2, Lpgd;->e:I

    goto :goto_9

    :cond_10
    iget v3, v2, Lpgd;->e:I

    iget v4, v12, Lpfz;->g:I

    iget v5, v2, Lpgd;->i:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v2, Lpgd;->e:I

    :goto_9
    iget v3, v12, Lpfz;->g:I

    sub-int/2addr v7, v3

    move/from16 v3, v18

    move/from16 v5, v21

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :cond_11
    move/from16 v18, v3

    iget v3, v2, Lpgd;->a:I

    sub-int/2addr v3, v8

    iput v3, v2, Lpgd;->a:I

    iget v4, v2, Lpgd;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_13

    add-int/2addr v4, v8

    iput v4, v2, Lpgd;->f:I

    if-gez v3, :cond_12

    add-int/2addr v4, v3

    iput v4, v2, Lpgd;->f:I

    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bF(Lnr;Lpgd;)V

    :cond_13
    iget v1, v2, Lpgd;->a:I

    sub-int v3, v18, v1

    return v3
.end method

.method private final T(ILnr;Lny;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v0}, Lmx;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILnr;Lny;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v0}, Lmx;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILnr;Lny;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {p3}, Lmx;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {p1, p3}, Lmx;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private final W(ILnr;Lny;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v0}, Lmx;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILnr;Lny;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v0}, Lmx;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILnr;Lny;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {p3}, Lmx;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lmx;->n(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private final X(ILnr;Lny;)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lnl;->au()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lpgd;->j:Z

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iput v5, v7, Lpgd;->i:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v7

    iget v8, v0, Lnl;->G:I

    iget v9, v0, Lnl;->E:I

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget v8, v0, Lnl;->H:I

    iget v9, v0, Lnl;->F:I

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    if-nez v7, :cond_4

    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    if-ne v5, v3, :cond_a

    invoke-virtual {v0}, Lnl;->au()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v10, v3}, Lmx;->a(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Lpgd;->e:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpgb;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v9

    iget-object v11, v10, Lpgb;->b:[I

    aget v11, v11, v9

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpfz;

    invoke-direct {v0, v3, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(Landroid/view/View;Lpfz;)Landroid/view/View;

    move-result-object v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    invoke-static {v11}, Lpgd;->a(Lpgd;)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v14, v11, Lpgd;->h:I

    add-int/2addr v9, v14

    iput v9, v11, Lpgd;->d:I

    iget-object v14, v10, Lpgb;->b:[I

    array-length v15, v14

    if-gt v15, v9, :cond_6

    iput v4, v11, Lpgd;->c:I

    goto :goto_4

    :cond_6
    aget v9, v14, v9

    iput v9, v11, Lpgd;->c:I

    :goto_4
    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v8, v3}, Lmx;->d(Landroid/view/View;)I

    move-result v8

    iput v8, v11, Lpgd;->e:I

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9, v3}, Lmx;->d(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9}, Lmx;->j()I

    move-result v9

    add-int/2addr v3, v9

    iput v3, v8, Lpgd;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v8, v3, Lpgd;->f:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Lpgd;->f:I

    goto :goto_5

    :cond_7
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v8, v3}, Lmx;->a(Landroid/view/View;)I

    move-result v8

    iput v8, v11, Lpgd;->e:I

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9, v3}, Lmx;->a(Landroid/view/View;)I

    move-result v3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9}, Lmx;->f()I

    move-result v9

    sub-int/2addr v3, v9

    iput v3, v8, Lpgd;->f:I

    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v3, v3, Lpgd;->c:I

    if-eq v3, v4, :cond_8

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v4

    if-le v3, v8, :cond_f

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v3, v3, Lpgd;->d:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()I

    move-result v4

    if-gt v3, v4, :cond_f

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v3, v3, Lpgd;->f:I

    sub-int v14, v6, v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lalzo;

    invoke-virtual {v11}, Lalzo;->b()V

    if-lez v14, :cond_f

    if-eqz v7, :cond_9

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v15, v3, Lpgd;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lpgb;->q(Lalzo;IIIILjava/util/List;)V

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v15, v3, Lpgd;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lpgb;->r(Lalzo;IIIILjava/util/List;)V

    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v3, v3, Lpgd;->d:I

    invoke-virtual {v10, v12, v13, v3}, Lpgb;->e(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v3, v3, Lpgd;->d:I

    invoke-virtual {v10, v3}, Lpgb;->l(I)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0, v2}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9, v3}, Lmx;->d(Landroid/view/View;)I

    move-result v9

    iput v9, v7, Lpgd;->e:I

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpgb;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v9

    iget-object v10, v7, Lpgb;->b:[I

    aget v10, v10, v9

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpfz;

    invoke-direct {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(Landroid/view/View;Lpfz;)Landroid/view/View;

    move-result-object v3

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    invoke-static {v10}, Lpgd;->a(Lpgd;)V

    iget-object v7, v7, Lpgb;->b:[I

    aget v7, v7, v9

    if-ne v7, v4, :cond_b

    move v7, v2

    :cond_b
    if-lez v7, :cond_c

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    add-int/lit8 v11, v7, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpfz;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v10, v10, Lpfz;->h:I

    sub-int/2addr v9, v10

    iput v9, v11, Lpgd;->d:I

    goto :goto_7

    :cond_c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iput v4, v9, Lpgd;->d:I

    :goto_7
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    if-lez v7, :cond_d

    add-int/2addr v7, v4

    goto :goto_8

    :cond_d
    move v7, v2

    :goto_8
    iput v7, v9, Lpgd;->c:I

    if-eqz v8, :cond_e

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v4, v3}, Lmx;->a(Landroid/view/View;)I

    move-result v4

    iput v4, v9, Lpgd;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v7, v3}, Lmx;->a(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v7}, Lmx;->f()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v4, Lpgd;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v4, v3, Lpgd;->f:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lpgd;->f:I

    goto :goto_9

    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v4, v3}, Lmx;->d(Landroid/view/View;)I

    move-result v4

    iput v4, v9, Lpgd;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v7, v3}, Lmx;->d(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v7}, Lmx;->j()I

    move-result v7

    add-int/2addr v3, v7

    iput v3, v4, Lpgd;->f:I

    :cond_f
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v4, v3, Lpgd;->f:I

    sub-int v4, v6, v4

    iput v4, v3, Lpgd;->a:I

    :cond_10
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v4, v3, Lpgd;->f:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lnr;Lny;Lpgd;)I

    move-result v3

    add-int/2addr v4, v3

    if-ltz v4, :cond_13

    if-eqz v1, :cond_11

    if-le v6, v4, :cond_12

    neg-int v1, v5

    mul-int/2addr v1, v4

    goto :goto_b

    :cond_11
    if-le v6, v4, :cond_12

    mul-int v1, v5, v4

    goto :goto_b

    :cond_12
    move/from16 v1, p1

    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lmx;->n(I)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iput v1, v2, Lpgd;->g:I

    return v1

    :cond_13
    :goto_c
    return v2
.end method

.method private final ac(I)I
    .locals 4

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lnl;->G:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lnl;->H:I

    :goto_1
    invoke-virtual {p0}, Lnl;->ay()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpgc;

    iget p1, p1, Lpgc;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpgc;

    iget v0, v0, Lpgc;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_6

    neg-int p1, v0

    return p1

    :cond_4
    if-lez p1, :cond_5

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpgc;

    iget v2, v2, Lpgc;->d:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpgc;

    iget v0, v0, Lpgc;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_7

    :cond_6
    return p1

    :cond_7
    neg-int p1, v0

    return p1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method private final ad(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnl;->au()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ao(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpgb;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    iget-object v0, v0, Lpgb;->b:[I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfz;

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(Landroid/view/View;Lpfz;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final ae(Landroid/view/View;Lpfz;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    iget p2, p2, Lpfz;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v3, p1}, Lmx;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v4, v2}, Lmx;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v3, p1}, Lmx;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v4, v2}, Lmx;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_1

    :goto_1
    move-object p1, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final ai(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ao(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpgb;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    iget-object v0, v0, Lpgb;->b:[I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfz;

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(Landroid/view/View;Lpfz;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final ak(Landroid/view/View;Lpfz;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    invoke-virtual {p0}, Lnl;->au()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v2

    iget p2, p2, Lpfz;->h:I

    sub-int/2addr v2, p2

    :goto_0
    add-int/lit8 p2, v2, -0x1

    if-le v1, p2, :cond_2

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v3, p1}, Lmx;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v4, p2}, Lmx;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v3, p1}, Lmx;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v4, p2}, Lmx;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    move-object p1, p2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final ao(III)Landroid/view/View;
    .locals 7

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ar()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v0}, Lmx;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v1}, Lmx;->f()I

    move-result v1

    const/4 v2, 0x0

    move v4, p1

    move-object v3, v2

    :goto_0
    if-eq v4, p2, :cond_5

    invoke-virtual {p0, v4}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_3

    if-ge v6, p3, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lnm;

    invoke-virtual {v6}, Lnm;->eT()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v6, v5}, Lmx;->d(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_2

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v6, v5}, Lmx;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :goto_3
    add-int/2addr v4, v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    return-object v3
.end method

.method private final ap()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final aq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpgc;

    invoke-virtual {v0}, Lpgc;->b()V

    const/4 v1, 0x0

    iput v1, v0, Lpgc;->d:I

    return-void
.end method

.method private final ar()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    if-nez v0, :cond_0

    new-instance v0, Lpgd;

    invoke-direct {v0}, Lpgd;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    :cond_0
    return-void
.end method

.method private final bE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_1

    new-instance v0, Lmv;

    invoke-direct {v0, p0}, Lmv;-><init>(Lnl;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    new-instance v0, Lmw;

    invoke-direct {v0, p0}, Lmw;-><init>(Lnl;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    return-void

    :cond_1
    new-instance v0, Lmw;

    invoke-direct {v0, p0}, Lmw;-><init>(Lnl;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    new-instance v0, Lmv;

    invoke-direct {v0, p0}, Lmv;-><init>(Lnl;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_3

    new-instance v0, Lmw;

    invoke-direct {v0, p0}, Lmw;-><init>(Lnl;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    new-instance v0, Lmv;

    invoke-direct {v0, p0}, Lmv;-><init>(Lnl;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    return-void

    :cond_3
    new-instance v0, Lmv;

    invoke-direct {v0, p0}, Lmv;-><init>(Lnl;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    new-instance v0, Lmw;

    invoke-direct {v0, p0}, Lmw;-><init>(Lnl;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    return-void
.end method

.method private final bF(Lnr;Lpgd;)V
    .locals 11

    iget-boolean v0, p2, Lpgd;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p2, Lpgd;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget v0, p2, Lpgd;->f:I

    if-ltz v0, :cond_a

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpgb;

    iget-object v4, v4, Lpgb;->b:[I

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfz;

    move v4, v2

    :goto_0
    if-ltz v4, :cond_4

    invoke-virtual {p0, v4}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v6, p2, Lpgd;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v7

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v7, v5}, Lmx;->a(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_4

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v7, v5}, Lmx;->d(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v8}, Lmx;->e()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_4

    :goto_1
    iget v6, v1, Lpfz;->o:I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_3

    if-gtz v3, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    iget v0, p2, Lpgd;->i:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfz;

    move-object v1, v0

    move v0, v4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG(Lnr;II)V

    return-void

    :cond_5
    iget v0, p2, Lpgd;->f:I

    if-ltz v0, :cond_a

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpgb;

    iget-object v4, v4, Lpgb;->b:[I

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_a

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfz;

    move v6, v1

    move v5, v2

    :goto_3
    if-ge v5, v0, :cond_9

    invoke-virtual {p0, v5}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v8, p2, Lpgd;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v9

    if-nez v9, :cond_6

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9}, Lmx;->e()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v10, v7}, Lmx;->d(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_9

    goto :goto_4

    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9, v7}, Lmx;->a(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_9

    :goto_4
    iget v8, v4, Lpfz;->p:I

    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_8

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-lt v3, v4, :cond_7

    goto :goto_5

    :cond_7
    iget v4, p2, Lpgd;->i:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfz;

    move v6, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move v5, v6

    :goto_5
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG(Lnr;II)V

    :cond_a
    :goto_6
    return-void
.end method

.method private final bG(Lnr;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lnl;->aZ(ILnr;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final bH()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnl;->F:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lnl;->E:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    iput-boolean v2, v1, Lpgd;->b:Z

    return-void
.end method

.method private final bI(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpgb;

    invoke-virtual {v1, v0}, Lpgb;->g(I)V

    invoke-virtual {v1, v0}, Lpgb;->h(I)V

    invoke-virtual {v1, v0}, Lpgb;->f(I)V

    iget-object v0, v1, Lpgb;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v0, p1}, Lmx;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v0}, Lmx;->g()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v0, p1}, Lmx;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v0}, Lmx;->j()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    :cond_2
    :goto_0
    return-void
.end method

.method private final bJ(Lpgc;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lpgd;->b:Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v0, p1, Lpgc;->c:I

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Lpgd;->a:I

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v0}, Lmx;->f()I

    move-result v0

    iget v1, p1, Lpgc;->c:I

    sub-int/2addr v0, v1

    iput v0, p3, Lpgd;->a:I

    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v0, p1, Lpgc;->a:I

    iput v0, p3, Lpgd;->d:I

    invoke-static {p3}, Lpgd;->a(Lpgd;)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    const/4 v0, 0x1

    iput v0, p3, Lpgd;->i:I

    iget v1, p1, Lpgc;->c:I

    iput v1, p3, Lpgd;->e:I

    const/high16 v1, -0x80000000

    iput v1, p3, Lpgd;->f:I

    iget v1, p1, Lpgc;->b:I

    iput v1, p3, Lpgd;->c:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    iget p2, p1, Lpgc;->b:I

    if-ltz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget p1, p1, Lpgc;->b:I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfz;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget p3, p2, Lpgd;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lpgd;->c:I

    iget p3, p2, Lpgd;->d:I

    iget p1, p1, Lpfz;->h:I

    add-int/2addr p3, p1

    iput p3, p2, Lpgd;->d:I

    :cond_2
    return-void
.end method

.method private final bK(Lpgc;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lpgd;->b:Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p1, Lpgc;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v1}, Lmx;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Lpgd;->a:I

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v0, p1, Lpgc;->c:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v1}, Lmx;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Lpgd;->a:I

    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v0, p1, Lpgc;->a:I

    iput v0, p3, Lpgd;->d:I

    invoke-static {p3}, Lpgd;->a(Lpgd;)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    const/4 v0, -0x1

    iput v0, p3, Lpgd;->i:I

    iget v1, p1, Lpgc;->c:I

    iput v1, p3, Lpgd;->e:I

    const/high16 v1, -0x80000000

    iput v1, p3, Lpgd;->f:I

    iget v1, p1, Lpgc;->b:I

    iput v1, p3, Lpgd;->c:I

    if-eqz p2, :cond_2

    iget p2, p1, Lpgc;->b:I

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p1, p1, Lpgc;->b:I

    if-le p2, p1, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfz;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget p3, p2, Lpgd;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lpgd;->c:I

    iget p3, p2, Lpgd;->d:I

    iget p1, p1, Lpfz;->h:I

    sub-int/2addr p3, p1

    iput p3, p2, Lpgd;->d:I

    :cond_2
    return-void
.end method

.method private final bL(Landroid/view/View;IILnm;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnl;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lnm;->width:I

    invoke-static {v0, p2, v1}, La;->bq(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lnm;->height:I

    invoke-static {p1, p3, p2}, La;->bq(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final bM(II)Landroid/view/View;
    .locals 12

    move v0, p1

    :goto_0
    if-eq v0, p2, :cond_7

    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lnl;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lnl;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lnl;->G:I

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lnl;->H:I

    invoke-virtual {p0}, Lnl;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lnm;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bB(Landroid/view/View;)I

    move-result v7

    iget v6, v6, Lnm;->leftMargin:I

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lnm;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bD(Landroid/view/View;)I

    move-result v8

    iget v6, v6, Lnm;->topMargin:I

    sub-int/2addr v8, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lnm;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    move-result v9

    iget v6, v6, Lnm;->rightMargin:I

    add-int/2addr v9, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lnm;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bA(Landroid/view/View;)I

    move-result v10

    iget v6, v6, Lnm;->bottomMargin:I

    add-int/2addr v10, v6

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-ge v7, v4, :cond_1

    if-lt v9, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v6

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v11

    :goto_2
    if-ge v8, v5, :cond_2

    if-lt v10, v3, :cond_3

    :cond_2
    move v6, v11

    :cond_3
    if-eqz v2, :cond_5

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    if-le p2, p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, -0x1

    :goto_4
    add-int/2addr v0, v11

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method

.method public final B(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lnl;->bx(I)V

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method

.method public final C(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lny;)I

    move-result p1

    return p1
.end method

.method public final D(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lny;)I

    move-result p1

    return p1
.end method

.method public final E(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lny;)I

    move-result p1

    return p1
.end method

.method public final F(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lny;)I

    move-result p1

    return p1
.end method

.method public final G(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lny;)I

    move-result p1

    return p1
.end method

.method public final H(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lny;)I

    move-result p1

    return p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    return-void
.end method

.method public final J(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final L()I
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final M(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lnl;->aV()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq()V

    invoke-virtual {p0}, Lnl;->bb()V

    :cond_0
    return-void
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    int-to-float p1, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Lnl;->au()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v2, v1}, Lmx;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v2}, Lmx;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    return-object v0
.end method

.method public final Y(Landroid/support/v7/widget/RecyclerView;Lnr;)V
    .locals 0

    return-void
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    return-void
.end method

.method public final aa(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0}, Lnl;->bb()V

    :cond_0
    return-void
.end method

.method public final ab(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    :cond_0
    invoke-virtual {p0}, Lnl;->bb()V

    return-void
.end method

.method public final af()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lnl;->G:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ag()Z
    .locals 4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lnl;->H:I

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-le v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lnx;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnx;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lnx;->b:I

    invoke-virtual {p0, v0}, Lnl;->bj(Lnx;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    return v0
.end method

.method public final bw()V
    .locals 0

    invoke-virtual {p0}, Lnl;->aV()V

    return-void
.end method

.method public final bx(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method

.method public final c(III)I
    .locals 2

    iget p1, p0, Lnl;->H:I

    iget v0, p0, Lnl;->F:I

    invoke-virtual {p0}, Lnl;->ag()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final d(ILnr;Lny;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpgc;

    iget p3, p2, Lpgc;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lpgc;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lmx;->n(I)V

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILnr;Lny;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final e(ILnr;Lny;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpgc;

    iget p3, p2, Lpgc;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lpgc;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lmx;->n(I)V

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(ILnr;Lny;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final f()Lnm;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final g(III)I
    .locals 2

    iget p1, p0, Lnl;->G:I

    iget v0, p0, Lnl;->E:I

    invoke-virtual {p0}, Lnl;->af()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnm;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final j(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lny;

    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return v0
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfz;

    iget v3, v3, Lpfz;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final o(Lnr;Lny;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lnr;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lny;

    invoke-virtual {v2}, Lny;->a()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lny;->g:Z

    if-nez v3, :cond_32

    move v3, v4

    :cond_0
    invoke-virtual {v0}, Lnl;->ay()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    if-ne v5, v7, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    goto :goto_3

    :cond_2
    if-ne v5, v7, :cond_5

    goto :goto_1

    :cond_3
    if-eq v5, v7, :cond_5

    goto :goto_1

    :cond_4
    if-ne v5, v7, :cond_5

    :goto_1
    move v5, v7

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    :goto_3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ar()V

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpgb;

    invoke-virtual {v8, v3}, Lpgb;->g(I)V

    invoke-virtual {v8, v3}, Lpgb;->h(I)V

    invoke-virtual {v8, v3}, Lpgb;->f(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iput-boolean v4, v5, Lpgd;->j:Z

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    :cond_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpgc;

    iget-boolean v9, v6, Lpgc;->f:Z

    const/high16 v10, -0x80000000

    const/4 v11, -0x1

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v9, v11, :cond_7

    if-eqz v5, :cond_20

    :cond_7
    invoke-virtual {v6}, Lpgc;->b()V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-boolean v9, v2, Lny;->g:Z

    if-nez v9, :cond_15

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v9, v11, :cond_8

    goto/16 :goto_7

    :cond_8
    if-ltz v9, :cond_14

    invoke-virtual {v2}, Lny;->a()I

    move-result v12

    if-lt v9, v12, :cond_9

    goto/16 :goto_6

    :cond_9
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    iput v9, v6, Lpgc;->a:I

    iget-object v12, v8, Lpgb;->b:[I

    aget v9, v12, v9

    iput v9, v6, Lpgc;->b:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lny;->a()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9}, Lmx;->j()I

    move-result v9

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    add-int/2addr v9, v5

    iput v9, v6, Lpgc;->c:I

    iput-boolean v7, v6, Lpgc;->g:Z

    iput v11, v6, Lpgc;->b:I

    goto/16 :goto_c

    :cond_a
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-ne v5, v10, :cond_12

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    invoke-virtual {v0, v5}, Lnl;->U(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9, v5}, Lmx;->b(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v12}, Lmx;->k()I

    move-result v12

    if-le v9, v12, :cond_b

    invoke-virtual {v6}, Lpgc;->a()V

    goto/16 :goto_c

    :cond_b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9, v5}, Lmx;->d(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v12}, Lmx;->j()I

    move-result v12

    sub-int/2addr v9, v12

    if-gez v9, :cond_c

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v5}, Lmx;->j()I

    move-result v5

    iput v5, v6, Lpgc;->c:I

    iput-boolean v4, v6, Lpgc;->e:Z

    goto/16 :goto_c

    :cond_c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9}, Lmx;->f()I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v12, v5}, Lmx;->a(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v9, v12

    if-gez v9, :cond_d

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v5}, Lmx;->f()I

    move-result v5

    iput v5, v6, Lpgc;->c:I

    iput-boolean v7, v6, Lpgc;->e:Z

    goto/16 :goto_c

    :cond_d
    iget-boolean v9, v6, Lpgc;->e:Z

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9, v5}, Lmx;->a(Landroid/view/View;)I

    move-result v5

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9}, Lmx;->o()I

    move-result v9

    add-int/2addr v5, v9

    goto :goto_4

    :cond_e
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9, v5}, Lmx;->d(Landroid/view/View;)I

    move-result v5

    :goto_4
    iput v5, v6, Lpgc;->c:I

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v0}, Lnl;->au()I

    move-result v5

    if-lez v5, :cond_11

    invoke-virtual {v0, v4}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v5

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ge v9, v5, :cond_10

    move v5, v7

    goto :goto_5

    :cond_10
    move v5, v4

    :goto_5
    iput-boolean v5, v6, Lpgc;->e:Z

    :cond_11
    invoke-virtual {v6}, Lpgc;->a()V

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v9

    if-nez v9, :cond_13

    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v9, :cond_13

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v9}, Lmx;->g()I

    move-result v9

    sub-int/2addr v5, v9

    iput v5, v6, Lpgc;->c:I

    goto/16 :goto_c

    :cond_13
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    invoke-virtual {v5}, Lmx;->j()I

    move-result v5

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    add-int/2addr v5, v9

    iput v5, v6, Lpgc;->c:I

    goto/16 :goto_c

    :cond_14
    :goto_6
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    :cond_15
    :goto_7
    invoke-virtual {v0}, Lnl;->au()I

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_b

    :cond_16
    iget-boolean v5, v6, Lpgc;->e:Z

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Lny;->a()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    move-result-object v5

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Lny;->a()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(I)Landroid/view/View;

    move-result-object v5

    :goto_8
    if-eqz v5, :cond_1f

    iget-object v9, v6, Lpgc;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v12, :cond_18

    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    goto :goto_9

    :cond_18
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    :goto_9
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v13

    if-nez v13, :cond_1a

    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v13, :cond_1a

    iget-boolean v13, v6, Lpgc;->e:Z

    if-eqz v13, :cond_19

    invoke-virtual {v12, v5}, Lmx;->d(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, Lmx;->o()I

    move-result v12

    add-int/2addr v13, v12

    iput v13, v6, Lpgc;->c:I

    goto :goto_a

    :cond_19
    invoke-virtual {v12, v5}, Lmx;->a(Landroid/view/View;)I

    move-result v12

    iput v12, v6, Lpgc;->c:I

    goto :goto_a

    :cond_1a
    iget-boolean v13, v6, Lpgc;->e:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v12, v5}, Lmx;->a(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, Lmx;->o()I

    move-result v12

    add-int/2addr v13, v12

    iput v13, v6, Lpgc;->c:I

    goto :goto_a

    :cond_1b
    invoke-virtual {v12, v5}, Lmx;->d(Landroid/view/View;)I

    move-result v12

    iput v12, v6, Lpgc;->c:I

    :goto_a
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    move-result v5

    iput v5, v6, Lpgc;->a:I

    iput-boolean v4, v6, Lpgc;->g:Z

    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpgb;

    if-ne v5, v11, :cond_1c

    move v5, v4

    :cond_1c
    iget-object v12, v12, Lpgb;->b:[I

    aget v5, v12, v5

    if-ne v5, v11, :cond_1d

    move v5, v4

    :cond_1d
    iput v5, v6, Lpgc;->b:I

    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v12, v6, Lpgc;->b:I

    if-le v5, v12, :cond_1e

    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfz;

    iget v5, v5, Lpfz;->o:I

    iput v5, v6, Lpgc;->a:I

    :cond_1e
    iget-boolean v5, v2, Lny;->g:Z

    goto :goto_c

    :cond_1f
    :goto_b
    invoke-virtual {v6}, Lpgc;->a()V

    iput v4, v6, Lpgc;->a:I

    iput v4, v6, Lpgc;->b:I

    :goto_c
    iput-boolean v7, v6, Lpgc;->f:Z

    :cond_20
    invoke-virtual/range {p0 .. p1}, Lnl;->aK(Lnr;)V

    iget-boolean v5, v6, Lpgc;->e:Z

    if-eqz v5, :cond_21

    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Lpgc;ZZ)V

    goto :goto_d

    :cond_21
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Lpgc;ZZ)V

    :goto_d
    iget v5, v0, Lnl;->G:I

    iget v9, v0, Lnl;->E:I

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v9, v0, Lnl;->H:I

    iget v12, v0, Lnl;->F:I

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v12, v0, Lnl;->G:I

    iget v13, v0, Lnl;->H:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v14

    if-eqz v14, :cond_24

    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    if-eq v14, v10, :cond_22

    if-eq v14, v12, :cond_22

    move v10, v7

    goto :goto_e

    :cond_22
    move v10, v4

    :goto_e
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget-boolean v15, v14, Lpgd;->b:Z

    if-eqz v15, :cond_23

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_10

    :cond_23
    iget v14, v14, Lpgd;->a:I

    goto :goto_10

    :cond_24
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-eq v14, v10, :cond_25

    if-eq v14, v13, :cond_25

    move v10, v7

    goto :goto_f

    :cond_25
    move v10, v4

    :goto_f
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget-boolean v15, v14, Lpgd;->b:Z

    if-eqz v15, :cond_26

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_10

    :cond_26
    iget v14, v14, Lpgd;->a:I

    :goto_10
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    if-ne v12, v11, :cond_2b

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v12, v11, :cond_28

    if-eqz v10, :cond_27

    goto :goto_11

    :cond_27
    move v10, v5

    move v5, v9

    move v9, v11

    goto :goto_13

    :cond_28
    :goto_11
    iget-boolean v3, v6, Lpgc;->e:Z

    if-eqz v3, :cond_29

    goto/16 :goto_17

    :cond_29
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move v11, v9

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lalzo;

    invoke-virtual {v9}, Lalzo;->b()V

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v3

    if-eqz v3, :cond_2a

    move v12, v14

    iget v14, v6, Lpgc;->a:I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    const/4 v13, 0x0

    move v10, v5

    invoke-virtual/range {v8 .. v15}, Lpgb;->p(Lalzo;IIIIILjava/util/List;)V

    move v5, v11

    goto :goto_12

    :cond_2a
    move v10, v5

    move v12, v14

    iget v14, v6, Lpgc;->a:I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    const/4 v13, 0x0

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    invoke-virtual/range {v8 .. v15}, Lpgb;->p(Lalzo;IIIIILjava/util/List;)V

    move v5, v10

    move v10, v11

    :goto_12
    iget-object v3, v9, Lalzo;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-virtual {v8, v10, v5}, Lpgb;->d(II)V

    invoke-virtual {v8}, Lpgb;->k()V

    iget-object v3, v8, Lpgb;->b:[I

    iget v5, v6, Lpgc;->a:I

    aget v3, v3, v5

    iput v3, v6, Lpgc;->b:I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iput v3, v5, Lpgd;->c:I

    goto/16 :goto_17

    :cond_2b
    move v10, v5

    move v5, v9

    move v9, v12

    :goto_13
    move v12, v14

    if-eq v9, v11, :cond_2c

    iget v11, v6, Lpgc;->a:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_14

    :cond_2c
    iget v9, v6, Lpgc;->a:I

    :goto_14
    move v13, v9

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lalzo;

    invoke-virtual {v9}, Lalzo;->b()V

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v11

    if-eqz v11, :cond_2e

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2d

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-virtual {v8, v3, v13}, Lpgb;->b(Ljava/util/List;I)V

    iget v14, v6, Lpgc;->a:I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v11, v5

    invoke-virtual/range {v8 .. v15}, Lpgb;->p(Lalzo;IIIIILjava/util/List;)V

    goto :goto_15

    :cond_2d
    move v11, v5

    move v5, v13

    invoke-virtual {v8, v3}, Lpgb;->f(I)V

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-virtual/range {v8 .. v14}, Lpgb;->q(Lalzo;IIIILjava/util/List;)V

    goto :goto_16

    :cond_2e
    move v11, v5

    move v5, v13

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2f

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-virtual {v8, v3, v5}, Lpgb;->b(Ljava/util/List;I)V

    iget v14, v6, Lpgc;->a:I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v11

    move v11, v10

    move v10, v13

    move v13, v5

    invoke-virtual/range {v8 .. v15}, Lpgb;->p(Lalzo;IIIIILjava/util/List;)V

    move v5, v11

    move v11, v10

    move v10, v5

    :goto_15
    move v5, v13

    goto :goto_16

    :cond_2f
    invoke-virtual {v8, v3}, Lpgb;->f(I)V

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-virtual/range {v8 .. v14}, Lpgb;->r(Lalzo;IIIILjava/util/List;)V

    :goto_16
    iget-object v3, v9, Lalzo;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-virtual {v8, v10, v11, v5}, Lpgb;->e(III)V

    invoke-virtual {v8, v5}, Lpgb;->l(I)V

    :goto_17
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lnr;Lny;Lpgd;)I

    iget-boolean v3, v6, Lpgc;->e:Z

    if-eqz v3, :cond_30

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v3, v3, Lpgd;->e:I

    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Lpgc;ZZ)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lnr;Lny;Lpgd;)I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v5, v5, Lpgd;->e:I

    goto :goto_18

    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v5, v3, Lpgd;->e:I

    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Lpgc;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lnr;Lny;Lpgd;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lpgd;

    iget v3, v3, Lpgd;->e:I

    :goto_18
    invoke-virtual {v0}, Lnl;->au()I

    move-result v8

    if-lez v8, :cond_32

    iget-boolean v6, v6, Lpgc;->e:Z

    if-eqz v6, :cond_31

    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(ILnr;Lny;Z)I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(ILnr;Lny;Z)I

    return-void

    :cond_31
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(ILnr;Lny;Z)I

    move-result v3

    add-int/2addr v5, v3

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(ILnr;Lny;Z)I

    :cond_32
    return-void
.end method

.method public final p(Lny;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpgc;

    invoke-virtual {p1}, Lpgc;->b()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    return v0
.end method

.method public final r()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfz;

    iget v3, v3, Lpfz;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final s(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lnr;

    invoke-virtual {v0, p1}, Lnr;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lnm;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    return-object v0
.end method

.method public final w(Landroid/view/View;IILpfz;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lnl;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p4, Lpfz;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lpfz;->e:I

    iget p1, p4, Lpfz;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lpfz;->f:I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p4, Lpfz;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lpfz;->e:I

    iget p1, p4, Lpfz;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lpfz;->f:I

    return-void
.end method

.method public final x(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method

.method public final y(Lpfz;)V
    .locals 0

    return-void
.end method

.method public final z(II)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method
