.class public final Lache;
.super Ljava/lang/Object;


# static fields
.field private static final o:Lackq;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lackq;

.field public final c:Lacgi;

.field public final d:Ljava/lang/Long;

.field public final e:Lacgr;

.field public final f:Z

.field public final g:Lacgm;

.field public h:Lj$/time/Duration;

.field public final i:Ljava/util/List;

.field public final j:Lbgzx;

.field public final k:Lj$/time/Duration;

.field public final l:Ljava/util/List;

.field public final m:Lacho;

.field public final n:Lacgs;

.field private final p:Lbgzx;

.field private final q:Z

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lackq;

    sget-object v1, Lackq;->e:Lackp;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lackq;-><init>(Lackp;Landroid/util/DisplayMetrics;)V

    sput-object v0, Lache;->o:Lackq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7ff

    invoke-direct {p0, v0, v0, v1}, Lache;-><init>(Ljava/util/List;Lackq;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lackq;I)V
    .locals 12

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lbgvq;->a:Lbgvq;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lache;->o:Lackq;

    :cond_1
    move-object v2, p2

    new-instance v3, Lacgi;

    sget-object p1, Lbgvq;->a:Lbgvq;

    invoke-direct {v3, p1}, Lacgi;-><init>(Ljava/util/List;)V

    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lache;-><init>(Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;ZLacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;ZLacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lache;->a:Ljava/util/List;

    iput-object p2, p0, Lache;->b:Lackq;

    iput-object p3, p0, Lache;->c:Lacgi;

    iput-object p4, p0, Lache;->d:Ljava/lang/Long;

    iput-object p5, p0, Lache;->e:Lacgr;

    iput-boolean p6, p0, Lache;->f:Z

    iput-object p7, p0, Lache;->g:Lacgm;

    iput-object p8, p0, Lache;->h:Lj$/time/Duration;

    iput-object p9, p0, Lache;->i:Ljava/util/List;

    iput-object p10, p0, Lache;->p:Lbgzx;

    iput-object p11, p0, Lache;->j:Lbgzx;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lacho;

    iget-object p4, p4, Lacho;->g:Ljava/util/Set;

    sget-object p5, Lacgz;->c:Lacgz;

    invoke-interface {p4, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    move-object p2, p3

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacho;

    iget-object p2, p2, Lacho;->i:Lj$/time/Duration;

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lacho;

    iget-object p4, p4, Lacho;->i:Lj$/time/Duration;

    invoke-interface {p2, p4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p5

    if-gez p5, :cond_3

    move-object p2, p4

    goto :goto_1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iput-object p2, p0, Lache;->k:Lj$/time/Duration;

    iget-object p1, p0, Lache;->i:Ljava/util/List;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lache;->q:Z

    iget-object p1, p0, Lache;->a:Ljava/util/List;

    invoke-static {p1}, Lagur;->eI(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    int-to-long p5, p5

    new-instance p7, Lachq;

    invoke-direct {p7, p5, p6, p4}, Lachq;-><init>(JLjava/util/List;)V

    invoke-interface {p2, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lbgvo;->bb(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lache;->r:Ljava/util/List;

    iget-boolean p2, p0, Lache;->q:Z

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lachq;

    iget-object p4, p2, Lachq;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_8

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lacho;

    iget-object p5, p5, Lacho;->g:Ljava/util/Set;

    sget-object p6, Lacgz;->c:Lacgz;

    invoke-interface {p5, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_9

    iget-wide p1, p2, Lachq;->a:J

    new-instance p4, Lachq;

    iget-object p5, p0, Lache;->i:Ljava/util/List;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1, p2, p5}, Lachq;-><init>(JLjava/util/List;)V

    invoke-static {p4}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object p1, Lbgvq;->a:Lbgvq;

    :goto_5
    iput-object p1, p0, Lache;->s:Ljava/util/List;

    iget-boolean p2, p0, Lache;->q:Z

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lache;->r:Ljava/util/List;

    :goto_6
    iput-object p1, p0, Lache;->l:Ljava/util/List;

    iget-object p1, p0, Lache;->d:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lache;->a(Ljava/lang/Long;)Lacho;

    move-result-object p1

    iput-object p1, p0, Lache;->m:Lacho;

    iget-object p5, p0, Lache;->b:Lackq;

    iget-object p7, p0, Lache;->k:Lj$/time/Duration;

    iget-object p8, p0, Lache;->d:Ljava/lang/Long;

    iget-object p1, p0, Lache;->e:Lacgr;

    instance-of p2, p1, Lacgn;

    if-eqz p2, :cond_d

    check-cast p1, Lacgn;

    iget-wide p1, p1, Lacgn;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_d
    move-object p9, p3

    iget-boolean p10, p0, Lache;->q:Z

    if-eqz p10, :cond_e

    iget-object p1, p0, Lache;->p:Lbgzx;

    if-nez p1, :cond_f

    :cond_e
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object p2, p0, Lache;->k:Lj$/time/Duration;

    invoke-static {p1, p2}, Lbgzl;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbgzx;

    move-result-object p1

    :cond_f
    move-object p6, p1

    new-instance p4, Lacgs;

    invoke-direct/range {p4 .. p10}, Lacgs;-><init>(Lackq;Lbgzx;Lj$/time/Duration;Ljava/lang/Long;Ljava/lang/Long;Z)V

    iput-object p4, p0, Lache;->n:Lacgs;

    return-void
.end method

.method public static synthetic c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lache;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lache;->b:Lackq;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lache;->c:Lacgi;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lache;->d:Ljava/lang/Long;

    move-object v4, p1

    goto :goto_0

    :cond_3
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lache;->e:Lacgr;

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lache;->f:Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    move v6, p1

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lache;->g:Lacgm;

    move-object v7, p1

    goto :goto_3

    :cond_6
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lache;->h:Lj$/time/Duration;

    move-object v8, p1

    goto :goto_4

    :cond_7
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lache;->i:Ljava/util/List;

    move-object v9, p1

    goto :goto_5

    :cond_8
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lache;->p:Lbgzx;

    move-object v10, p1

    goto :goto_6

    :cond_9
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_a

    iget-object p0, p0, Lache;->j:Lbgzx;

    move-object v11, p0

    goto :goto_7

    :cond_a
    move-object/from16 v11, p10

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lache;

    invoke-direct/range {v0 .. v11}, Lache;-><init>(Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;ZLacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lacho;
    .locals 7

    iget-boolean v0, p0, Lache;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lache;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lacho;

    iget-wide v3, v3, Lacho;->a:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lacho;

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lacho;

    iget-wide v3, v3, Lacho;->a:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    move-object v1, v2

    :cond_5
    check-cast v1, Lacho;

    return-object v1
.end method

.method public final b(J)Lachq;
    .locals 5

    iget-object v0, p0, Lache;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lachq;

    iget-object v2, v1, Lachq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacho;

    iget-wide v3, v3, Lacho;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    return-object v1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lache;

    iget-object v1, p0, Lache;->a:Ljava/util/List;

    iget-object v3, p1, Lache;->a:Ljava/util/List;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lache;->b:Lackq;

    iget-object v3, p1, Lache;->b:Lackq;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lache;->c:Lacgi;

    iget-object v3, p1, Lache;->c:Lacgi;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lache;->d:Ljava/lang/Long;

    iget-object v3, p1, Lache;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lache;->e:Lacgr;

    iget-object v3, p1, Lache;->e:Lacgr;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lache;->f:Z

    iget-boolean v3, p1, Lache;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lache;->g:Lacgm;

    iget-object v3, p1, Lache;->g:Lacgm;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lache;->h:Lj$/time/Duration;

    iget-object v3, p1, Lache;->h:Lj$/time/Duration;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lache;->i:Ljava/util/List;

    iget-object v3, p1, Lache;->i:Ljava/util/List;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lache;->p:Lbgzx;

    iget-object v3, p1, Lache;->p:Lbgzx;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lache;->j:Lbgzx;

    iget-object p1, p1, Lache;->j:Lbgzx;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lache;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lache;->b:Lackq;

    invoke-virtual {v1}, Lackq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lache;->c:Lacgi;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lacgi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lache;->d:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lache;->e:Lacgr;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lache;->f:Z

    invoke-static {v1}, La;->bp(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lache;->g:Lacgm;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lacgm;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lache;->h:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lache;->i:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lache;->p:Lbgzx;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lache;->j:Lbgzx;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lache;->h:Lj$/time/Duration;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimelineModel(segments="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lache;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timelineUnitBasis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lache;->b:Lackq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", actionModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lache;->c:Lacgi;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selectedSegmentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lache;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", gestureContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lache;->e:Lacgr;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isInitial="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lache;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", activeGuideline="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lache;->g:Lacgm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scrollPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reorderModeSegments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lache;->i:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reorderRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lache;->p:Lbgzx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timelineDurationLimits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lache;->j:Lbgzx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
