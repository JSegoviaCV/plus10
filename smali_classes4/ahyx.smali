.class public final synthetic Lahyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahyy;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Lahyv;

.field public final synthetic d:Lahyu;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lahyy;Ljava/util/function/Function;Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyx;->a:Lahyy;

    iput-object p2, p0, Lahyx;->b:Ljava/util/function/Function;

    iput-object p3, p0, Lahyx;->c:Lahyv;

    iput-object p4, p0, Lahyx;->d:Lahyu;

    iput-object p5, p0, Lahyx;->e:Ljava/lang/String;

    iput-object p6, p0, Lahyx;->f:Ljava/lang/Throwable;

    iput-object p7, p0, Lahyx;->g:Ljava/util/Map;

    iput-boolean p8, p0, Lahyx;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lahyx;->a:Lahyy;

    iget-object v2, v0, Lahyx;->b:Ljava/util/function/Function;

    iget-object v3, v1, Lahyy;->g:Lauas;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v2, v4, v2

    if-ltz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lahyx;->f:Ljava/lang/Throwable;

    iget-object v3, v0, Lahyx;->e:Ljava/lang/String;

    iget-object v4, v0, Lahyx;->d:Lahyu;

    iget-object v5, v0, Lahyx;->c:Lahyv;

    iget-boolean v6, v1, Lahyy;->e:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v0, Lahyx;->h:Z

    if-nez v6, :cond_e

    iget-object v6, v1, Lahyy;->c:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafms;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v5}, Lahyv;->ordinal()I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    sget-object v5, Lasre;->a:Lasre;

    goto :goto_0

    :cond_1
    sget-object v5, Lasre;->d:Lasre;

    goto :goto_0

    :cond_2
    sget-object v5, Lasre;->c:Lasre;

    :goto_0
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v5, v5, Lasre;->e:I

    iput v5, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    iget v5, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    const/4 v10, 0x2

    or-int/2addr v5, v10

    iput v5, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    if-nez v3, :cond_3

    const-string v3, "Unset LogMessage"

    :cond_3
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v9, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    or-int/2addr v9, v8

    iput v9, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    or-int/2addr v11, v3

    iput v11, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    iput-object v5, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    :cond_4
    iget-object v5, v0, Lahyx;->g:Ljava/util/Map;

    iget v9, v1, Lahyy;->f:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v12, v11, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    const/16 v13, 0x10

    or-int/2addr v12, v13

    iput v12, v11, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    iput v9, v11, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    sget-object v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    sget-object v12, Lasrf;->a:Lasrf;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqze;->instance:Laqzm;

    check-cast v15, Lasrf;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v3

    iget v3, v15, Lasrf;->b:I

    or-int/2addr v3, v8

    iput v3, v15, Lasrf;->b:I

    iput-object v14, v15, Lasrf;->c:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Lasrf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lasrf;->b:I

    or-int/2addr v14, v10

    iput v14, v11, Lasrf;->b:I

    iput-object v3, v11, Lasrf;->d:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasrf;

    invoke-virtual {v9, v3}, Laqze;->bV(Lasrf;)V

    move/from16 v3, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v3

    iget-object v3, v1, Lahyy;->h:Landroid/content/Context;

    invoke-static {v3}, Laafv;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v5, v9, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    iget v11, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    iput v3, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->m:I

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    invoke-virtual {v4}, Lahyu;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    const/16 v7, 0xa

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v13, v8

    goto/16 :goto_2

    :pswitch_1
    const/16 v13, 0x47

    goto/16 :goto_2

    :pswitch_2
    const/16 v13, 0x46

    goto/16 :goto_2

    :pswitch_3
    const/16 v13, 0x45

    goto/16 :goto_2

    :pswitch_4
    const/16 v13, 0x43

    goto/16 :goto_2

    :pswitch_5
    const/16 v13, 0x42

    goto/16 :goto_2

    :pswitch_6
    const/16 v13, 0x41

    goto/16 :goto_2

    :pswitch_7
    const/16 v13, 0x40

    goto/16 :goto_2

    :pswitch_8
    const/16 v13, 0x3f

    goto/16 :goto_2

    :pswitch_9
    const/16 v13, 0x3c

    goto/16 :goto_2

    :pswitch_a
    const/16 v13, 0x3d

    goto/16 :goto_2

    :pswitch_b
    const/16 v13, 0x3e

    goto/16 :goto_2

    :pswitch_c
    const/16 v13, 0x3b

    goto/16 :goto_2

    :pswitch_d
    const/16 v13, 0x3a

    goto/16 :goto_2

    :pswitch_e
    const/16 v13, 0x39

    goto/16 :goto_2

    :pswitch_f
    const/16 v13, 0x38

    goto/16 :goto_2

    :pswitch_10
    const/16 v13, 0x37

    goto/16 :goto_2

    :pswitch_11
    const/16 v13, 0x36

    goto/16 :goto_2

    :pswitch_12
    const/16 v13, 0x35

    goto/16 :goto_2

    :pswitch_13
    const/16 v13, 0x33

    goto/16 :goto_2

    :pswitch_14
    const/16 v13, 0x32

    goto/16 :goto_2

    :pswitch_15
    const/16 v13, 0x31

    goto/16 :goto_2

    :pswitch_16
    const/16 v13, 0x30

    goto/16 :goto_2

    :pswitch_17
    const/16 v13, 0x2f

    goto/16 :goto_2

    :pswitch_18
    const/16 v13, 0x2e

    goto/16 :goto_2

    :pswitch_19
    const/16 v13, 0x2d

    goto/16 :goto_2

    :pswitch_1a
    const/16 v13, 0x34

    goto/16 :goto_2

    :pswitch_1b
    const/16 v13, 0x29

    goto/16 :goto_2

    :pswitch_1c
    const/16 v13, 0x28

    goto/16 :goto_2

    :pswitch_1d
    const/16 v13, 0x22

    goto/16 :goto_2

    :pswitch_1e
    const/16 v13, 0x21

    goto/16 :goto_2

    :pswitch_1f
    const/16 v13, 0x1f

    goto/16 :goto_2

    :pswitch_20
    const/16 v13, 0x1d

    goto/16 :goto_2

    :pswitch_21
    const/16 v13, 0xc

    goto :goto_2

    :pswitch_22
    const/16 v13, 0xe

    goto :goto_2

    :pswitch_23
    const/16 v13, 0x17

    goto :goto_2

    :pswitch_24
    const/4 v13, 0x5

    goto :goto_2

    :pswitch_25
    const/16 v13, 0x12

    goto :goto_2

    :pswitch_26
    const/16 v13, 0xf

    goto :goto_2

    :pswitch_27
    const/16 v13, 0xb

    goto :goto_2

    :pswitch_28
    const/16 v13, 0x19

    goto :goto_2

    :pswitch_29
    move v13, v5

    goto :goto_2

    :pswitch_2a
    const/16 v13, 0x1a

    goto :goto_2

    :pswitch_2b
    const/4 v13, 0x7

    goto :goto_2

    :pswitch_2c
    const/16 v13, 0x16

    goto :goto_2

    :pswitch_2d
    move v13, v7

    goto :goto_2

    :pswitch_2e
    const/16 v13, 0x11

    goto :goto_2

    :pswitch_2f
    const/16 v13, 0xd

    goto :goto_2

    :pswitch_30
    const/16 v13, 0x14

    goto :goto_2

    :pswitch_31
    const/16 v13, 0x15

    goto :goto_2

    :pswitch_32
    const/16 v13, 0x1b

    goto :goto_2

    :pswitch_33
    const/16 v13, 0x13

    goto :goto_2

    :pswitch_34
    const/16 v13, 0x1c

    goto :goto_2

    :pswitch_35
    const/16 v13, 0x44

    goto :goto_2

    :pswitch_36
    const/16 v13, 0x9

    goto :goto_2

    :pswitch_37
    const/4 v13, 0x6

    goto :goto_2

    :pswitch_38
    move/from16 v13, v16

    goto :goto_2

    :pswitch_39
    const/4 v13, 0x3

    goto :goto_2

    :pswitch_3a
    move v13, v10

    :goto_2
    :pswitch_3b
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v4, v9, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    add-int/lit8 v13, v13, -0x1

    iput v13, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    iget v11, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/2addr v11, v8

    iput v11, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    iget-object v1, v1, Lahyy;->b:Ljava/util/Map;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    if-nez v1, :cond_6

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    goto/16 :goto_3

    :cond_6
    const-string v11, "innertube.run.job"

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v12, v4, Laqze;->instance:Laqzm;

    check-cast v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    iput-object v11, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->g:Ljava/lang/String;

    :cond_7
    const-string v11, "innertube.build.label"

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v12, v4, Laqze;->instance:Laqzm;

    check-cast v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    iput-object v11, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->e:Ljava/lang/String;

    :cond_8
    const-string v11, "innertube.build.timestamp"

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v13, v4, Laqze;->instance:Laqzm;

    check-cast v13, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    iget v14, v13, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    or-int/2addr v5, v14

    iput v5, v13, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    iput-wide v11, v13, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->f:J

    :cond_9
    const-string v5, "innertube.build.changelist"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    iget v13, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    or-int/2addr v13, v8

    iput v13, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    iput-wide v11, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->c:J

    :cond_a
    const-string v5, "innertube.build.experiments.source_version"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    iget v5, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    or-int/2addr v5, v10

    iput v5, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    iput-wide v11, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->d:J

    :cond_b
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    :goto_3
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v4, v9, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    iget v1, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/2addr v1, v10

    iput v1, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/2addr v4, v8

    iput v4, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    if-eqz v2, :cond_d

    invoke-static {v2}, Lahza;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, Lahza;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lanls;->V(Ljava/lang/Throwable;)Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapnd;

    iget v2, v1, Lapnd;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_d

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v1}, Laqxo;->toByteString()Laqyh;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    iget v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    or-int/2addr v7, v8

    iput v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    iput-object v1, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Laqyh;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    iput v10, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/2addr v2, v10

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    :cond_d
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v6, v1}, Lafms;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    return-void

    :cond_e
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3}, Lahyy;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2}, Lahyy;->e(Lahyv;Lahyu;Ljava/lang/String;)Laagt;

    move-result-object v2

    const-string v4, "stacktrace.java"

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lahyy;->k(Laagt;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_3b
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
