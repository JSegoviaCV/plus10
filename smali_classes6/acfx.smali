.class public final Lacfx;
.super Ljava/lang/Object;

# interfaces
.implements Laaql;


# instance fields
.field public a:I

.field public b:Lacfr;

.field public c:Lacfu;

.field public final d:Labhd;

.field public final e:Laeui;

.field private final f:Laciz;

.field private g:Lache;

.field private final h:Laerl;


# direct methods
.method public constructor <init>(Laerl;Laeui;Lacga;Labhd;Laciz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfx;->h:Laerl;

    iput-object p2, p0, Lacfx;->e:Laeui;

    iput-object p4, p0, Lacfx;->d:Labhd;

    iput-object p5, p0, Lacfx;->f:Laciz;

    invoke-static {p2, p0}, Laeui;->m(Laeui;Laaql;)V

    return-void
.end method

.method private static final f(Lackq;Lacho;)I
    .locals 1

    iget-object p1, p1, Lacho;->g:Ljava/util/Set;

    sget-object v0, Lacgz;->c:Lacgz;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x42940000    # 74.0f

    invoke-virtual {p0, p1}, Lackq;->b(F)I

    move-result p0

    return p0

    :cond_0
    const/high16 p1, 0x42840000    # 66.0f

    invoke-virtual {p0, p1}, Lackq;->b(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lacfs;
    .locals 1

    iget-object v0, p0, Lacfx;->b:Lacfr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacfr;->c:Lacfs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lacfs;Z)Lacft;
    .locals 2

    iget-object v0, p0, Lacfx;->g:Lache;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lacfx;->c:Lacfu;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1, p2}, Lacfu;->c(Lache;Lacfs;Z)Lacft;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lacho;Lache;Lacfs;)Lacho;
    .locals 11

    iget-object v0, p2, Lache;->n:Lacgs;

    iget-object v1, p0, Lacfx;->b:Lacfr;

    if-nez v1, :cond_0

    iget-object v1, v0, Lacgs;->a:Lackq;

    new-instance v2, Lacfr;

    const/4 v7, 0x0

    const/16 v8, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lacho;->k(Lacho;Lacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacho;

    move-result-object p1

    new-instance v4, Lachc;

    invoke-static {v1, v3}, Lacfx;->f(Lackq;Lacho;)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lachc;-><init>(Lackq;I)V

    invoke-direct {v2, p1, p3, p3, v4}, Lacfr;-><init>(Lacho;Lacfs;Lacfs;Lachc;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    new-instance p1, Lacfr;

    iget-object v2, v1, Lacfr;->d:Lachc;

    iget-object v4, v1, Lacfr;->a:Lacho;

    iget-object v1, v1, Lacfr;->b:Lacfs;

    invoke-direct {p1, v4, v1, p3, v2}, Lacfr;-><init>(Lacho;Lacfs;Lacfs;Lachc;)V

    iput-object p1, p0, Lacfx;->b:Lacfr;

    iget-object p3, v0, Lacgs;->b:Lbgzx;

    iget-object v0, p1, Lacfr;->d:Lachc;

    iget-object v1, p1, Lacfr;->b:Lacfs;

    new-instance v2, Lachb;

    iget-object v4, v1, Lacfs;->a:Lj$/time/Duration;

    iget v1, v1, Lacfs;->b:I

    invoke-direct {v2, v4, v1}, Lachb;-><init>(Lj$/time/Duration;I)V

    iget-object v1, p1, Lacfr;->c:Lacfs;

    new-instance v4, Lachb;

    iget-object v5, v1, Lacfs;->a:Lj$/time/Duration;

    iget v1, v1, Lacfs;->b:I

    invoke-direct {v4, v5, v1}, Lachb;-><init>(Lj$/time/Duration;I)V

    iget-object v1, v4, Lachb;->a:Lj$/time/Duration;

    iget-object v5, v2, Lachb;->a:Lj$/time/Duration;

    new-instance v6, Lachb;

    invoke-virtual {v1, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lachb;->b:I

    iget v2, v2, Lachb;->b:I

    sub-int/2addr v4, v2

    invoke-direct {v6, v1, v4}, Lachb;-><init>(Lj$/time/Duration;I)V

    iget-object v1, v6, Lachb;->a:Lj$/time/Duration;

    iget v2, v6, Lachb;->b:I

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, v0, Lachc;->a:Lackq;

    invoke-virtual {v5, v1}, Lackq;->a(Lj$/time/Duration;)I

    move-result v1

    invoke-direct {v4, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v1}, Lackq;->e(I)Lj$/time/Duration;

    move-result-object v1

    iget v2, v4, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    if-gez v2, :cond_1

    iget v0, v0, Lachc;->b:I

    int-to-double v4, v2

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_1

    :cond_1
    iget v0, v0, Lachc;->b:I

    int-to-double v4, v2

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :goto_1
    double-to-int v0, v4

    new-instance v2, Lachd;

    invoke-direct {v2, v1, v0}, Lachd;-><init>(Lj$/time/Duration;I)V

    iget-object p1, p1, Lacfr;->a:Lacho;

    iget-object v0, v2, Lachd;->a:Lj$/time/Duration;

    iget-object v1, p1, Lacho;->c:Lj$/time/Duration;

    new-instance v4, Lachd;

    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lachd;->b:I

    iget-object v2, p1, Lacho;->b:Lacgg;

    iget v2, v2, Lacgg;->b:I

    add-int/2addr v2, v1

    invoke-direct {v4, v0, v2}, Lachd;-><init>(Lj$/time/Duration;I)V

    iget-object p2, p2, Lache;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lacho;

    iget-object v2, v2, Lacho;->b:Lacgg;

    iget v2, v2, Lacgg;->a:I

    iget-object v5, v3, Lacho;->b:Lacgg;

    iget v5, v5, Lacgg;->a:I

    if-ne v2, v5, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacho;

    iget-object v1, v1, Lacho;->b:Lacgg;

    iget v1, v1, Lacgg;->b:I

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacho;

    iget-object v2, v2, Lacho;->b:Lacgg;

    iget v2, v2, Lacgg;->b:I

    if-le v1, v2, :cond_4

    move v1, v2

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacho;

    iget-object v2, v2, Lacho;->b:Lacgg;

    iget v2, v2, Lacgg;->b:I

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacho;

    iget-object v5, v5, Lacho;->b:Lacgg;

    iget v5, v5, Lacgg;->b:I

    if-ge v2, v5, :cond_6

    move v2, v5

    goto :goto_4

    :cond_7
    iget-object p2, v3, Lacho;->b:Lacgg;

    iget v5, p2, Lacgg;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v1, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacho;

    iget-object v10, v10, Lacho;->b:Lacgg;

    iget v10, v10, Lacgg;->b:I

    if-ne v10, v1, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_9

    invoke-static {}, Lbgvo;->ab()V

    goto :goto_5

    :cond_a
    if-le v9, v6, :cond_b

    move v8, v6

    goto :goto_7

    :cond_b
    :goto_6
    move v8, v7

    :goto_7
    if-ne v5, v2, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v7

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacho;

    iget-object v9, v9, Lacho;->b:Lacgg;

    iget v9, v9, Lacgg;->b:I

    if-ne v9, v2, :cond_d

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_d

    invoke-static {}, Lbgvo;->ab()V

    goto :goto_8

    :cond_e
    if-le v5, v6, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move v6, v7

    :goto_a
    if-eqz v8, :cond_10

    add-int/lit8 v1, v1, -0x1

    :cond_10
    if-eqz v6, :cond_11

    add-int/lit8 v2, v2, 0x1

    :cond_11
    new-instance v0, Lbhab;

    invoke-direct {v0, v1, v2}, Lbhab;-><init>(II)V

    iget-object v1, v4, Lachd;->a:Lj$/time/Duration;

    check-cast p3, Lbgzz;

    iget-object v2, p3, Lbgzz;->a:Ljava/lang/Comparable;

    iget-object p3, p3, Lbgzz;->b:Ljava/lang/Comparable;

    iget-object p1, p1, Lacho;->d:Lj$/time/Duration;

    check-cast p3, Lj$/time/Duration;

    invoke-virtual {p3, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lbgzl;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    iget p3, v4, Lachd;->b:I

    invoke-static {p3, v0}, Lbgzl;->i(ILbgzx;)I

    move-result p3

    invoke-static {p2, p3}, Lacgg;->a(Lacgg;I)Lacgg;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lj$/time/Duration;

    const/4 v7, 0x0

    const/16 v8, 0xf9

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lacho;->k(Lacho;Lacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacho;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final d(Lacfs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lacfx;->b(Lacfs;Z)Lacft;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lache;

    check-cast p2, Lache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacfx;->g:Lache;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lache;->e:Lacgr;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_b

    instance-of v2, v0, Lacgn;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lacfx;->c:Lacfu;

    if-nez v2, :cond_a

    move-object v2, v0

    check-cast v2, Lacgn;

    instance-of v3, v2, Lacgo;

    if-eqz v3, :cond_8

    check-cast v0, Lacgo;

    iget-wide v2, v0, Lacgo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lache;->a(Ljava/lang/Long;)Lacho;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lacfx;->g:Lache;

    if-eqz v3, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lache;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lacho;->b:Lacgg;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lacgh;

    invoke-interface {v6}, Lacgh;->o()I

    move-result v6

    iget v4, v4, Lacgg;->a:I

    if-ne v6, v4, :cond_3

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacgh;

    invoke-interface {v4}, Lacgh;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lbgvo;->aW(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_7
    iget-object p2, v2, Lacho;->b:Lacgg;

    iget-object p1, p1, Lache;->b:Lackq;

    invoke-static {p1, v2}, Lacfx;->f(Lackq;Lacho;)I

    move-result p1

    neg-int v2, p1

    iget p2, p2, Lacgg;->b:I

    mul-int v11, p1, p2

    new-instance v3, Lacfv;

    iget-wide v5, v0, Lacgo;->b:J

    iget-object v7, p0, Lacfx;->f:Laciz;

    iget-object v8, p0, Lacfx;->d:Labhd;

    iget-object v9, p0, Lacfx;->h:Laerl;

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    mul-int v10, v2, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lacfv;-><init>(Lacfx;JLaciz;Labhd;Laerl;II)V

    goto :goto_3

    :cond_8
    move-object v4, p0

    instance-of p1, v2, Lacgp;

    if-eqz p1, :cond_9

    new-instance v3, Lacfw;

    check-cast v0, Lacgp;

    iget-wide p1, v0, Lacgp;->b:J

    invoke-direct {v3, p0, p1, p2}, Lacfw;-><init>(Lacfx;J)V

    :goto_3
    iput-object v3, v4, Lacfx;->c:Lacfu;

    return-void

    :cond_9
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_a
    :goto_4
    move-object v4, p0

    return-void

    :cond_b
    :goto_5
    move-object v4, p0

    iput-object p2, v4, Lacfx;->c:Lacfu;

    iput-object p2, v4, Lacfx;->b:Lacfr;

    iput v1, v4, Lacfx;->a:I

    return-void
.end method
