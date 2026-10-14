.class public Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:J

.field public static final b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public H:Ljava/util/Set;

.field public final I:Z

.field public final J:Z

.field public final K:I

.field public final L:I

.field public final M:Lamgs;

.field private N:Lcvd;

.field private O:Ladta;

.field private P:Ljava/lang/Integer;

.field private Q:Ljava/util/Map;

.field public final c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

.field public final d:Lavlx;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:Lawxo;

.field public final k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    new-instance v0, Ladsz;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v1

    sget-object v2, Lavlx;->a:Lavlx;

    invoke-direct {v0, v1, v2}, Ladsz;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lavlx;)V

    invoke-virtual {v0}, Ladsz;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v0, Ladsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladsy;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lavlx;Layae;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLamgs;ZZ)V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p11

    move-object/from16 v5, p13

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->P:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Lavlx;

    iget-object v6, v2, Lavlx;->c:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->patch_setStreamingData(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v1

    move-wide/from16 v6, p4

    iput-wide v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    move-wide/from16 v6, p6

    iput-wide v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    iget v6, v2, Lavlx;->k:I

    if-gez v6, :cond_0

    const/4 v6, 0x3

    :cond_0
    iput v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:I

    iget v6, v2, Lavlx;->j:I

    invoke-static {v6}, Lawxo;->a(I)Lawxo;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lawxo;->a:Lawxo;

    :cond_1
    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lawxo;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    move/from16 v6, p10

    iput v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    move/from16 v6, p12

    iput-boolean v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    iput-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:Lamgs;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide v12, 0x7fffffffffffffffL

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide p4, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    if-eqz v14, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laufr;

    new-instance v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v7, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    invoke-direct {v15, v14, v7, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laufr;Ljava/lang/String;ZLamgs;)V

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v14, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    cmp-long v7, v14, v10

    if-lez v7, :cond_2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_0

    :cond_3
    cmp-long v7, v12, p4

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v2, Lavlx;->e:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    :goto_1
    iput-wide v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->patch_setAdaptiveFormats(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v8

    move/from16 p2, v10

    move/from16 p5, p2

    move/from16 p7, p5

    move/from16 p8, p7

    move/from16 v8, p8

    move v11, v8

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v17, v16

    const/4 v1, 0x3

    const/4 v15, 0x3

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 p9, v14

    move-object/from16 v14, v18

    check-cast v14, Laufr;

    move/from16 p10, v13

    new-instance v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move/from16 p12, v10

    iget-object v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    invoke-direct {v13, v14, v10, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laufr;Ljava/lang/String;ZLamgs;)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    if-nez p12, :cond_7

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v18, v15

    const/4 v14, 0x3

    move v15, v12

    move v12, v11

    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_7
    if-nez v11, :cond_8

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v14

    if-eqz v14, :cond_8

    move/from16 v11, p12

    move/from16 v18, v15

    const/4 v14, 0x3

    move v15, v12

    const/4 v12, 0x1

    goto :goto_a

    :cond_8
    if-nez v12, :cond_9

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aa()Z

    move-result v14

    if-eqz v14, :cond_9

    move v12, v11

    move/from16 v18, v15

    const/4 v14, 0x3

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    const/4 v14, 0x3

    if-ne v1, v14, :cond_d

    iget-boolean v1, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v1, :cond_a

    iget v1, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    const/16 v14, 0xb

    if-ne v1, v14, :cond_b

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-static {}, Ladss;->A()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    const/4 v1, 0x3

    const/4 v14, 0x3

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ah()I

    move-result v1

    move/from16 v18, v15

    const/4 v14, 0x3

    goto :goto_7

    :cond_d
    :goto_5
    if-ne v15, v14, :cond_f

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ah()I

    move-result v15

    goto :goto_6

    :cond_e
    move v15, v12

    move/from16 v18, v14

    goto :goto_8

    :cond_f
    :goto_6
    move/from16 v18, v15

    :goto_7
    move v15, v12

    :goto_8
    move v12, v11

    :goto_9
    move/from16 v11, p12

    :goto_a
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->X()Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v10, p2

    move/from16 v14, p7

    move/from16 v20, v17

    move/from16 v17, v16

    const/16 v16, 0x1

    goto :goto_e

    :cond_10
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v10, p2

    move/from16 v20, v17

    const/4 v14, 0x1

    :goto_b
    move/from16 v17, v16

    :goto_c
    move/from16 v16, p8

    goto :goto_e

    :cond_11
    iget-boolean v10, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v10, :cond_12

    iget v10, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    const/4 v14, 0x6

    if-ne v10, v14, :cond_13

    goto :goto_d

    :cond_12
    invoke-static {}, Ladss;->o()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    :goto_d
    move/from16 v14, p7

    move/from16 v20, v17

    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    move-result v10

    if-eqz v10, :cond_14

    move/from16 v10, p2

    move/from16 v14, p7

    move/from16 v16, p8

    move/from16 v20, v17

    const/16 v17, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ac()Z

    move-result v10

    if-eqz v10, :cond_15

    move/from16 v10, p2

    move/from16 v14, p7

    move/from16 v17, v16

    const/16 v20, 0x1

    goto :goto_c

    :cond_15
    move/from16 v10, p2

    move/from16 v14, p7

    move/from16 v20, v17

    goto :goto_b

    :goto_e
    if-nez v8, :cond_16

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    move-result v21

    if-eqz v21, :cond_16

    const/4 v8, 0x1

    :cond_16
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    move-result v21

    or-int v21, v21, p10

    if-nez p9, :cond_17

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    move-result v22

    if-eqz v22, :cond_17

    const/16 v22, 0x1

    goto :goto_f

    :cond_17
    move/from16 v22, p9

    :goto_f
    if-nez p5, :cond_18

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 p2, v10

    move v10, v11

    move v11, v12

    move/from16 p7, v14

    move v12, v15

    move/from16 p8, v16

    move/from16 v16, v17

    move/from16 v15, v18

    move/from16 v17, v20

    move/from16 v13, v21

    move/from16 v14, v22

    const/16 p5, 0x1

    goto/16 :goto_2

    :cond_18
    move/from16 p2, v10

    move v10, v11

    move v11, v12

    move/from16 p7, v14

    move v12, v15

    move/from16 p8, v16

    move/from16 v16, v17

    move/from16 v15, v18

    move/from16 v17, v20

    move/from16 v13, v21

    move/from16 v14, v22

    goto/16 :goto_2

    :cond_19
    move/from16 p12, v10

    move/from16 p10, v13

    move/from16 p9, v14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1a

    iget-object v13, v3, Layae;->c:Larad;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    iget-object v3, v3, Layae;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laufr;

    new-instance v14, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 p6, v2

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    invoke-direct {v14, v13, v2, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laufr;Ljava/lang/String;ZLamgs;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p6

    goto :goto_10

    :cond_1a
    move-object/from16 p6, v2

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-static/range {p4 .. p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    invoke-static/range {p6 .. p6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    iput v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:I

    iput v15, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:I

    iput-boolean v11, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    iput-boolean v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    move/from16 v11, p12

    iput-boolean v11, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    move/from16 v10, p10

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    move/from16 v10, p9

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Z

    move/from16 v10, p8

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B:Z

    move/from16 v14, p7

    iput-boolean v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C:Z

    move/from16 v10, p2

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D:Z

    move/from16 v10, v16

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E:Z

    move/from16 v10, v17

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F:Z

    move/from16 v10, p5

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Z

    return-void
.end method

.method private static final F(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ladta;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ai()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Ladta;->b:Ladta;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ai()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    sget-object p0, Ladta;->c:Ladta;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ai()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    sget-object p0, Ladta;->f:Ladta;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ai()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aj()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aj()I

    move-result p0

    if-ne p0, v1, :cond_4

    :cond_3
    sget-object p0, Ladta;->d:Ladta;

    return-object p0

    :cond_4
    sget-object p0, Ladta;->a:Ladta;

    return-object p0
.end method

.method public static o(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final patch_setAdaptiveFormats(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->prioritizeVideoQuality(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final patch_setStreamingData(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 3
    .param p1    # Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {p2}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->getStreamingData(Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    return-object v1

    :cond_0
    return-object p1
.end method

.method public static x(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-interface {p0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laufr;

    iget-object p0, p0, Laufr;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "maxdsq"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    sget-object v4, Ladqw;->b:Ladqw;

    iget v4, v4, Ladqw;->dt:I

    if-eq v2, v4, :cond_0

    return v3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Ladta;

    move-result-object v0

    invoke-virtual {v0}, Ladta;->a()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized a(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->P:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->P:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    if-gtz p1, :cond_1

    const v1, 0x7fffffff

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v3

    if-gt v3, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->P:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->P:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->P:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcvd;
    .locals 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->N:Lcvd;

    if-nez v2, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcvk;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcvk;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v3, Lcvb;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lcvb;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v8, Lcvb;

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    invoke-direct/range {v8 .. v15}, Lcvb;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-wide v8, v2

    new-instance v10, Lcvd;

    new-instance v2, Lamkd;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lamkd;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide v7, v8

    move-object v4, v10

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide v12, v9

    move-wide v14, v9

    move-wide/from16 v16, v9

    move-wide/from16 v18, v9

    invoke-direct/range {v4 .. v24}, Lcvd;-><init>(JJJZJJJJLcvh;Lcvu;Lcvs;Landroid/net/Uri;Ljava/util/List;)V

    iput-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->N:Lcvd;

    :cond_6
    iget-object v0, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->N:Lcvd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    iget-wide v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    iget-wide v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:I

    iget v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    iget v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final declared-synchronized f()Ladta;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->O:Ladta;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ladta;->d:Ladta;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->O:Ladta;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ladta;

    move-result-object v2

    sget-object v3, Ladta;->a:Ladta;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ladta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->O:Ladta;

    sget-object v2, Ladta;->d:Ladta;

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aj()I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ag()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ladta;

    move-result-object v2

    sget-object v3, Ladta;->a:Ladta;

    if-eq v2, v3, :cond_3

    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ladta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->O:Ladta;

    sget-object v2, Ladta;->d:Ladta;

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aj()I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ag()V

    goto :goto_0

    :cond_4
    sget-object v0, Ladta;->a:Ladta;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->O:Ladta;

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->O:Ladta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Laorw;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h(Laorw;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    return-object p1
.end method

.method public final h(Laorw;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufr;

    invoke-interface {p1, v2}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Laqze;->dD(Laufr;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 14

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v8, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 4

    new-instance v0, Ladsz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Lavlx;

    invoke-direct {v0, v1, v2}, Ladsz;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lavlx;)V

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ladsz;->c:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iput-object v1, v0, Ladsz;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    iput-object v1, v0, Ladsz;->e:Ljava/lang/String;

    iput-object p1, v0, Ladsz;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    iput-boolean p1, v0, Ladsz;->i:Z

    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:Lamgs;

    iput-object p1, v0, Ladsz;->m:Lamgs;

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    iput-boolean p1, v0, Ladsz;->k:Z

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Z

    iput-boolean p1, v0, Ladsz;->l:Z

    invoke-virtual {v0}, Ladsz;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 3

    new-instance v0, Lohj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lohj;-><init>(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h(Laorw;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 3

    new-instance v0, Lohj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lohj;-><init>(I)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h(Laorw;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    iget-wide v7, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    iget-object v9, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v10, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    iget-boolean v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    iget-boolean v13, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    iget-object v14, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:Lamgs;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Lavlx;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v1 .. v16}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lavlx;Layae;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLamgs;ZZ)V

    return-object v1
.end method

.method public final m()Laoxh;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    new-instance v1, Laqzw;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->m:Laqzu;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Laqzv;

    invoke-direct {v1, v0, v2}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladbv;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ladbv;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized p()Ljava/util/Map;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->Q:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->Q:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->Q:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->Q:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()Z
    .locals 2

    invoke-static {}, Ladss;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Ladta;

    move-result-object v0

    sget-object v1, Ladta;->d:Ladta;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Ladta;

    move-result-object v0

    sget-object v1, Ladta;->c:Ladta;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoStreamingData(itags="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " videoDurationMillis="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " expirationInElapsedTimeMillis="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " liveChunkReadahead="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " playerThreedRenderer="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " innertubeDrmSessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playbackType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " useAverageBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " canStartUsingOfflineStream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " disableAv1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " disableHfr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {v0, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lawxo;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Lavlx;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method
