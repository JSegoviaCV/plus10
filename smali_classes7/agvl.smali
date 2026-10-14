.class public final Lagvl;
.super Ljava/lang/Object;

# interfaces
.implements Lagvh;


# instance fields
.field public final a:Lagvf;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final c:Lahpv;

.field public final d:Lbpa;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

.field public final h:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public final i:[Ladqu;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

.field private final m:Z

.field private final n:F


# direct methods
.method private constructor <init>(Lagvf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lbpa;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Ladqu;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvl;->a:Lagvf;

    iput-object p2, p0, Lagvl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p3, p0, Lagvl;->c:Lahpv;

    iput-object p4, p0, Lagvl;->d:Lbpa;

    iput-object p5, p0, Lagvl;->e:Ljava/util/List;

    iput-object p6, p0, Lagvl;->f:Ljava/util/List;

    iput-object p7, p0, Lagvl;->g:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    iput-object p8, p0, Lagvl;->h:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput-object p9, p0, Lagvl;->i:[Ladqu;

    iput-boolean p10, p0, Lagvl;->m:Z

    iput-object p11, p0, Lagvl;->j:Ljava/util/ArrayList;

    iput-object p12, p0, Lagvl;->k:Ljava/util/ArrayList;

    iput-object p13, p0, Lagvl;->l:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    iput p14, p0, Lagvl;->n:F

    return-void
.end method

.method public static m(Lagvf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lbpa;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Lagvl;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lagvl;->o(Lagvf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lbpa;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Z)Lagvl;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lagvf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lbpa;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Z)Lagvl;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_7

    iget-object v3, v7, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableVideoFormat;

    iget-object v8, v6, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableVideoFormat;->b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v8, :cond_0

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v8

    :cond_0
    invoke-static {v8, v5}, Lahon;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v6, v6, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableVideoFormat;->b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v6, :cond_1

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v6

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    invoke-static {v6, v8}, Lagvl;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Lahok;

    move-result-object v6

    invoke-interface {v4, v6}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v7, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableAudioFormat;

    iget-object v8, v6, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableAudioFormat;->b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v8, :cond_4

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v8

    :cond_4
    invoke-static {v8, v5}, Lahon;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v6, v6, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableAudioFormat;->b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v6, :cond_5

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v6

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    invoke-static {v6, v8}, Lagvl;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Lahok;

    move-result-object v6

    invoke-interface {v4, v6}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v14, v8

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_b

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lagvf;->c(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    move v3, v6

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    goto/16 :goto_a

    :cond_e
    if-nez p5, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_f
    move-object/from16 v10, p5

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lahnv;->bQ()Z

    move-result v11

    if-nez v11, :cond_12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v8

    sget-object v9, Laril;->a:Laril;

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v8, v9, v13, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaril;Ljava/lang/String;Z)V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v10, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v8, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-interface {v10, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    goto/16 :goto_b

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    :goto_8
    if-ge v11, v10, :cond_16

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagvk;

    iget-object v15, v13, Lagvk;->a:Ljava/util/List;

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laril;

    move-result-object v6

    iget-object v15, v13, Lagvk;->c:Laril;

    invoke-virtual {v6, v15}, Laril;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_15

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laril;

    move-result-object v6

    iput-object v6, v13, Lagvk;->c:Laril;

    goto :goto_9

    :cond_14
    new-instance v6, Lagvk;

    invoke-direct {v6, v12}, Lagvk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_8

    :cond_16
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lagna;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lagna;-><init>(I)V

    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lkau;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lkau;-><init>(I)V

    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    const/4 v6, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    new-array v8, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_18

    new-array v9, v6, [Ladqu;

    move-object/from16 v17, v2

    move v2, v6

    goto :goto_d

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ladqu;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v2

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v11

    invoke-direct {v12, v13, v15, v2, v11}, Ladqu;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto :goto_c

    :cond_1a
    move-object/from16 v17, v2

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    new-array v9, v2, [Ladqu;

    invoke-interface {v6, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, [Ladqu;

    :goto_d
    if-nez p8, :cond_1b

    move-object/from16 v6, p2

    iget-object v10, v6, Lahnv;->e:Lbezf;

    const-wide/32 v11, 0x2b8cf8d

    invoke-virtual {v10, v11, v12}, Ladjg;->t(J)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_e

    :cond_1b
    move-object/from16 v6, p2

    :cond_1c
    move v10, v2

    :goto_e
    array-length v11, v9

    const/4 v12, 0x1

    if-le v11, v12, :cond_1d

    if-nez v10, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    iget-object v10, v1, Lagvf;->g:Lagvj;

    invoke-virtual {v10}, Lagvj;->c()Z

    move-result v11

    if-eqz v2, :cond_23

    iget-object v2, v1, Lagvf;->j:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1e
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v20

    if-eqz v20, :cond_1f

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    move-object v13, v15

    goto :goto_10

    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_10

    :cond_22
    invoke-static/range {v17 .. v17}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v12, Lagna;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lagna;-><init>(I)V

    invoke-interface {v2, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v12, Lacsh;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lacsh;-><init>(I)V

    invoke-static {v12}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v12

    invoke-interface {v2, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/ArrayList;

    goto :goto_10

    :cond_23
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    if-nez v11, :cond_2c

    invoke-virtual {v6}, Lahnv;->bQ()Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    move-object v12, v11

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 p8, v0

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v0

    invoke-virtual {v10, v0}, Lagvj;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    if-eqz v0, :cond_25

    if-eqz v12, :cond_24

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v0

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v1

    if-ge v0, v1, :cond_27

    :cond_24
    move-object/from16 v1, p0

    move-object/from16 v0, p8

    move-object v12, v15

    goto :goto_11

    :cond_25
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    if-eqz v11, :cond_28

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v0

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v1

    if-le v0, v1, :cond_27

    goto :goto_13

    :cond_27
    :goto_12
    move-object/from16 v1, p0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_28
    :goto_13
    move-object/from16 v1, p0

    move-object/from16 v0, p8

    move-object v11, v15

    goto :goto_11

    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    const/4 v12, 0x1

    invoke-virtual {v10, v0, v12, v12}, Lagvj;->b(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lagna;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lagna;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacsh;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lacsh;-><init>(I)V

    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_14

    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    :goto_14
    move-object v12, v2

    new-instance v0, Lagvl;

    if-nez p5, :cond_2e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    :cond_2e
    move-object/from16 v1, p5

    :goto_15
    const/16 v16, 0x1

    xor-int/lit8 v10, v3, 0x1

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v11, v13

    move-object/from16 v13, p7

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lagvl;-><init>(Lagvf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lbpa;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Ladqu;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;F)V

    return-object v0
.end method

.method private static p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Lahok;
    .locals 4

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string v0, "player.exception"

    goto :goto_0

    :cond_0
    const-string v0, "player.fatalexception"

    :goto_0
    new-instance v1, Lahog;

    invoke-direct {v1, v0}, Lahog;-><init>(Ljava/lang/String;)V

    iput-boolean p1, v1, Lahog;->e:Z

    const-string p1, "c"

    const-string v0, "fmtMissing"

    invoke-virtual {v1, p1, v0}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fmt"

    invoke-virtual {v1, p1, p0}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lahog;->a()Lahok;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lagvl;->c:Lahpv;

    iget-object v0, v0, Lahnv;->k:Ladjg;

    const-wide/32 v1, 0x2b8ed63

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lagvl;->n:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lagvj;
    .locals 1

    iget-object v0, p0, Lagvl;->a:Lagvf;

    iget-object v0, v0, Lagvf;->g:Lagvj;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagvl;->a:Lagvf;

    iget-object v0, v0, Lagvf;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagvl;->a:Lagvf;

    invoke-virtual {v0}, Lagvf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lagvl;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lagvl;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lagvl;->a:Lagvf;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lagvf;->c(I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lagvl;->g:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableAudioFormat;

    invoke-static {}, Ladss;->x()Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableAudioFormat;->b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v2

    :cond_2
    iget v2, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lagvl;->m:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()[Ladqu;
    .locals 1

    iget-object v0, p0, Lagvl;->i:[Ladqu;

    return-object v0
.end method

.method public final n()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    iget-object v0, p0, Lagvl;->h:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object v0
.end method
