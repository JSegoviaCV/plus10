.class public final synthetic Lacbj;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lacbn;


# direct methods
.method public synthetic constructor <init>(Lacbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbj;->a:Lacbn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Laoxh;

    sget-object v1, Lbeep;->a:Lbeep;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Lbeen;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Lbeen;->instance:Laqzm;

    check-cast v2, Lbeep;

    iget v3, v2, Lbeep;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbeep;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbeep;->j:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    iget-object v4, v2, Lacbj;->a:Lacbn;

    invoke-virtual {v4}, Lacbr;->g()Ljava/io/File;

    move-result-object v4

    invoke-static {v1}, Labhe;->f(Lbeep;)Lbeep;

    move-result-object v5

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    check-cast v5, Lbeen;

    sget-object v6, Lbecu;->a:Lbecu;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqnq;

    sget-object v7, Lbbhb;->b:Lbbhb;

    invoke-static {v1, v7}, Labea;->D(Lbeep;Lbbhb;)Lj$/util/Optional;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v11, 0x0

    const-wide/16 v12, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lacne;

    const-wide/16 v15, 0x1

    add-long v9, v12, v15

    const-wide/16 v17, 0x2

    add-long v17, v12, v17

    iget v15, v14, Lacne;->n:I

    const/16 v16, 0x4

    const/4 v8, 0x2

    if-ne v15, v8, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    move-object/from16 v21, v0

    move/from16 v20, v3

    move/from16 v19, v8

    goto/16 :goto_1

    :cond_0
    sget-object v19, Lbecm;->a:Lbecm;

    move/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    move/from16 v19, v8

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbecm;

    move-object/from16 v21, v0

    iget v0, v8, Lbecm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v8, Lbecm;->b:I

    iput-wide v9, v8, Lbecm;->e:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbecm;

    iget v8, v0, Lbecm;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v0, Lbecm;->b:I

    iput v1, v0, Lbecm;->i:F

    invoke-static {v7}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbecm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lbecm;->f:Laqyt;

    iget v0, v8, Lbecm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lbecm;->b:I

    iget-object v0, v14, Lacne;->e:Lj$/time/Duration;

    invoke-static {v0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbecm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lbecm;->g:Laqyt;

    iget v0, v8, Lbecm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v8, Lbecm;->b:I

    iget-object v0, v14, Lacne;->g:Lj$/time/Duration;

    invoke-static {v0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbecm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lbecm;->h:Laqyt;

    iget v0, v8, Lbecm;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v8, Lbecm;->b:I

    sget-object v0, Lbecn;->a:Lbecn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v8, v14, Lacne;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lbecn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbecn;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lbecn;->b:I

    iput-object v8, v9, Lbecn;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbecm;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lbecm;->d:Ljava/lang/Object;

    const/16 v0, 0x64

    iput v0, v8, Lbecm;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecm;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    :goto_1
    iget-object v0, v14, Lacne;->b:Landroid/net/Uri;

    invoke-static {v0, v4}, Lacmh;->a(Landroid/net/Uri;Ljava/io/File;)Z

    move-result v3

    sget-object v8, Lbeds;->a:Lbeds;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqnq;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqnq;->instance:Laqzm;

    check-cast v10, Lbeds;

    move-object/from16 v22, v0

    iget v0, v10, Lbeds;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v10, Lbeds;->b:I

    iput-wide v12, v10, Lbeds;->e:J

    invoke-static {v7}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqnq;->instance:Laqzm;

    check-cast v10, Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lbeds;->h:Laqyt;

    iget v0, v10, Lbeds;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v10, Lbeds;->b:I

    iget-object v0, v14, Lacne;->e:Lj$/time/Duration;

    invoke-static {v0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v10

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    move/from16 v23, v1

    iget-object v1, v8, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v1, Lbeds;->i:Laqyt;

    iget v10, v1, Lbeds;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v1, Lbeds;->b:I

    sget-object v1, Lbecs;->a:Lbecs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v10, Lbedf;->b:Laqzk;

    sget-object v24, Lbedf;->a:Lbedf;

    invoke-virtual/range {v24 .. v24}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    move-object/from16 v24, v4

    iget-object v4, v14, Lacne;->f:Lj$/time/Duration;

    invoke-static {v4}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    move-object/from16 v25, v0

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbedf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lbedf;->d:Laqyt;

    iget v4, v0, Lbedf;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lbedf;->c:I

    iget v0, v14, Lacne;->h:I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :cond_1
    const/16 v4, 0x5a

    if-ne v0, v4, :cond_2

    move/from16 v0, v16

    goto :goto_2

    :cond_2
    const/16 v4, 0xb4

    if-ne v0, v4, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    :cond_3
    const/16 v4, 0x10e

    if-ne v0, v4, :cond_4

    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    move/from16 v0, v19

    :goto_2
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbedf;

    add-int/lit8 v0, v0, -0x2

    iput v0, v4, Lbedf;->f:I

    iget v0, v4, Lbedf;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lbedf;->c:I

    iget-object v0, v14, Lacne;->d:Landroid/util/Size;

    invoke-static {v0}, Labea;->p(Landroid/util/Size;)Lbeeg;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbedf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbedf;->e:Lbeeg;

    iget v0, v4, Lbedf;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lbedf;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbedf;

    iget v4, v0, Lbedf;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lbedf;->c:I

    iput v11, v0, Lbedf;->g:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbedf;

    iget v4, v0, Lbedf;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lbedf;->c:I

    iput-boolean v3, v0, Lbedf;->h:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbedf;

    invoke-virtual {v1, v10, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Laqnq;->C(Laqzg;)V

    move/from16 v0, v19

    if-ne v15, v0, :cond_5

    sget-object v0, Lbedt;->a:Lbedt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbeed;->a:Lbeed;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbeed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lbeed;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v4, Lbeed;->b:I

    iput-object v2, v4, Lbeed;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbeed;

    iget v4, v2, Lbeed;->b:I

    const/16 v19, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lbeed;->b:I

    iput-boolean v3, v2, Lbeed;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbedt;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbedt;->c:Ljava/lang/Object;

    move/from16 v1, v20

    iput v1, v2, Lbedt;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v1, v8, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbedt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbeds;->d:Ljava/lang/Object;

    const/16 v0, 0x6d

    iput v0, v1, Lbeds;->c:I

    goto :goto_3

    :cond_5
    sget-object v0, Lbedv;->a:Lbedv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, v14, Lacne;->g:Lj$/time/Duration;

    invoke-static {v1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbedv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbedv;->e:Laqyt;

    iget v1, v2, Lbedv;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lbedv;->b:I

    sget-object v1, Lbeee;->a:Lbeee;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbeee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lbeee;->b:I

    or-int/2addr v10, v3

    iput v10, v4, Lbeee;->b:I

    iput-object v2, v4, Lbeee;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbedv;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbedv;->d:Ljava/lang/Object;

    iput v3, v2, Lbedv;->c:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v1, v8, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbedv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbeds;->d:Ljava/lang/Object;

    const/16 v0, 0x6c

    iput v0, v1, Lbeds;->c:I

    :goto_3
    iget-object v0, v14, Lacne;->k:Landroid/graphics/RectF;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lacdg;

    const/16 v2, 0x14

    invoke-direct {v1, v8, v2}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v14, Lacne;->j:Landroid/graphics/PointF;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lacnh;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v3}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeds;

    invoke-virtual {v5, v0}, Lbeen;->g(Lbeds;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labgj;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lbect;->a:Lbect;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbect;

    iget v3, v2, Lbect;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbect;->b:I

    iput-wide v12, v2, Lbect;->c:J

    new-instance v2, Labgj;

    invoke-direct {v2, v0, v4}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbect;

    invoke-virtual {v6, v0}, Laqnq;->H(Lbect;)V

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p0

    move v3, v4

    move-wide/from16 v12, v17

    move-object/from16 v0, v21

    move/from16 v1, v23

    move-object/from16 v4, v24

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeep;

    sget-object v1, Lbecu;->b:Laqzk;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbecu;

    invoke-static {v0, v1, v2}, Labhe;->z(Lbeep;Laqyw;Ljava/lang/Object;)Lbeep;

    move-result-object v0

    return-object v0
.end method
