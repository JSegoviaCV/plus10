.class public final Lacfw;
.super Ljava/lang/Object;

# interfaces
.implements Lacfu;


# instance fields
.field final synthetic a:Lacfx;

.field private final b:J

.field private c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lacfx;J)V
    .locals 0

    iput-object p1, p0, Lacfw;->a:Lacfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lacfw;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lache;Lacfs;Z)Lacft;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lacfw;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lache;->a(Ljava/lang/Long;)Lacho;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v0, Lacfw;->a:Lacfx;

    move-object/from16 v5, p2

    iget-object v5, v5, Lacfs;->a:Lj$/time/Duration;

    new-instance v6, Lacfs;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lacfs;-><init>(Lj$/time/Duration;I)V

    invoke-virtual {v4, v2, v1, v6}, Lacfx;->c(Lacho;Lache;Lacfs;)Lacho;

    move-result-object v5

    iget-object v1, v1, Lache;->i:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lacho;

    iget-wide v9, v8, Lacho;->a:J

    iget-wide v11, v5, Lacho;->a:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lacho;->j()Lacko;

    move-result-object v9

    invoke-virtual {v8}, Lacho;->j()Lacko;

    move-result-object v8

    iget-object v10, v9, Lacko;->f:Lj$/time/Duration;

    iget-object v11, v8, Lacko;->b:Lj$/time/Duration;

    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v12

    if-ltz v12, :cond_1

    iget-object v12, v8, Lacko;->f:Lj$/time/Duration;

    iget-object v9, v9, Lacko;->b:Lj$/time/Duration;

    invoke-virtual {v12, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v13

    if-ltz v13, :cond_1

    invoke-static {v9, v11}, Lbfmm;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    invoke-interface {v10, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_2

    move-object v10, v12

    :cond_2
    check-cast v9, Lj$/time/Duration;

    invoke-virtual {v10, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    long-to-float v9, v9

    iget-object v8, v8, Lacko;->c:Lj$/time/Duration;

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    long-to-float v8, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v8, v10

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_3
    move-object v7, v3

    :goto_0
    check-cast v7, Lacho;

    iget-object v6, v0, Lacfw;->c:Lj$/time/Duration;

    if-nez v6, :cond_5

    iget-object v6, v4, Lacfx;->b:Lacfr;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lacfr;->a:Lacho;

    iget-object v6, v6, Lacho;->c:Lj$/time/Duration;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_5

    move-object v6, v1

    goto :goto_4

    :cond_5
    move-object v10, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacho;

    iget-wide v11, v8, Lacho;->a:J

    move-object v15, v4

    iget-wide v3, v5, Lacho;->a:J

    cmp-long v3, v11, v3

    if-nez v3, :cond_6

    move-object v8, v5

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    iget-wide v3, v7, Lacho;->a:J

    cmp-long v3, v11, v3

    if-nez v3, :cond_7

    iget-object v3, v8, Lacho;->c:Lj$/time/Duration;

    iput-object v3, v0, Lacfw;->c:Lj$/time/Duration;

    const/4 v12, 0x0

    const/16 v13, 0xfb

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lacho;->k(Lacho;Lacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacho;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v15

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    :goto_4
    move-object v15, v4

    new-instance v3, Labaf;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Labaf;-><init>(I)V

    invoke-static {v6, v3}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v15, Lacfx;->e:Laeui;

    new-instance v6, Labas;

    const/16 v7, 0xe

    invoke-direct {v6, v3, v7}, Labas;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Laeui;->j(Lbgyd;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacho;

    iget-wide v6, v6, Lacho;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacho;

    iget-wide v6, v6, Lacho;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v3, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v15, Lacfx;->d:Labhd;

    iget-object v3, v1, Labhd;->d:Labds;

    if-nez v3, :cond_b

    const-string v3, "mediaCompositionManager"

    invoke-static {v3}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_b
    new-instance v6, Labfr;

    invoke-direct {v6, v4}, Labfr;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Labds;->j(Labev;)Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Labhd;->g:Z

    :cond_c
    new-instance v1, Lacft;

    invoke-direct {v1, v2, v5}, Lacft;-><init>(Lacho;Lacho;)V

    return-object v1
.end method
