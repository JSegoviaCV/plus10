.class public final Lohw;
.super Ljava/lang/Object;


# static fields
.field private static final f:[I


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lbgst;

.field public final c:Lbgst;

.field public d:I

.field public e:Z

.field private final g:Lnwk;

.field private final h:I

.field private final i:Ladey;

.field private j:Laabv;

.field private k:Lbfps;

.field private final l:Ladav;

.field private final m:Laqaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lohw;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ladav;Laqaz;Lnwk;)V
    .locals 6

    new-instance v0, Lzzj;

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, p1, v1, v2, v3}, Lzzj;-><init>(Landroid/view/View;JI)V

    invoke-virtual {p3}, Ladav;->J()Lzzj;

    move-result-object v4

    new-instance v5, Lzzj;

    invoke-direct {v5, p2, v1, v2, v3}, Lzzj;-><init>(Landroid/view/View;JI)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071750

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lohw;->e:Z

    iput-object p5, p0, Lohw;->g:Lnwk;

    iput-object p4, p0, Lohw;->m:Laqaz;

    new-instance p4, Landroid/util/SparseArray;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p4, p0, Lohw;->a:Landroid/util/SparseArray;

    iput p2, p0, Lohw;->d:I

    iput p1, p0, Lohw;->h:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p5

    iput-object p5, p0, Lohw;->b:Lbgst;

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Lohw;->c:Lbgst;

    iget-object p1, p3, Ladav;->c:Ladey;

    iput-object p1, p0, Lohw;->i:Ladey;

    iput-object p3, p0, Lohw;->l:Ladav;

    new-instance p1, Lyof;

    invoke-direct {p1, v0}, Lyof;-><init>(Lzzj;)V

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p1, Lyof;

    invoke-direct {p1, v4}, Lyof;-><init>(Lzzj;)V

    const/4 p2, 0x2

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p1, Lyof;

    invoke-direct {p1, v5}, Lyof;-><init>(Lzzj;)V

    const/4 p2, 0x4

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static a(IZ)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lohw;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    and-int/lit8 p0, p0, 0x5

    return p0
.end method

.method private static i(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(IIZ)I
    .locals 1

    iget-object v0, p0, Lohw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyof;

    iget-boolean v0, v0, Lyof;->a:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    or-int/2addr p1, p2

    return p1

    :cond_1
    not-int p2, p2

    and-int/2addr p1, p2

    return p1
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljvh;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljvh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lohw;->j:Laabv;

    new-instance v0, Lofk;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lofk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lohw;->g:Lnwk;

    iget-object v1, v1, Lnwk;->f:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Lohw;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lohw;->b(IIZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lohw;->f(IZLaabu;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lohw;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lohw;->b(IIZ)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lohw;->f(IZLaabu;)V

    return-void
.end method

.method public final f(IZLaabu;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lohw;->f:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    aget v4, v1, v3

    iget-object v5, p0, Lohw;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyof;

    iget-boolean v6, v5, Lyof;->a:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lohw;->j:Laabv;

    if-eqz v4, :cond_1

    iget-object v5, v5, Lyof;->b:Ljava/lang/Object;

    check-cast v5, Lzzj;

    invoke-virtual {v5, v4}, Lzzj;->j(Laabv;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lohw;->d:I

    iget-boolean v3, p0, Lohw;->e:Z

    invoke-static {v1, v3}, Lohw;->a(IZ)I

    move-result v1

    invoke-static {p1, v3}, Lohw;->a(IZ)I

    move-result v3

    iput p1, p0, Lohw;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_9

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v6, p0, Lohw;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyof;

    invoke-static {v3, v1}, Lohw;->i(II)Z

    move-result v1

    invoke-virtual {v6, v1, v2}, Lyof;->j(ZZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move v6, v2

    :goto_3
    if-ge v6, p2, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lohw;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyof;

    const/4 v10, 0x5

    invoke-static {v10, v7}, Lohw;->i(II)Z

    move-result v10

    if-eqz v10, :cond_4

    or-int v8, v1, p1

    invoke-static {v8, v7}, Lohw;->i(II)Z

    move-result v7

    invoke-virtual {v9, v7, v2}, Lyof;->j(ZZ)V

    goto :goto_6

    :cond_4
    xor-int v10, v1, v3

    invoke-static {v10, v7}, Lohw;->i(II)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v3, v7}, Lohw;->i(II)Z

    move-result v7

    invoke-virtual {v9, v7, v2}, Lyof;->j(ZZ)V

    goto :goto_6

    :cond_5
    if-eq v7, v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyof;

    iget-object v7, v7, Lyof;->b:Ljava/lang/Object;

    if-nez p3, :cond_7

    sget-object v8, Ladca;->a:Ladca;

    check-cast v7, Lzzj;

    invoke-virtual {v7, v8}, Lzzj;->l(Laabu;)V

    goto :goto_4

    :cond_7
    check-cast v7, Lzzj;

    invoke-virtual {v7, p3}, Lzzj;->l(Laabu;)V

    :goto_4
    move v7, v4

    :goto_5
    invoke-static {v3, v7}, Lohw;->i(II)Z

    move-result v7

    invoke-virtual {v9, v7, v5}, Lyof;->j(ZZ)V

    iget-object v7, p0, Lohw;->j:Laabv;

    if-eqz v7, :cond_8

    iget-object v8, v9, Lyof;->b:Ljava/lang/Object;

    check-cast v8, Lzzj;

    invoke-virtual {v8, v7}, Lzzj;->g(Laabv;)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lohw;->m:Laqaz;

    invoke-static {p1, v4}, Lohw;->i(II)Z

    move-result p1

    invoke-virtual {p2, p1}, Laqaz;->h(Z)V

    iget-object p1, p0, Lohw;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyof;

    iget-object p2, p2, Lyof;->b:Ljava/lang/Object;

    check-cast p2, Lzzj;

    iget-object p2, p2, Lzzj;->a:Landroid/view/View;

    iget p3, p0, Lohw;->d:I

    const/4 v0, 0x4

    invoke-static {p3, v0}, Lohw;->i(II)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Laaem;->u(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget p3, p0, Lohw;->h:I

    goto :goto_7

    :cond_a
    move p3, v2

    :goto_7
    invoke-virtual {p2, v2, v2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lohw;->b:Lbgst;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyof;

    iget-object p1, p1, Lyof;->b:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-virtual {p1}, Lzzj;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lohw;->c:Lbgst;

    invoke-virtual {p0, v0}, Lohw;->g(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, Lohw;->d:I

    invoke-static {v0, p1}, Lohw;->i(II)Z

    move-result p1

    return p1
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lohw;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyof;

    iput-boolean p1, v0, Lyof;->a:Z

    iget-object v2, p0, Lohw;->k:Lbfps;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbfps;->lL()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lohw;->k:Lbfps;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, v0, Lyof;->b:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-virtual {p1}, Lzzj;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lohw;->l:Ladav;

    invoke-virtual {p1}, Ladav;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lohw;->d(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lohw;->e(I)V

    :goto_1
    iget-object p1, p0, Lohw;->i:Ladey;

    new-instance v0, Lobz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lobz;-><init>(I)V

    iget-object v1, p1, Ladey;->k:Lbfok;

    iget-object p1, p1, Ladey;->h:Lbfok;

    invoke-static {v1, p1, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance v0, Lofk;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lofk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lohw;->k:Lbfps;

    return-void

    :cond_3
    iget-object p1, p0, Lohw;->j:Laabv;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lyof;->b:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, p1}, Lzzj;->j(Laabv;)V

    :cond_4
    return-void
.end method
