.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# static fields
.field private static final K:Ljava/util/Set;


# instance fields
.field private L:I

.field a:Z

.field public b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field public g:Lmh;

.field final h:Landroid/graphics/Rect;

.field i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x82

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayoutManager;->K:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v1, Lmf;

    invoke-direct {v1}, Lmf;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->L:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 p2, -0x1

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v0, Lmf;

    invoke-direct {v0}, Lmf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->L:I

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v1, Lmf;

    invoke-direct {v1}, Lmf;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->L:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnk;

    move-result-object p1

    iget p1, p1, Lnk;->b:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    return-void
.end method

.method private final bE(I)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lnr;Lny;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bH(Lnr;Lny;I)I

    move-result p1

    return p1
.end method

.method private final bF(I)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lnr;Lny;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bH(Lnr;Lny;I)I

    move-result p1

    return p1
.end method

.method private final bG(Lnr;Lny;I)I
    .locals 0

    iget-boolean p2, p2, Lny;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p1, p3, p2}, Lmh;->c(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p3}, Lnr;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "Cannot find span size for pre layout position. "

    invoke-static {p3, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p2, p1, p3}, Lmh;->c(II)I

    move-result p1

    return p1
.end method

.method private final bH(Lnr;Lny;I)I
    .locals 1

    iget-boolean p2, p2, Lny;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p1, p3, p2}, Lmh;->a(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Lnr;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {p3, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p2, p1, p3}, Lmh;->a(II)I

    move-result p1

    return p1
.end method

.method private final bI(Lnr;Lny;I)I
    .locals 1

    iget-boolean p2, p2, Lny;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {p1, p3}, Lmh;->b(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Lnr;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {p3, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {p2, p1}, Lmh;->b(I)I

    move-result p1

    return p1
.end method

.method private final bJ(I)Ljava/util/Set;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bL(II)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final bK(I)Ljava/util/Set;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bF(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bL(II)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final bL(II)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-direct {p0, v2, v1, p2}, Landroid/support/v7/widget/GridLayoutManager;->bI(Lnr;Lny;I)I

    move-result p2

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final bM(I)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    add-int/lit8 v2, v1, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    new-array v0, v2, [I

    :cond_1
    const/4 v2, 0x0

    aput v2, v0, v2

    div-int v3, p1, v1

    rem-int/2addr p1, v1

    const/4 v4, 0x1

    move v5, v4

    move v4, v2

    :goto_0
    if-gt v5, v1, :cond_3

    add-int/2addr v2, p1

    if-lez v2, :cond_2

    sub-int v6, v1, v2

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    add-int/2addr v4, v6

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    return-void
.end method

.method private final bN()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    array-length v0, v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    return-void
.end method

.method private final bO(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmg;

    iget-object v1, v0, Lmg;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lmg;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lmg;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lmg;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lmg;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lmg;->a:I

    iget v4, v0, Lmg;->b:I

    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Lmg;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->aw(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v1}, Lmx;->k()I

    move-result v1

    iget v3, p0, Lnl;->F:I

    iget v0, v0, Lmg;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->aw(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Lmg;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->aw(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v1}, Lmx;->k()I

    move-result v1

    iget v2, p0, Lnl;->E:I

    iget v0, v0, Lmg;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->aw(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->bP(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final bP(Landroid/view/View;IIZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lnl;->A:Z

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v2, v0, Lnm;->width:I

    invoke-static {p4, p2, v2}, La;->bq(III)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Lnm;->height:I

    invoke-static {p4, p3, v0}, La;->bq(III)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lnl;->bm(Landroid/view/View;IILnm;)Z

    move-result v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method private final bQ()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnl;->G:I

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lnl;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lnl;->H:I

    invoke-virtual {p0}, Lnl;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lnl;->getPaddingTop()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->bM(I)V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {p1}, Lmh;->e()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {p1}, Lmh;->d()V

    return-void
.end method

.method public final B(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {p1}, Lmh;->e()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {p1}, Lmh;->d()V

    return-void
.end method

.method final c(II)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    sub-int/2addr v1, p1

    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final d(ILnr;Lny;)I
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bQ()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bN()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILnr;Lny;)I

    move-result p1

    return p1
.end method

.method public final e(ILnr;Lny;)I
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bQ()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bN()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(ILnr;Lny;)I

    move-result p1

    return p1
.end method

.method public f()Lnm;
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lmg;

    invoke-direct {v0, v1, v2}, Lmg;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lmg;

    invoke-direct {v0, v2, v1}, Lmg;-><init>(II)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnm;
    .locals 1

    new-instance v0, Lmg;

    invoke-direct {v0, p1, p2}, Lmg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final i(Lnr;Lny;ZZ)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lnl;->au()I

    move-result p3

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lnl;->au()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    const/4 v0, 0x0

    move v8, p4

    move p4, p3

    move p3, v0

    move v0, v8

    :goto_0
    invoke-virtual {p2}, Lny;->a()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v2}, Lmx;->j()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v3}, Lmx;->f()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager;->br(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bH(Lnr;Lny;I)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lnm;

    invoke-virtual {v7}, Lnm;->eT()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v7, v6}, Lmx;->d(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v7, v6}, Lmx;->a(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v5
.end method

.method public final k(Lnr;Lny;Lmn;Lmm;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v5}, Lmx;->i()I

    move-result v5

    invoke-virtual {v0}, Lnl;->au()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    if-eq v5, v8, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager;->bQ()V

    :cond_2
    iget v11, v3, Lmn;->e:I

    iget v12, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v11, v9, :cond_3

    iget v12, v3, Lmn;->d:I

    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->bH(Lnr;Lny;I)I

    move-result v12

    iget v13, v3, Lmn;->d:I

    invoke-direct {v0, v1, v2, v13}, Landroid/support/v7/widget/GridLayoutManager;->bI(Lnr;Lny;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iget v14, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v13, v14, :cond_6

    invoke-virtual {v3, v2}, Lmn;->d(Lny;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-lez v12, :cond_6

    iget v14, v3, Lmn;->d:I

    invoke-direct {v0, v1, v2, v14}, Landroid/support/v7/widget/GridLayoutManager;->bI(Lnr;Lny;I)I

    move-result v15

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-gt v15, v8, :cond_5

    sub-int/2addr v12, v15

    if-gez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Lmn;->a(Lnr;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Item at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    if-eqz v13, :cond_1c

    if-ne v11, v9, :cond_7

    move v15, v9

    move v14, v13

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-eq v12, v14, :cond_8

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v7, v7, v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lmg;

    invoke-static {v7}, Landroid/support/v7/widget/GridLayoutManager;->br(Landroid/view/View;)I

    move-result v7

    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bI(Lnr;Lny;I)I

    move-result v7

    iput v7, v9, Lmg;->b:I

    iput v8, v9, Lmg;->a:I

    add-int/2addr v8, v7

    add-int/2addr v12, v15

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v2, v13, :cond_e

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v8, v8, v2

    iget-object v9, v3, Lmn;->l:Ljava/util/List;

    if-nez v9, :cond_a

    const/4 v9, 0x1

    if-ne v11, v9, :cond_9

    invoke-virtual {v0, v8}, Lnl;->aH(Landroid/view/View;)V

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, Lnl;->aI(Landroid/view/View;I)V

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    const/4 v12, 0x0

    if-ne v11, v9, :cond_b

    invoke-virtual {v0, v8}, Lnl;->aF(Landroid/view/View;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v8, v12}, Lnl;->aG(Landroid/view/View;I)V

    :goto_7
    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v9}, Lnl;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v0, v8, v5, v12}, Landroid/support/v7/widget/GridLayoutManager;->bO(Landroid/view/View;IZ)V

    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v9, v8}, Lmx;->b(Landroid/view/View;)I

    move-result v9

    if-le v9, v7, :cond_c

    move v7, v9

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lmg;

    iget-object v12, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v12, v8}, Lmx;->c(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v9, v9, Lmg;->b:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    cmpl-float v9, v8, v1

    if-lez v9, :cond_d

    move v1, v8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    if-eqz v10, :cond_10

    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->bM(I)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_10

    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v1, v1, v12

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->bO(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v2, v1}, Lmx;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, v7, :cond_f

    move v7, v1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_13

    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v1, v1, v12

    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v2, v1}, Lmx;->b(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmg;

    iget-object v5, v2, Lmg;->d:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    iget v8, v2, Lmg;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v2, Lmg;->bottomMargin:I

    add-int/2addr v6, v8

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Lmg;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lmg;->rightMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lmg;->a:I

    iget v9, v2, Lmg;->b:I

    invoke-virtual {v0, v5, v9}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    move-result v5

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    iget v2, v2, Lmg;->width:I

    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11, v8, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->aw(IIIIZ)I

    move-result v2

    sub-int v5, v7, v6

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    sub-int v8, v7, v8

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v2, v2, Lmg;->height:I

    invoke-static {v5, v11, v6, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->aw(IIIIZ)I

    move-result v5

    move v2, v8

    :goto_a
    invoke-direct {v0, v1, v2, v5, v10}, Landroid/support/v7/widget/GridLayoutManager;->bP(Landroid/view/View;IIZ)V

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    const/4 v10, 0x1

    iput v7, v4, Lmm;->a:I

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v1, v10, :cond_15

    iget v1, v3, Lmn;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    iget v12, v3, Lmn;->b:I

    sub-int v1, v12, v7

    move v2, v12

    move v12, v1

    move v1, v2

    goto :goto_c

    :cond_14
    iget v12, v3, Lmn;->b:I

    add-int v1, v12, v7

    :goto_c
    move v2, v9

    move v3, v2

    goto :goto_e

    :cond_15
    const/4 v2, -0x1

    iget v1, v3, Lmn;->f:I

    if-ne v1, v2, :cond_16

    iget v12, v3, Lmn;->b:I

    sub-int v1, v12, v7

    move v2, v1

    move v1, v9

    move v3, v12

    goto :goto_d

    :cond_16
    iget v12, v3, Lmn;->b:I

    add-int v1, v12, v7

    move v3, v1

    move v1, v9

    move v2, v12

    :goto_d
    move v12, v1

    :goto_e
    move v7, v9

    :goto_f
    if-ge v7, v13, :cond_1b

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmg;

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_18

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lnl;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget v9, v6, Lmg;->a:I

    sub-int/2addr v8, v9

    aget v3, v3, v8

    add-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v3, v5}, Lmx;->c(Landroid/view/View;)I

    move-result v3

    sub-int v3, v2, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lnl;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v6, Lmg;->a:I

    aget v3, v3, v8

    add-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v3, v5}, Lmx;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lnl;->getPaddingTop()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v9, v6, Lmg;->a:I

    aget v8, v8, v9

    add-int/2addr v1, v8

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lmx;

    invoke-virtual {v8, v5}, Lmx;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v1

    move v12, v1

    move v1, v8

    :goto_10
    invoke-static {v5, v2, v12, v3, v1}, Landroid/support/v7/widget/GridLayoutManager;->bv(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Lnm;->eT()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v6}, Lnm;->eS()Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    const/4 v9, 0x1

    iput-boolean v9, v4, Lmm;->c:Z

    :cond_1a
    iget-boolean v6, v4, Lmm;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lmm;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1b
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1c
    iput-boolean v9, v4, Lmm;->b:Z

    return-void
.end method

.method public final ko(Lnr;Lny;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p0}, Lnl;->ax()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lny;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lny;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lnr;Lny;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final kp(Lnr;Lny;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-nez v0, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p0}, Lnl;->ax()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lny;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lny;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lnr;Lny;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final l(Lnr;Lny;Lml;I)V
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bQ()V

    invoke-virtual {p2}, Lny;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p2, Lny;->g:Z

    if-nez v0, :cond_2

    iget v0, p3, Lml;->b:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bH(Lnr;Lny;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    :goto_0
    if-lez v0, :cond_2

    iget p4, p3, Lml;->b:I

    if-lez p4, :cond_2

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lml;->b:I

    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->bH(Lnr;Lny;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lny;->a()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget v1, p3, Lml;->b:I

    :goto_1
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->bH(Lnr;Lny;I)I

    move-result v3

    if-le v3, v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_1

    :cond_1
    iput v1, p3, Lml;->b:I

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bN()V

    return-void
.end method

.method public final lA(Lnr;Lny;Landroid/view/View;Lbtb;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lmg;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aT(Landroid/view/View;Lbtb;)V

    return-void

    :cond_0
    check-cast v0, Lmg;

    invoke-virtual {v0}, Lnm;->eR()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lnr;Lny;I)I

    move-result v1

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-nez p1, :cond_1

    move v3, v1

    iget v1, v0, Lmg;->a:I

    iget v2, v0, Lmg;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lakg;->l(IIIIZZ)Lakg;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbtb;->t(Ljava/lang/Object;)V

    return-void

    :cond_1
    move v3, v1

    iget p1, v0, Lmg;->a:I

    iget v4, v0, Lmg;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move v3, p1

    invoke-static/range {v1 .. v6}, Lakg;->l(IIIIZZ)Lakg;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbtb;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final lB(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->lB(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Lnl;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lnl;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lnl;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lnl;->az()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->at(III)I

    move-result p1

    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget p3, p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lnl;->aA()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->at(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lnl;->aA()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->at(III)I

    move-result p2

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lnl;->az()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->at(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lnl;->bg(II)V

    return-void
.end method

.method public final lC(ILandroid/os/Bundle;)Z
    .locals 11

    sget-object v0, Lbta;->m:Lbta;

    invoke-virtual {v0}, Lbta;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v0, :cond_2a

    if-eq p1, v3, :cond_29

    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_11

    :cond_2
    if-eqz p2, :cond_2e

    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object v0, Landroid/support/v7/widget/GridLayoutManager;->K:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lob;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lob;->a()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bF(I)I

    move-result v0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result v4

    if-ltz v0, :cond_2e

    if-ltz v4, :cond_2e

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bK(I)Ljava/util/Set;

    move-result-object v5

    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bJ(I)Ljava/util/Set;

    move-result-object v5

    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    :cond_4
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v5, v3, :cond_5

    move v5, v0

    :cond_5
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    if-eq v6, v3, :cond_6

    move v4, v6

    :cond_6
    const/16 v6, 0x42

    const/16 v7, 0x11

    if-eq p2, v7, :cond_16

    const/16 v8, 0x21

    if-eq p2, v8, :cond_12

    if-eq p2, v6, :cond_c

    const/16 v8, 0x82

    if-eq p2, v8, :cond_7

    goto/16 :goto_11

    :cond_7
    add-int/2addr p1, v2

    :goto_2
    invoke-virtual {p0}, Lnl;->ax()I

    move-result v8

    if-ge p1, v8, :cond_1c

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bF(I)I

    move-result v8

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result v9

    if-ltz v8, :cond_1c

    if-gez v9, :cond_8

    goto/16 :goto_6

    :cond_8
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v10, v2, :cond_a

    if-le v8, v5, :cond_b

    if-eq v9, v4, :cond_9

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bJ(I)Ljava/util/Set;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_9
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    goto/16 :goto_7

    :cond_a
    if-le v8, v5, :cond_b

    if-ne v9, v4, :cond_b

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bF(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    goto/16 :goto_7

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr p1, v2

    :goto_3
    invoke-virtual {p0}, Lnl;->ax()I

    move-result v8

    if-ge p1, v8, :cond_1c

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bF(I)I

    move-result v8

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result v9

    if-ltz v8, :cond_1c

    if-gez v9, :cond_d

    goto/16 :goto_6

    :cond_d
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v10, v2, :cond_10

    if-ne v8, v5, :cond_e

    if-gt v9, v4, :cond_f

    :cond_e
    if-le v8, v5, :cond_11

    :cond_f
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    goto/16 :goto_7

    :cond_10
    if-le v9, v4, :cond_11

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bK(I)Ljava/util/Set;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    goto/16 :goto_7

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_12
    add-int/2addr p1, v3

    :goto_4
    if-ltz p1, :cond_1c

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bF(I)I

    move-result v8

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result v9

    if-ltz v8, :cond_1c

    if-gez v9, :cond_13

    goto/16 :goto_6

    :cond_13
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v10, v2, :cond_14

    if-ge v8, v5, :cond_15

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bJ(I)Ljava/util/Set;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    goto :goto_7

    :cond_14
    if-ge v8, v5, :cond_15

    if-ne v9, v4, :cond_15

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bK(I)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    goto :goto_7

    :cond_15
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_16
    add-int/2addr p1, v3

    :goto_5
    if-ltz p1, :cond_1c

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bF(I)I

    move-result v8

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result v9

    if-ltz v8, :cond_1c

    if-gez v9, :cond_17

    goto :goto_6

    :cond_17
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v10, v2, :cond_1a

    if-ne v8, v5, :cond_18

    if-lt v9, v4, :cond_19

    :cond_18
    if-ge v8, v5, :cond_1b

    :cond_19
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    goto :goto_7

    :cond_1a
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bK(I)Ljava/util/Set;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    if-ge v9, v4, :cond_1b

    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    goto :goto_7

    :cond_1b
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_1c
    :goto_6
    move p1, v3

    :goto_7
    if-ne p1, v3, :cond_28

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-nez p1, :cond_27

    if-ne p2, v7, :cond_21

    new-instance p1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move p2, v1

    :goto_8
    invoke-virtual {p0}, Lnl;->ax()I

    move-result v4

    if-ge p2, v4, :cond_1f

    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bK(I)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_1d

    goto/16 :goto_c

    :cond_1d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1e
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_1f
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v0, :cond_20

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    goto :goto_d

    :cond_21
    if-ne p2, v6, :cond_27

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    move p2, v1

    :goto_a
    invoke-virtual {p0}, Lnl;->ax()I

    move-result v4

    if-ge p2, v4, :cond_25

    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bK(I)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_23

    goto :goto_c

    :cond_23
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_24
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v0, :cond_26

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    goto :goto_d

    :cond_27
    :goto_c
    move p1, v3

    :cond_28
    :goto_d
    if-eq p1, v3, :cond_2e

    invoke-virtual {p0, p1}, Lnl;->ab(I)V

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->L:I

    return v2

    :cond_29
    move p1, v3

    :cond_2a
    const v0, 0x1020037

    if-ne p1, v0, :cond_30

    if-eqz p2, :cond_2f

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p1, v3, :cond_2e

    if-eq p2, v3, :cond_2e

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    move v4, v1

    :goto_e
    if-ge v4, v0, :cond_2d

    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-direct {p0, v6, v5, v4}, Landroid/support/v7/widget/GridLayoutManager;->bH(Lnr;Lny;I)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-direct {p0, v7, v6, v4}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lnr;Lny;I)I

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v7, v2, :cond_2b

    if-ne v5, p2, :cond_2c

    if-ne v6, p1, :cond_2c

    goto :goto_f

    :cond_2b
    if-ne v5, p1, :cond_2c

    if-ne v6, p2, :cond_2c

    :goto_f
    move v3, v4

    goto :goto_10

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_2d
    :goto_10
    if-ltz v3, :cond_2e

    invoke-virtual {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return v2

    :cond_2e
    :goto_11
    return v1

    :cond_2f
    move p1, v0

    :cond_30
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->lC(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final lD()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lE()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {v0}, Lmh;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {v0}, Lmh;->d()V

    return-void
.end method

.method public lx(Landroid/view/ViewGroup$LayoutParams;)Lnm;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lmg;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lmg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lmg;

    invoke-direct {v0, p1}, Lmg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ly(Landroid/view/View;ILnr;Lny;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Lnl;->aC(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lmg;

    iget v6, v5, Lmg;->a:I

    iget v5, v5, Lmg;->b:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->ly(Landroid/view/View;ILnr;Lny;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->I(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    iget-boolean v10, v0, Landroid/support/v7/widget/GridLayoutManager;->n:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_3

    invoke-virtual {v0}, Lnl;->au()I

    move-result v7

    add-int/2addr v7, v11

    move v10, v11

    move v12, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lnl;->au()I

    move-result v7

    move v10, v7

    move v12, v8

    const/4 v7, 0x0

    :goto_1
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v13, v8, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v8

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lnr;Lny;I)I

    move-result v14

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move v15, v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    if-eq v7, v10, :cond_16

    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bG(Lnr;Lny;I)I

    move-result v9

    invoke-virtual {v0, v7}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_6

    if-eq v9, v14, :cond_6

    if-nez v16, :cond_16

    move-object/from16 v18, v3

    move/from16 v21, v7

    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lmg;

    iget v2, v9, Lmg;->a:I

    move-object/from16 v18, v3

    iget v3, v9, Lmg;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_8

    if-ne v2, v6, :cond_8

    if-eq v3, v5, :cond_7

    goto :goto_4

    :cond_7
    return-object v1

    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v16, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v19, v4

    move/from16 v21, v7

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    if-eqz v17, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v19, v4

    move/from16 v21, v7

    goto :goto_a

    :cond_c
    :goto_6
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v7

    sub-int v7, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_f

    if-le v7, v4, :cond_d

    :goto_7
    move/from16 v19, v4

    goto :goto_a

    :cond_d
    if-ne v7, v4, :cond_14

    if-gt v2, v11, :cond_e

    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    const/4 v7, 0x1

    :goto_8
    if-ne v13, v7, :cond_14

    goto :goto_7

    :cond_f
    if-nez v16, :cond_14

    move/from16 v19, v4

    iget-object v4, v0, Lnl;->I:Lki;

    invoke-virtual {v4, v1}, Lki;->y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lnl;->J:Lki;

    invoke-virtual {v4, v1}, Lki;->y(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_10
    if-gt v7, v8, :cond_12

    if-ne v7, v8, :cond_15

    if-gt v2, v15, :cond_11

    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    :goto_9
    if-ne v13, v4, :cond_15

    :cond_12
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v9, Lmg;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v16, v1

    move v11, v4

    move v4, v2

    goto :goto_c

    :cond_13
    iget v4, v9, Lmg;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v8, v3, v2

    move-object/from16 v17, v1

    move v15, v4

    goto :goto_b

    :cond_14
    move/from16 v19, v4

    :cond_15
    :goto_b
    move/from16 v4, v19

    :goto_c
    add-int v7, v21, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    goto/16 :goto_3

    :cond_16
    :goto_d
    if-eqz v16, :cond_17

    return-object v16

    :cond_17
    return-object v17
.end method

.method public final lz(Lnr;Lny;Lbtb;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->lz(Lnr;Lny;Lbtb;)V

    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbtb;->q(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lne;->a()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    sget-object p1, Lbta;->m:Lbta;

    invoke-virtual {p3, p1}, Lbtb;->h(Lbta;)V

    :cond_0
    return-void
.end method

.method public final o(Lnr;Lny;)V
    .locals 6

    iget-boolean v0, p2, Lny;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmg;

    invoke-virtual {v2}, Lnm;->eR()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    iget v5, v2, Lmg;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    iget v2, v2, Lmg;->a:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnr;Lny;)V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public p(Lny;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lny;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->L:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lnl;->U(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->L:I

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-lez p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {p1}, Lmh;->e()V

    invoke-virtual {p0}, Lnl;->bb()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lnm;)Z
    .locals 0

    instance-of p1, p1, Lmg;

    return p1
.end method

.method public final w(Lny;Lmn;Lmc;)V
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Lmn;->d(Lny;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Lmn;->d:I

    iget v4, p2, Lmn;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lmc;->a(II)V

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {v4, v3}, Lmh;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p2, Lmn;->d:I

    iget v4, p2, Lmn;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lmn;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {p1}, Lmh;->e()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {p1}, Lmh;->d()V

    return-void
.end method

.method public final z(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {p1}, Lmh;->e()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {p1}, Lmh;->d()V

    return-void
.end method
