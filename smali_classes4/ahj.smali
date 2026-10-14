.class public final Lahj;
.super Ljava/lang/Object;

# interfaces
.implements Labt;


# static fields
.field public static final a:Lbhbn;

.field public static final b:Lbhbn;

.field public static final c:Lbhbn;

.field public static final d:Lbhbn;

.field public static final e:Lbhbn;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field private static final l:Ljava/util/Comparator;

.field private static final m:Ljava/util/Comparator;


# instance fields
.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field private final n:Lzy;

.field private final o:Lzq;

.field private final p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbhbn;-><init>(ILbgzl;)V

    sput-object v1, Lahj;->a:Lbhbn;

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbn;

    invoke-direct {v1, v2, v0}, Lbhbn;-><init>(ILbgzl;)V

    sput-object v1, Lahj;->b:Lbhbn;

    new-instance v1, Lbhbn;

    invoke-direct {v1, v2, v0}, Lbhbn;-><init>(ILbgzl;)V

    sput-object v1, Lahj;->c:Lbhbn;

    new-instance v1, Lbhbn;

    invoke-direct {v1, v2, v0}, Lbhbn;-><init>(ILbgzl;)V

    sput-object v1, Lahj;->d:Lbhbn;

    new-instance v1, Lbhbn;

    invoke-direct {v1, v2, v0}, Lbhbn;-><init>(ILbgzl;)V

    sput-object v1, Lahj;->e:Lbhbn;

    const/4 v0, 0x2

    new-array v1, v0, [Labg;

    sget-object v3, Labg;->b:Labg;

    aput-object v3, v1, v2

    sget-object v3, Labg;->c:Labg;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lahj;->f:Ljava/util/List;

    new-instance v1, Lafv;

    invoke-direct {v1, v0}, Lafv;-><init>(I)V

    sput-object v1, Lahj;->l:Ljava/util/Comparator;

    new-array v0, v0, [Labs;

    new-instance v1, Labs;

    invoke-direct {v1, v2}, Labs;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Labs;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Labs;-><init>(I)V

    aput-object v1, v0, v4

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lahj;->g:Ljava/util/List;

    new-instance v0, Lafv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafv;-><init>(I)V

    sput-object v0, Lahj;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lzy;Lzq;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lahj;->n:Lzy;

    iput-object v2, v0, Lahj;->o:Lzq;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget v7, v2, Lzq;->g:I

    const/4 v8, 0x0

    invoke-static {v7, v8}, La;->bO(II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v1}, Lzx;->d(Lzy;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v7}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v7, v10, :cond_3

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v7}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x4

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v8

    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v2, Lzq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const-string v13, "Check failed."

    if-nez v12, :cond_c

    iget-object v12, v0, Lahj;->o:Lzq;

    iget-object v12, v12, Lzq;->b:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lakg;

    iget-object v15, v15, Lakg;->a:Ljava/lang/Object;

    invoke-static {v14, v15}, Lbgvo;->aj(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v8, v15, Labb;

    if-eqz v8, :cond_6

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {}, Lsk;->g()I

    move-result v11

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, Lsk;->g()I

    move-result v11

    goto :goto_7

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakg;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labb;

    throw v11

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v2, v0, Lahj;->o:Lzq;

    iget-object v2, v2, Lzq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakg;

    iget-object v10, v8, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labd;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    sget-object v13, Lahj;->d:Lbhbn;

    invoke-virtual {v13}, Lbhbn;->b()I

    move-result v18

    iget-object v13, v12, Labd;->b:Landroid/util/Size;

    iget v14, v12, Labd;->c:I

    iget-object v15, v12, Labd;->d:Ljava/lang/String;

    if-nez v15, :cond_10

    iget-object v15, v0, Lahj;->o:Lzq;

    iget-object v15, v15, Lzq;->a:Ljava/lang/String;

    :cond_10
    move-object/from16 v21, v15

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    instance-of v15, v12, Labc;

    if-eqz v15, :cond_11

    move-object v15, v12

    check-cast v15, Labc;

    goto :goto_a

    :cond_11
    move-object v15, v11

    :goto_a
    if-eqz v15, :cond_12

    iget-object v15, v15, Labc;->a:Labg;

    move-object/from16 v23, v15

    goto :goto_b

    :cond_12
    move-object/from16 v23, v11

    :goto_b
    iget-object v15, v12, Labd;->e:Labf;

    iget-object v9, v12, Labd;->f:Labe;

    move-object/from16 p1, v11

    iget-object v11, v12, Labd;->g:Labh;

    move/from16 v29, v1

    iget-object v1, v12, Labd;->h:Labi;

    move-object/from16 v27, v1

    iget-object v1, v12, Labd;->i:Ljava/util/List;

    move-object/from16 v28, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 p2, v2

    const/16 v2, 0x21

    if-lt v1, v2, :cond_15

    instance-of v1, v12, Labb;

    if-eqz v1, :cond_13

    move-object v1, v12

    check-cast v1, Labb;

    goto :goto_c

    :cond_13
    move-object/from16 v1, p1

    :goto_c
    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    throw p1

    :cond_15
    :goto_d
    new-instance v17, Lahh;

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v24, v15

    invoke-direct/range {v17 .. v28}, Lahh;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Labg;Labf;Labe;Labh;Labi;Ljava/util/List;)V

    move-object/from16 v1, v17

    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    move/from16 v1, v29

    goto/16 :goto_9

    :cond_16
    move-object/from16 p1, v11

    iget-object v1, v0, Lahj;->o:Lzq;

    iget-object v1, v1, Lzq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v1, :cond_1a

    iget-object v2, v0, Lahj;->o:Lzq;

    iget-object v2, v2, Lzq;->b:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakg;

    iget-object v7, v2, Lakg;->a:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labd;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lahh;

    new-instance v11, Lahi;

    sget-object v12, Lahj;->b:Lbhbn;

    invoke-virtual {v12}, Lbhbn;->b()I

    move-result v12

    iget-object v13, v10, Lahh;->a:Landroid/util/Size;

    iget v14, v10, Lahh;->b:I

    iget-object v15, v10, Lahh;->c:Ljava/lang/String;

    move/from16 p2, v1

    iget-object v1, v10, Lahh;->g:Labf;

    move-object/from16 v16, v1

    iget-object v1, v10, Lahh;->i:Labe;

    move-object/from16 v17, v1

    iget-object v1, v10, Lahh;->j:Labh;

    move-object/from16 v18, v1

    iget-object v1, v10, Lahh;->f:Labg;

    iget-object v10, v10, Lahh;->k:Labi;

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Lahi;-><init>(ILandroid/util/Size;ILjava/lang/String;Labf;Labe;Labh;Labg;Labi;)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, p2

    goto :goto_f

    :cond_17
    move/from16 p2, v1

    new-instance v1, Laae;

    sget-object v7, Lahj;->a:Lbhbn;

    invoke-virtual {v7}, Lbhbn;->b()I

    move-result v7

    invoke-direct {v1, v7, v9}, Laae;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahi;

    iput-object v1, v9, Lahi;->j:Laae;

    goto :goto_10

    :cond_18
    iget-object v2, v2, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labd;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lahh;

    iget-object v7, v7, Lahh;->m:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p2

    goto/16 :goto_e

    :cond_1a
    iget-object v1, v0, Lahj;->o:Lzq;

    iget-object v1, v1, Lzq;->d:Ljava/util/List;

    if-eqz v1, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbekk;

    new-instance v7, Ldnv;

    sget-object v8, Lahj;->c:Lbhbn;

    invoke-virtual {v8}, Lbhbn;->b()I

    move-result v8

    iget v4, v4, Lbekk;->a:I

    invoke-direct {v7, v8, v4}, Ldnv;-><init>(II)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    sget-object v2, Lbgvq;->a:Lbgvq;

    :cond_1c
    iput-object v2, v0, Lahj;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Laae;

    iget-object v10, v10, Laae;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahi;

    iget-object v11, v11, Lahi;->g:Labh;

    if-eqz v11, :cond_1e

    iget-wide v11, v11, Labh;->a:J

    invoke-static {v11, v12, v8, v9}, La;->bP(JJ)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    :goto_14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    new-instance v4, Lbgup;

    invoke-direct {v4, v1, v2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lbgup;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbgup;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {v1, v2}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_19

    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Laae;

    iget-object v10, v10, Laae;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_16

    :cond_22
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahi;

    sget-object v12, Lahj;->f:Ljava/util/List;

    iget-object v11, v11, Lahi;->h:Labg;

    invoke-static {v12, v11}, Lbgvo;->bm(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    :goto_16
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    new-instance v4, Lbgup;

    invoke-direct {v4, v1, v2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lbgup;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbgup;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Lahj;->l:Ljava/util/Comparator;

    invoke-static {v1, v4}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_19

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Laae;

    iget-object v10, v10, Laae;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_18

    :cond_27
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahi;

    sget-object v12, Lahj;->g:Ljava/util/List;

    iget v11, v11, Lahi;->c:I

    new-instance v13, Labs;

    invoke-direct {v13, v11}, Labs;-><init>(I)V

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    :goto_18
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    new-instance v4, Lbgup;

    invoke-direct {v4, v1, v2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lbgup;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbgup;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    sget-object v4, Lahj;->m:Ljava/util/Comparator;

    invoke-static {v1, v4}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_2b
    :goto_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Laae;

    iget-object v10, v10, Laae;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahi;

    iget-object v11, v11, Lahi;->g:Labh;

    if-eqz v11, :cond_2d

    iget-wide v11, v11, Labh;->a:J

    const-wide/16 v13, 0x3

    invoke-static {v11, v12, v13, v14}, La;->bP(JJ)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    :goto_1b
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2f
    new-instance v4, Lbgup;

    invoke-direct {v4, v1, v2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lbgup;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbgup;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-static {v2, v1}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_1e

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Laae;

    iget-object v10, v10, Laae;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_1d

    :cond_31
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahi;

    iget-object v11, v11, Lahi;->i:Labi;

    if-eqz v11, :cond_32

    iget-wide v11, v11, Labi;->a:J

    invoke-static {v11, v12, v8, v9}, La;->bP(JJ)Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_33
    :goto_1d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_34
    new-instance v4, Lbgup;

    invoke-direct {v4, v1, v2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lbgup;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbgup;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-static {v2, v1}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_35
    :goto_1e
    iput-object v5, v0, Lahj;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laae;

    iget v4, v4, Laae;->a:I

    new-instance v5, Labu;

    invoke-direct {v5, v4}, Labu;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_36
    invoke-static {v1}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    iput-object v6, v0, Lahj;->p:Ljava/util/Map;

    new-instance v1, Lbee;

    move-object/from16 v4, p1

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v4}, Lbee;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v3, v1}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lahj;->h:Ljava/util/List;

    iget-object v1, v0, Lahj;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laae;

    iget-object v3, v3, Laae;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lbgvo;->aj(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_20

    :cond_37
    iput-object v2, v0, Lahj;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lakg;)Laae;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahj;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laae;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamGraph("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahj;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
