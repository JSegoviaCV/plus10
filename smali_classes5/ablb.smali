.class final Lablb;
.super Landroid/os/AsyncTask;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lbada;


# direct methods
.method public constructor <init>(Labld;Lbada;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lablb;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lablb;->b:Lbada;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    iget-object v0, v1, Lablb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labld;

    if-nez v2, :cond_0

    const/16 p1, 0x0

    goto/16 :goto_31

    :cond_0
    iget-object v0, v1, Lablb;->b:Lbada;

    iget-object v0, v0, Lbada;->b:Lario;

    if-nez v0, :cond_1

    sget-object v0, Lario;->a:Lario;

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lario;->d:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larip;

    iget-object v7, v6, Larip;->c:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lario;->c:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larin;

    iget-object v8, v7, Larin;->c:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lario;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lariq;

    sget-object v8, Labld;->a:Laoxo;

    iget-object v9, v0, Lariq;->c:Ljava/lang/String;

    sget-object v10, Lbbdg;->a:Lbbdg;

    invoke-virtual {v8, v9, v10}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbdg;

    iget v9, v0, Lariq;->b:I

    const/4 v10, 0x4

    and-int/2addr v9, v10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lariq;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lariq;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v9, "NORMAL"

    :goto_3
    iget v11, v0, Lariq;->b:I

    const/16 v12, 0x8

    and-int/2addr v11, v12

    if-eqz v11, :cond_5

    iget-object v11, v0, Lariq;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v0, Lariq;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v11, "NORMAL"

    :goto_4
    new-instance v13, Laclj;

    invoke-direct {v13, v8, v9, v11}, Laclj;-><init>(Lbbdg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lariq;->d:Lazaa;

    if-nez v0, :cond_6

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/EffectListRendererOuterClass;->effectListRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v0, v8}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Latwi;

    iget-object v0, v0, Latwi;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/EffectListItemRendererOuterClass;->effectListItemRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v0, v9}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v11, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-virtual {v9, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Latwh;

    iget-object v9, v0, Latwh;->b:Ljava/lang/String;

    iget-object v11, v2, Labld;->e:Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v11

    if-nez v11, :cond_4d

    iget-object v11, v0, Latwh;->c:Laufv;

    if-nez v11, :cond_9

    sget-object v11, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4c

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto/16 :goto_2e

    :cond_b
    new-instance v14, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const/4 v15, 0x0

    invoke-direct {v14, v9, v11, v7, v15}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v0, Latwh;->d:Lbahx;

    if-nez v0, :cond_c

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_c
    iget-object v11, v0, Lbahx;->c:Larad;

    invoke-interface {v11}, Larad;->size()I

    move-result v11

    if-lez v11, :cond_d

    iget-object v0, v0, Lbahx;->c:Larad;

    invoke-interface {v0, v15}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahw;

    iget v11, v0, Lbahw;->b:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_d

    iget-object v0, v0, Lbahw;->c:Ljava/lang/String;

    iget-object v11, v2, Labld;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    const/16 p1, 0x0

    new-instance v3, Ljava/io/File;

    iget-object v11, v11, Lcom/google/research/xeno/effect/RemoteAssetManager;->d:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/google/research/xeno/effect/RemoteAssetManager;->nativeGetExpectedCachedAssetPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Labld;->l:Ljava/util/HashMap;

    invoke-virtual {v11, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Labld;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/16 p1, 0x0

    :goto_9
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Larin;

    if-nez v3, :cond_e

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing effect definition with id: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    iget-object v0, v3, Larin;->d:Ljava/lang/String;

    iput-object v0, v14, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    iget-object v0, v3, Larin;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larip;

    if-nez v0, :cond_f

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing graph for effect: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    :try_start_0
    sget-object v11, Lbdqh;->a:Lbdqh;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqzg;

    iget-object v15, v0, Larip;->h:Laqyh;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_c

    move/from16 v16, v12

    :try_start_1
    sget-object v12, Lapyi;->a:Lapyi;

    invoke-static {v12, v15}, Laqzm;->parseFrom(Laqzm;Laqyh;)Laqzm;

    move-result-object v12

    check-cast v12, Lapyi;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v15, v11, Laqzg;->instance:Laqzm;

    check-cast v15, Lbdqh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v15, Lbdqh;->c:Lapyi;

    iget v12, v15, Lbdqh;->b:I

    or-int/2addr v12, v7

    iput v12, v15, Lbdqh;->b:I

    iget v12, v0, Larip;->b:I

    const/4 v15, 0x2

    and-int/2addr v12, v15

    if-eqz v12, :cond_10

    iget-object v12, v0, Larip;->d:Ljava/lang/String;

    goto :goto_a

    :cond_10
    const-string v12, "video_input"

    :goto_a
    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    move/from16 v17, v7

    iget-object v7, v11, Laqzg;->instance:Laqzm;

    check-cast v7, Lbdqh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_b

    move/from16 v18, v10

    :try_start_2
    iget v10, v7, Lbdqh;->b:I

    or-int/2addr v10, v15

    iput v10, v7, Lbdqh;->b:I

    iput-object v12, v7, Lbdqh;->d:Ljava/lang/String;

    iget v7, v0, Larip;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_11

    iget-object v7, v0, Larip;->f:Ljava/lang/String;

    goto :goto_b

    :cond_11
    const-string v7, "video_output"

    :goto_b
    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v10, v11, Laqzg;->instance:Laqzm;

    check-cast v10, Lbdqh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lbdqh;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lbdqh;->b:I

    iput-object v7, v10, Lbdqh;->f:Ljava/lang/String;

    iget-object v7, v0, Larip;->e:Larad;

    invoke-virtual {v11, v7}, Laqzg;->u(Ljava/lang/Iterable;)V

    iget v7, v0, Larip;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_12

    iget v0, v0, Larip;->g:I

    goto :goto_c

    :cond_12
    move v0, v15

    :goto_c
    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqzg;->instance:Laqzm;

    check-cast v7, Lbdqh;

    iget v10, v7, Lbdqh;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v7, Lbdqh;->b:I

    iput v0, v7, Lbdqh;->m:I

    iget v0, v3, Larin;->b:I
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_a

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3c

    :try_start_3
    iget-object v0, v3, Larin;->g:Laulj;
    :try_end_3
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_6

    if-nez v0, :cond_13

    :try_start_4
    sget-object v0, Laulj;->a:Laulj;
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_a

    :cond_13
    move-object v12, v0

    :try_start_5
    sget-object v0, Lbdrn;->a:Lbdrn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laqnq;

    iget-object v0, v12, Laulj;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_5
    .catch Larag; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v0, :cond_27

    :try_start_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauli;

    sget-object v21, Lbdrj;->a:Lbdrj;

    invoke-virtual/range {v21 .. v21}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget v15, v0, Lauli;->b:I
    :try_end_6
    .catch Larag; {:try_start_6 .. :try_end_6} :catch_2

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_14

    :try_start_7
    iget-object v15, v0, Lauli;->e:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v1, v10, Laqze;->instance:Laqzm;

    check-cast v1, Lbdrj;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Larag; {:try_start_7 .. :try_end_7} :catch_a

    move-object/from16 v22, v4

    :try_start_8
    iget v4, v1, Lbdrj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lbdrj;->b:I

    iput-object v15, v1, Lbdrj;->e:Ljava/lang/String;
    :try_end_8
    .catch Larag; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_e

    :cond_14
    move-object/from16 v22, v4

    :goto_e
    :try_start_9
    iget v1, v0, Lauli;->c:I

    if-eqz v1, :cond_1a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_19

    const/4 v4, 0x3

    if-eq v1, v4, :cond_18

    move/from16 v4, v18

    if-eq v1, v4, :cond_17

    const/4 v4, 0x5

    if-eq v1, v4, :cond_16

    const/4 v4, 0x6

    if-eq v1, v4, :cond_15

    const/4 v4, 0x0

    goto :goto_f

    :cond_15
    const/4 v4, 0x5

    goto :goto_f

    :cond_16
    const/4 v4, 0x4

    goto :goto_f

    :cond_17
    const/4 v4, 0x3

    goto :goto_f

    :cond_18
    const/4 v4, 0x2

    goto :goto_f

    :cond_19
    move/from16 v4, v17

    goto :goto_f

    :cond_1a
    const/4 v4, 0x6

    :goto_f
    add-int/lit8 v15, v4, -0x1

    if-eqz v4, :cond_26

    if-eqz v15, :cond_23

    move/from16 v4, v17

    if-eq v15, v4, :cond_21

    const/4 v4, 0x2

    if-eq v15, v4, :cond_1f

    const/4 v4, 0x3

    if-eq v15, v4, :cond_1d

    const/4 v4, 0x4

    if-eq v15, v4, :cond_1b

    const-string v0, "Unset or unknown Input OneOf case"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Larag; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_14

    :cond_1b
    const/4 v4, 0x6

    if-ne v1, v4, :cond_1c

    :try_start_a
    iget-object v0, v0, Lauli;->d:Ljava/lang/Object;

    check-cast v0, Laqyh;

    goto :goto_10

    :cond_1c
    sget-object v0, Laqyh;->b:Laqyh;

    :goto_10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v4, Lapyg;->a:Lapyg;

    invoke-static {v4, v0, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lapyg;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v1, v10, Laqze;->instance:Laqzm;

    check-cast v1, Lbdrj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdrj;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Lbdrj;->c:I
    :try_end_a
    .catch Larag; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    :try_start_b
    const-string v1, "Invalid Calculator Options "

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p1

    goto/16 :goto_15

    :cond_1d
    const-string v4, ""

    const/4 v15, 0x5

    if-ne v1, v15, :cond_1e

    iget-object v0, v0, Lauli;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_1e
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v0, v10, Laqze;->instance:Laqzm;

    check-cast v0, Lbdrj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x5

    iput v15, v0, Lbdrj;->c:I

    iput-object v4, v0, Lbdrj;->d:Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    const/4 v4, 0x4

    if-ne v1, v4, :cond_20

    iget-object v0, v0, Lauli;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v1, v10, Laqze;->instance:Laqzm;

    check-cast v1, Lbdrj;

    const/4 v4, 0x4

    iput v4, v1, Lbdrj;->c:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbdrj;->d:Ljava/lang/Object;

    goto :goto_14

    :cond_21
    const/4 v4, 0x3

    if-ne v1, v4, :cond_22

    iget-object v0, v0, Lauli;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v1, v10, Laqze;->instance:Laqzm;

    check-cast v1, Lbdrj;

    const/4 v4, 0x3

    iput v4, v1, Lbdrj;->c:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lbdrj;->d:Ljava/lang/Object;

    goto :goto_14

    :cond_23
    const/4 v4, 0x2

    if-ne v1, v4, :cond_24

    iget-object v0, v0, Lauli;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_24
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v1, v10, Laqze;->instance:Laqzm;

    check-cast v1, Lbdrj;

    const/4 v4, 0x2

    iput v4, v1, Lbdrj;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lbdrj;->d:Ljava/lang/Object;

    :goto_14
    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdrj;

    :goto_15
    if-eqz v0, :cond_25

    invoke-virtual {v7, v0}, Laqnq;->S(Lbdrj;)V

    :cond_25
    move-object/from16 v1, p0

    move-object/from16 v4, v22

    const/4 v15, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x4

    goto/16 :goto_d

    :cond_26
    throw p1
    :try_end_b
    .catch Larag; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    goto :goto_16

    :catch_2
    move-exception v0

    move-object/from16 v22, v4

    :goto_16
    move-object/from16 v19, v5

    :goto_17
    const/16 v18, 0x4

    goto/16 :goto_2d

    :cond_27
    move-object/from16 v22, v4

    :try_start_c
    iget-object v0, v12, Laulj;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laulh;

    const-string v4, "[ShortsCreation][Android][Effect]runtime options setting parse failed."

    sget-object v10, Lbdra;->a:Lbdra;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget v12, v0, Laulh;->b:I
    :try_end_c
    .catch Larag; {:try_start_c .. :try_end_c} :catch_5

    const/16 v17, 0x1

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_28

    :try_start_d
    iget-object v12, v0, Laulh;->e:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v15, v10, Laqze;->instance:Laqzm;

    check-cast v15, Lbdra;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    iget v1, v15, Lbdra;->b:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v15, Lbdra;->b:I

    iput-object v12, v15, Lbdra;->e:Ljava/lang/String;
    :try_end_d
    .catch Larag; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_19

    :cond_28
    move-object/from16 v19, v1

    :goto_19
    :try_start_e
    iget v1, v0, Laulh;->c:I
    :try_end_e
    .catch Larag; {:try_start_e .. :try_end_e} :catch_5

    if-eqz v1, :cond_29

    packed-switch v1, :pswitch_data_0

    const/4 v15, 0x0

    goto :goto_1a

    :pswitch_0
    const/4 v15, 0x1

    goto :goto_1a

    :pswitch_1
    const/4 v15, 0x6

    goto :goto_1a

    :pswitch_2
    const/4 v15, 0x5

    goto :goto_1a

    :pswitch_3
    const/4 v15, 0x4

    goto :goto_1a

    :pswitch_4
    const/4 v15, 0x3

    goto :goto_1a

    :pswitch_5
    const/4 v15, 0x2

    goto :goto_1a

    :cond_29
    const/4 v15, 0x7

    :goto_1a
    add-int/lit8 v12, v15, -0x1

    if-eqz v15, :cond_3a

    if-eqz v12, :cond_35

    const/4 v15, 0x1

    if-eq v12, v15, :cond_31

    const/4 v15, 0x2

    if-eq v12, v15, :cond_2f

    const/4 v15, 0x3

    if-eq v12, v15, :cond_2d

    const/4 v15, 0x4

    if-eq v12, v15, :cond_2c

    const/4 v15, 0x5

    if-eq v12, v15, :cond_2a

    :try_start_f
    const-string v0, "unknown ControlInput OneOf case"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V
    :try_end_f
    .catch Larag; {:try_start_f .. :try_end_f} :catch_1

    move-object/from16 v0, p1

    const/16 v18, 0x4

    goto/16 :goto_23

    :cond_2a
    const/4 v12, 0x6

    if-ne v1, v12, :cond_2b

    :try_start_10
    iget-object v0, v0, Laulh;->d:Ljava/lang/Object;

    check-cast v0, Laulf;

    goto :goto_1b

    :cond_2b
    sget-object v0, Laulf;->a:Laulf;

    :goto_1b
    iget-object v0, v0, Laulf;->b:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v15, Lbdqy;->a:Lbdqy;

    invoke-static {v15, v0, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbdqy;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v1, v10, Laqze;->instance:Laqzm;

    check-cast v1, Lbdra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdra;->d:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lbdra;->c:I
    :try_end_10
    .catch Larag; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_1c

    :catch_3
    move-exception v0

    :try_start_11
    const-string v1, "runtime options setting parse failed."

    sget-object v15, Lahyv;->b:Lahyv;

    sget-object v12, Lahyu;->y:Lahyu;

    invoke-static {v15, v12, v4, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Larag; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_1c

    :cond_2c
    :try_start_12
    sget-object v0, Lbdqs;->a:Lbdqs;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v1, v10, Laqze;->instance:Laqzm;

    check-cast v1, Lbdra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdra;->d:Ljava/lang/Object;

    move/from16 v4, v16

    iput v4, v1, Lbdra;->c:I

    :goto_1c
    const/16 v18, 0x4

    goto/16 :goto_22

    :catch_4
    move-exception v0

    move-object/from16 v19, v5

    const/16 v16, 0x8

    goto/16 :goto_17

    :cond_2d
    const/4 v4, 0x4

    if-ne v1, v4, :cond_2e

    iget-object v0, v0, Laulh;->d:Ljava/lang/Object;

    check-cast v0, Laulb;

    goto :goto_1d

    :cond_2e
    sget-object v0, Laulb;->a:Laulb;

    :goto_1d
    sget-object v1, Lbdqo;->a:Lbdqo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-boolean v0, v0, Laulb;->b:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbdqo;

    iget v12, v4, Lbdqo;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v4, Lbdqo;->b:I

    iput-boolean v0, v4, Lbdqo;->c:Z

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v0, v10, Laqze;->instance:Laqzm;

    check-cast v0, Lbdra;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdqo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbdra;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lbdra;->c:I

    goto :goto_1c

    :cond_2f
    const/4 v4, 0x3

    if-ne v1, v4, :cond_30

    iget-object v0, v0, Laulh;->d:Ljava/lang/Object;

    check-cast v0, Laulg;

    goto :goto_1e

    :cond_30
    sget-object v0, Laulg;->a:Laulg;

    :goto_1e
    sget-object v1, Lbdqz;->a:Lbdqz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    iget-object v4, v0, Laulg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v12, v1, Laqnq;->instance:Laqzm;

    check-cast v12, Lbdqz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Lbdqz;->b:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lbdqz;->b:I

    iput-object v4, v12, Lbdqz;->c:Ljava/lang/String;

    iget-object v0, v0, Laulg;->c:Larad;

    invoke-virtual {v1, v0}, Laqnq;->Q(Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v0, v10, Laqze;->instance:Laqzm;

    check-cast v0, Lbdra;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdqz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbdra;->d:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v0, Lbdra;->c:I

    goto/16 :goto_1c

    :cond_31
    const/4 v4, 0x2

    if-ne v1, v4, :cond_32

    iget-object v0, v0, Laulh;->d:Ljava/lang/Object;

    check-cast v0, Laulc;

    goto :goto_1f

    :cond_32
    sget-object v0, Laulc;->a:Laulc;

    :goto_1f
    sget-object v1, Lbdqr;->a:Lbdqr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v4, v0, Laulc;->c:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v12, v1, Laqze;->instance:Laqzm;

    check-cast v12, Lbdqr;

    iget v15, v12, Lbdqr;->b:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lbdqr;->b:I

    iput v4, v12, Lbdqr;->c:F

    iget v4, v0, Laulc;->b:I

    const/16 v21, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_33

    iget v4, v0, Laulc;->d:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v12, v1, Laqze;->instance:Laqzm;

    check-cast v12, Lbdqr;

    iget v15, v12, Lbdqr;->b:I

    const/16 v21, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v12, Lbdqr;->b:I

    iput v4, v12, Lbdqr;->d:F

    :cond_33
    iget v4, v0, Laulc;->b:I

    const/16 v18, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_34

    iget v0, v0, Laulc;->e:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbdqr;

    iget v12, v4, Lbdqr;->b:I

    const/16 v18, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v4, Lbdqr;->b:I

    iput v0, v4, Lbdqr;->e:F

    :cond_34
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v0, v10, Laqze;->instance:Laqzm;

    check-cast v0, Lbdra;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbdra;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lbdra;->c:I

    goto/16 :goto_1c

    :cond_35
    const/4 v4, 0x7

    if-ne v1, v4, :cond_36

    iget-object v0, v0, Laulh;->d:Ljava/lang/Object;

    check-cast v0, Laule;
    :try_end_12
    .catch Larag; {:try_start_12 .. :try_end_12} :catch_4

    goto :goto_20

    :cond_36
    :try_start_13
    sget-object v0, Laule;->a:Laule;

    :goto_20
    sget-object v1, Lbdqu;->a:Lbdqu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v4, v0, Laule;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v12, v1, Laqze;->instance:Laqzm;

    check-cast v12, Lbdqu;

    iget v15, v12, Lbdqu;->b:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lbdqu;->b:I

    iput v4, v12, Lbdqu;->c:I

    iget v4, v0, Laule;->b:I
    :try_end_13
    .catch Larag; {:try_start_13 .. :try_end_13} :catch_5

    const/16 v21, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_37

    :try_start_14
    iget v4, v0, Laule;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v12, v1, Laqze;->instance:Laqzm;

    check-cast v12, Lbdqu;

    iget v15, v12, Lbdqu;->b:I

    const/16 v21, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v12, Lbdqu;->b:I

    iput v4, v12, Lbdqu;->d:I
    :try_end_14
    .catch Larag; {:try_start_14 .. :try_end_14} :catch_4

    :cond_37
    :try_start_15
    iget v4, v0, Laule;->b:I

    const/16 v18, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_38

    iget v0, v0, Laule;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbdqu;

    iget v12, v4, Lbdqu;->b:I
    :try_end_15
    .catch Larag; {:try_start_15 .. :try_end_15} :catch_5

    const/16 v18, 0x4

    or-int/lit8 v12, v12, 0x4

    :try_start_16
    iput v12, v4, Lbdqu;->b:I

    iput v0, v4, Lbdqu;->e:I

    goto :goto_21

    :cond_38
    const/16 v18, 0x4

    :goto_21
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v0, v10, Laqze;->instance:Laqzm;

    check-cast v0, Lbdra;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdqu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbdra;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lbdra;->c:I

    :goto_22
    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdra;

    :goto_23
    if-eqz v0, :cond_39

    invoke-virtual {v7, v0}, Laqnq;->R(Lbdra;)V

    :cond_39
    move-object/from16 v1, v19

    const/16 v16, 0x8

    goto/16 :goto_18

    :cond_3a
    const/16 v18, 0x4

    throw p1

    :cond_3b
    const/16 v18, 0x4

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdrn;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v1, v11, Laqzg;->instance:Laqzm;

    check-cast v1, Lbdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdqh;->o:Lbdrn;

    iget v0, v1, Lbdqh;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lbdqh;->b:I

    goto :goto_24

    :catch_5
    move-exception v0

    const/16 v18, 0x4

    goto/16 :goto_2b

    :catch_6
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_2b

    :cond_3c
    move-object/from16 v22, v4

    :goto_24
    iget v0, v3, Larin;->b:I
    :try_end_16
    .catch Larag; {:try_start_16 .. :try_end_16} :catch_9

    const/16 v16, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4b

    :try_start_17
    iget-object v0, v3, Larin;->f:Laryx;

    if-nez v0, :cond_3d

    sget-object v0, Laryx;->a:Laryx;

    :cond_3d
    sget-object v1, Lbdpp;->a:Lbdpp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    iget-object v0, v0, Laryx;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laryt;

    sget-object v4, Lbdpk;->a:Lbdpk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v7, v3, Laryt;->b:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lbdpk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lbdpk;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lbdpk;->b:I

    iput-object v7, v10, Lbdpk;->e:Ljava/lang/String;

    sget-object v7, Lbdpo;->a:Lbdpo;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v3, v3, Laryt;->c:Laryw;

    if-nez v3, :cond_3e

    sget-object v3, Laryw;->a:Laryw;

    :cond_3e
    iget v10, v3, Laryw;->b:I

    const/16 v17, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_40

    sget-object v10, Lbdpl;->a:Lbdpl;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v12, v3, Laryw;->e:Laryu;

    if-nez v12, :cond_3f

    sget-object v12, Laryu;->a:Laryu;

    :cond_3f
    iget-object v12, v12, Laryu;->b:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v15, v10, Laqze;->instance:Laqzm;

    check-cast v15, Lbdpl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catch Larag; {:try_start_17 .. :try_end_17} :catch_7

    move-object/from16 v19, v5

    const/4 v5, 0x5

    :try_start_18
    iput v5, v15, Lbdpl;->c:I

    iput-object v12, v15, Lbdpl;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Lbdpo;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lbdpl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lbdpo;->e:Lbdpl;

    iget v10, v12, Lbdpo;->b:I

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Lbdpo;->b:I

    goto :goto_26

    :cond_40
    move-object/from16 v19, v5

    const/4 v5, 0x5

    :goto_26
    iget v10, v3, Laryw;->c:I

    if-eqz v10, :cond_43

    const/4 v15, 0x2

    if-eq v10, v15, :cond_42

    const/4 v15, 0x3

    if-eq v10, v15, :cond_41

    const/4 v12, 0x0

    goto :goto_27

    :cond_41
    const/4 v12, 0x2

    goto :goto_27

    :cond_42
    const/4 v12, 0x1

    goto :goto_27

    :cond_43
    const/4 v12, 0x3

    :goto_27
    add-int/lit8 v15, v12, -0x1

    if-eqz v12, :cond_49

    if-eqz v15, :cond_47

    const/4 v12, 0x1

    if-eq v15, v12, :cond_44

    const/4 v15, 0x3

    goto :goto_29

    :cond_44
    sget-object v10, Lbdpm;->a:Lbdpm;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget v12, v3, Laryw;->c:I

    const/4 v15, 0x3

    if-ne v12, v15, :cond_45

    iget-object v3, v3, Laryw;->d:Ljava/lang/Object;

    check-cast v3, Laryv;

    goto :goto_28

    :cond_45
    sget-object v3, Laryv;->a:Laryv;

    :goto_28
    iget-object v3, v3, Laryv;->b:Larad;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lbdpm;

    iget-object v5, v12, Lbdpm;->b:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v20

    if-nez v20, :cond_46

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v12, Lbdpm;->b:Larad;

    :cond_46
    iget-object v5, v12, Lbdpm;->b:Larad;

    invoke-static {v3, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lbdpo;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbdpm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lbdpo;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lbdpo;->c:I

    goto :goto_29

    :cond_47
    const/4 v15, 0x3

    const-string v5, ""

    const/4 v12, 0x2

    if-ne v10, v12, :cond_48

    iget-object v3, v3, Laryw;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    :cond_48
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lbdpo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    iput v12, v3, Lbdpo;->c:I

    iput-object v5, v3, Lbdpo;->d:Ljava/lang/Object;

    :goto_29
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbdpk;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbdpo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lbdpk;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lbdpk;->c:I

    invoke-virtual {v1, v4}, Laqnq;->U(Laqze;)V

    move-object/from16 v5, v19

    goto/16 :goto_25

    :cond_49
    throw p1

    :cond_4a
    move-object/from16 v19, v5

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdpp;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v1, v11, Laqzg;->instance:Laqzm;

    check-cast v1, Lbdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdqh;->n:Lbdpp;

    iget v0, v1, Lbdqh;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lbdqh;->b:I

    goto :goto_2a

    :catch_7
    move-exception v0

    goto :goto_2c

    :cond_4b
    move-object/from16 v19, v5

    :goto_2a
    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdqh;
    :try_end_18
    .catch Larag; {:try_start_18 .. :try_end_18} :catch_8

    new-instance v1, Labkz;

    invoke-direct {v1, v2, v14, v0, v9}, Labkz;-><init>(Labld;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Lbdqh;Ljava/lang/String;)V

    iget-object v3, v2, Labld;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    invoke-static {v0, v3, v1}, Lcom/google/research/xeno/effect/Effect;->g(Lbdqh;Lcom/google/research/xeno/effect/RemoteAssetManager;Lbdqb;)V

    iget-object v0, v2, Labld;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    goto :goto_2f

    :catch_8
    move-exception v0

    goto :goto_2d

    :catch_9
    move-exception v0

    :goto_2b
    move-object/from16 v19, v5

    const/16 v16, 0x8

    goto :goto_2d

    :catch_a
    move-exception v0

    move-object/from16 v22, v4

    :goto_2c
    move-object/from16 v19, v5

    goto :goto_2d

    :catch_b
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move/from16 v18, v10

    goto :goto_2d

    :catch_c
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move/from16 v18, v10

    move/from16 v16, v12

    :goto_2d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Couldn\'t construct Effect "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_4c
    :goto_2e
    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move/from16 v18, v10

    move/from16 v16, v12

    const/16 p1, 0x0

    const-string v0, "Invalid effect from server: ID: "

    const-string v1, " Label: "

    invoke-static {v11, v9, v0, v1}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->j:Lahyu;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v0, v4}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_30

    :cond_4d
    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move/from16 v18, v10

    move/from16 v16, v12

    const/16 p1, 0x0

    :goto_2f
    invoke-virtual {v13, v11}, Laclj;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    :goto_30
    move-object/from16 v1, p0

    move/from16 v12, v16

    move/from16 v10, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v22

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_4e
    move-object/from16 v22, v4

    move-object/from16 v19, v5

    const/16 p1, 0x0

    invoke-virtual {v13}, Laclj;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v2, Labld;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    move-object/from16 v1, p0

    move-object/from16 v5, v19

    move-object/from16 v4, v22

    goto/16 :goto_2

    :cond_50
    const/16 p1, 0x0

    iget-object v1, v2, Labld;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v12, 0x1

    :try_start_19
    iput-boolean v12, v2, Labld;->d:Z

    invoke-virtual {v2}, Labld;->c()V

    monitor-exit v1

    :goto_31
    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
