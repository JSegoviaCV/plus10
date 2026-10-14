.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lnl;

# interfaces
.implements Lpz;
.implements Lnw;


# instance fields
.field private a:Lmn;

.field private b:Z

.field private c:Z

.field private final d:Lmm;

.field private e:[I

.field public k:I

.field l:Lmx;

.field public m:Z

.field n:Z

.field public o:Z

.field public p:Z

.field q:I

.field r:I

.field s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final t:Lml;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lnl;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Lml;

    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lmm;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Lnl;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Lml;

    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lmm;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnk;

    move-result-object p1

    iget p2, p1, Lnk;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iget-boolean p2, p1, Lnk;->c:Z

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(Z)V

    iget-boolean p1, p1, Lnk;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    return-void
.end method

.method private final bE(Lny;)I
    .locals 6

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lng;->d(Lny;Lmx;Landroid/view/View;Landroid/view/View;Lnl;Z)I

    move-result p1

    return p1
.end method

.method private final bF(ILnr;Lny;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v0}, Lmx;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->P(ILnr;Lny;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p3}, Lmx;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p1, p3}, Lmx;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final bG(ILnr;Lny;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v0}, Lmx;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->P(ILnr;Lny;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p3}, Lmx;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lmx;->n(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final bH()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnl;->au()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bI()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bJ()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bK()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bL(Lnr;Lmn;)V
    .locals 5

    iget-boolean v0, p2, Lmn;->a:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p2, Lmn;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Lmn;->g:I

    iget v1, p2, Lmn;->i:I

    iget p2, p2, Lmn;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_6

    invoke-virtual {p0}, Lnl;->au()I

    move-result p2

    if-ltz v0, :cond_c

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v4}, Lmx;->e()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_c

    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3, v1}, Lmx;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3, v1}, Lmx;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bM(Lnr;II)V

    return-void

    :cond_3
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_c

    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v2, v1}, Lmx;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v2, v1}, Lmx;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bM(Lnr;II)V

    return-void

    :cond_6
    if-ltz v0, :cond_c

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lnl;->au()I

    move-result p2

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v1, :cond_9

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_c

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3, v2}, Lmx;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3, v2}, Lmx;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bM(Lnr;II)V

    return-void

    :cond_9
    move v1, v2

    :goto_6
    if-ge v1, p2, :cond_c

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v4, v3}, Lmx;->a(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v4, v3}, Lmx;->l(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bM(Lnr;II)V

    :cond_c
    :goto_8
    return-void
.end method

.method private final bM(Lnr;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Lnl;->aZ(ILnr;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Lnl;->aZ(ILnr;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final bN()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    goto :goto_0
.end method

.method private final bO(IIZLny;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    move-result v1

    iput-boolean v1, v0, Lmn;->m:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput p1, v0, Lmn;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->W(Lny;[I)V

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput v1, v3, Lmn;->h:I

    if-eq p1, v2, :cond_1

    move p4, v0

    :cond_1
    iput p4, v3, Lmn;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p1}, Lmx;->g()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v3, Lmn;->h:I

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    iput v2, v0, Lmn;->e:I

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget v2, v1, Lmn;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lmn;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p4, p1}, Lmx;->a(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lmn;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p4, p1}, Lmx;->a(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p4}, Lmx;->f()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bK()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget v1, v0, Lmn;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3}, Lmx;->j()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lmn;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v2, v1, :cond_4

    move v2, p4

    :cond_4
    iput v2, v0, Lmn;->e:I

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget v2, v1, Lmn;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lmn;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p4, p1}, Lmx;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lmn;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p4, p1}, Lmx;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p4}, Lmx;->j()I

    move-result p4

    add-int/2addr p1, p4

    :goto_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput p2, p4, Lmn;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    iput p2, p4, Lmn;->c:I

    :cond_5
    iput p1, p4, Lmn;->g:I

    return-void
.end method

.method private final bP(Lml;)V
    .locals 1

    iget v0, p1, Lml;->b:I

    iget p1, p1, Lml;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(II)V

    return-void
.end method

.method private final bQ(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v1}, Lmx;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lmn;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lmn;->e:I

    iput p1, v0, Lmn;->d:I

    iput v2, v0, Lmn;->f:I

    iput p2, v0, Lmn;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lmn;->g:I

    return-void
.end method

.method private final bR(Lml;)V
    .locals 1

    iget v0, p1, Lml;->b:I

    iget p1, p1, Lml;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bS(II)V

    return-void
.end method

.method private final bS(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v1}, Lmx;->j()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lmn;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput p1, v0, Lmn;->d:I

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move v2, v1

    :cond_0
    iput v2, v0, Lmn;->e:I

    iput v1, v0, Lmn;->f:I

    iput p2, v0, Lmn;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lmn;->g:I

    return-void
.end method

.method private final c(Lny;)I
    .locals 6

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lng;->b(Lny;Lmx;Landroid/view/View;Landroid/view/View;Lnl;Z)I

    move-result p1

    return p1
.end method

.method private final r(Lny;)I
    .locals 7

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lng;->c(Lny;Lmx;Landroid/view/View;Landroid/view/View;Lnl;ZZ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public C(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lny;)I

    move-result p1

    return p1
.end method

.method public D(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Lny;)I

    move-result p1

    return p1
.end method

.method public E(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bE(Lny;)I

    move-result p1

    return p1
.end method

.method public F(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lny;)I

    move-result p1

    return p1
.end method

.method public G(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Lny;)I

    move-result p1

    return p1
.end method

.method public H(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bE(Lny;)I

    move-result p1

    return p1
.end method

.method final I(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-eq p1, v2, :cond_3

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    move v0, v1

    :cond_3
    move v1, v3

    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v4

    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p1, v1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p1, v1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method final J(Lnr;Lmn;Lny;Z)I
    .locals 7

    iget v0, p2, Lmn;->c:I

    iget v1, p2, Lmn;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lmn;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bL(Lnr;Lmn;)V

    :cond_1
    iget v1, p2, Lmn;->c:I

    iget v3, p2, Lmn;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lmm;

    :cond_2
    iget-boolean v4, p2, Lmn;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lmn;->d(Lny;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Lmm;->a:I

    iput-boolean v4, v3, Lmm;->b:Z

    iput-boolean v4, v3, Lmm;->c:Z

    iput-boolean v4, v3, Lmm;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lnr;Lny;Lmn;Lmm;)V

    iget-boolean v4, v3, Lmm;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lmn;->b:I

    iget v5, v3, Lmm;->a:I

    iget v6, p2, Lmn;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Lmn;->b:I

    iget-boolean v4, v3, Lmm;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lmn;->l:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lny;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lmn;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lmn;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lmn;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lmn;->g:I

    iget v5, p2, Lmn;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lmn;->g:I

    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bL(Lnr;Lmn;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Lmm;->d:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Lmn;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public K()I
    .locals 3

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 3

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 4

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 4

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected O(Lny;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lny;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p1}, Lmx;->k()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final P(ILnr;Lny;)I
    .locals 5

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmn;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bO(IIZLny;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget v4, v2, Lmn;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmn;Lny;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-ltz v4, :cond_3

    if-le v3, v4, :cond_2

    mul-int p1, v0, v4

    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lmx;->n(I)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput p1, p2, Lmn;->k:I

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    int-to-float v0, v2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final R()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Lnl;->au()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v2}, Lmx;->f()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3, v1}, Lmx;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    return-object v0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bK()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v2, v1}, Lmx;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v2}, Lmx;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    return-object v0
.end method

.method final S(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p0, p1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmx;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v1}, Lmx;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->I:Lki;

    invoke-virtual {v1, p1, p2, v0, v2}, Lki;->x(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->J:Lki;

    invoke-virtual {v1, p1, p2, v0, v2}, Lki;->x(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final T(IIZZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/16 v1, 0x140

    const/4 v2, 0x1

    if-eq v2, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    :goto_0
    if-eq v2, p4, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->I:Lki;

    invoke-virtual {p4, p1, p2, p3, v1}, Lki;->x(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->J:Lki;

    invoke-virtual {p4, p1, p2, p3, v1}, Lki;->x(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final U(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lnl;->U(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lnl;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final W(Lny;[I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->O(Lny;)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget v0, v0, Lmn;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-eq v0, v2, :cond_1

    move p1, v1

    :cond_1
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v3, p2, p1

    return-void
.end method

.method final X()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    if-nez v0, :cond_0

    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    :cond_0
    return-void
.end method

.method public Y(Landroid/support/v7/widget/RecyclerView;Lnr;)V
    .locals 0

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lnl;->aW(Lnr;)V

    invoke-virtual {p2}, Lnr;->d()V

    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lnl;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final aa(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    :cond_0
    invoke-virtual {p0}, Lnl;->bb()V

    :cond_1
    return-void
.end method

.method public ab(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    :cond_0
    invoke-virtual {p0}, Lnl;->bb()V

    return-void
.end method

.method public final ac(II)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    :cond_0
    invoke-virtual {p0}, Lnl;->bb()V

    return-void
.end method

.method public final ad(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnl;->V(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lmx;->p(Lnl;I)Lmx;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Lml;

    iput-object v0, v1, Lml;->a:Lmx;

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    invoke-virtual {p0}, Lnl;->bb()V

    return-void
.end method

.method public final ae(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnl;->V(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    invoke-virtual {p0}, Lnl;->bb()V

    return-void
.end method

.method public af()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ag()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ai()Z
    .locals 2

    invoke-virtual {p0}, Lnl;->ay()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    return v0
.end method

.method final ak()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v0}, Lmx;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v0}, Lmx;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Z
    .locals 5

    iget v0, p0, Lnl;->F:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Lnl;->E:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final am(IILny;Lmc;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Lnl;->au()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    if-lez p1, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bO(IIZLny;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->w(Lny;Lmn;Lmc;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final an(ILmc;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    move v2, v4

    :cond_3
    move v3, v1

    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0, v1}, Lmc;->a(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method final ao(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnl;->au()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final ap(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lnl;->au()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aq(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Lnl;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()V

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v0}, Lmx;->f()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v2, p2}, Lmx;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v2, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p1}, Lmx;->f()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v0, p2}, Lmx;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void

    :cond_2
    if-ne v0, v4, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {p1, p2}, Lmx;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v0, p2}, Lmx;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v0, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void
.end method

.method public final ar()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    return-void
.end method

.method public as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lnx;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnx;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lnx;->b:I

    invoke-virtual {p0, v0}, Lnl;->bj(Lnx;)V

    return-void
.end method

.method public d(ILnr;Lny;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->P(ILnr;Lny;)I

    move-result p1

    return p1
.end method

.method public e(ILnr;Lny;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->P(ILnr;Lny;)I

    move-result p1

    return p1
.end method

.method public f()Lnm;
    .locals 2

    new-instance v0, Lnm;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lnm;-><init>(II)V

    return-object v0
.end method

.method public i(Lnr;Lny;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    invoke-virtual {v0}, Lnl;->au()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lnl;->au()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v5, v2

    move v1, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v7}, Lmx;->j()I

    move-result v7

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v8}, Lmx;->f()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v14, v12}, Lmx;->d(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v15, v12}, Lmx;->a(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lnm;

    invoke-virtual {v13}, Lnm;->eT()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    move v13, v3

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public k(Lnr;Lny;Lmn;Lmm;)V
    .locals 6

    invoke-virtual {p3, p1}, Lmn;->a(Lnr;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Lmm;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    iget-object v1, p3, Lmn;->l:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v4, p3, Lmn;->f:I

    if-eq v4, v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1}, Lnl;->aH(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v3}, Lnl;->aI(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v4, p3, Lmn;->f:I

    if-eq v4, v2, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, p2

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1}, Lnl;->aF(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v3}, Lnl;->aG(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, p1, v3, v3}, Lnl;->aP(Landroid/view/View;II)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v1, p1}, Lmx;->b(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lmm;->a:I

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne v1, p2, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lnl;->G:I

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3, p1}, Lmx;->c(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lnl;->getPaddingLeft()I

    move-result v3

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v1, p1}, Lmx;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    :goto_3
    iget v4, p3, Lmn;->f:I

    if-ne v4, v2, :cond_7

    iget p3, p3, Lmn;->b:I

    iget v2, p4, Lmm;->a:I

    sub-int v2, p3, v2

    goto :goto_4

    :cond_7
    iget v2, p3, Lmn;->b:I

    iget p3, p4, Lmm;->a:I

    add-int/2addr p3, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lnl;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3, p1}, Lmx;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p3, Lmn;->f:I

    if-ne v4, v2, :cond_9

    iget p3, p3, Lmn;->b:I

    iget v2, p4, Lmm;->a:I

    sub-int v2, p3, v2

    move v5, v1

    move v1, p3

    move p3, v3

    move v3, v2

    move v2, v5

    goto :goto_4

    :cond_9
    iget p3, p3, Lmn;->b:I

    iget v2, p4, Lmm;->a:I

    add-int/2addr v2, p3

    move v5, v3

    move v3, p3

    move p3, v5

    move v5, v2

    move v2, v1

    move v1, v5

    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Lnm;->eT()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v0}, Lnm;->eS()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    iput-boolean p2, p4, Lmm;->c:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lmm;->d:Z

    return-void
.end method

.method public l(Lnr;Lny;Lml;I)V
    .locals 0

    return-void
.end method

.method public lC(ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lnl;->lC(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x1020037

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v0, -0x1

    if-ne p1, v1, :cond_2

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return v2

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {p0, v3, p2}, Lnl;->kp(Lnr;Lny;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {p0, v3, p2}, Lnl;->ko(Lnr;Lny;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_4

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return v1

    :cond_4
    return v2
.end method

.method public lD()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ly(Landroid/view/View;ILnr;Lny;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()V

    invoke-virtual {p0}, Lnl;->au()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->I(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v1}, Lmx;->k()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->bO(IIZLny;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput p2, v1, Lmn;->g:I

    iput-boolean v2, v1, Lmn;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmn;Lny;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bI()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bH()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object p3, p1

    move p1, p2

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bH()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bI()Landroid/view/View;

    move-result-object p3

    :goto_1
    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bK()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ()Landroid/view/View;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public lz(Lnr;Lny;Lbtb;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnl;->lz(Lnr;Lny;Lbtb;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lne;->a()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lbta;->j:Lbta;

    invoke-virtual {p3, p1}, Lbtb;->h(Lbta;)V

    :cond_0
    return-void
.end method

.method public o(Lnr;Lny;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lny;->a()I

    move-result v3

    if-eqz v3, :cond_36

    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lmn;->a:Z

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()V

    invoke-virtual {v0}, Lnl;->aE()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Lml;

    iget-boolean v7, v6, Lml;->e:Z

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v7, v4, :cond_5

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1f

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v7, v3}, Lmx;->d(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v10}, Lmx;->f()I

    move-result v10

    if-ge v7, v10, :cond_4

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v7, v3}, Lmx;->a(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v10}, Lmx;->j()I

    move-result v10

    if-gt v7, v10, :cond_1f

    :cond_4
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Lml;->c(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_5
    :goto_0
    invoke-virtual {v6}, Lml;->d()V

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v3, v7

    iput-boolean v3, v6, Lml;->d:Z

    iget-boolean v3, v2, Lny;->g:Z

    if-nez v3, :cond_15

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v3, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ltz v3, :cond_14

    invoke-virtual {v2}, Lny;->a()I

    move-result v7

    if-lt v3, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v3, v6, Lml;->b:I

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-boolean v3, v7, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v3, v6, Lml;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3}, Lmx;->f()I

    move-result v3

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v3, v7

    iput v3, v6, Lml;->c:I

    goto/16 :goto_b

    :cond_8
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3}, Lmx;->j()I

    move-result v3

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v3, v7

    iput v3, v6, Lml;->c:I

    goto/16 :goto_b

    :cond_9
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    if-ne v7, v8, :cond_12

    invoke-virtual {v0, v3}, Lnl;->U(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v7, v3}, Lmx;->b(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v10}, Lmx;->k()I

    move-result v10

    if-le v7, v10, :cond_a

    invoke-virtual {v6}, Lml;->a()V

    goto/16 :goto_b

    :cond_a
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v7, v3}, Lmx;->d(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v10}, Lmx;->j()I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_b

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3}, Lmx;->j()I

    move-result v3

    iput v3, v6, Lml;->c:I

    iput-boolean v5, v6, Lml;->d:Z

    goto/16 :goto_b

    :cond_b
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v7}, Lmx;->f()I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v10, v3}, Lmx;->a(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_c

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3}, Lmx;->f()I

    move-result v3

    iput v3, v6, Lml;->c:I

    iput-boolean v9, v6, Lml;->d:Z

    goto/16 :goto_b

    :cond_c
    iget-boolean v7, v6, Lml;->d:Z

    if-eqz v7, :cond_d

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v7, v3}, Lmx;->a(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v7}, Lmx;->o()I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_1

    :cond_d
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v7, v3}, Lmx;->d(Landroid/view/View;)I

    move-result v3

    :goto_1
    iput v3, v6, Lml;->c:I

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Lnl;->au()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v0, v5}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-lt v7, v3, :cond_f

    move v3, v5

    goto :goto_2

    :cond_f
    move v3, v9

    :goto_2
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v3, v7, :cond_10

    move v3, v9

    goto :goto_3

    :cond_10
    move v3, v5

    :goto_3
    iput-boolean v3, v6, Lml;->d:Z

    :cond_11
    invoke-virtual {v6}, Lml;->a()V

    goto/16 :goto_b

    :cond_12
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v3, v6, Lml;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3}, Lmx;->f()I

    move-result v3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v3, v7

    iput v3, v6, Lml;->c:I

    goto/16 :goto_b

    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v3}, Lmx;->j()I

    move-result v3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    add-int/2addr v3, v7

    iput v3, v6, Lml;->c:I

    goto/16 :goto_b

    :cond_14
    :goto_4
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    :cond_15
    :goto_5
    invoke-virtual {v0}, Lnl;->au()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v0}, Lnl;->aE()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lnm;

    invoke-virtual {v7}, Lnm;->eT()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v7}, Lnm;->eR()I

    move-result v10

    if-ltz v10, :cond_17

    invoke-virtual {v7}, Lnm;->eR()I

    move-result v7

    invoke-virtual {v2}, Lny;->a()I

    move-result v10

    if-ge v7, v10, :cond_17

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Lml;->c(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_17
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v3, v7, :cond_1c

    iget-boolean v3, v6, Lml;->d:Z

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lnr;Lny;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Lml;->b(Landroid/view/View;I)V

    iget-boolean v7, v2, Lny;->g:Z

    if-nez v7, :cond_1e

    invoke-virtual {v0}, Lnl;->lD()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v7, v3}, Lmx;->d(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v10, v3}, Lmx;->a(Landroid/view/View;)I

    move-result v3

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v10}, Lmx;->j()I

    move-result v10

    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v11}, Lmx;->f()I

    move-result v11

    if-gt v3, v10, :cond_18

    if-ge v7, v10, :cond_18

    move v12, v9

    goto :goto_6

    :cond_18
    move v12, v5

    :goto_6
    if-lt v7, v11, :cond_19

    if-le v3, v11, :cond_19

    move v3, v9

    goto :goto_7

    :cond_19
    move v3, v5

    :goto_7
    if-nez v12, :cond_1a

    if-eqz v3, :cond_1e

    :cond_1a
    iget-boolean v3, v6, Lml;->d:Z

    if-eq v9, v3, :cond_1b

    goto :goto_8

    :cond_1b
    move v10, v11

    :goto_8
    iput v10, v6, Lml;->c:I

    goto :goto_b

    :cond_1c
    :goto_9
    invoke-virtual {v6}, Lml;->a()V

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lny;->a()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_a

    :cond_1d
    move v3, v5

    :goto_a
    iput v3, v6, Lml;->b:I

    :cond_1e
    :goto_b
    iput-boolean v9, v6, Lml;->e:Z

    :cond_1f
    :goto_c
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget v7, v3, Lmn;->k:I

    if-ltz v7, :cond_20

    move v7, v9

    goto :goto_d

    :cond_20
    move v7, v4

    :goto_d
    iput v7, v3, Lmn;->f:I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    aput v5, v3, v5

    aput v5, v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->W(Lny;[I)V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    aget v3, v3, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v7}, Lmx;->j()I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    aget v7, v7, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v10}, Lmx;->g()I

    move-result v10

    add-int/2addr v7, v10

    iget-boolean v10, v2, Lny;->g:Z

    if-eqz v10, :cond_23

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-eq v10, v4, :cond_23

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    if-eq v11, v8, :cond_23

    invoke-virtual {v0, v10}, Lnl;->U(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_23

    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v10, :cond_21

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v10}, Lmx;->f()I

    move-result v10

    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v11, v8}, Lmx;->a(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v10, v8

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    goto :goto_e

    :cond_21
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v10, v8}, Lmx;->d(Landroid/view/View;)I

    move-result v8

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v10}, Lmx;->j()I

    move-result v10

    sub-int/2addr v8, v10

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    :goto_e
    sub-int/2addr v10, v8

    if-lez v10, :cond_22

    add-int/2addr v3, v10

    goto :goto_f

    :cond_22
    sub-int/2addr v7, v10

    :cond_23
    :goto_f
    iget-boolean v8, v6, Lml;->d:Z

    if-eqz v8, :cond_24

    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v9, v8, :cond_25

    goto :goto_10

    :cond_24
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v9, v8, :cond_26

    :cond_25
    move v4, v9

    :cond_26
    :goto_10
    invoke-virtual {v0, v1, v2, v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;->l(Lnr;Lny;Lml;I)V

    invoke-virtual/range {p0 .. p1}, Lnl;->aK(Lnr;)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    move-result v8

    iput-boolean v8, v4, Lmn;->m:Z

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget-boolean v8, v2, Lny;->g:Z

    iput-boolean v8, v4, Lmn;->j:Z

    iput v5, v4, Lmn;->i:I

    iget-boolean v4, v6, Lml;->d:Z

    if-eqz v4, :cond_28

    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bR(Lml;)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput v3, v4, Lmn;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmn;Lny;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget v4, v3, Lmn;->b:I

    iget v8, v3, Lmn;->d:I

    iget v3, v3, Lmn;->c:I

    if-lez v3, :cond_27

    add-int/2addr v7, v3

    :cond_27
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bP(Lml;)V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput v7, v3, Lmn;->h:I

    iget v7, v3, Lmn;->d:I

    iget v10, v3, Lmn;->e:I

    add-int/2addr v7, v10

    iput v7, v3, Lmn;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmn;Lny;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget v7, v3, Lmn;->b:I

    iget v3, v3, Lmn;->c:I

    if-lez v3, :cond_2a

    invoke-direct {v0, v8, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bS(II)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput v3, v4, Lmn;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmn;Lny;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget v4, v3, Lmn;->b:I

    goto :goto_11

    :cond_28
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bP(Lml;)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput v7, v4, Lmn;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmn;Lny;Z)I

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget v7, v4, Lmn;->b:I

    iget v8, v4, Lmn;->d:I

    iget v4, v4, Lmn;->c:I

    if-lez v4, :cond_29

    add-int/2addr v3, v4

    :cond_29
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bR(Lml;)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput v3, v4, Lmn;->h:I

    iget v3, v4, Lmn;->d:I

    iget v10, v4, Lmn;->e:I

    add-int/2addr v3, v10

    iput v3, v4, Lmn;->d:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmn;Lny;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget v4, v3, Lmn;->b:I

    iget v3, v3, Lmn;->c:I

    if-lez v3, :cond_2a

    invoke-direct {v0, v8, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(II)V

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput v3, v7, Lmn;->h:I

    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmn;Lny;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iget v7, v3, Lmn;->b:I

    :cond_2a
    :goto_11
    invoke-virtual {v0}, Lnl;->au()I

    move-result v3

    if-lez v3, :cond_2c

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v3, v8

    if-eqz v3, :cond_2b

    invoke-direct {v0, v7, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->bF(ILnr;Lny;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v3

    invoke-direct {v0, v4, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bG(ILnr;Lny;Z)I

    move-result v3

    goto :goto_12

    :cond_2b
    invoke-direct {v0, v4, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->bG(ILnr;Lny;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v3

    invoke-direct {v0, v7, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bF(ILnr;Lny;Z)I

    move-result v3

    :goto_12
    add-int/2addr v4, v3

    add-int/2addr v7, v3

    :cond_2c
    iget-boolean v3, v2, Lny;->k:Z

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Lnl;->au()I

    move-result v3

    if-eqz v3, :cond_34

    iget-boolean v3, v2, Lny;->g:Z

    if-nez v3, :cond_34

    invoke-virtual {v0}, Lnl;->lD()Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_16

    :cond_2d
    iget-object v3, v1, Lnr;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v5}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v10

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_13
    if-ge v11, v8, :cond_31

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lob;

    invoke-virtual {v14}, Lob;->v()Z

    move-result v15

    if-nez v15, :cond_30

    invoke-virtual {v14}, Lob;->c()I

    move-result v15

    if-lt v15, v10, :cond_2e

    move v15, v5

    goto :goto_14

    :cond_2e
    move v15, v9

    :goto_14
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v15, v9, :cond_2f

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    iget-object v14, v14, Lob;->a:Landroid/view/View;

    invoke-virtual {v9, v14}, Lmx;->b(Landroid/view/View;)I

    move-result v9

    add-int/2addr v12, v9

    goto :goto_15

    :cond_2f
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    iget-object v14, v14, Lob;->a:Landroid/view/View;

    invoke-virtual {v9, v14}, Lmx;->b(Landroid/view/View;)I

    move-result v9

    add-int/2addr v13, v9

    :cond_30
    :goto_15
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_13

    :cond_31
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput-object v3, v8, Lmn;->l:Ljava/util/List;

    if-lez v12, :cond_32

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bK()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v3

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bS(II)V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput v12, v3, Lmn;->h:I

    iput v5, v3, Lmn;->c:I

    invoke-virtual {v3}, Lmn;->b()V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmn;Lny;Z)I

    :cond_32
    if-lez v13, :cond_33

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result v3

    invoke-direct {v0, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(II)V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    iput v13, v3, Lmn;->h:I

    iput v5, v3, Lmn;->c:I

    invoke-virtual {v3}, Lmn;->b()V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnr;Lmn;Lny;Z)I

    :cond_33
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmn;

    const/4 v3, 0x0

    iput-object v3, v1, Lmn;->l:Ljava/util/List;

    :cond_34
    :goto_16
    iget-boolean v1, v2, Lny;->g:Z

    if-nez v1, :cond_35

    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    invoke-virtual {v1}, Lmx;->q()V

    goto :goto_17

    :cond_35
    invoke-virtual {v6}, Lml;->d()V

    :goto_17
    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    return-void

    :cond_36
    invoke-virtual/range {p0 .. p1}, Lnl;->aW(Lnr;)V

    return-void
.end method

.method public p(Lny;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Lml;

    invoke-virtual {p1}, Lml;->d()V

    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnl;->V(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    invoke-virtual {p0}, Lnl;->bb()V

    return-void
.end method

.method public w(Lny;Lmn;Lmc;)V
    .locals 1

    iget v0, p2, Lmn;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lmn;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lmc;->a(II)V

    :cond_0
    return-void
.end method
