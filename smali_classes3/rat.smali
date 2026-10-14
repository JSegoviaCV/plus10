.class public Lrat;
.super Ljava/lang/Object;

# interfaces
.implements Lrau;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:[F

.field private e:Lrcq;

.field private f:Ljava/util/List;

.field private g:[F

.field private h:Ljava/util/List;

.field private i:[F

.field private j:Lrcq;

.field private k:[I

.field private final l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrat;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 0

    return-void
.end method

.method protected final g()Lrav;
    .locals 10

    iget-object v0, p0, Lrat;->e:Lrcq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lrav;

    iget-object v2, p0, Lrat;->b:Ljava/util/List;

    iget v3, p0, Lrat;->a:I

    new-instance v4, Lvpy;

    iget-object v0, p0, Lrat;->c:Ljava/util/List;

    iget-object v5, p0, Lrat;->d:[F

    invoke-direct {v4, v0, v5, v3}, Lvpy;-><init>(Ljava/util/List;[FI)V

    iget-object v0, p0, Lrat;->e:Lrcq;

    invoke-interface {v0}, Lrcq;->h()Lrcn;

    move-result-object v5

    new-instance v6, Lvpy;

    iget-object v0, p0, Lrat;->f:Ljava/util/List;

    iget-object v7, p0, Lrat;->g:[F

    iget v8, p0, Lrat;->a:I

    invoke-direct {v6, v0, v7, v8}, Lvpy;-><init>(Ljava/util/List;[FI)V

    new-instance v7, Lvpy;

    iget-object v0, p0, Lrat;->h:Ljava/util/List;

    iget-object v8, p0, Lrat;->i:[F

    iget v9, p0, Lrat;->a:I

    invoke-direct {v7, v0, v8, v9}, Lvpy;-><init>(Ljava/util/List;[FI)V

    iget-object v0, p0, Lrat;->j:Lrcq;

    invoke-interface {v0}, Lrcq;->h()Lrcn;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lrav;-><init>(Ljava/util/List;ILvpy;Lrcq;Lvpy;Lvpy;Lrcq;)V

    return-object v1
.end method

.method public final h(I)F
    .locals 1

    iget v0, p0, Lrat;->a:I

    invoke-static {p1, v0}, Lrew;->f(II)V

    iget-object v0, p0, Lrat;->d:[F

    aget p1, v0, p1

    return p1
.end method

.method public final i(I)F
    .locals 1

    iget v0, p0, Lrat;->a:I

    invoke-static {p1, v0}, Lrew;->f(II)V

    iget-object v0, p0, Lrat;->i:[F

    aget p1, v0, p1

    return p1
.end method

.method public final j(I)F
    .locals 1

    iget v0, p0, Lrat;->a:I

    invoke-static {p1, v0}, Lrew;->f(II)V

    iget-object v0, p0, Lrat;->g:[F

    aget p1, v0, p1

    return p1
.end method

.method public final k(I)I
    .locals 1

    iget v0, p0, Lrat;->a:I

    invoke-static {p1, v0}, Lrew;->f(II)V

    iget-object v0, p0, Lrat;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lrat;->a:I

    return v0
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lrat;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final n(Lrav;)V
    .locals 2

    iget v0, p1, Lrav;->b:I

    iput v0, p0, Lrat;->a:I

    iget-object v0, p1, Lrav;->a:Ljava/util/List;

    iput-object v0, p0, Lrat;->b:Ljava/util/List;

    iget-object v0, p1, Lrav;->e:Lvpy;

    iget-object v1, v0, Lvpy;->b:Ljava/lang/Object;

    iput-object v1, p0, Lrat;->c:Ljava/util/List;

    iget-object v0, v0, Lvpy;->c:Ljava/lang/Object;

    check-cast v0, [F

    iput-object v0, p0, Lrat;->d:[F

    iget-object v0, p1, Lrav;->c:Lrcq;

    iput-object v0, p0, Lrat;->e:Lrcq;

    iget-object v0, p1, Lrav;->f:Lvpy;

    iget-object v1, v0, Lvpy;->b:Ljava/lang/Object;

    iput-object v1, p0, Lrat;->f:Ljava/util/List;

    iget-object v0, v0, Lvpy;->c:Ljava/lang/Object;

    check-cast v0, [F

    iput-object v0, p0, Lrat;->g:[F

    iget-object v0, p1, Lrav;->g:Lvpy;

    iget-object v1, v0, Lvpy;->b:Ljava/lang/Object;

    iput-object v1, p0, Lrat;->h:Ljava/util/List;

    iget-object v0, v0, Lvpy;->c:Ljava/lang/Object;

    check-cast v0, [F

    iput-object v0, p0, Lrat;->i:[F

    iget-object p1, p1, Lrav;->d:Lrcq;

    iput-object p1, p0, Lrat;->j:Lrcq;

    return-void
.end method

.method protected final o()Lbekk;
    .locals 3

    new-instance v0, Lbekk;

    iget-object v1, p0, Lrat;->k:[I

    iget v2, p0, Lrat;->a:I

    invoke-direct {v0, v1, v2}, Lbekk;-><init>([II)V

    return-object v0
.end method

.method public final p(I)Ljava/lang/Double;
    .locals 1

    iget v0, p0, Lrat;->a:I

    invoke-static {p1, v0}, Lrew;->f(II)V

    iget-object v0, p0, Lrat;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrat;->a:I

    invoke-static {p1, v0}, Lrew;->f(II)V

    iget-object v0, p0, Lrat;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrat;->a:I

    invoke-static {p1, v0}, Lrew;->f(II)V

    iget-object v0, p0, Lrat;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lrci;)Ljava/util/Set;
    .locals 4

    iget v0, p0, Lrat;->a:I

    invoke-static {v0}, Lrhy;->c(I)Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lrat;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lrci;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lrat;->d:[F

    aget v3, v3, v1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-object v2, p1, Lrci;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lrat;->d:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v2, p0, Lrat;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected final t(Lbekk;)V
    .locals 0

    iget-object p1, p1, Lbekk;->b:Ljava/lang/Object;

    check-cast p1, [I

    iput-object p1, p0, Lrat;->k:[I

    return-void
.end method

.method public final u(Lrcq;Lrcq;Lrea;Lree;)V
    .locals 9

    invoke-virtual {p4}, Lree;->a()I

    move-result v0

    iget-object v1, p0, Lrat;->d:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrat;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lrat;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lrat;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lrat;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lrat;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrat;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrat;->c:Ljava/util/List;

    new-array v1, v0, [F

    iput-object v1, p0, Lrat;->d:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrat;->f:Ljava/util/List;

    new-array v1, v0, [F

    iput-object v1, p0, Lrat;->g:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrat;->h:Ljava/util/List;

    new-array v1, v0, [F

    iput-object v1, p0, Lrat;->i:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lrat;->k:[I

    :goto_1
    iput-object p1, p0, Lrat;->e:Lrcq;

    iput-object p2, p0, Lrat;->j:Lrcq;

    sget-object v0, Lreb;->a:Lreb;

    invoke-virtual {p4, v0}, Lree;->c(Lreb;)Lrea;

    move-result-object v0

    sget-object v1, Lreb;->b:Lreb;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lree;->e(Lreb;Ljava/lang/Object;)Lrea;

    move-result-object v1

    sget-object v2, Lreb;->e:Lreb;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lree;->e(Lreb;Ljava/lang/Object;)Lrea;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, p0, Lrat;->a:I

    iget-object v3, p4, Lree;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lrat;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lrat;->a:I

    invoke-interface {p3, v4, v5, p4}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lrat;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lrat;->d:[F

    iget v7, p0, Lrat;->a:I

    invoke-interface {p1, v5}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lrat;->l:Ljava/util/Map;

    iget v7, p0, Lrat;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Lrat;->a:I

    invoke-interface {v0, v4, v5, p4}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    iget v6, p0, Lrat;->a:I

    invoke-interface {v1, v4, v6, p4}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    iget-object v7, p0, Lrat;->f:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lrat;->g:[F

    iget v8, p0, Lrat;->a:I

    invoke-interface {p2, v5, v6}, Lrcq;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v5

    aput v5, v7, v8

    iget-object v5, p0, Lrat;->h:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lrat;->i:[F

    iget v7, p0, Lrat;->a:I

    invoke-interface {p2, v6}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v6

    aput v6, v5, v7

    iget-object v5, p0, Lrat;->k:[I

    iget v6, p0, Lrat;->a:I

    invoke-interface {v2, v4, v6, p4}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v5, v6

    iget v4, p0, Lrat;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lrat;->a:I

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
