.class public final Loey;
.super Ljava/lang/Object;

# interfaces
.implements Lobi;


# instance fields
.field public final a:Lbgub;

.field public final b:Lbfov;

.field public final c:Lbgub;

.field public final d:Lbgub;

.field public e:Lool;

.field public f:I

.field private final g:Lbguh;

.field private final h:Ljava/util/Set;

.field private i:F


# direct methods
.method public constructor <init>(Lbguh;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loey;->g:Lbguh;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Loey;->a:Lbgub;

    new-instance v1, Loew;

    invoke-direct {v1, p0, p1}, Loew;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1}, Lbgsm;->h()Lbfov;

    move-result-object p1

    iput-object p1, p0, Loey;->b:Lbfov;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Loey;->c:Lbgub;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Loey;->d:Lbgub;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loey;->h:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput p1, p0, Loey;->i:F

    return-void
.end method

.method private final c(F)V
    .locals 3

    iget v0, p0, Loey;->i:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Loey;->i:F

    iget-object v0, p0, Loey;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loex;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-interface {v1, v2}, Loex;->b(F)V

    iget-object v1, p0, Loey;->c:Lbgub;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loey;->e:Lool;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lool;->n(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final d(F)V
    .locals 2

    iget-object v0, p0, Loey;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    invoke-virtual {v0, p1}, Lllg;->a(F)V

    iget-object v0, p0, Loey;->a:Lbgub;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Loey;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loex;

    invoke-interface {v1, p1}, Loex;->kY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e(F)V
    .locals 2

    iget-object v0, p0, Loey;->a:Lbgub;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Loey;->d:Lbgub;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private final f(F)V
    .locals 2

    iget-object v0, p0, Loey;->a:Lbgub;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Loey;->c(F)V

    return-void
.end method


# virtual methods
.method public final a(Loex;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Loey;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(IIF)V
    .locals 6

    invoke-static {p2}, Lrqe;->o(I)I

    move-result v0

    invoke-static {p1}, Lrqe;->o(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    sub-float/2addr v2, p3

    invoke-direct {p0, v2}, Loey;->f(F)V

    return-void

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_3

    move v1, v4

    :cond_2
    if-eq v0, v5, :cond_c

    :cond_3
    invoke-static {v1}, Livk;->ba(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, p3}, Loey;->d(F)V

    return-void

    :cond_4
    invoke-static {v0}, Livk;->ba(I)Z

    move-result v5

    if-nez v5, :cond_5

    sub-float/2addr v2, p3

    invoke-direct {p0, v2}, Loey;->d(F)V

    return-void

    :cond_5
    if-ne v1, v3, :cond_6

    if-eq v0, v4, :cond_7

    :cond_6
    const/16 v5, 0x100

    if-ne p2, v5, :cond_8

    :cond_7
    invoke-direct {p0, p3}, Loey;->e(F)V

    return-void

    :cond_8
    if-ne v1, v4, :cond_9

    if-eq v0, v3, :cond_a

    :cond_9
    const/16 p2, 0x80

    if-ne p1, p2, :cond_b

    :cond_a
    sub-float/2addr v2, p3

    invoke-direct {p0, v2}, Loey;->e(F)V

    :cond_b
    return-void

    :cond_c
    invoke-direct {p0, p3}, Loey;->f(F)V

    return-void
.end method

.method public final iq(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loey;->c(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Loey;->c(F)V

    return-void
.end method
