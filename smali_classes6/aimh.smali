.class public final Laimh;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# static fields
.field static final a:Laoxh;

.field public static final synthetic b:I


# instance fields
.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Ladnd;

.field private final h:Lrja;

.field private final i:Lzmb;

.field private final j:Laivn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Laimh;->a:Laoxh;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lrja;Lzmb;Ladnd;Laivn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimh;->c:Lbguh;

    iput-object p2, p0, Laimh;->d:Lbguh;

    iput-object p3, p0, Laimh;->e:Lbguh;

    iput-object p4, p0, Laimh;->f:Lbguh;

    iput-object p5, p0, Laimh;->h:Lrja;

    iput-object p6, p0, Laimh;->i:Lzmb;

    iput-object p7, p0, Laimh;->g:Ladnd;

    iput-object p8, p0, Laimh;->j:Laivn;

    return-void
.end method

.method private final e(Lahzi;Laoxh;Z)Laoxh;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Laimh;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->a()Lairo;

    move-result-object v1

    invoke-interface {v1}, Lairo;->B()Laiik;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lairo;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/16 v2, 0x23

    invoke-static {v1, v2}, Laimh;->g(II)Laoxh;

    move-result-object v1

    return-object v1

    :cond_0
    if-nez v8, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/16 v2, 0xf

    invoke-static {v1, v2}, Laimh;->g(II)Laoxh;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laikn;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Laikn;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Laimh;->h:Lrja;

    invoke-interface {v10}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v4, v0, Laimh;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiqx;

    move-wide v5, v2

    move-object v2, v4

    invoke-static {v9}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v4

    move/from16 v7, p3

    move-object v3, v1

    invoke-interface/range {v2 .. v7}, Laiqx;->b(Lairo;Ljava/util/Set;JZ)Lavkr;

    move-result-object v1

    const/4 v11, 0x4

    if-nez v1, :cond_2

    move-object/from16 v1, p2

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    invoke-static {v1, v11}, Laimh;->g(II)Laoxh;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, v1, Lavkr;->d:Larad;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lavkx;

    iget-object v1, v14, Lavkx;->c:Laxvb;

    if-nez v1, :cond_3

    sget-object v1, Laxvb;->a:Laxvb;

    :cond_3
    move-object v4, v1

    iget-object v1, v14, Lavkx;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavky;

    iget-object v1, v7, Lavky;->d:Ljava/lang/String;

    invoke-interface {v3}, Lairo;->k()Lairs;

    move-result-object v2

    invoke-interface {v2, v1}, Lairs;->a(Ljava/lang/String;)Laiom;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Laipg;->a:Laipg;

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move/from16 p3, v11

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v11

    move-object/from16 v16, v9

    const/4 v9, 0x2

    iput v9, v11, Laipf;->c:I

    iget v9, v4, Laxvb;->h:I

    invoke-static {v9}, Laxva;->a(I)Laxva;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v9, Laxva;->a:Laxva;

    :cond_5
    invoke-virtual {v9}, Laxva;->ordinal()I

    move-result v9

    move-object/from16 v17, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_b

    move/from16 v18, v10

    const/4 v10, 0x2

    if-eq v9, v10, :cond_8

    const/4 v7, 0x3

    if-eq v9, v7, :cond_7

    iget v2, v4, Laxvb;->h:I

    invoke-static {v2}, Laxva;->a(I)Laxva;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Laxva;->a:Laxva;

    :cond_6
    invoke-virtual {v2}, Laxva;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "[Offline] Unrecognized OfflineState action: "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    invoke-interface {v3}, Lairo;->l()Lairv;

    move-result-object v2

    sget-object v7, Laxti;->a:Laxti;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laxti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laxti;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Laxti;->b:I

    iput-object v1, v9, Laxti;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laxti;

    invoke-interface {v2, v1, v7}, Lairv;->x(Ljava/lang/String;Laxti;)V

    move-object/from16 v23, v3

    move-object/from16 v19, v4

    move-wide v9, v5

    move-object v2, v8

    move/from16 v6, p3

    move-object v3, v1

    goto/16 :goto_a

    :cond_7
    move-wide/from16 v26, v5

    move-object v6, v1

    move-object v5, v2

    move-object v1, v3

    move-wide/from16 v2, v26

    invoke-virtual/range {v0 .. v5}, Laimh;->b(Lairo;JLaxvb;Laiom;)V

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move-wide v9, v2

    move-object/from16 v19, v4

    move-object v3, v6

    move-object v2, v8

    move/from16 v6, p3

    goto/16 :goto_a

    :cond_8
    move-wide/from16 v26, v5

    move-object v6, v1

    move-object v1, v3

    move-wide/from16 v2, v26

    invoke-interface {v1}, Lairo;->l()Lairv;

    move-result-object v0

    sget-object v5, Laxti;->a:Laxti;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laxti;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Laxti;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Laxti;->b:I

    iput-object v6, v7, Laxti;->c:Ljava/lang/String;

    iget-object v7, v14, Lavkx;->e:Laxtt;

    if-nez v7, :cond_9

    sget-object v7, Laxtt;->a:Laxtt;

    :cond_9
    iget v7, v7, Laxtt;->c:I

    invoke-static {v7}, La;->cE(I)I

    move-result v7

    if-nez v7, :cond_a

    move/from16 v10, v18

    goto :goto_3

    :cond_a
    move v10, v7

    :goto_3
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laxti;

    add-int/lit8 v10, v10, -0x1

    iput v10, v7, Laxti;->e:I

    iget v9, v7, Laxti;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Laxti;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laxti;

    invoke-interface {v0, v6, v5}, Lairv;->x(Ljava/lang/String;Laxti;)V

    goto :goto_2

    :cond_b
    move/from16 v18, v10

    move-wide/from16 v26, v5

    move-object v6, v1

    move-object v5, v2

    move-object v1, v3

    move-wide/from16 v2, v26

    invoke-virtual/range {v0 .. v5}, Laimh;->b(Lairo;JLaxvb;Laiom;)V

    move-wide v9, v2

    move-object/from16 v19, v4

    new-instance v2, Laqzw;

    iget-object v3, v7, Lavky;->c:Laqzu;

    sget-object v4, Lavky;->a:Laqzv;

    invoke-direct {v2, v3, v4}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxup;

    invoke-virtual {v4}, Laxup;->ordinal()I

    move-result v4

    move/from16 v5, v18

    if-eq v4, v5, :cond_d

    move/from16 v5, p3

    if-eq v4, v5, :cond_c

    :goto_5
    const/16 v18, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x1

    goto :goto_4

    :cond_d
    const/16 p3, 0x4

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    iget-object v2, v0, Laimh;->j:Laivn;

    invoke-virtual {v2}, Laivn;->g()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v6}, Laimh;->f(Lahzi;Ljava/lang/String;)Laxtu;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object/from16 v2, p1

    sget-object v4, Laxtu;->a:Laxtu;

    :goto_6
    const/16 v21, 0x0

    if-eqz v3, :cond_13

    :try_start_0
    invoke-virtual {v8, v6}, Laiik;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Laimh;->c:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v22
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v1

    :try_start_1
    move-object/from16 v1, v22

    check-cast v1, Lanln;

    invoke-virtual {v1, v6}, Lanln;->d(Ljava/lang/String;)V

    invoke-static {v6, v4}, Laivq;->a(Ljava/lang/String;Laxtu;)Laktg;

    move-result-object v1

    invoke-virtual {v8, v6}, Laiik;->n(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v1, Laktg;->e:Ljava/lang/Object;

    iput-object v3, v1, Laktg;->b:Ljava/lang/Object;

    iget-object v3, v7, Lavky;->e:Lavkz;

    if-nez v3, :cond_10

    sget-object v3, Lavkz;->a:Lavkz;

    :cond_10
    iget v3, v3, Lavkz;->b:I

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    iget-object v3, v7, Lavky;->e:Lavkz;

    if-nez v3, :cond_11

    sget-object v3, Lavkz;->a:Lavkz;

    :cond_11
    iget-boolean v3, v3, Lavkz;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Laktg;->d:Ljava/lang/Object;

    :cond_12
    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanln;

    invoke-virtual {v1}, Laktg;->c()Laivq;

    move-result-object v1

    invoke-virtual {v3, v1}, Lanln;->c(Laivq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v24

    iget-object v1, v0, Laimh;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtb;
    :try_end_1
    .catch Ladwk; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x1

    move-object v3, v6

    move-object v2, v8

    move-wide/from16 v5, v24

    move-object v8, v1

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Laiik;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLadtb;)Z
    :try_end_2
    .catch Ladwk; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_0
    move-object/from16 v23, v1

    :catch_1
    move-object v3, v6

    move-object v2, v8

    goto/16 :goto_8

    :cond_13
    move-object/from16 v23, v1

    move-object v3, v6

    move-object v2, v8

    :goto_7
    if-eqz v20, :cond_14

    sget-object v1, Laxty;->a:Laxty;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    const/16 v4, 0x78

    invoke-static {v4, v3}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxty;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Laxty;->b:I

    iput-object v4, v5, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laxty;

    const/4 v7, 0x3

    iput v7, v4, Laxty;->c:I

    iget v5, v4, Laxty;->b:I

    const/16 v18, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laxty;->b:I

    sget-object v4, Laxtx;->b:Laxtx;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Laxtx;

    iget v6, v5, Laxtx;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laxtx;->c:I

    const/16 v6, 0x50

    iput v6, v5, Laxtx;->d:I

    sget-object v5, Laimh;->a:Laoxh;

    invoke-virtual {v4, v5}, Laqzg;->l(Ljava/lang/Iterable;)V

    sget-object v5, Lbaln;->b:Laqzk;

    sget-object v6, Lbaln;->a:Lbaln;

    invoke-virtual {v4, v5, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laxtx;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laxty;->e:Laxtx;

    iget v4, v5, Laxty;->b:I

    const/4 v6, 0x4

    or-int/2addr v4, v6

    iput v4, v5, Laxty;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Laxty;

    goto :goto_9

    :catch_2
    :cond_14
    :goto_8
    const/4 v6, 0x4

    :goto_9
    if-eqz v21, :cond_15

    invoke-static/range {v21 .. v21}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-virtual {v11, v1}, Laipf;->b(Laoxh;)V

    :cond_15
    :goto_a
    invoke-virtual {v11}, Laipf;->a()Laipg;

    move-result-object v1

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v2

    move v11, v6

    move-wide v5, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v4, v19

    move-object/from16 v3, v23

    goto/16 :goto_1

    :cond_16
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    goto/16 :goto_0

    :cond_17
    move-object/from16 v16, v9

    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipg;

    if-eqz v3, :cond_18

    invoke-virtual {v1, v3}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    sget-object v3, Laipg;->b:Laipg;

    new-instance v4, Laipf;

    invoke-direct {v4, v3}, Laipf;-><init>(Laipg;)V

    const/16 v3, 0x1e

    iput v3, v4, Laipf;->d:I

    invoke-virtual {v4}, Laipf;->a()Laipg;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    return-object v1
.end method

.method private final f(Lahzi;Ljava/lang/String;)Laxtu;
    .locals 1

    iget-object v0, p0, Laimh;->g:Ladnd;

    invoke-interface {v0, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    const/16 v0, 0x1cd

    invoke-static {v0, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Lbbcz;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbcz;

    if-nez p1, :cond_0

    sget-object p1, Laxtu;->a:Laxtu;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbbcz;->getOfflineModeType()Laxtu;

    move-result-object p1

    return-object p1
.end method

.method private static g(II)Laoxh;
    .locals 4

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sget-object v2, Laipg;->b:Laipg;

    new-instance v3, Laipf;

    invoke-direct {v3, v2}, Laipf;-><init>(Laipg;)V

    iput p1, v3, Laipf;->d:I

    invoke-virtual {v3}, Laipf;->a()Laipg;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 2

    iget v0, p1, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Laimg;

    invoke-direct {v0, p1}, Laimg;-><init>(Laxty;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method final b(Lairo;JLaxvb;Laiom;)V
    .locals 1

    invoke-interface {p1}, Lairo;->k()Lairs;

    move-result-object p1

    invoke-virtual {p5}, Laiom;->b()Laiol;

    move-result-object v0

    iput-object p4, v0, Laiol;->b:Laxvb;

    iput-wide p2, v0, Laiol;->d:J

    invoke-virtual {v0}, Laiol;->b()Laiom;

    move-result-object p2

    invoke-interface {p1, p2}, Lairs;->i(Laiom;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laimh;->i:Lzmb;

    iget-object p2, p5, Laiom;->a:Ljava/lang/String;

    new-instance p3, Lailp;

    invoke-direct {p3, p2}, Lailp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p5, Laiom;->a:Ljava/lang/String;

    const-string p2, "[Offline] UpdateVideoPolicy failed for video "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Laxty;->d:Ljava/lang/String;

    invoke-static {v3}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v3, v2, Laxty;->c:I

    invoke-static {v3}, La;->cw(I)I

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_0

    move v4, v11

    :cond_0
    const/4 v12, -0x1

    add-int/2addr v4, v12

    const/16 v6, 0xf

    const/16 v13, 0x92

    const/16 v7, 0x23

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v8, 0x2

    if-eq v4, v11, :cond_b

    if-eq v4, v8, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    invoke-static {v3}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v11

    :cond_1
    add-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x77

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v15

    aput-object v2, v3, v11

    const-string v1, "Could not handle action: %s for type %s"

    invoke-static {v1, v3}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/16 v1, 0x17

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    iget-object v2, v2, Laxty;->e:Laxtx;

    if-nez v2, :cond_3

    sget-object v2, Laxtx;->b:Laxtx;

    :cond_3
    sget-object v4, Layed;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Layed;

    iget-boolean v2, v2, Layed;->n:Z

    invoke-direct {v0, v1, v3, v2}, Laimh;->e(Lahzi;Laoxh;Z)Laoxh;

    move-result-object v1

    invoke-virtual {v1, v15}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipg;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v2, v2, Laxty;->e:Laxtx;

    if-nez v2, :cond_6

    sget-object v2, Laxtx;->b:Laxtx;

    :cond_6
    iget-object v3, v0, Laimh;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiow;

    invoke-virtual {v3}, Laiow;->a()Lairo;

    move-result-object v3

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lairo;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v7, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    invoke-interface {v3}, Lairo;->B()Laiik;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v6, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v3

    iput v8, v3, Laipf;->c:I

    iget-object v4, v0, Laimh;->g:Ladnd;

    invoke-interface {v4, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    invoke-static {v13, v5}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lados;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Laxtx;

    new-instance v5, Laqzw;

    iget-object v2, v2, Laxtx;->e:Laqzu;

    sget-object v6, Laxtx;->a:Laqzv;

    invoke-direct {v5, v2, v6}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v2, Laxtw;->c:Laxtw;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1, v2}, Laqzg;->m(Laxtw;)V

    :cond_9
    sget-object v2, Laxty;->a:Laxty;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    iput v8, v5, Laxty;->c:I

    iget v6, v5, Laxty;->b:I

    or-int/2addr v6, v11

    iput v6, v5, Laxty;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxty;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Laxty;->b:I

    iput-object v4, v5, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laxty;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxtx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laxty;->e:Laxtx;

    iget v1, v4, Laxty;->b:I

    or-int/2addr v1, v14

    iput v1, v4, Laxty;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxty;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    goto :goto_1

    :cond_a
    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    :goto_1
    invoke-virtual {v3, v1}, Laipf;->b(Laoxh;)V

    invoke-virtual {v3}, Laipf;->a()Laipg;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v2, v2, Laxty;->e:Laxtx;

    if-nez v2, :cond_c

    sget-object v2, Laxtx;->b:Laxtx;

    :cond_c
    iget-object v3, v0, Laimh;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiow;

    invoke-virtual {v3}, Laiow;->a()Lairo;

    move-result-object v3

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lairo;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v11, v4, :cond_d

    const/4 v3, 0x0

    :cond_d
    if-nez v3, :cond_e

    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v7, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    goto/16 :goto_9

    :cond_e
    invoke-interface {v3}, Lairo;->B()Laiik;

    move-result-object v4

    if-nez v4, :cond_f

    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v6, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v4, v5}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/16 v1, 0x1a

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v3}, Laion;->g()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v4, v5}, Laiik;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Laxvb;

    move-result-object v3

    if-eqz v3, :cond_13

    iget v3, v3, Laxvb;->h:I

    invoke-static {v3}, Laxva;->a(I)Laxva;

    move-result-object v3

    if-nez v3, :cond_12

    sget-object v3, Laxva;->a:Laxva;

    :cond_12
    sget-object v6, Laxva;->b:Laxva;

    if-ne v3, v6, :cond_13

    sget-object v1, Laipg;->a:Laipg;

    goto/16 :goto_9

    :cond_13
    :goto_3
    sget-object v3, Layed;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v6, v2, Laqzh;->l:Laqyz;

    iget-object v7, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-virtual {v3, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    iget-object v6, v0, Laimh;->j:Laivn;

    check-cast v3, Layed;

    invoke-virtual {v6}, Laivn;->g()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-direct {v0, v1, v5}, Laimh;->f(Lahzi;Ljava/lang/String;)Laxtu;

    move-result-object v1

    goto :goto_5

    :cond_15
    sget-object v1, Laxtu;->a:Laxtu;

    :goto_5
    :try_start_0
    iget-object v6, v0, Laimh;->c:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanln;

    iget-object v7, v3, Layed;->d:Laqyh;

    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v7

    iget-object v3, v3, Layed;->m:Ljava/lang/String;

    invoke-virtual {v6, v5, v1, v7, v3}, Lanln;->j(Ljava/lang/String;Laxtu;[BLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Laimh;->h:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    iget-object v1, v0, Laimh;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtb;

    move v3, v8

    move-wide v7, v9

    const/4 v9, 0x1

    move-object v10, v1

    invoke-virtual/range {v4 .. v10}, Laiik;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLadtb;)Z

    move-result v1

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Laxvb;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v8

    invoke-static {v8}, Laiwu;->x(Lavll;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v7, :cond_17

    iget v7, v7, Laxvb;->h:I

    invoke-static {v7}, Laxva;->a(I)Laxva;

    move-result-object v7

    if-nez v7, :cond_16

    sget-object v7, Laxva;->a:Laxva;

    :cond_16
    sget-object v8, Laxva;->b:Laxva;

    if-ne v7, v8, :cond_17

    move v15, v11

    :cond_17
    if-nez v15, :cond_18

    sget-object v7, Lainz;->h:Lainz;

    invoke-virtual {v4, v5, v7}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    invoke-virtual {v4, v5}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v7, v0, Laimh;->i:Lzmb;

    new-instance v8, Lailq;

    sget-object v9, Laxvd;->k:Laxvd;

    invoke-direct {v8, v4, v9}, Lailq;-><init>(Laion;Laxvd;)V

    invoke-virtual {v7, v8}, Lzmb;->e(Ljava/lang/Object;)V

    :cond_18
    if-nez v1, :cond_19

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/4 v1, 0x6

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    goto/16 :goto_9

    :cond_19
    if-nez v15, :cond_1a

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/16 v1, 0xc

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    goto/16 :goto_9

    :cond_1a
    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v1

    iput v3, v1, Laipf;->c:I

    sget-object v4, Layed;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v7, v2, Laqzh;->l:Laqyz;

    iget-object v8, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    invoke-virtual {v4, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    check-cast v4, Layed;

    iget v7, v4, Layed;->c:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_1c

    iget v7, v4, Layed;->i:I

    goto :goto_7

    :cond_1c
    move v7, v12

    :goto_7
    sget-object v8, Lbaln;->a:Lbaln;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, v4, Layed;->h:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbaln;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v10, Lbaln;->c:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v10, Lbaln;->c:I

    iput-object v9, v10, Lbaln;->g:Ljava/lang/String;

    iget v9, v4, Layed;->j:I

    invoke-static {v9}, La;->cv(I)I

    move-result v9

    if-nez v9, :cond_1d

    move v9, v11

    :cond_1d
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbaln;

    add-int/2addr v9, v12

    iput v9, v10, Lbaln;->h:I

    iget v9, v10, Lbaln;->c:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Lbaln;->c:I

    iget v9, v4, Layed;->k:I

    invoke-static {v9}, Laxtu;->a(I)Laxtu;

    move-result-object v9

    if-nez v9, :cond_1e

    sget-object v9, Laxtu;->a:Laxtu;

    :cond_1e
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbaln;

    iget v9, v9, Laxtu;->i:I

    iput v9, v10, Lbaln;->i:I

    iget v9, v10, Lbaln;->c:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v10, Lbaln;->c:I

    iget v9, v4, Layed;->e:I

    invoke-static {v9}, Laxwo;->a(I)Laxwo;

    move-result-object v9

    if-nez v9, :cond_1f

    sget-object v9, Laxwo;->a:Laxwo;

    :cond_1f
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbaln;

    iget v9, v9, Laxwo;->l:I

    iput v9, v10, Lbaln;->d:I

    iget v9, v10, Lbaln;->c:I

    or-int/2addr v9, v11

    iput v9, v10, Lbaln;->c:I

    iget-object v9, v4, Layed;->f:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbaln;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v10, Lbaln;->c:I

    or-int/2addr v15, v3

    iput v15, v10, Lbaln;->c:I

    iput-object v9, v10, Lbaln;->e:Ljava/lang/String;

    iget v4, v4, Layed;->l:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_20

    move v4, v11

    :cond_20
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbaln;

    add-int/2addr v4, v12

    iput v4, v9, Lbaln;->j:I

    iget v4, v9, Lbaln;->c:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v9, Lbaln;->c:I

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Laxtx;

    iget v9, v4, Laxtx;->c:I

    or-int/2addr v9, v11

    iput v9, v4, Laxtx;->c:I

    iput v7, v4, Laxtx;->d:I

    sget-object v4, Lbaln;->b:Laqzk;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbaln;

    invoke-virtual {v2, v4, v7}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxtx;

    sget-object v4, Laxty;->a:Laxty;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxty;

    iput v11, v8, Laxty;->c:I

    iget v9, v8, Laxty;->b:I

    or-int/2addr v9, v11

    iput v9, v8, Laxty;->b:I

    const/16 v8, 0x78

    invoke-static {v8, v5}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laxty;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laxty;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Laxty;->b:I

    iput-object v8, v9, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Laxty;->e:Laxtx;

    iget v9, v8, Laxty;->b:I

    or-int/2addr v9, v14

    iput v9, v8, Laxty;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laxty;

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    iput v11, v6, Laxty;->c:I

    iget v8, v6, Laxty;->b:I

    or-int/2addr v8, v11

    iput v8, v6, Laxty;->b:I

    invoke-static {v13, v5}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Laxty;->b:I

    or-int/2addr v3, v8

    iput v3, v6, Laxty;->b:I

    iput-object v5, v6, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laxty;->e:Laxtx;

    iget v2, v3, Laxty;->b:I

    or-int/2addr v2, v14

    iput v2, v3, Laxty;->b:I

    invoke-virtual {v4, v7}, Laqze;->di(Laxty;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxty;

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    goto :goto_8

    :cond_21
    invoke-static {v7}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Laipf;->b(Laoxh;)V

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v1

    goto :goto_9

    :catch_0
    sget-object v1, Lainz;->g:Lainz;

    invoke-virtual {v4, v5, v1}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v14, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxty;

    iget v1, v1, Laxty;->c:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    invoke-virtual {p2, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxty;

    iget-object v0, v0, Laxty;->e:Laxtx;

    if-nez v0, :cond_2

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_2
    sget-object v1, Layed;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Layed;

    iget-boolean v0, v0, Layed;->n:Z

    invoke-direct {p0, p1, p2, v0}, Laimh;->e(Lahzi;Laoxh;Z)Laoxh;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lapbq;

    iget p1, p2, Lapbq;->c:I

    const/16 p2, 0x17

    invoke-static {p1, p2}, La;->aK(II)Laoxh;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
