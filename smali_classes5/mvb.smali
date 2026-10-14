.class public final Lmvb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:Laaak;

.field public d:Laaby;

.field public e:Lnrf;

.field private final f:Lbens;

.field private final g:Lbens;

.field private h:Landroid/view/ViewGroup;

.field private i:Z

.field private j:Z

.field private final k:Laaaf;

.field private final l:Lbezg;


# direct methods
.method public constructor <init>(Laaaf;Lbens;Lbens;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvb;->k:Laaaf;

    iput-object p2, p0, Lmvb;->f:Lbens;

    iput-object p3, p0, Lmvb;->g:Lbens;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lmvb;->a:Landroid/graphics/Rect;

    iput-object p4, p0, Lmvb;->l:Lbezg;

    invoke-virtual {p4}, Lbezg;->gr()Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object p2

    new-instance p3, Lmpv;

    invoke-direct {p3, p0, v0}, Lmpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    invoke-virtual {p4}, Lbezg;->gA()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Laaaf;->b:Lbgsu;

    new-instance p2, Lmpu;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p1, Laaaf;->a:Lbgsu;

    new-instance p2, Lmpv;

    invoke-direct {p2, p0, v0}, Lmpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method private final b(Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lmvb;->e:Lnrf;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v0, p0, Lmvb;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lmvb;->l:Lbezg;

    invoke-virtual {v2}, Lbezg;->gr()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-object v3, p0, Lmvb;->f:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v3}, Lbpx;->Y()Z

    move-result v3

    if-eq v5, v3, :cond_2

    iget-object v3, p0, Lmvb;->h:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    iget-object v3, p0, Lmvb;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    const v6, 0x7f0b16d9

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lmvb;->h:Landroid/view/ViewGroup;

    :cond_1
    iget-object v3, p0, Lmvb;->h:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-static {v3, v1}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v6, p1, Landroid/graphics/Rect;->top:I

    new-instance v7, Laage;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8, v4}, Laage;-><init>(II[B)V

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v7, v6}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {v2}, Lbezg;->gz()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const-wide/32 v7, 0x2b8e439

    invoke-virtual {v2, v7, v8, v6}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    iget-boolean v7, p0, Lmvb;->i:Z

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Ladlr;->ca(Landroid/view/View;)Z

    move-result v8

    iput-boolean v8, p0, Lmvb;->i:Z

    if-eq v7, v8, :cond_5

    if-nez v8, :cond_6

    iget-boolean v3, p0, Lmvb;->j:Z

    goto :goto_2

    :cond_5
    move v3, v6

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lbezg;->gz()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_7

    if-nez v3, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-ge v2, v8, :cond_c

    :cond_7
    if-eqz v3, :cond_a

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    sget-object v8, Lbri;->a:[I

    invoke-static {v2}, Lbqz;->a(Landroid/view/View;)Lbsq;

    move-result-object v2

    if-nez v2, :cond_8

    move v8, v6

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lbsq;->f(I)Lbnf;

    move-result-object v8

    iget v8, v8, Lbnf;->e:I

    const/16 v9, 0x207

    invoke-virtual {v2, v9}, Lbsq;->f(I)Lbnf;

    move-result-object v9

    iget v9, v9, Lbnf;->e:I

    invoke-static {v0}, Ladlr;->ca(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v6

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v7}, Lbsq;->f(I)Lbnf;

    move-result-object v0

    iget v0, v0, Lbnf;->e:I

    :goto_3
    sub-int/2addr v8, v9

    add-int/2addr v8, v0

    goto :goto_4

    :cond_a
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    :goto_4
    iget-boolean v0, p0, Lmvb;->i:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    :goto_5
    iput-boolean v0, p0, Lmvb;->j:Z

    new-instance v0, Laage;

    invoke-direct {v0, v8, v5, v4}, Laage;-><init>(II[B)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_c
    new-array v0, v7, [Laagg;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    new-instance v3, Laage;

    invoke-direct {v3, v2, v7, v4}, Laage;-><init>(II[B)V

    aput-object v3, v0, v6

    iget p1, p1, Landroid/graphics/Rect;->right:I

    new-instance v2, Laage;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3, v4}, Laage;-><init>(II[B)V

    aput-object v2, v0, v5

    new-instance p1, Laagc;

    invoke-direct {p1, v0}, Laagc;-><init>([Laagg;)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Laaby;)V
    .locals 2

    iput-object p1, p0, Lmvb;->d:Laaby;

    iget-object v0, p0, Lmvb;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object v0, p1, Laaar;->b:Laaak;

    iput-object v0, p0, Lmvb;->c:Laaak;

    iget-object v0, p0, Lmvb;->k:Laaaf;

    iget v0, v0, Laaaf;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmvb;->l:Lbezg;

    invoke-virtual {v0}, Lbezg;->gr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ladlr;->bE(Laaar;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lmvb;->b(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lmvb;->b(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Lmvb;->b(Landroid/graphics/Rect;)V

    return-void
.end method
