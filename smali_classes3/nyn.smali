.class public final Lnyn;
.super Loar;

# interfaces
.implements Lnyh;


# static fields
.field public static final synthetic r:I


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Lnyj;

.field private final C:Ljava/util/TreeMap;

.field private final D:Ljava/util/Set;

.field private final E:Ljava/util/Set;

.field private final F:Ljava/util/Set;

.field private final G:Ljava/util/Set;

.field private final H:Ljava/util/Set;

.field private final I:Ljava/util/Set;

.field private final J:Lallg;

.field private final K:Landroid/graphics/Rect;

.field private final L:Lbfpr;

.field private final M:Laoyo;

.field private final N:Liub;

.field private final O:Ladjh;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:F

.field private T:F

.field private U:F

.field private V:Lapbm;

.field private W:F

.field private X:F

.field private Y:Z

.field private Z:I

.field public final a:Landroid/animation/ValueAnimator;

.field private aa:I

.field private ab:Lnyq;

.field private ac:I

.field private ad:I

.field private final ae:Lxmt;

.field private final af:Lbezf;

.field private final ag:Lbezf;

.field private final ah:Lbezg;

.field public b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field public final c:Landroid/graphics/Rect;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public final n:Lbguh;

.field public o:I

.field public p:Ladav;

.field public q:Lexw;

.field private final s:Landroid/content/Context;

.field private final t:Lafna;

.field private final u:Lnyi;

.field private final v:Loba;

.field private final w:Loaz;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafna;Lnyj;Lnyi;Lxmt;Loba;Ladjh;Liub;Lallg;Lbguh;Lbezf;Lbezg;Lbezf;)V
    .locals 1

    invoke-direct {p0}, Loar;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnyn;->o:I

    iput-object p1, p0, Lnyn;->s:Landroid/content/Context;

    iput-object p2, p0, Lnyn;->t:Lafna;

    iput-object p3, p0, Lnyn;->B:Lnyj;

    iput-object p4, p0, Lnyn;->u:Lnyi;

    iput-object p5, p0, Lnyn;->ae:Lxmt;

    iput-object p8, p0, Lnyn;->N:Liub;

    const/4 p1, 0x1

    iput p1, p0, Lnyn;->ac:I

    const/4 p2, 0x3

    iput p2, p0, Lnyn;->ad:I

    iput-object p10, p0, Lnyn;->n:Lbguh;

    iput-object p11, p0, Lnyn;->ag:Lbezf;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lnyn;->L:Lbfpr;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnyn;->c:Landroid/graphics/Rect;

    iput p1, p0, Lnyn;->ac:I

    iget p2, p3, Lnyj;->a:F

    iput p2, p0, Lnyn;->S:F

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnyn;->y:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnyn;->z:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnyn;->A:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnyn;->K:Landroid/graphics/Rect;

    const p2, 0x3fe374bc    # 1.777f

    iput p2, p0, Lnyn;->U:F

    iput p2, p0, Lnyn;->d:F

    iput p2, p0, Lnyn;->T:F

    new-instance p2, Ljava/util/TreeMap;

    new-instance p4, Ldee;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Ldee;-><init>(I)V

    invoke-direct {p2, p4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lnyn;->C:Ljava/util/TreeMap;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lnyn;->D:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lnyn;->F:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lnyn;->E:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lnyn;->G:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lnyn;->H:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lnyn;->I:Ljava/util/Set;

    new-array p2, v0, [I

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lnyn;->a:Landroid/animation/ValueAnimator;

    const-wide/16 p10, 0x12c

    invoke-virtual {p2, p10, p11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [F

    fill-array-data p4, :array_0

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput v0, p0, Lnyn;->Z:I

    new-instance p2, Loat;

    invoke-direct {p2, p0, p1}, Loat;-><init>(Loar;I)V

    iput-object p2, p0, Lnyn;->w:Loaz;

    iput-object p6, p0, Lnyn;->v:Loba;

    iput-object p7, p0, Lnyn;->O:Ladjh;

    iget p1, p3, Lnyj;->d:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Lnyn;->M:Laoyo;

    goto :goto_0

    :cond_0
    sget-object p1, Lapbz;->a:Lapbz;

    iput-object p1, p0, Lnyn;->M:Laoyo;

    :goto_0
    iput-object p9, p0, Lnyn;->J:Lallg;

    iput-object p12, p0, Lnyn;->ah:Lbezg;

    iput-object p13, p0, Lnyn;->af:Lbezf;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final Y(F)V
    .locals 2

    iget-boolean v0, p0, Lnyn;->Q:Z

    iget v1, p0, Lnyn;->X:F

    invoke-static {p1, v1}, Leiw;->aF(FF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lnyn;->Q:Z

    iput p1, p0, Lnyn;->X:F

    return-void
.end method

.method private final Z()V
    .locals 4

    invoke-virtual {p0}, Lnyn;->D()Lnyq;

    move-result-object v0

    iget-object v1, p0, Lnyn;->ab:Lnyq;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lnyn;->ab:Lnyq;

    iget-object v1, p0, Lnyn;->I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbk;

    iget-object v3, v2, Lmbk;->K:Lnyq;

    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v0, v2, Lmbk;->K:Lnyq;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final aa()V
    .locals 3

    invoke-virtual {p0}, Lnyn;->D()Lnyq;

    move-result-object v0

    const v1, 0x4019999a    # 2.4f

    if-eqz v0, :cond_0

    iget v2, p0, Lnyn;->U:F

    invoke-interface {v0, v2}, Lnyq;->b(F)Lapbm;

    move-result-object v2

    invoke-virtual {v2}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lnyn;->P:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lnyn;->U:F

    :goto_0
    iput v2, p0, Lnyn;->W:F

    if-eqz v0, :cond_2

    iget v1, p0, Lnyn;->U:F

    invoke-interface {v0, v1}, Lnyq;->b(F)Lapbm;

    move-result-object v0

    invoke-virtual {v0}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lnyn;->P:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lnyn;->S:F

    :goto_1
    invoke-direct {p0, v1}, Lnyn;->Y(F)V

    iget v0, p0, Lnyn;->W:F

    iget v1, p0, Lnyn;->X:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    invoke-direct {p0, v0}, Lnyn;->Y(F)V

    :cond_4
    return-void
.end method

.method private final ab()V
    .locals 2

    invoke-direct {p0}, Lnyn;->aa()V

    iget v0, p0, Lnyn;->k:I

    iget v1, p0, Lnyn;->j:I

    invoke-virtual {p0, v0, v1}, Lnyn;->M(II)V

    return-void
.end method

.method private final ac()Z
    .locals 2

    invoke-virtual {p0}, Lnyn;->D()Lnyq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnyq;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnyn;->s:Landroid/content/Context;

    invoke-static {v0}, Laaem;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ad()Z
    .locals 2

    iget-object v0, p0, Lnyn;->C:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final ae(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final af()V
    .locals 3

    iget-boolean v0, p0, Lnyn;->Q:Z

    invoke-direct {p0}, Lnyn;->ad()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lnyn;->Q:Z

    iget-object v0, p0, Lnyn;->O:Ladjh;

    invoke-static {v0}, Losl;->M(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnyn;->T:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lnyn;->d:F

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnyn;->O(FZZ)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnyn;->y:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnyn;->A:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lnyn;->v:Loba;

    iget-object v1, p0, Lnyn;->y:Landroid/graphics/Rect;

    sget-object v2, Lhqx;->d:Lhqx;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Loba;->a(Landroid/graphics/Rect;Lhqx;Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method final D()Lnyq;
    .locals 4

    iget-object v0, p0, Lnyn;->C:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lnyn;->M:Laoyo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyq;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()V
    .locals 8

    new-instance v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    iget-object v1, p0, Lnyn;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;-><init>(Landroid/content/Context;Lnyh;Lnyn;)V

    iput-object v0, p0, Lnyn;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    new-instance v0, Lmlq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmlq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnyn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lnyn;->aa()V

    iget-object v0, p0, Lnyn;->u:Lnyi;

    iput-object p0, v0, Lnyi;->g:Lnyh;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lnyi;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyq;

    invoke-interface {p0, v2}, Lnyh;->c(Lnyq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnyi;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyp;

    invoke-interface {p0, v4}, Lnyh;->g(Lnyp;)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lnyi;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyf;

    invoke-interface {p0, v5}, Lnyh;->d(Lnyf;)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lnyi;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbk;

    invoke-interface {p0, v6}, Lnyh;->i(Lmbk;)V

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lnyi;->e:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbk;

    invoke-interface {p0, v7}, Lnyh;->f(Lmbk;)V

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lnyi;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzx;

    invoke-interface {p0, v7}, Lnyh;->h(Llzx;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lnyn;->v:Loba;

    iget-object v1, p0, Lnyn;->w:Loaz;

    invoke-interface {v0, v1}, Loba;->jR(Loaz;)V

    iget-object v0, p0, Lnyn;->ae:Lxmt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxmt;->l(I)Lbfok;

    move-result-object v0

    new-instance v1, Lnxe;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lnxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lnyn;->L:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    sget-object v0, Lallf;->a:Lallf;

    sget-object v2, Lallf;->g:Lallf;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v2, p0, Lnyn;->J:Lallg;

    invoke-virtual {v2, v0}, Lallg;->b(Ljava/util/EnumSet;)Lbfok;

    move-result-object v0

    new-instance v2, Lnxe;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lnxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lnyn;->ag:Lbezf;

    invoke-virtual {v0}, Lbezf;->eI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyn;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdl;

    iget-object v0, v0, Lmdl;->a:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v2, Lnxe;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lnxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lnyn;->v:Loba;

    iget-object v1, p0, Lnyn;->w:Loaz;

    invoke-interface {v0, v1}, Loba;->g(Loaz;)V

    iget-object v0, p0, Lnyn;->L:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final H()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnyn;->Q:Z

    iget v0, p0, Lnyn;->e:I

    iget v1, p0, Lnyn;->k:I

    iget v2, p0, Lnyn;->j:I

    iget v3, p0, Lnyn;->m:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lnyn;->N(IIIF)V

    return-void
.end method

.method public final I(II)V
    .locals 9

    iget-object v0, p0, Lnyn;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int v1, p2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget v0, p0, Lnyn;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    iget v4, p0, Lnyn;->f:I

    if-ne p2, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget v5, p0, Lnyn;->k:I

    if-ne v0, v5, :cond_1

    iget v0, p0, Lnyn;->f:I

    iget v5, p0, Lnyn;->j:I

    if-ne v0, v5, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lnyn;->P:Z

    iget-object v4, p0, Lnyn;->B:Lnyj;

    iget v5, v4, Lnyj;->d:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_4

    iget-object v7, p0, Lnyn;->q:Lexw;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lexw;->a:Ljava/lang/Object;

    sget-object v8, Lbri;->a:[I

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lbqz;->a(Landroid/view/View;)Lbsq;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lbsq;->w()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    iput-boolean v7, p0, Lnyn;->P:Z

    if-eq v0, v7, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    iget v7, p0, Lnyn;->S:F

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_6

    goto :goto_5

    :cond_6
    int-to-float v6, p1

    iget v4, v4, Lnyj;->a:F

    int-to-float v8, v1

    mul-float/2addr v8, v5

    div-float/2addr v6, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_6

    :cond_7
    :goto_5
    iget v4, v4, Lnyj;->a:F

    :goto_6
    iput v4, p0, Lnyn;->S:F

    cmpl-float v4, v7, v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0}, Lnyn;->aa()V

    :cond_9
    invoke-virtual {p0, p1, v1}, Lnyn;->M(II)V

    iget v1, p0, Lnyn;->e:I

    if-nez v1, :cond_a

    int-to-float v1, p1

    iget v4, p0, Lnyn;->d:F

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lnyn;->e:I

    :cond_a
    iget-object v1, p0, Lnyn;->p:Ladav;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ladav;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_7

    :cond_b
    move v1, v3

    :goto_7
    iput p1, p0, Lnyn;->k:I

    iput p2, p0, Lnyn;->j:I

    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    iget p1, p0, Lnyn;->W:F

    goto :goto_9

    :cond_d
    :goto_8
    iget p1, p0, Lnyn;->d:F

    :goto_9
    iget-object p2, p0, Lnyn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_f

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    move v2, v3

    :cond_f
    :goto_a
    invoke-virtual {p0, p1, v2, v3}, Lnyn;->O(FZZ)V

    return-void
.end method

.method public final J(I)V
    .locals 2

    invoke-virtual {p0}, Lnyn;->u()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lnyn;->v()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget v0, p0, Lnyn;->g:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lnyn;->P(FZZ)V

    :cond_0
    return-void
.end method

.method final K(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnyn;->L(FZ)V

    return-void
.end method

.method final L(FZ)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iget v0, p0, Lnyn;->U:F

    invoke-static {p1, v0}, Leiw;->aF(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lnyn;->Q:Z

    iget v1, p0, Lnyn;->U:F

    invoke-static {v1, p1}, Leiw;->aF(FF)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lnyn;->Q:Z

    iput p1, p0, Lnyn;->U:F

    invoke-direct {p0}, Lnyn;->aa()V

    iget-object p1, p0, Lnyn;->af:Lbezf;

    invoke-virtual {p1}, Lbezf;->el()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lnyn;->g:I

    iget v0, p0, Lnyn;->f:I

    iget-object v1, p0, Lnyn;->c:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lnyn;->M(II)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lnyn;->g:I

    iget v0, p0, Lnyn;->f:I

    invoke-virtual {p0, p1, v0}, Lnyn;->M(II)V

    :goto_0
    if-eqz p2, :cond_2

    iget p1, p0, Lnyn;->X:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lnyn;->W:F

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lnyn;->O(FZZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final M(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lnyn;->X:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    iget v3, v0, Lnyn;->U:F

    :cond_0
    iget v5, v0, Lnyn;->W:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_1

    iget v5, v0, Lnyn;->U:F

    :cond_1
    cmpg-float v4, v3, v5

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gez v4, :cond_2

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v12, Lahyu;->z:Lahyu;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget v15, v0, Lnyn;->X:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x4

    iget v6, v0, Lnyn;->W:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v17, 0x3

    iget v7, v0, Lnyn;->U:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v18, 0x2

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v13, v8, v9

    aput-object v14, v8, v11

    aput-object v15, v8, v18

    aput-object v6, v8, v17

    aput-object v7, v8, v16

    const-string v6, "Flexy invalid boundedMaxPlayerRatio=%s < boundedMinPlayerRatio=%s  maxPlayerRatio=%s minPlayerRatio=%s videoRatio=%s"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v12, v6}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0

    :cond_2
    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    :goto_0
    int-to-float v4, v2

    iget-object v6, v0, Lnyn;->B:Lnyj;

    iget v7, v6, Lnyj;->b:F

    mul-float/2addr v4, v7

    iget v7, v6, Lnyj;->c:I

    sub-int/2addr v2, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v0, Lnyn;->i:I

    sub-int/2addr v2, v7

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v6, Lnyj;->f:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v3}, Lnyn;->ae(IF)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v5}, Lnyn;->ae(IF)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v4, v6, :cond_3

    sget-object v7, Lahyv;->b:Lahyv;

    sget-object v8, Lahyu;->z:Lahyu;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v12, v13, v9

    aput-object v6, v13, v11

    aput-object v1, v13, v18

    aput-object v2, v13, v17

    aput-object v3, v13, v16

    aput-object v5, v13, v10

    const-string v1, "Flexy cannot have minBoundedPlayerHeight=%s > maxBoundedPlayerHeight=%s boundsWidth=%s maxPlayerHeight=%s boundedMaxPlayerRatio=%s boundedMinPlayerRatio=%s"

    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    move v6, v4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v1

    iget-object v2, v0, Lnyn;->V:Lapbm;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lapbm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    iput-boolean v11, v0, Lnyn;->Q:Z

    iput-object v1, v0, Lnyn;->V:Lapbm;

    return-void
.end method

.method public final N(IIIF)V
    .locals 6

    iget-object v0, p0, Lnyn;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget v1, p0, Lnyn;->g:I

    if-ne p2, v1, :cond_1

    iget v1, p0, Lnyn;->f:I

    if-ne p3, v1, :cond_1

    iget v1, p0, Lnyn;->h:F

    cmpl-float v1, p4, v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lnyn;->Q:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lnyn;->R:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnyn;->Q:Z

    iput-boolean v1, p0, Lnyn;->R:Z

    iput p1, p0, Lnyn;->e:I

    iget-object v2, p0, Lnyn;->E:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyf;

    invoke-interface {v3, p1}, Lnyf;->c(I)V

    goto :goto_1

    :cond_2
    iput p3, p0, Lnyn;->f:I

    iput p2, p0, Lnyn;->g:I

    int-to-float v2, p2

    int-to-float v3, p1

    div-float/2addr v2, v3

    iput v2, p0, Lnyn;->d:F

    iput p4, p0, Lnyn;->h:F

    iget-object p4, p0, Lnyn;->c:Landroid/graphics/Rect;

    iget v2, p4, Landroid/graphics/Rect;->top:I

    iget v3, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p1

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lnyn;->ah:Lbezg;

    invoke-virtual {v2}, Lbezg;->gz()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lbezg;->gN()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lnyn;->J:Lallg;

    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Lallf;->g:Lallf;

    sget-object v5, Lallf;->a:Lallf;

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Lallg;->a(Ljava/util/EnumSet;)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lbezg;->gz()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnyn;->N:Liub;

    invoke-virtual {v2}, Liub;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    move v2, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v1

    move v3, v2

    :goto_3
    sub-int p1, p3, p1

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    iget p4, p0, Lnyn;->o:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v2

    sub-int/2addr p1, p4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lnyn;->o:I

    add-int/2addr p4, v0

    add-int/2addr p1, p4

    iget-object v0, p0, Lnyn;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p4, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-lez v2, :cond_6

    iget-object p1, p0, Lnyn;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_6
    iget-object p4, p0, Lnyn;->K:Landroid/graphics/Rect;

    invoke-virtual {p4, v1, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-virtual {p0}, Loar;->V()V

    return-void
.end method

.method public final O(FZZ)V
    .locals 12

    iget v0, p0, Lnyn;->k:I

    if-eqz v0, :cond_1a

    iget v0, p0, Lnyn;->j:I

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v0, p0, Lnyn;->U:F

    iget v1, p0, Lnyn;->W:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lnyn;->X:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lnyn;->k:I

    invoke-static {v1, v0}, Lnyn;->ae(IF)I

    move-result v1

    iget-object v2, p0, Lnyn;->V:Lapbm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapbm;->i(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lnyn;->V:Lapbm;

    invoke-virtual {v2}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object v1, p0, Lnyn;->V:Lapbm;

    invoke-virtual {v1}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnyn;->V:Lapbm;

    invoke-virtual {v1}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    iget-object v2, p0, Lnyn;->V:Lapbm;

    invoke-virtual {p0}, Lnyn;->Q()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v6

    :goto_1
    iget v3, p0, Lnyn;->Z:I

    const/4 v8, 0x0

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    iput v2, p0, Lnyn;->Z:I

    iget-object v3, p0, Lnyn;->F:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbk;

    iget v10, p0, Lnyn;->Z:I

    iget-boolean v11, v9, Lmbk;->u:Z

    if-ne v10, v4, :cond_8

    move v10, v5

    goto :goto_3

    :cond_8
    move v10, v8

    :goto_3
    if-eq v11, v10, :cond_7

    iput-boolean v10, v9, Lmbk;->u:Z

    iget-object v11, v9, Lmbk;->i:Lmbl;

    iput-boolean v10, v11, Lmbl;->k:Z

    invoke-virtual {v9}, Lmbk;->u()V

    goto :goto_2

    :cond_9
    :goto_4
    iget v3, p0, Lnyn;->k:I

    iget v9, p0, Lnyn;->U:F

    invoke-static {v3, v9}, Lnyn;->ae(IF)I

    move-result v3

    invoke-direct {p0}, Lnyn;->ad()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-direct {p0}, Lnyn;->ac()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, p0, Lnyn;->B:Lnyj;

    iget v9, v9, Lnyj;->e:F

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_a

    int-to-float v10, v1

    int-to-float v3, v3

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v9

    mul-float/2addr v3, v11

    cmpg-float v3, v10, v3

    if-gez v3, :cond_a

    goto :goto_5

    :cond_a
    move v3, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v3, v7

    :goto_6
    if-ne v2, v5, :cond_c

    invoke-virtual {p0, v7, v3, p3}, Lnyn;->S(IIZ)V

    goto :goto_7

    :cond_c
    if-ne v2, v7, :cond_d

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v3, p3}, Lnyn;->S(IIZ)V

    goto :goto_7

    :cond_d
    if-ne v2, v4, :cond_e

    invoke-virtual {p0, v6, v3, p3}, Lnyn;->S(IIZ)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0, v4, v3, p3}, Lnyn;->S(IIZ)V

    :goto_7
    iget p3, p0, Lnyn;->U:F

    iget v2, p0, Lnyn;->S:F

    invoke-static {p3, v2}, Leiw;->aH(FF)Z

    move-result p3

    if-eqz p3, :cond_f

    iget p3, p0, Lnyn;->S:F

    invoke-static {v0, p3}, Leiw;->aF(FF)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_8

    :cond_f
    move v5, v8

    :goto_8
    iget-boolean p3, p0, Lnyn;->Y:Z

    if-ne p3, v5, :cond_10

    goto :goto_a

    :cond_10
    iput-boolean v5, p0, Lnyn;->Y:Z

    iget-object p3, p0, Lnyn;->D:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    iget-object v2, v0, Lnyp;->a:Lajjh;

    iput-boolean v5, v2, Lajjh;->q:Z

    iget-boolean v3, v2, Lajjh;->m:Z

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lajjh;->t()V

    :cond_12
    if-eqz v5, :cond_11

    iget-boolean v2, v0, Lnyp;->c:Z

    if-nez v2, :cond_11

    iget-object v0, v0, Lnyp;->b:Lajmg;

    invoke-interface {v0}, Lajmg;->u()V

    goto :goto_9

    :cond_13
    :goto_a
    iget p3, p0, Lnyn;->aa:I

    if-ne v1, p3, :cond_14

    goto :goto_c

    :cond_14
    iput v1, p0, Lnyn;->aa:I

    iget-object p3, p0, Lnyn;->H:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_15
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbk;

    iget v2, p0, Lnyn;->aa:I

    iget-boolean v3, v0, Lmbk;->q:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lmbk;->E:Lhqx;

    sget-object v4, Lhqx;->d:Lhqx;

    if-ne v3, v4, :cond_15

    iget-boolean v3, v0, Lmbk;->t:Z

    if-nez v3, :cond_15

    iget v3, v0, Lmbk;->J:I

    if-eq v3, v2, :cond_15

    iput v2, v0, Lmbk;->J:I

    iget-object v2, v0, Lmbk;->e:Lmcb;

    iput-boolean v8, v2, Lmcb;->d:Z

    invoke-virtual {v0, v8}, Lmbk;->x(Z)V

    goto :goto_b

    :cond_16
    :goto_c
    invoke-virtual {p0}, Lnyn;->D()Lnyq;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-interface {p3}, Lnyq;->a()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_17

    iget v0, p0, Lnyn;->U:F

    invoke-interface {p3, v0}, Lnyq;->b(F)Lapbm;

    move-result-object p3

    invoke-virtual {p3}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget v0, p0, Lnyn;->U:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_17

    move v6, v7

    :cond_17
    iget-object p3, p0, Lnyn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    int-to-float v0, v6

    if-eqz p2, :cond_19

    invoke-direct {p0}, Lnyn;->ac()Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_d

    :cond_18
    iput p1, p0, Lnyn;->T:F

    iput v1, p0, Lnyn;->l:I

    iput v0, p0, Lnyn;->m:F

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_19
    :goto_d
    iget p1, p0, Lnyn;->k:I

    iget p2, p0, Lnyn;->j:I

    invoke-virtual {p0, v1, p1, p2, v0}, Lnyn;->N(IIIF)V

    :cond_1a
    :goto_e
    return-void
.end method

.method final P(FZZ)V
    .locals 2

    iget-object v0, p0, Lnyn;->C:Ljava/util/TreeMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnyn;->O(FZZ)V

    return-void
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, Lnyn;->W:F

    iget v1, p0, Lnyn;->X:F

    invoke-static {v0, v1}, Leiw;->aF(FF)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S(IIZ)V
    .locals 5

    iget v0, p0, Lnyn;->ac:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lnyn;->ad:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lnyn;->ac:I

    iget p1, p0, Lnyn;->ad:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    iput p2, p0, Lnyn;->ad:I

    iget-object p1, p0, Lnyn;->G:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzx;

    if-ne p2, v0, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Llzx;->m(Z)V

    goto :goto_1

    :cond_4
    :goto_3
    sget-object p1, Lauec;->a:Lauec;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget p2, p0, Lnyn;->ac:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lauec;

    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    iput v3, v2, Lauec;->c:I

    iget p2, v2, Lauec;->b:I

    or-int/2addr p2, v1

    iput p2, v2, Lauec;->b:I

    iget p2, p0, Lnyn;->ad:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lauec;

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_5

    iput v2, v1, Lauec;->e:I

    iget p2, v1, Lauec;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lauec;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lauec;

    iget v1, p2, Lauec;->b:I

    or-int/2addr v0, v1

    iput v0, p2, Lauec;->b:I

    iput-boolean p3, p2, Lauec;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauec;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x64

    iput p1, p3, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Lnyn;->t:Lafna;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :cond_5
    throw v4

    :cond_6
    throw v4
.end method

.method public final a(I)Lnyq;
    .locals 1

    iget-object v0, p0, Lnyn;->C:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyq;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lnyn;->Z()V

    invoke-direct {p0}, Lnyn;->ab()V

    invoke-direct {p0}, Lnyn;->af()V

    return-object p1
.end method

.method public final b(IZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lnyn;->X:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lnyn;->W:F

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lnyn;->P(FZZ)V

    return-void
.end method

.method public final c(Lnyq;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lnyq;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lnyn;->C:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lnyq;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lnyn;->M:Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnyn;->R:Z

    invoke-direct {p0}, Lnyn;->Z()V

    invoke-direct {p0}, Lnyn;->ab()V

    invoke-direct {p0}, Lnyn;->af()V

    return-void
.end method

.method public final d(Lnyf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnyn;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lmbk;)V
    .locals 1

    iget-object v0, p0, Lnyn;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lmbk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnyn;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lnyp;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnyn;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Llzx;)V
    .locals 1

    iget-object v0, p0, Lnyn;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lmbk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnyn;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lmbk;)V
    .locals 1

    iget-object v0, p0, Lnyn;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lmbk;)V
    .locals 1

    iget-object v0, p0, Lnyn;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lnyp;)V
    .locals 1

    iget-object v0, p0, Lnyn;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Llzx;)V
    .locals 1

    iget-object v0, p0, Lnyn;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lmbk;)V
    .locals 1

    iget-object v0, p0, Lnyn;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final p()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final s()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final t()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lnyn;->V:Lapbm;

    invoke-virtual {v0}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lnyn;->V:Lapbm;

    invoke-virtual {v0}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lnyn;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnyn;->z:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lnyn;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnyn;->ah:Lbezg;

    invoke-virtual {v0}, Lbezg;->gz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyn;->K:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    sget-object v0, Lnyn;->x:Landroid/graphics/Rect;

    return-object v0
.end method
