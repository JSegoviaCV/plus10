.class public final Laia;
.super Ljava/lang/Object;

# interfaces
.implements Lavk;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lbcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbcm;

    iput-object p2, p0, Laia;->b:Lbcm;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Laia;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Laia;->b:Lbcm;

    invoke-virtual {v0}, Lbcm;->ae()Lexw;

    move-result-object v0

    invoke-static {p3}, Lzv;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lexw;->W(Ljava/lang/String;)Lzy;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    new-instance v2, Lbcm;

    new-instance v3, Ldar;

    new-instance v4, Ldar;

    invoke-direct {v4, v0}, Ldar;-><init>(Lzy;)V

    invoke-direct {v3, v1, v4}, Ldar;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Ldar;)V

    invoke-direct {v2, v0, v3}, Lbcm;-><init>(Lzy;Ldar;)V

    iget-object v1, p0, Laia;->a:Ljava/util/Map;

    new-instance v3, Lais;

    invoke-static {p3, v2}, La;->ea(Ljava/lang/String;Lbcm;)Lawn;

    move-result-object v2

    invoke-direct {v3, p1, v0, v2}, Lais;-><init>(Landroid/content/Context;Lzy;Lawn;)V

    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Laai; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "CXCP"

    const-string v0, "Failed to create supported surface combinations: Do Not Disturb mode is on"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laia;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/util/Size;)Layq;
    .locals 1

    invoke-direct {p0, p1}, Laia;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Laia;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lais;

    invoke-virtual {p1, p2, p3}, Lais;->k(ILandroid/util/Size;)Layq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 25

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p1}, Laia;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v1, p0

    iget-object v2, v1, Laia;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lais;

    iget-object v0, v2, Lais;->b:Lamd;

    invoke-virtual {v0}, Lamd;->a()Landroid/util/Size;

    move-result-object v3

    iput-object v3, v0, Lamd;->c:Landroid/util/Size;

    iget-object v3, v2, Lais;->a:Layr;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lais;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lamd;->b()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v2}, Lais;->b()Layr;

    move-result-object v0

    iget-object v5, v0, Layr;->a:Landroid/util/Size;

    invoke-virtual {v2}, Lais;->b()Layr;

    move-result-object v0

    iget-object v6, v0, Layr;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lais;->b()Layr;

    move-result-object v0

    iget-object v8, v0, Layr;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lais;->b()Layr;

    move-result-object v0

    iget-object v9, v0, Layr;->e:Landroid/util/Size;

    invoke-virtual {v2}, Lais;->b()Layr;

    move-result-object v0

    iget-object v10, v0, Layr;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lais;->b()Layr;

    move-result-object v0

    iget-object v11, v0, Layr;->g:Ljava/util/Map;

    invoke-virtual {v2}, Lais;->b()Layr;

    move-result-object v0

    iget-object v12, v0, Layr;->h:Ljava/util/Map;

    invoke-virtual {v2}, Lais;->b()Layr;

    move-result-object v0

    iget-object v13, v0, Layr;->i:Ljava/util/Map;

    new-instance v4, Layr;

    invoke-direct/range {v4 .. v13}, Layr;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v4, v2, Lais;->a:Layr;

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauq;

    iget-object v5, v5, Lauq;->h:Landroid/util/Range;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layz;

    sget-object v6, Layn;->a:Landroid/util/Range;

    invoke-interface {v5, v6}, Layz;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    sget-object v0, Layn;->a:Landroid/util/Range;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/util/Range;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-static {v6, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move v0, v4

    :goto_3
    new-instance v6, Laim;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Laim;-><init>(I)V

    invoke-static {v0, v6}, Lblh;->x(ZLjava/lang/Object;)V

    move-object v0, v3

    :goto_4
    sget-object v3, Layn;->a:Landroid/util/Range;

    invoke-static {v0, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    if-nez v3, :cond_c

    iget-object v6, v2, Lais;->d:Lroi;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, La;->dm(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/util/Size;

    invoke-virtual {v6}, Lroi;->V()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Laqqm;->I(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/util/Size;

    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object v14, v6

    goto :goto_8

    :cond_c
    move-object/from16 v14, p3

    :goto_8
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layz;

    invoke-interface {v9}, Layz;->z()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v7}, Lbgvo;->af(Ljava/util/List;)V

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layz;

    invoke-interface {v10}, Layz;->z()I

    move-result v12

    if-ne v8, v12, :cond_10

    invoke-interface {v15, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iget-object v7, v2, Lais;->c:Lakst;

    move-object/from16 v8, p2

    invoke-virtual {v7, v8, v15, v6}, Lakst;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v16

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x1005

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lauq;

    iget v9, v9, Lauq;->b:I

    if-ne v9, v10, :cond_12

    :goto_b
    move v10, v5

    goto :goto_c

    :cond_13
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layz;

    invoke-interface {v9}, Layz;->a()I

    move-result v9

    if-ne v9, v10, :cond_14

    goto :goto_b

    :cond_15
    move v10, v4

    :goto_c
    if-eqz v3, :cond_18

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauq;

    iget-object v5, v5, Lauq;->g:Landroid/util/Range;

    invoke-static {v5, v4}, Lais;->h(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    goto :goto_d

    :cond_16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layz;

    invoke-interface {v5, v3}, Layz;->e(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5, v4}, Lais;->h(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    goto :goto_e

    :cond_17
    move-object v13, v4

    goto :goto_f

    :cond_18
    move-object v13, v0

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqx;

    iget v3, v3, Laqx;->i:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_19

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    :goto_10
    move v7, v4

    move-object v0, v6

    new-instance v6, Lair;

    const/4 v12, 0x0

    move/from16 v9, p4

    move/from16 v8, p5

    invoke-direct/range {v6 .. v13}, Lair;-><init>(IZZZZZLandroid/util/Range;)V

    invoke-virtual {v2, v6}, Lais;->i(Lair;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    const-string v3, "WITHOUT_FEATURE_COMBO"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, v6, Lair;->h:Landroid/util/Range;

    iget-boolean v4, v6, Lair;->f:Z

    iget-boolean v5, v6, Lair;->e:Z

    iget-boolean v7, v6, Lair;->d:Z

    iget-boolean v8, v6, Lair;->c:Z

    iget v6, v6, Lair;->b:I

    new-instance v17, Lair;

    const/16 v23, 0x0

    move-object/from16 v24, v3

    move/from16 v22, v4

    move/from16 v21, v5

    move/from16 v18, v6

    move/from16 v20, v7

    move/from16 v19, v8

    invoke-direct/range {v17 .. v24}, Lair;-><init>(IZZZZZLandroid/util/Range;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lais;->i(Lair;)V

    move-object/from16 v4, p2

    move-object v7, v0

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Lais;->a(Lair;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object/from16 v1, p0

    const-string v2, "No such camera id in supported combination list: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
