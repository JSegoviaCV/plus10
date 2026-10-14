.class public final Lacbw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lacaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacaw;

    invoke-direct {v0}, Lacaw;-><init>()V

    sput-object v0, Lacbw;->a:Lacaw;

    return-void
.end method

.method public static a(Lbeep;Laboi;Laoxh;Laoxh;Laoxh;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)Latvu;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p6

    sget-object v4, Latvu;->a:Latvu;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    if-eqz v0, :cond_0

    sget-object v5, Lacbw;->a:Lacaw;

    invoke-virtual {v5, v0}, Lacah;->a(Lbeep;)Latvr;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Latvu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Latvu;->c:Latvr;

    iget v5, v6, Latvu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Latvu;->b:I

    :cond_0
    const-string v5, ""

    if-eqz v1, :cond_3

    sget v6, Laoxh;->d:I

    sget-object v6, Lapbq;->a:Laoxh;

    sget-object v7, Latwf;->a:Latwf;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v8, v1, Laboi;->d:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v6, Latwd;->a:Latwd;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v8, Latwg;->a:Latwg;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, v1, Laboi;->b:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Latwg;

    iget v11, v10, Latwg;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Latwg;->b:I

    iput-object v9, v10, Latwg;->d:Ljava/lang/String;

    iget-object v1, v1, Laboi;->e:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Latwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Latwg;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Latwg;->b:I

    iput-object v1, v9, Latwg;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v1, v8, Laqze;->instance:Laqzm;

    check-cast v1, Latwg;

    invoke-static {v1}, Latwg;->a(Latwg;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latwg;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Latwd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Latwd;->c:Latwg;

    iget v1, v8, Latwd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Latwd;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Latwd;

    invoke-static {v1}, Latwd;->a(Latwd;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Latwf;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Latwd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Latwf;->c:Latwd;

    iget v6, v1, Latwf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Latwf;->b:I

    goto :goto_0

    :cond_1
    sget-object v9, Latvx;->a:Latvx;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Latvx;

    iget v11, v10, Latvx;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Latvx;->b:I

    iput-object v8, v10, Latvx;->d:Ljava/lang/String;

    invoke-virtual {v9, v6}, Laqze;->ci(Ljava/lang/Iterable;)V

    const-string v6, "unpublished_effect_logging_id"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v1, v1, Laboi;->b:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v6, v9, Laqze;->instance:Laqzm;

    check-cast v6, Latvx;

    iget v8, v6, Latvx;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Latvx;->b:I

    iput-object v1, v6, Latvx;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {v7, v9}, Laqze;->cD(Laqze;)V

    :goto_0
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latwf;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Latvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Latvu;->d:Latwf;

    iget v1, v6, Latvu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Latvu;->b:I

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v1, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbege;

    sget-object v10, Latvt;->a:Latvt;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sget-object v11, Lbbco;->a:Lbbco;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    iget-object v12, v9, Lbege;->d:Lbefv;

    if-nez v12, :cond_4

    sget-object v12, Lbefv;->a:Lbefv;

    :cond_4
    iget v12, v12, Lbefv;->c:I

    int-to-long v12, v12

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v14, v11, Laqze;->instance:Laqzm;

    check-cast v14, Lbbco;

    iget v15, v14, Lbbco;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lbbco;->b:I

    iput-wide v12, v14, Lbbco;->c:J

    iget-object v9, v9, Lbege;->d:Lbefv;

    if-nez v9, :cond_5

    sget-object v9, Lbefv;->a:Lbefv;

    :cond_5
    iget v9, v9, Lbefv;->d:I

    int-to-long v12, v9

    invoke-static {v12, v13}, Larcy;->d(J)Laqyt;

    move-result-object v9

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lbbco;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lbbco;->d:Laqyt;

    iget v9, v12, Lbbco;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v12, Lbbco;->b:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbbco;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Latvt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Latvt;->c:Lbbco;

    iget v9, v11, Latvt;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v11, Latvt;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Latvt;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Latvu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Latvu;->e:Larad;

    invoke-interface {v11}, Larad;->c()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v11}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v11

    iput-object v11, v10, Latvu;->e:Larad;

    :cond_6
    iget-object v10, v10, Latvu;->e:Larad;

    invoke-interface {v10, v9}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lapbv;->b:Laoxo;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lbeep;->d:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v7, Lacbh;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lacbh;-><init>(I)V

    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v7, Labzs;

    const/16 v8, 0xb

    invoke-direct {v7, v1, v8}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v1

    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v6, v0, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbefu;

    sget-object v9, Latvs;->a:Latvs;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    sget-object v10, Lbbco;->a:Lbbco;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v11, v8, Lbefu;->e:Lbefv;

    if-nez v11, :cond_9

    sget-object v11, Lbefv;->a:Lbefv;

    :cond_9
    iget v11, v11, Lbefv;->c:I

    int-to-long v11, v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lbbco;

    iget v14, v13, Lbbco;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbbco;->b:I

    iput-wide v11, v13, Lbbco;->c:J

    iget-object v11, v8, Lbefu;->e:Lbefv;

    if-nez v11, :cond_a

    sget-object v11, Lbefv;->a:Lbefv;

    :cond_a
    iget v11, v11, Lbefv;->d:I

    int-to-long v11, v11

    invoke-static {v11, v12}, Larcy;->d(J)Laqyt;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lbbco;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lbbco;->d:Laqyt;

    iget v11, v12, Lbbco;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lbbco;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lbbco;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Latvs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Latvs;->c:Lbbco;

    iget v10, v11, Latvs;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Latvs;->b:I

    iget-object v10, v8, Lbefu;->f:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Latvs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Latvs;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Latvs;->b:I

    iput-object v10, v11, Latvs;->d:Ljava/lang/String;

    iget-wide v10, v8, Lbefu;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8, v5}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Latvs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Latvs;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Latvs;->b:I

    iput-object v8, v10, Latvs;->e:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Latvs;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Latvu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Latvu;->g:Larad;

    invoke-interface {v10}, Larad;->c()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v10}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v10

    iput-object v10, v9, Latvu;->g:Larad;

    :cond_b
    iget-object v9, v9, Latvu;->g:Larad;

    invoke-interface {v9, v8}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_c
    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Latvu;

    iget-object v0, v0, Latvu;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_d

    sget-object v0, Lbbhb;->d:Lbbhb;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Latvu;

    iget v5, v1, Latvu;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Latvu;->b:I

    iput v0, v1, Latvu;->f:F

    :cond_d
    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Latvu;

    iget-object v0, v0, Latvu;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v0, Lbbhb;->g:Lbbhb;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Latvu;

    iget v5, v1, Latvu;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Latvu;->b:I

    iput v0, v1, Latvu;->h:F

    :cond_e
    invoke-virtual/range {p4 .. p4}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lbbhb;->f:Lbbhb;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Latvu;

    iget v2, v1, Latvu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Latvu;->b:I

    iput v0, v1, Latvu;->i:F

    :cond_f
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latvu;

    return-object v0
.end method

.method public static b(II)Lbbco;
    .locals 4

    sget-object v0, Lbbco;->a:Lbbco;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbco;

    iget v2, v1, Lbbco;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbco;->b:I

    int-to-long v2, p0

    iput-wide v2, v1, Lbbco;->c:J

    int-to-long p0, p1

    invoke-static {p0, p1}, Larcy;->d(J)Laqyt;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbbco;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbbco;->d:Laqyt;

    iget p0, p1, Lbbco;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lbbco;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbco;

    return-object p0
.end method

.method public static c(Lbefx;ILcom/google/android/libraries/youtube/creation/editor/volume/Volumes;IILacbn;Z)Lbbgl;
    .locals 8

    iget-object v0, p0, Lbefx;->h:Lbefv;

    if-nez v0, :cond_0

    sget-object v0, Lbefv;->a:Lbefv;

    :cond_0
    iget v0, v0, Lbefv;->d:I

    sget-object v1, Lbbhb;->c:Lbbhb;

    invoke-virtual {p2, v1, p6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v1

    invoke-virtual {p5}, Lacbn;->aJ()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p5}, Lacbn;->aE()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    iget-object v1, p5, Lacbn;->v:Lbegb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lbegb;->k:Z

    invoke-virtual {p5}, Lacbn;->p()Laoxh;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v3

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbefx;

    iget-boolean v7, v7, Lbefx;->s:Z

    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget p5, p5, Lacbn;->I:I

    const/4 v1, 0x3

    if-ne p5, v1, :cond_4

    sget-object p5, Lbbhb;->f:Lbbhb;

    invoke-virtual {p2, p5, p6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    sget-object p5, Lbbhb;->b:Lbbhb;

    invoke-virtual {p2, p5, p6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v1

    goto :goto_1

    :cond_5
    sget-object p5, Lbbhb;->b:Lbbhb;

    invoke-virtual {p2, p5, p6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result p2

    const p5, 0x3ecccccd    # 0.4f

    mul-float v1, p2, p5

    :cond_6
    :goto_1
    sget-object p2, Lbbgl;->a:Lbbgl;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object p5, Lbbgk;->a:Lbbgk;

    invoke-virtual {p5}, Laqzm;->createBuilder()Laqze;

    move-result-object p5

    iget-object p0, p0, Lbefx;->p:Lbegb;

    if-nez p0, :cond_7

    sget-object p0, Lbegb;->a:Lbegb;

    :cond_7
    iget-object p0, p0, Lbegb;->e:Ljava/lang/String;

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object p6, p5, Laqze;->instance:Laqzm;

    check-cast p6, Lbbgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p6, Lbbgk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p6, Lbbgk;->b:I

    iput-object p0, p6, Lbbgk;->c:Ljava/lang/String;

    invoke-static {p3, p4}, Lacbw;->b(II)Lbbco;

    move-result-object p0

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object p3, p5, Laqze;->instance:Laqzm;

    check-cast p3, Lbbgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lbbgk;->d:Lbbco;

    iget p0, p3, Lbbgk;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p3, Lbbgk;->b:I

    invoke-static {p1, v0}, Lacbw;->b(II)Lbbco;

    move-result-object p0

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object p1, p5, Laqze;->instance:Laqzm;

    check-cast p1, Lbbgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbbgk;->e:Lbbco;

    iget p0, p1, Lbbgk;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lbbgk;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p0, p2, Laqze;->instance:Laqzm;

    check-cast p0, Lbbgl;

    invoke-virtual {p5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbgk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbgl;->c:Lbbgk;

    iget p1, p0, Lbbgl;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Lbbgl;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p0, p2, Laqze;->instance:Laqzm;

    check-cast p0, Lbbgl;

    iget p1, p0, Lbbgl;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbbgl;->b:I

    iput v1, p0, Lbbgl;->d:F

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbgl;

    return-object p0
.end method

.method public static d(Lbefx;III)Lbbgp;
    .locals 4

    iget-object v0, p0, Lbefx;->h:Lbefv;

    if-nez v0, :cond_0

    sget-object v0, Lbefv;->a:Lbefv;

    :cond_0
    iget v0, v0, Lbefv;->d:I

    iget-object v1, p0, Lbefx;->p:Lbegb;

    if-nez v1, :cond_1

    sget-object v1, Lbegb;->a:Lbegb;

    :cond_1
    sget-object v2, Lbbgo;->a:Lbbgo;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {p2, p3}, Lacbw;->b(II)Lbbco;

    move-result-object p2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p3, v2, Laqze;->instance:Laqzm;

    check-cast p3, Lbbgo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lbbgo;->d:Lbbco;

    iget p2, p3, Lbbgo;->b:I

    const/4 v3, 0x2

    or-int/2addr p2, v3

    iput p2, p3, Lbbgo;->b:I

    invoke-static {p1, v0}, Lacbw;->b(II)Lbbco;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lbbgo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbbgo;->e:Lbbco;

    iget p1, p2, Lbbgo;->b:I

    const/4 p3, 0x4

    or-int/2addr p1, p3

    iput p1, p2, Lbbgo;->b:I

    iget-object p0, p0, Lbefx;->p:Lbegb;

    if-nez p0, :cond_2

    sget-object p0, Lbegb;->a:Lbegb;

    :cond_2
    iget-object p0, p0, Lbegb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbbgo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lbbgo;->b:I

    const/4 v0, 0x1

    or-int/2addr p2, v0

    iput p2, p1, Lbbgo;->b:I

    iput-object p0, p1, Lbbgo;->c:Ljava/lang/String;

    iget-object p0, v1, Lbegb;->i:Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Lacbh;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lacbh;-><init>(I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Labzs;

    const/16 p2, 0xc

    invoke-direct {p1, v2, p2}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lbbgp;->a:Lbbgp;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    iget p1, v1, Lbegb;->h:I

    invoke-static {p1}, Lbegf;->a(I)Lbegf;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lbegf;->a:Lbegf;

    :cond_3
    invoke-virtual {p1}, Lbegf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    const/4 p2, 0x3

    if-eq p1, v3, :cond_8

    if-eq p1, p2, :cond_5

    if-ne p1, p3, :cond_4

    const/4 p2, 0x5

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    move p2, p3

    goto :goto_0

    :cond_6
    move p2, v3

    goto :goto_0

    :cond_7
    move p2, v0

    :cond_8
    :goto_0
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lbbgp;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lbbgp;->d:I

    iget p2, p1, Lbbgp;->b:I

    or-int/2addr p2, v3

    iput p2, p1, Lbbgp;->b:I

    iget-boolean p1, v1, Lbegb;->j:Z

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqze;->instance:Laqzm;

    check-cast p2, Lbbgp;

    iget v1, p2, Lbbgp;->b:I

    or-int/2addr p3, v1

    iput p3, p2, Lbbgp;->b:I

    iput-boolean p1, p2, Lbbgp;->e:Z

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lbbgp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbbgo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbbgp;->c:Lbbgo;

    iget p2, p1, Lbbgp;->b:I

    or-int/2addr p2, v0

    iput p2, p1, Lbbgp;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbgp;

    return-object p0
.end method

.method public static e(Lacbr;Laqze;F)V
    .locals 12

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbbcs;

    sget-object v1, Lbbcs;->a:Lbbcs;

    iget v1, v0, Lbbcs;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lbbcs;->b:I

    iput p2, v0, Lbbcs;->d:F

    check-cast p0, Lacbn;

    invoke-virtual {p0}, Lacbn;->p()Laoxh;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_10

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbefx;

    iget v5, v4, Lbefx;->k:I

    invoke-static {v5}, Lbbha;->a(I)Lbbha;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lbbha;->a:Lbbha;

    :cond_0
    sget-object v6, Lbbha;->a:Lbbha;

    if-ne v5, v6, :cond_1

    sget-object v5, Lbbha;->b:Lbbha;

    :cond_1
    sget-object v6, Lbbcr;->a:Lbbcr;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbbcr;

    iget v5, v5, Lbbha;->h:I

    iput v5, v7, Lbbcr;->f:I

    iget v5, v7, Lbbcr;->b:I

    const/4 v8, 0x4

    or-int/2addr v5, v8

    iput v5, v7, Lbbcr;->b:I

    iget-object v5, v4, Lbefx;->h:Lbefv;

    if-nez v5, :cond_2

    sget-object v5, Lbefv;->a:Lbefv;

    :cond_2
    iget v5, v5, Lbefv;->d:I

    sget-object v7, Lbbco;->a:Lbbco;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbbco;

    iget v10, v9, Lbbco;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lbbco;->b:I

    iput-wide v0, v9, Lbbco;->c:J

    int-to-long v9, v5

    invoke-static {v9, v10}, Larcy;->d(J)Laqyt;

    move-result-object v5

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lbbco;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lbbco;->d:Laqyt;

    iget v5, v11, Lbbco;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v11, Lbbco;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbbco;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbbcr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbbcr;->e:Lbbco;

    iget v5, v7, Lbbcr;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Lbbcr;->b:I

    iget v5, v4, Lbefx;->e:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_3

    iget-object v5, v4, Lbefx;->f:Ljava/lang/Object;

    check-cast v5, Lbbcq;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbbcr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbbcr;->d:Ljava/lang/Object;

    iput v8, v7, Lbbcr;->c:I

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    iget-object v5, v4, Lbefx;->f:Ljava/lang/Object;

    check-cast v5, Lbbci;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbbcr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lbbcr;->d:Ljava/lang/Object;

    iput v7, v8, Lbbcr;->c:I

    :cond_4
    :goto_1
    iget v5, v4, Lbefx;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_6

    iget-object v5, v4, Lbefx;->m:Lbbcj;

    if-nez v5, :cond_5

    sget-object v5, Lbbcj;->a:Lbbcj;

    :cond_5
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbbcr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbbcr;->i:Lbbcj;

    iget v5, v7, Lbbcr;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v7, Lbbcr;->b:I

    :cond_6
    iget v5, v4, Lbefx;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    iget-object v5, v4, Lbefx;->q:Lbbin;

    if-nez v5, :cond_7

    sget-object v5, Lbbin;->a:Lbbin;

    :cond_7
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbbcr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbbcr;->j:Lbbin;

    iget v5, v7, Lbbcr;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v7, Lbbcr;->b:I

    :cond_8
    iget v5, v4, Lbefx;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_a

    iget-object v5, v4, Lbefx;->r:Lbbcn;

    if-nez v5, :cond_9

    sget-object v5, Lbbcn;->a:Lbbcn;

    :cond_9
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbbcr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbbcr;->k:Lbbcn;

    iget v5, v7, Lbbcr;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v7, Lbbcr;->b:I

    :cond_a
    iget v5, v4, Lbefx;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_c

    iget v5, v4, Lbefx;->u:I

    invoke-static {v5}, La;->cl(I)I

    move-result v5

    if-nez v5, :cond_b

    move v5, v2

    :cond_b
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbbcr;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Lbbcr;->g:I

    iget v5, v7, Lbbcr;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v7, Lbbcr;->b:I

    :cond_c
    iget-object v5, v4, Lbefx;->i:Latwf;

    if-nez v5, :cond_d

    sget-object v5, Latwf;->a:Latwf;

    :cond_d
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbbcr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbbcr;->h:Latwf;

    iget v5, v7, Lbbcr;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lbbcr;->b:I

    iget v5, v4, Lbefx;->b:I

    const/high16 v7, 0x10000

    and-int/2addr v5, v7

    if-eqz v5, :cond_e

    iget-object v4, v4, Lbefx;->w:Laqyh;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lbbcr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbbcr;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lbbcr;->b:I

    iput-object v4, v5, Lbbcr;->l:Laqyh;

    :cond_e
    add-long/2addr v0, v9

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lbbcs;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbbcr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lbbcs;->c:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v4, Lbbcs;->c:Larad;

    :cond_f
    iget-object v4, v4, Lbbcs;->c:Larad;

    invoke-interface {v4, v5}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method
