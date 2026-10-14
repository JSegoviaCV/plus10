.class public abstract Latd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Layz;

.field private c:Layz;

.field private d:Layz;

.field private e:Lavq;

.field public final j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public l:Layz;

.field public m:Layn;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Matrix;

.field public p:Layg;

.field public q:Layg;

.field public r:I


# direct methods
.method protected constructor <init>(Layz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latd;->j:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latd;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Latd;->r:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Latd;->o:Landroid/graphics/Matrix;

    invoke-static {}, Layg;->e()Layg;

    move-result-object v0

    iput-object v0, p0, Latd;->p:Layg;

    invoke-static {}, Layg;->e()Layg;

    move-result-object v0

    iput-object v0, p0, Latd;->q:Layg;

    iput-object p1, p0, Latd;->c:Layz;

    iput-object p1, p0, Latd;->l:Layz;

    return-void
.end method

.method private final e(Latc;)V
    .locals 1

    iget-object v0, p0, Latd;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(Lavq;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latd;->B(Lavq;Z)I

    move-result p1

    return p1
.end method

.method protected final B(Lavq;Z)I
    .locals 2

    invoke-interface {p1}, Lavq;->f()Lavo;

    move-result-object v0

    invoke-virtual {p0}, Latd;->C()I

    move-result v1

    invoke-interface {v0, v1}, Lavo;->c(I)I

    move-result v0

    invoke-interface {p1}, Lavq;->F()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, Lazw;->b(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final C()I
    .locals 2

    iget-object v0, p0, Latd;->l:Layz;

    check-cast v0, Laxb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laxb;->D(I)I

    move-result v0

    return v0
.end method

.method public final D()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Latd;->m:Layn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Layn;->b:Landroid/util/Size;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lavi;
    .locals 2

    iget-object v0, p0, Latd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latd;->e:Lavq;

    if-nez v1, :cond_0

    sget-object v1, Lavi;->l:Lavi;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-interface {v1}, Lavq;->e()Lavi;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()Lavq;
    .locals 2

    iget-object v0, p0, Latd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latd;->e:Lavq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G(Lavo;Layz;Layz;)Layz;
    .locals 6

    if-eqz p3, :cond_0

    invoke-static {p3}, Laxl;->b(Lawf;)Laxl;

    move-result-object p3

    sget-object v0, Lbbd;->m:Lawc;

    invoke-virtual {p3, v0}, Laxl;->e(Lawc;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Laxl;->a()Laxl;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Latd;->c:Layz;

    sget-object v1, Laxb;->F:Lawc;

    invoke-interface {v0, v1}, Layz;->t(Lawc;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latd;->c:Layz;

    sget-object v2, Laxb;->J:Lawc;

    invoke-interface {v0, v2}, Layz;->t(Lawc;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Laxb;->N:Lawc;

    invoke-virtual {p3, v0}, Laxo;->t(Lawc;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v0}, Laxl;->e(Lawc;)V

    :cond_2
    iget-object v0, p0, Latd;->c:Layz;

    sget-object v2, Laxb;->N:Lawc;

    invoke-interface {v0, v2}, Layz;->t(Lawc;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Laxb;->L:Lawc;

    invoke-virtual {p3, v0}, Laxo;->t(Lawc;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Latd;->c:Layz;

    invoke-interface {v3, v2}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcm;

    iget-object v3, v3, Lbcm;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {p3, v0}, Laxl;->e(Lawc;)V

    :cond_3
    iget-object v0, p0, Latd;->c:Layz;

    invoke-interface {v0}, Layz;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawc;

    iget-object v4, p0, Latd;->c:Layz;

    invoke-static {p3, p3, v4, v3}, Lng;->B(Laxl;Lawf;Lawf;Lawc;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Layz;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawc;

    iget-object v4, v3, Lawc;->a:Ljava/lang/String;

    sget-object v5, Lbbd;->m:Lawc;

    iget-object v5, v5, Lawc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p3, p3, p2, v3}, Lng;->B(Laxl;Lawf;Lawf;Lawc;)V

    goto :goto_2

    :cond_6
    sget-object p2, Laxb;->J:Lawc;

    invoke-virtual {p3, p2}, Laxo;->t(Lawc;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3, v1}, Laxo;->t(Lawc;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3, v1}, Laxl;->e(Lawc;)V

    :cond_7
    invoke-virtual {p3, v2}, Laxo;->t(Lawc;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3, v2}, Laxo;->m(Lawc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcm;

    :cond_8
    iget-object p2, p0, Latd;->k:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p2, p0, Latd;->k:Ljava/util/Set;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    sget-object p2, Lati;->a:Laqx;

    sget-object v0, Latj;->a:Landroid/util/Range;

    sget v1, Latl;->a:I

    iget-object v1, p0, Latd;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lath;

    instance-of v3, v2, Lati;

    const/4 v4, 0x0

    if-nez v3, :cond_c

    instance-of v3, v2, Latj;

    if-eqz v3, :cond_a

    check-cast v2, Latj;

    new-instance v0, Landroid/util/Range;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_a
    instance-of v3, v2, Latl;

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    check-cast v2, Latl;

    throw v4

    :cond_c
    check-cast v2, Lati;

    throw v4

    :cond_d
    instance-of v1, p0, Lasj;

    if-nez v1, :cond_e

    invoke-static {p0}, Lbax;->k(Latd;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Lawy;->o:Lawc;

    invoke-virtual {p3, v1, p2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_f
    sget-object p2, Layz;->u:Lawc;

    invoke-virtual {p3, p2, v0}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object p2, Layz;->z:Lawc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v1, Layz;->A:Lawc;

    invoke-virtual {p3, v1, v0}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-virtual {p3, p2, v0}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-virtual {p3, v1, v0}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p3}, Latd;->b(Lawf;)Layy;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latd;->i(Lavo;Layy;)Layz;

    move-result-object p1

    return-object p1
.end method

.method protected final H()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lavq;->f()Lavo;

    move-result-object v0

    invoke-interface {v0}, Lavo;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latd;->l:Layz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Layz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final J()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Latd;->r:I

    invoke-virtual {p0}, Latd;->L()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Latd;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latc;

    invoke-interface {v1, p0}, Latc;->u(Latd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget v0, p0, Latd;->r:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Latd;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latc;

    invoke-interface {v1, p0}, Latc;->t(Latd;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latd;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latc;

    invoke-interface {v1, p0}, Latc;->s(Latd;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public final N(Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Latd;->k:Ljava/util/Set;

    return-void
.end method

.method public final O(Lavq;)V
    .locals 3

    invoke-virtual {p0}, Latd;->d()V

    iget-object v0, p0, Latd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latd;->e:Lavq;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v1}, Latd;->e(Latc;)V

    iput-object v2, p0, Latd;->e:Lavq;

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0, v2}, Latd;->e(Latc;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Latd;->m:Layn;

    iput-object v2, p0, Latd;->n:Landroid/graphics/Rect;

    iget-object p1, p0, Latd;->c:Layz;

    iput-object p1, p0, Latd;->l:Layz;

    iput-object v2, p0, Latd;->b:Layz;

    iput-object v2, p0, Latd;->d:Layz;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    iput-object v0, p0, Latd;->p:Layg;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    iput-object v0, p0, Latd;->q:Layg;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    invoke-virtual {v0}, Layg;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawl;

    iget-object v2, v1, Lawl;->n:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lawl;->n:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final Q(Layn;Layn;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latd;->a(Layn;Layn;)Layn;

    move-result-object p1

    iput-object p1, p0, Latd;->m:Layn;

    return-void
.end method

.method public final R(I)Z
    .locals 3

    invoke-virtual {p0}, Latd;->ae()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int v2, p1, v1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final S(Lavq;)Z
    .locals 2

    invoke-virtual {p0}, Latd;->z()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lavq;->G()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final T(I)Z
    .locals 5

    iget-object v0, p0, Latd;->l:Layz;

    check-cast v0, Laxb;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Laxb;->D(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latd;->c:Layz;

    invoke-virtual {p0, v0}, Latd;->b(Lawf;)Layy;

    move-result-object v0

    invoke-interface {v0}, Layy;->a()Layz;

    move-result-object v2

    check-cast v2, Laxb;

    invoke-interface {v2, v1}, Laxb;->D(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Laxa;

    invoke-interface {v4, p1}, Laxa;->h(I)V

    :cond_3
    if-eq v3, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lazu;->f(I)I

    move-result v1

    invoke-static {p1}, Lazu;->f(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    invoke-interface {v2}, Laxb;->P()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Laxa;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v2}, Laxa;->g(Landroid/util/Size;)V

    :cond_5
    :goto_1
    invoke-interface {v0}, Layy;->a()Layz;

    move-result-object p1

    iput-object p1, p0, Latd;->c:Layz;

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Latd;->c:Layz;

    iput-object p1, p0, Latd;->l:Layz;

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lavq;->f()Lavo;

    move-result-object p1

    iget-object v0, p0, Latd;->b:Layz;

    iget-object v1, p0, Latd;->d:Layz;

    invoke-virtual {p0, p1, v0, v1}, Latd;->G(Lavo;Layz;Layz;)Layz;

    move-result-object p1

    iput-object p1, p0, Latd;->l:Layz;

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method protected final U(Laya;Layn;)V
    .locals 4

    sget-object v0, Layn;->a:Landroid/util/Range;

    iget-object p2, p2, Layn;->f:Landroid/util/Range;

    invoke-virtual {v0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Laya;->o(Landroid/util/Range;)V

    return-void

    :cond_0
    iget-object p2, p0, Latd;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Latd;->e:Lavq;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    invoke-interface {v0}, Lavq;->f()Lavo;

    move-result-object v0

    invoke-interface {v0}, Lavo;->B()Lexw;

    move-result-object v0

    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {v0, v1}, Lexw;->M(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    invoke-static {v3, v1}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Laya;->o(Landroid/util/Range;)V

    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final V(Lavq;Layz;Layz;)V
    .locals 2

    iget-object v0, p0, Latd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Latd;->e:Lavq;

    iget-object v1, p0, Latd;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Latd;->b:Layz;

    iput-object p3, p0, Latd;->d:Layz;

    invoke-interface {p1}, Lavq;->f()Lavo;

    move-result-object p1

    iget-object p2, p0, Latd;->b:Layz;

    iget-object p3, p0, Latd;->d:Layz;

    invoke-virtual {p0, p1, p2, p3}, Latd;->G(Lavo;Layz;Layz;)Layz;

    move-result-object p1

    iput-object p1, p0, Latd;->l:Layz;

    invoke-virtual {p0}, Latd;->af()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Latd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected a(Layn;Layn;)Layn;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected ae()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public af()V
    .locals 0

    return-void
.end method

.method public ag()V
    .locals 0

    return-void
.end method

.method public ah()V
    .locals 0

    return-void
.end method

.method public abstract b(Lawf;)Layy;
.end method

.method public abstract c(ZLazd;)Layz;
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public h(Lawf;)Layn;
    .locals 2

    iget-object v0, p0, Latd;->m:Layn;

    if-eqz v0, :cond_0

    new-instance v1, Laym;

    invoke-direct {v1, v0}, Laym;-><init>(Layn;)V

    iput-object p1, v1, Laym;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Laym;->a()Layn;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected i(Lavo;Layy;)Layz;
    .locals 0

    invoke-interface {p2}, Layy;->a()Layz;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Latd;->o:Landroid/graphics/Matrix;

    return-void
.end method

.method public m(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Latd;->n:Landroid/graphics/Rect;

    return-void
.end method

.method protected final x()I
    .locals 1

    iget-object v0, p0, Latd;->l:Layz;

    check-cast v0, Laxb;

    invoke-interface {v0}, Laxb;->H()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Latd;->l:Layz;

    invoke-interface {v0}, Layz;->a()I

    move-result v0

    return v0
.end method

.method protected final z()I
    .locals 1

    iget-object v0, p0, Latd;->l:Layz;

    check-cast v0, Laxb;

    invoke-interface {v0}, Laxb;->M()I

    move-result v0

    return v0
.end method
