.class public final Lacfv;
.super Ljava/lang/Object;

# interfaces
.implements Lacfu;


# instance fields
.field final synthetic a:Lacfx;

.field private final b:J

.field private final c:Laciz;

.field private final d:I

.field private final e:I

.field private final f:Labhd;

.field private final g:Laerl;


# direct methods
.method public constructor <init>(Lacfx;JLaciz;Labhd;Laerl;II)V
    .locals 0

    iput-object p1, p0, Lacfv;->a:Lacfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lacfv;->b:J

    iput-object p4, p0, Lacfv;->c:Laciz;

    iput-object p5, p0, Lacfv;->f:Labhd;

    iput-object p6, p0, Lacfv;->g:Laerl;

    iput p7, p0, Lacfv;->d:I

    iput p8, p0, Lacfv;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lacfv;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lacfv;->d:I

    return v0
.end method

.method public final c(Lache;Lacfs;Z)Lacft;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lacfv;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lache;->a(Ljava/lang/Long;)Lacho;

    move-result-object v13

    const/4 v2, 0x0

    if-nez v13, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v0, Lacfv;->a:Lacfx;

    move-object/from16 v4, p2

    invoke-virtual {v3, v13, v1, v4}, Lacfx;->c(Lacho;Lache;Lacfs;)Lacho;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_1

    iget-object v3, v0, Lacfv;->c:Laciz;

    iget-object v4, v7, Lacho;->c:Lj$/time/Duration;

    const/4 v5, 0x2

    new-array v6, v5, [Lj$/time/Duration;

    aput-object v4, v6, v11

    iget-object v4, v7, Lacho;->i:Lj$/time/Duration;

    aput-object v4, v6, v10

    invoke-static {v6}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-wide v8, v7, Lacho;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Laqqm;->D(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1, v8, v9}, Lache;->b(J)Lachq;

    move-result-object v8

    iget-wide v8, v8, Lachq;->a:J

    move-object v1, v3

    move-object v3, v4

    new-instance v4, Laciw;

    invoke-direct {v4, v5, v6, v2}, Laciw;-><init>(ILjava/util/Set;Lackm;)V

    move-object/from16 v2, p1

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Laciz;->a(Lache;Ljava/util/List;Laciw;J)Lacgm;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v2, Lacgm;->e:Ljava/lang/Float;

    if-nez v1, :cond_2

    iget-object v1, v7, Lacho;->c:Lj$/time/Duration;

    iget-object v4, v2, Lacgm;->f:Lj$/time/Duration;

    invoke-virtual {v1, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lacho;->k(Lacho;Lacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacho;

    move-result-object v7

    move-object v14, v4

    move-object v15, v7

    goto :goto_1

    :cond_2
    move-object v14, v7

    move-object v15, v14

    :goto_1
    iget-object v1, v3, Lache;->a:Ljava/util/List;

    invoke-static {v1, v13, v15}, Lagur;->eK(Ljava/util/List;Lacgh;Lacgh;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacho;

    iget-wide v7, v7, Lacho;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lacho;

    iget-wide v8, v8, Lacho;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v4, v6}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lacfv;->g:Laerl;

    new-array v5, v10, [Lagur;

    new-instance v6, Lachk;

    invoke-direct {v6, v2}, Lachk;-><init>(Lacgm;)V

    aput-object v6, v5, v11

    invoke-virtual {v4, v5}, Laerl;->ai([Ljava/lang/Object;)V

    iget-object v2, v0, Lacfv;->f:Labhd;

    const/4 v11, 0x0

    const/16 v12, 0x7fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v1

    iget-object v2, v14, Lacho;->c:Lj$/time/Duration;

    sget-object v3, Lacha;->a:Landroid/graphics/RectF;

    sget-object v3, Lacha;->d:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labhd;->j(Lache;Lj$/time/Duration;)V

    new-instance v0, Lacft;

    invoke-direct {v0, v13, v15}, Lacft;-><init>(Lacho;Lacho;)V

    return-object v0
.end method
