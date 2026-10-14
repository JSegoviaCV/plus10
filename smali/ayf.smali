.class public final Layf;
.super Laya;


# instance fields
.field public final j:Ljava/util/List;

.field private k:Z

.field private final l:Ljava/lang/StringBuilder;

.field private m:Z

.field private final n:Lalqo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laya;-><init>()V

    new-instance v0, Lalqo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalqo;-><init>([C)V

    iput-object v0, p0, Layf;->n:Lalqo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Layf;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Layf;->l:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Layf;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layf;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Layg;
    .locals 11

    iget-boolean v0, p0, Layf;->k:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Layf;->a:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Layf;->n:Lalqo;

    iget-boolean v0, v0, Lalqo;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lafv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lafv;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget v0, p0, Layf;->h:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Layf;->b:Lavz;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laye;

    iget-object v4, v4, Laye;->a:Lawl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbaf;->k(Lawl;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v0, Lavz;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbaf;->k(Lawl;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lavz;->a()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x78

    if-lt v4, v5, :cond_6

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v4, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    if-eqz v1, :cond_8

    new-instance v4, Landroid/util/Range;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v4}, Lavz;->j(Landroid/util/Range;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Layf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, Larl;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, Larl;-><init>(Ljava/lang/Object;I)V

    :cond_9
    move-object v7, v3

    iget-object v0, p0, Layf;->c:Ljava/util/List;

    new-instance v1, Layg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Layf;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Layf;->e:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Layf;->b:Lavz;

    invoke-virtual {v0}, Lavz;->b()Lawb;

    move-result-object v6

    iget-object v8, p0, Layf;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, Layf;->h:I

    iget-object v10, p0, Layf;->i:Laye;

    invoke-direct/range {v1 .. v10}, Layg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lawb;Layc;Landroid/hardware/camera2/params/InputConfiguration;ILaye;)V

    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Layg;)V
    .locals 8

    iget-object v0, p1, Layg;->g:Lawb;

    iget v1, v0, Lawb;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Layf;->m:Z

    iget-object v2, p0, Layf;->b:Lavz;

    iget v3, v2, Lavz;->b:I

    invoke-static {v1, v3}, Layg;->a(II)I

    move-result v1

    iput v1, v2, Lavz;->b:I

    :cond_0
    invoke-virtual {v0}, Lawb;->d()Landroid/util/Range;

    move-result-object v1

    sget-object v2, Layn;->a:Landroid/util/Range;

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Layf;->b:Lavz;

    invoke-virtual {v3}, Lavz;->a()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Lavz;->j(Landroid/util/Range;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lavz;->a()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v4, p0, Layf;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Different ExpectedFrameRateRange values; current = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lavz;->a()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ValidatingBuilder"

    invoke-static {v2, v1}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Layf;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lawb;->b()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Layf;->b:Lavz;

    invoke-virtual {v2, v1}, Lavz;->l(I)V

    :cond_4
    invoke-virtual {v0}, Lawb;->c()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Layf;->b:Lavz;

    invoke-virtual {v2, v1}, Lavz;->m(I)V

    :cond_5
    iget-object v1, v0, Lawb;->j:Lays;

    iget-object v2, p0, Layf;->b:Lavz;

    invoke-virtual {v2, v1}, Lavz;->d(Lays;)V

    iget-object v1, p0, Layf;->c:Ljava/util/List;

    iget-object v3, p1, Layg;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Layf;->d:Ljava/util/List;

    iget-object v3, p1, Layg;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Layg;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lavz;->c(Ljava/util/Collection;)V

    iget-object v1, p0, Layf;->e:Ljava/util/List;

    iget-object v3, p1, Layg;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Layg;->f:Layc;

    if-eqz v1, :cond_6

    iget-object v3, p0, Layf;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p1, Layg;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_7

    iput-object v1, p0, Layf;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_7
    iget-object v1, p0, Layf;->a:Ljava/util/Set;

    iget-object v3, p1, Layg;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lavz;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lawb;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laye;

    iget-object v7, v6, Laye;->a:Lawl;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Laye;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawl;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v5, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v4, p0, Layf;->k:Z

    iget-object v1, p0, Layf;->l:Ljava/lang/StringBuilder;

    const-string v3, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, p1, Layg;->h:I

    iget v3, p0, Layf;->h:I

    if-eq v1, v3, :cond_b

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    iput-boolean v4, p0, Layf;->k:Z

    iget-object v1, p0, Layf;->l:Ljava/lang/StringBuilder;

    const-string v3, "Invalid configuration due to that two non-default session types are set"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    iput v1, p0, Layf;->h:I

    :cond_c
    :goto_2
    iget-object p1, p1, Layg;->b:Laye;

    if-eqz p1, :cond_e

    iget-object v1, p0, Layf;->i:Laye;

    if-eq v1, p1, :cond_d

    if-eqz v1, :cond_d

    iput-boolean v4, p0, Layf;->k:Z

    iget-object p1, p0, Layf;->l:Ljava/lang/StringBuilder;

    const-string v1, "Invalid configuration due to that two different postview output configs are set"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    iput-object p1, p0, Layf;->i:Laye;

    :cond_e
    :goto_3
    iget-object p1, v0, Lawb;->e:Lawf;

    invoke-virtual {v2, p1}, Lavz;->f(Lawf;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Layf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Layf;->b:Lavz;

    invoke-virtual {v0}, Lavz;->i()V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Layf;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layf;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
