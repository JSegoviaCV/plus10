.class public final Ltwq;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltwq;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltwq;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lbdch;Ltuh;Ltbw;Ltvn;Ljava/util/Map;Ltwd;Lprj;Ljava/util/Set;)Ljava/lang/CharSequence;
    .locals 41

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_4c

    :cond_0
    invoke-virtual {v1}, Lbdch;->U()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-virtual {v1}, Lbdch;->T()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lbdch;->Q()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lbdch;->S()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lbdch;->P()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lbdch;->R()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lbdch;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v11

    :cond_2
    :goto_0
    invoke-static {v11}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lbdch;->Q()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Lbdch;->ak(I)Lbdck;

    move-result-object v2

    invoke-virtual {v2}, Lbdck;->K()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lbdck;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, Ltvz;

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Ltvz;-><init>(Lbdck;Ltuh;)V

    invoke-virtual {v2}, Lbdck;->H()I

    move-result v5

    invoke-virtual {v2}, Lbdck;->I()Z

    move-result v6

    invoke-virtual {v2}, Lbdck;->G()I

    move-result v2

    invoke-static {v12, v3, v5, v6, v2}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v1}, Lbdch;->T()I

    move-result v0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v15, 0x1

    if-ge v9, v0, :cond_31

    invoke-virtual {v1, v9}, Lbdch;->ao(I)Lbddn;

    move-result-object v2

    invoke-virtual {v2}, Lbddn;->J()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Lbddn;->J()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Lbddn;->L()I

    move-result v3

    invoke-virtual {v2}, Lbddn;->Q()Z

    move-result v4

    invoke-virtual {v2}, Lbddn;->K()I

    move-result v5

    invoke-static {v12, v0, v3, v4, v5}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_6
    invoke-virtual {v2}, Lbddn;->G()F

    move-result v0

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lbddn;->G()F

    move-result v0

    iget-wide v3, v2, Lbddn;->c:J

    sget-boolean v5, Lbddn;->a:Z

    if-eq v15, v5, :cond_7

    const-wide/16 v23, 0x38

    move-object/from16 v31, v14

    move-wide/from16 v13, v23

    goto :goto_5

    :cond_7
    move-object/from16 v31, v14

    const-wide/16 v13, 0x34

    :goto_5
    invoke-static {v3, v4, v13, v14}, Lrpe;->aq(JJ)I

    move-result v3

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move v3, v8

    goto :goto_6

    :cond_9
    if-ne v3, v8, :cond_8

    move v3, v15

    :goto_6
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2}, Lbddn;->L()I

    move-result v0

    invoke-virtual {v2}, Lbddn;->Q()Z

    move-result v4

    invoke-virtual {v2}, Lbddn;->K()I

    move-result v5

    invoke-static {v12, v3, v0, v4, v5}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_7

    :cond_a
    move-object/from16 v31, v14

    :goto_7
    invoke-virtual {v2}, Lbddn;->I()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ltwh;

    invoke-virtual {v2}, Lbddn;->I()I

    move-result v3

    iget-wide v4, v2, Lbddn;->c:J

    sget-boolean v13, Lbddn;->a:Z

    if-eq v15, v13, :cond_b

    const-wide/16 v13, 0x34

    goto :goto_8

    :cond_b
    const-wide/16 v13, 0x30

    :goto_8
    invoke-static {v4, v5, v13, v14}, Lrpe;->ap(JJ)F

    move-result v4

    invoke-direct {v0, v3, v4, v7}, Ltwh;-><init>(IFLandroid/graphics/RectF;)V

    invoke-virtual {v2}, Lbddn;->L()I

    move-result v3

    invoke-virtual {v2}, Lbddn;->Q()Z

    move-result v4

    invoke-virtual {v2}, Lbddn;->K()I

    move-result v5

    invoke-static {v12, v0, v3, v4, v5}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_c
    invoke-virtual {v2}, Lbddn;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lbddn;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lbddn;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lbddn;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lbddn;->S()Z

    move-result v0

    const/16 v5, 0x190

    if-nez v0, :cond_e

    sget-boolean v0, Lbddn;->a:Z

    if-eq v15, v0, :cond_d

    const/16 v0, 0x44

    goto :goto_9

    :cond_d
    const/16 v0, 0x38

    :goto_9
    const/16 v14, 0x8

    invoke-virtual {v2, v0, v14}, Lrpe;->aM(II)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_a
    move v0, v5

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v2}, Lbddn;->S()Z

    move-result v0

    const-wide/16 v21, 0x48

    const-wide/16 v23, 0x3c

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lbddn;->S()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v13, v2, Lbddn;->c:J

    sget-boolean v0, Lbddn;->a:Z

    if-eq v15, v0, :cond_f

    move-wide/from16 v7, v21

    goto :goto_b

    :cond_f
    move-wide/from16 v7, v23

    :goto_b
    invoke-static {v13, v14, v7, v8}, Lrpe;->aq(JJ)I

    move-result v0

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    iget-wide v7, v2, Lbddn;->c:J

    sget-boolean v0, Lbddn;->a:Z

    if-eq v15, v0, :cond_12

    move-wide/from16 v13, v21

    goto :goto_c

    :cond_12
    move-wide/from16 v13, v23

    :goto_c
    invoke-static {v7, v8, v13, v14}, Lrpe;->aq(JJ)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_d

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_d

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_d

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_d

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_d

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_d

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_d

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_d

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_d

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_d

    :pswitch_9
    move v0, v15

    :goto_d
    if-nez v0, :cond_13

    move v0, v15

    :cond_13
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_a
    goto :goto_a

    :pswitch_b
    const/16 v0, 0x384

    goto :goto_e

    :pswitch_c
    const/16 v0, 0x320

    goto :goto_e

    :pswitch_d
    const/16 v0, 0x2bc

    goto :goto_e

    :pswitch_e
    const/16 v0, 0x258

    goto :goto_e

    :pswitch_f
    const/16 v0, 0x1f4

    goto :goto_e

    :pswitch_10
    const/16 v0, 0x12c

    goto :goto_e

    :pswitch_11
    const/16 v0, 0xc8

    goto :goto_e

    :pswitch_12
    const/16 v0, 0x64

    :goto_e
    invoke-static {v6, v0}, La;->az(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v2}, Lbddn;->N()Z

    move-result v5

    new-instance v7, Ltwo;

    invoke-direct {v7, v4, v0, v5}, Ltwo;-><init>(Ljava/lang/String;IZ)V

    sget-object v5, Ltwq;->c:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/FutureTask;

    if-nez v8, :cond_14

    new-instance v8, Ljava/util/concurrent/FutureTask;

    new-instance v21, Llbu;

    const/16 v27, 0x5

    move-object/from16 v22, p0

    move-object/from16 v23, p3

    move/from16 v26, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v27}, Llbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v21

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    invoke-direct {v8, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    move-object v13, v2

    move-object v2, v4

    :goto_f
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v8, p4

    move-object v7, v0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_10
    invoke-virtual {v13}, Lbddn;->N()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Font fetching future task failed: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p4

    invoke-interface {v8, v2, v0}, Ltvn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_15
    move-object/from16 v8, p4

    move-object v13, v2

    :goto_11
    const/4 v7, 0x0

    :goto_12
    new-instance v0, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v0, v3, v7}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, Lbddn;->L()I

    move-result v2

    invoke-virtual {v13}, Lbddn;->Q()Z

    move-result v3

    invoke-virtual {v13}, Lbddn;->K()I

    move-result v4

    invoke-static {v12, v0, v2, v3, v4}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_1a

    :cond_16
    move-object/from16 v8, p4

    move-object v13, v2

    invoke-virtual {v13}, Lbddn;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v13, Lbddn;->h:Ljava/lang/String;

    if-nez v0, :cond_18

    invoke-virtual {v13}, Lbddn;->P()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lbddn;->f:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {v13, v0}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lbddn;->h:Ljava/lang/String;

    goto :goto_13

    :cond_17
    const-string v0, ""

    iput-object v0, v13, Lbddn;->h:Ljava/lang/String;

    :cond_18
    :goto_13
    iget-object v5, v13, Lbddn;->h:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_19

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/res/Configuration;)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_15
    new-instance v14, Ltwp;

    invoke-direct {v14, v5, v0}, Ltwp;-><init>(Ljava/lang/String;I)V

    sget-object v2, Ltwq;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_3
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/concurrent/FutureTask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v2

    :try_start_4
    new-instance v2, Ljmd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v7, 0xb

    move-object/from16 v4, p0

    move/from16 v21, v9

    move-object/from16 v18, v11

    const-wide/16 v10, 0x1c

    const/16 v32, 0x0

    move-object v9, v3

    move-object/from16 v3, p3

    :try_start_5
    invoke-direct/range {v2 .. v7}, Ljmd;-><init>(Ltbw;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;I)V

    move-object/from16 v19, v6

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v9, v3

    goto :goto_19

    :cond_1b
    move-object/from16 v19, v6

    move/from16 v21, v9

    move-object/from16 v18, v11

    const-wide/16 v10, 0x1c

    const/16 v32, 0x0

    move-object v9, v2

    :goto_16
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    :goto_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Font fetching future task failed: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ltvn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v7, v32

    :goto_18
    new-instance v0, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v0, v5, v7}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, Lbddn;->L()I

    move-result v2

    invoke-virtual {v13}, Lbddn;->Q()Z

    move-result v3

    invoke-virtual {v13}, Lbddn;->K()I

    move-result v4

    invoke-static {v12, v0, v2, v3, v4}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v9, v2

    :goto_19
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_19

    :cond_1c
    :goto_1a
    move-object/from16 v19, v6

    move/from16 v21, v9

    move-object/from16 v18, v11

    const-wide/16 v10, 0x1c

    :goto_1b
    iget-wide v2, v13, Lbddn;->c:J

    invoke-static {v2, v3, v10, v11}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_1d

    move v0, v15

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1e

    goto :goto_1c

    :cond_1e
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v13}, Lbddn;->L()I

    move-result v2

    invoke-virtual {v13}, Lbddn;->Q()Z

    move-result v3

    invoke-virtual {v13}, Lbddn;->K()I

    move-result v4

    invoke-static {v12, v0, v2, v3, v4}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_1c
    iget-wide v2, v13, Lbddn;->c:J

    sget-boolean v0, Lbddn;->a:Z

    if-eq v15, v0, :cond_1f

    const-wide/16 v4, 0x28

    goto :goto_1d

    :cond_1f
    const-wide/16 v4, 0x24

    :goto_1d
    invoke-static {v2, v3, v4, v5}, Lrpe;->aq(JJ)I

    move-result v2

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_20

    move v2, v15

    :cond_20
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_21

    const/4 v3, 0x3

    if-eq v2, v3, :cond_22

    goto :goto_1e

    :cond_21
    const/4 v3, 0x3

    :cond_22
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v13}, Lbddn;->L()I

    move-result v4

    invoke-virtual {v13}, Lbddn;->Q()Z

    move-result v5

    invoke-virtual {v13}, Lbddn;->K()I

    move-result v6

    invoke-static {v12, v2, v4, v5, v6}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_1e
    iget-wide v4, v13, Lbddn;->c:J

    if-eq v15, v0, :cond_23

    const-wide/16 v6, 0x2c

    goto :goto_1f

    :cond_23
    const-wide/16 v6, 0x28

    :goto_1f
    invoke-static {v4, v5, v6, v7}, Lrpe;->aq(JJ)I

    move-result v2

    if-eqz v2, :cond_25

    if-eq v2, v15, :cond_24

    const/4 v4, 0x2

    if-eq v2, v4, :cond_26

    const/4 v3, 0x0

    goto :goto_20

    :cond_24
    const/4 v4, 0x2

    move v3, v4

    goto :goto_20

    :cond_25
    const/4 v4, 0x2

    move v3, v15

    :cond_26
    :goto_20
    if-nez v3, :cond_27

    move v3, v15

    :cond_27
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v15, :cond_29

    if-eq v3, v4, :cond_28

    goto :goto_21

    :cond_28
    new-instance v2, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v2}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v13}, Lbddn;->L()I

    move-result v3

    invoke-virtual {v13}, Lbddn;->Q()Z

    move-result v4

    invoke-virtual {v13}, Lbddn;->K()I

    move-result v5

    invoke-static {v12, v2, v3, v4, v5}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_21

    :cond_29
    new-instance v2, Landroid/text/style/SubscriptSpan;

    invoke-direct {v2}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {v13}, Lbddn;->L()I

    move-result v3

    invoke-virtual {v13}, Lbddn;->Q()Z

    move-result v4

    invoke-virtual {v13}, Lbddn;->K()I

    move-result v5

    invoke-static {v12, v2, v3, v4, v5}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_21
    invoke-virtual {v13}, Lbddn;->R()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v13, Lbddn;->j:Lbddm;

    if-nez v2, :cond_2b

    invoke-virtual {v13}, Lbddn;->R()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eq v15, v0, :cond_2a

    const/16 v15, 0x20

    goto :goto_22

    :cond_2a
    const/16 v15, 0x60

    :goto_22
    new-instance v0, Lbddm;

    sget-object v2, Lbddm;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v13, v15, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    invoke-direct {v0, v2}, Lbddm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, v13, Lbddn;->j:Lbddm;

    :cond_2b
    iget-object v0, v13, Lbddn;->j:Lbddm;

    if-nez v0, :cond_2c

    sget-object v0, Lbddm;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbddl;->a:Lbddm;

    goto :goto_23

    :cond_2c
    iget-object v0, v13, Lbddn;->j:Lbddm;

    :goto_23
    invoke-virtual {v0}, Lrpe;->f()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v3, :cond_2f

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p5

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwn;

    if-nez v6, :cond_2d

    const-string v6, "TextComponentSpec: No converter for extension "

    invoke-static {v5, v6}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ltvn;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_2d
    invoke-interface {v6}, Ltwn;->a()Lroz;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrpe;->a(Lroz;)Lrpc;

    invoke-interface {v6}, Ltwn;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v13}, Lbddn;->L()I

    move-result v6

    invoke-virtual {v13}, Lbddn;->Q()Z

    move-result v9

    invoke-virtual {v13}, Lbddn;->K()I

    move-result v10

    invoke-static {v12, v5, v6, v9, v10}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_2e
    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_2f
    move-object/from16 v7, p5

    invoke-virtual {v13}, Lbddn;->H()F

    move-result v0

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_30

    new-instance v0, Ltdb;

    invoke-virtual {v13}, Lbddn;->H()F

    move-result v2

    invoke-direct {v0, v2}, Ltdb;-><init>(F)V

    invoke-virtual {v13}, Lbddn;->L()I

    move-result v2

    invoke-virtual {v13}, Lbddn;->Q()Z

    move-result v3

    invoke-virtual {v13}, Lbddn;->K()I

    move-result v4

    invoke-static {v12, v0, v2, v3, v4}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_30
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v11, v18

    move-object/from16 v6, v19

    move-object/from16 v14, v31

    goto/16 :goto_4

    :cond_31
    move-object/from16 v8, p4

    move-object/from16 v19, v6

    move-object/from16 v32, v7

    move-object/from16 v18, v11

    move-object/from16 v31, v14

    const/4 v0, 0x0

    :goto_26
    const-wide/16 v10, 0x1c

    invoke-virtual {v1}, Lbdch;->R()I

    move-result v2

    if-ge v0, v2, :cond_36

    invoke-virtual {v1, v0}, Lbdch;->al(I)Lbdcm;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lbdcm;->G()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v2}, Lbdcm;->H()Lbddr;

    move-result-object v5

    sget-object v6, Lbdgs;->d:Lroz;

    invoke-virtual {v5, v6}, Lrpe;->b(Lroz;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v2}, Lbdcm;->H()Lbddr;

    move-result-object v5

    invoke-virtual {v5, v6}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v5

    check-cast v5, Lbdgs;

    new-instance v6, Landroid/graphics/RectF;

    iget-wide v13, v5, Lbdgu;->c:J

    invoke-static {v13, v14, v10, v11}, Lrpe;->ap(JJ)F

    move-result v7

    move-object/from16 v13, v31

    invoke-static {v7, v13}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v7

    iget-wide v10, v5, Lbdgu;->c:J

    const-wide/16 v3, 0x24

    invoke-static {v10, v11, v3, v4}, Lrpe;->ap(JJ)F

    move-result v9

    invoke-static {v9, v13}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v9

    iget-wide v10, v5, Lbdgu;->c:J

    const-wide/16 v3, 0x20

    invoke-static {v10, v11, v3, v4}, Lrpe;->ap(JJ)F

    move-result v3

    invoke-static {v3, v13}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v3

    iget-wide v10, v5, Lbdgu;->c:J

    move-object/from16 p3, v2

    const-wide/16 v1, 0x28

    invoke-static {v10, v11, v1, v2}, Lrpe;->ap(JJ)F

    move-result v4

    invoke-static {v4, v13}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-direct {v6, v7, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Ltwh;

    iget-wide v9, v5, Lbdgu;->c:J

    const-wide/16 v1, 0x14

    invoke-static {v9, v10, v1, v2}, Lrpe;->aq(JJ)I

    move-result v1

    iget-wide v9, v5, Lbdgu;->c:J

    move-object/from16 p5, v5

    const-wide/16 v4, 0x18

    invoke-static {v9, v10, v4, v5}, Lrpe;->ap(JJ)F

    move-result v2

    invoke-static {v2, v13}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-direct {v3, v1, v2, v6}, Ltwh;-><init>(IFLandroid/graphics/RectF;)V

    invoke-virtual/range {p5 .. p5}, Lbdgu;->H()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lbdgu;->G()I

    move-result v2

    invoke-static {v12, v3, v1, v15, v2}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_27

    :cond_32
    move-object/from16 p3, v2

    move-object/from16 v13, v31

    :goto_27
    invoke-virtual/range {p3 .. p3}, Lbdcm;->G()Z

    move-result v1

    const-wide/16 v2, 0x10

    if-eqz v1, :cond_33

    invoke-virtual/range {p3 .. p3}, Lbdcm;->H()Lbddr;

    move-result-object v1

    sget-object v4, Lbdgy;->d:Lroz;

    invoke-virtual {v1, v4}, Lrpe;->b(Lroz;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual/range {p3 .. p3}, Lbdcm;->H()Lbddr;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v1

    check-cast v1, Lbdgy;

    invoke-static/range {v19 .. v19}, Lrmq;->o(Landroid/content/res/Resources;)Z

    move-result v4

    new-instance v5, Ltwi;

    iget-wide v6, v1, Lbdgz;->c:J

    const-wide/16 v9, 0xc

    invoke-static {v6, v7, v9, v10}, Lrpe;->ap(JJ)F

    move-result v6

    invoke-static {v6, v13}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v6

    iget-wide v9, v1, Lbdgz;->c:J

    invoke-static {v9, v10, v2, v3}, Lrpe;->ap(JJ)F

    move-result v1

    invoke-static {v1, v13}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-direct {v5, v4, v6, v1}, Ltwi;-><init>(ZFF)V

    const/4 v4, 0x0

    invoke-static {v12, v5, v4, v4, v4}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_33
    invoke-virtual/range {p3 .. p3}, Lbdcm;->G()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual/range {p3 .. p3}, Lbdcm;->H()Lbddr;

    move-result-object v1

    sget-object v4, Lbdjx;->d:Lroz;

    invoke-virtual {v1, v4}, Lrpe;->b(Lroz;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual/range {p3 .. p3}, Lbdcm;->H()Lbddr;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v1

    check-cast v1, Lbdjx;

    new-instance v4, Ltwx;

    iget-wide v5, v1, Lbdjy;->c:J

    const-wide/16 v9, 0xc

    invoke-static {v5, v6, v9, v10}, Lrpe;->ap(JJ)F

    move-result v5

    iget-wide v6, v1, Lbdjy;->c:J

    invoke-static {v6, v7, v2, v3}, Lrpe;->ap(JJ)F

    move-result v1

    invoke-direct {v4, v5, v1}, Ltwx;-><init>(FF)V

    const/4 v1, 0x0

    invoke-static {v12, v4, v1, v1, v1}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_28

    :cond_34
    move-object/from16 v13, v31

    :cond_35
    :goto_28
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object/from16 v31, v13

    goto/16 :goto_26

    :cond_36
    move-object/from16 v13, v31

    const/4 v4, 0x0

    :goto_29
    invoke-virtual/range {p1 .. p1}, Lbdch;->S()I

    move-result v0

    const/16 v1, 0x14

    if-ge v4, v0, :cond_40

    move-object/from16 v10, p1

    invoke-virtual {v10, v4}, Lbdch;->an(I)Lbddj;

    move-result-object v0

    invoke-virtual {v0}, Lbddj;->I()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lbddj;->f:Lbddf;

    if-nez v2, :cond_38

    invoke-virtual {v0}, Lbddj;->I()Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v2, Lbddf;

    sget-boolean v3, Lbddj;->a:Z

    if-eq v15, v3, :cond_37

    move v3, v1

    goto :goto_2a

    :cond_37
    const/16 v3, 0x18

    :goto_2a
    sget-object v5, Lbddf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v3, v5}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v2, v3}, Lbddf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v0, Lbddj;->f:Lbddf;

    :cond_38
    iget-object v2, v0, Lbddj;->f:Lbddf;

    if-nez v2, :cond_39

    sget-object v2, Lbddf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lbddd;->a:Lbddf;

    goto :goto_2b

    :cond_39
    iget-object v2, v0, Lbddj;->f:Lbddf;

    :goto_2b
    iget-wide v2, v2, Lbddf;->c:J

    const-wide/16 v5, 0xc

    invoke-static {v2, v3, v5, v6}, Lrpe;->aq(JJ)I

    move-result v2

    if-eqz v2, :cond_3b

    if-eq v2, v15, :cond_3a

    const/4 v2, 0x0

    goto :goto_2c

    :cond_3a
    const/4 v2, 0x2

    goto :goto_2c

    :cond_3b
    move v2, v15

    :goto_2c
    if-nez v2, :cond_3c

    goto :goto_2e

    :cond_3c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3f

    invoke-virtual {v0}, Lbddj;->H()I

    move-result v2

    invoke-virtual {v0}, Lbddj;->G()I

    move-result v3

    const-class v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v12, v2, v3, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    array-length v3, v2

    if-lez v3, :cond_3d

    new-instance v3, Landroid/text/style/BulletSpan;

    const/16 v30, 0x0

    aget-object v2, v2, v30

    invoke-virtual {v2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v2

    invoke-direct {v3, v1, v2}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_2d

    :cond_3d
    new-instance v3, Landroid/text/style/BulletSpan;

    invoke-direct {v3, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    :goto_2d
    invoke-virtual {v0}, Lbddj;->H()I

    move-result v1

    const/4 v2, 0x2

    const/16 v14, 0x8

    invoke-virtual {v0, v14, v2}, Lrpe;->aL(II)Z

    move-result v7

    invoke-virtual {v0}, Lbddj;->G()I

    move-result v0

    invoke-static {v12, v3, v1, v7, v0}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_2e

    :cond_3e
    const-wide/16 v5, 0xc

    :cond_3f
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_29

    :cond_40
    const/4 v0, 0x0

    :goto_2f
    move-object/from16 v10, p1

    invoke-virtual {v10}, Lbdch;->P()I

    move-result v2

    if-ge v0, v2, :cond_6e

    invoke-virtual {v10, v0}, Lbdch;->aj(I)Lbdce;

    move-result-object v2

    invoke-virtual {v2}, Lbdce;->J()Z

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, p8

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    if-eqz v3, :cond_41

    :goto_30
    move/from16 v21, v0

    const/4 v14, 0x2

    const/16 v20, 0x8

    goto/16 :goto_4b

    :cond_41
    sget-object v3, Ltwd;->a:Ltwd;

    move-object/from16 v14, p6

    if-ne v14, v3, :cond_42

    const-string v2, "Has attachmentRuns but drawableRequester is missing."

    invoke-interface {v8, v2}, Ltvn;->a(Ljava/lang/String;)V

    goto :goto_30

    :cond_42
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Lbdce;->I()I

    move-result v4

    invoke-virtual {v2}, Lbdce;->H()I

    move-result v5

    if-nez v5, :cond_43

    const-string v2, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    invoke-interface {v8, v2}, Ltvn;->a(Ljava/lang/String;)V

    goto :goto_30

    :cond_43
    invoke-virtual {v2}, Lbdce;->K()Z

    move-result v6

    if-nez v6, :cond_44

    const-string v2, "Element missing in AttachmentRun"

    invoke-interface {v8, v2}, Ltvn;->a(Ljava/lang/String;)V

    goto :goto_30

    :cond_44
    invoke-virtual {v2}, Lbdce;->M()Lbdgl;

    move-result-object v6

    invoke-virtual {v6}, Lbdgl;->H()Z

    move-result v7

    if-nez v7, :cond_45

    const-string v2, "AttachmentRun contains element with no type"

    invoke-interface {v8, v2}, Ltvn;->a(Ljava/lang/String;)V

    goto :goto_30

    :cond_45
    iget-object v7, v6, Lbdgl;->i:Lbdjt;

    if-nez v7, :cond_47

    invoke-virtual {v6}, Lbdgl;->H()Z

    move-result v7

    if-eqz v7, :cond_47

    new-instance v7, Lbdjt;

    sget-boolean v9, Lbdgl;->a:Z

    if-eq v15, v9, :cond_46

    const/16 v9, 0xc

    goto :goto_31

    :cond_46
    const/16 v9, 0x20

    :goto_31
    sget-object v1, Lbdjt;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v9, v1}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v7, v1}, Lbdjt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v7, v6, Lbdgl;->i:Lbdjt;

    :cond_47
    iget-object v1, v6, Lbdgl;->i:Lbdjt;

    if-nez v1, :cond_48

    sget-object v1, Lbdjt;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v1, Lbdjs;->a:Lbdjt;

    goto :goto_32

    :cond_48
    iget-object v1, v6, Lbdgl;->i:Lbdjt;

    :goto_32
    sget-object v7, Lbdhr;->d:Lroz;

    invoke-virtual {v1, v7}, Lrpe;->b(Lroz;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v1, "Attachment run doesn\'t contain ImageType extension"

    invoke-interface {v8, v1}, Ltvn;->a(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_49
    invoke-virtual {v1, v7}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v1

    check-cast v1, Lbdhr;

    invoke-virtual {v2}, Lbdce;->L()I

    move-result v2

    invoke-virtual {v1}, Lbdhs;->H()Z

    move-result v7

    if-nez v7, :cond_4a

    const-string v1, "Image of ImageType missing in Attachment"

    invoke-interface {v8, v1}, Ltvn;->a(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_4a
    invoke-virtual {v1}, Lbdhs;->K()Lbdhi;

    move-result-object v34

    iget-object v7, v6, Lbdgl;->j:Lbdit;

    const/16 v21, 0x28

    if-nez v7, :cond_4d

    iget-object v7, v6, Lbdgl;->j:Lbdit;

    if-nez v7, :cond_4b

    const/16 v7, 0x8

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v9}, Lrpe;->aL(II)Z

    move-result v20

    if-eqz v20, :cond_4d

    goto :goto_33

    :cond_4b
    const/16 v7, 0x8

    :goto_33
    new-instance v9, Lbdit;

    sget-boolean v7, Lbdgl;->a:Z

    if-eq v15, v7, :cond_4c

    const/16 v7, 0x10

    goto :goto_34

    :cond_4c
    move/from16 v7, v21

    :goto_34
    sget-object v15, Lbdit;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v7, v15}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v9, v7}, Lbdit;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v9, v6, Lbdgl;->j:Lbdit;

    :cond_4d
    iget-object v7, v6, Lbdgl;->j:Lbdit;

    if-nez v7, :cond_4e

    sget-object v6, Lbdit;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v6, Lbdis;->a:Lbdit;

    goto :goto_35

    :cond_4e
    iget-object v6, v6, Lbdgl;->j:Lbdit;

    :goto_35
    sget-object v7, Lbdia;->d:Lroz;

    invoke-virtual {v6, v7}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v6

    check-cast v6, Lbdia;

    invoke-virtual {v6}, Lbdib;->H()Z

    move-result v7

    if-eqz v7, :cond_52

    iget-object v7, v6, Lbdib;->g:Lbdgg;

    if-nez v7, :cond_50

    invoke-virtual {v6}, Lbdib;->H()Z

    move-result v7

    if-eqz v7, :cond_50

    new-instance v7, Lbdgg;

    sget-boolean v9, Lbdib;->a:Z

    const/4 v15, 0x1

    if-eq v15, v9, :cond_4f

    const/16 v9, 0x14

    goto :goto_36

    :cond_4f
    const/16 v9, 0x48

    :goto_36
    sget-object v15, Lbdgg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v9, v15}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v9

    invoke-direct {v7, v9}, Lbdgg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v7, v6, Lbdib;->g:Lbdgg;

    :cond_50
    iget-object v7, v6, Lbdib;->g:Lbdgg;

    if-nez v7, :cond_51

    sget-object v7, Lbdgg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v7, Lbdgf;->a:Lbdgg;

    goto :goto_37

    :cond_51
    iget-object v7, v6, Lbdib;->g:Lbdgg;

    goto :goto_37

    :cond_52
    move-object/from16 v7, v32

    :goto_37
    invoke-virtual {v6}, Lbdib;->F()Z

    move-result v9

    if-eqz v9, :cond_56

    iget-object v9, v6, Lbdib;->f:Lbdgg;

    if-nez v9, :cond_54

    invoke-virtual {v6}, Lbdib;->F()Z

    move-result v9

    if-eqz v9, :cond_54

    new-instance v9, Lbdgg;

    sget-boolean v15, Lbdib;->a:Z

    move-object/from16 v23, v1

    const/4 v1, 0x1

    if-eq v1, v15, :cond_53

    const/16 v1, 0x10

    goto :goto_38

    :cond_53
    const/16 v1, 0x40

    :goto_38
    sget-object v15, Lbdgg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v1, v15}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v9, v1}, Lbdgg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v9, v6, Lbdib;->f:Lbdgg;

    goto :goto_39

    :cond_54
    move-object/from16 v23, v1

    :goto_39
    iget-object v1, v6, Lbdib;->f:Lbdgg;

    if-nez v1, :cond_55

    sget-object v1, Lbdgg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v1, Lbdgf;->a:Lbdgg;

    goto :goto_3a

    :cond_55
    iget-object v1, v6, Lbdib;->f:Lbdgg;

    goto :goto_3a

    :cond_56
    move-object/from16 v23, v1

    move-object/from16 v1, v32

    :goto_3a
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Lbdgg;->G()I

    move-result v15

    move-object/from16 p5, v1

    const/4 v1, 0x2

    if-ne v15, v1, :cond_58

    invoke-virtual {v7}, Lbdgg;->F()F

    move-result v1

    cmpl-float v1, v1, v16

    if-lez v1, :cond_58

    invoke-virtual {v7}, Lbdgg;->F()F

    move-result v1

    invoke-static {v1, v9}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_3b

    :cond_57
    move-object/from16 p5, v1

    :cond_58
    move/from16 v1, v17

    :goto_3b
    if-gtz v1, :cond_59

    invoke-static {v12, v4}, La;->aA(Landroid/text/SpannableString;I)I

    move-result v1

    if-gtz v1, :cond_59

    goto :goto_3c

    :cond_59
    move v3, v1

    :goto_3c
    if-eqz p5, :cond_5e

    invoke-static/range {p5 .. p5}, Lszc;->b(Lbdgg;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_3d

    :cond_5a
    invoke-virtual/range {p5 .. p5}, Lbdgg;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v15, 0x1

    if-eq v1, v15, :cond_5c

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5b

    goto :goto_3e

    :cond_5b
    invoke-virtual/range {p5 .. p5}, Lbdgg;->F()F

    move-result v1

    int-to-float v9, v3

    mul-float/2addr v1, v9

    float-to-int v1, v1

    if-gez v1, :cond_5d

    goto :goto_3e

    :cond_5c
    const/4 v7, 0x2

    invoke-virtual/range {p5 .. p5}, Lbdgg;->F()F

    move-result v1

    invoke-static {v1, v9}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result v1

    :cond_5d
    move/from16 v25, v1

    goto :goto_3f

    :cond_5e
    :goto_3d
    const/4 v7, 0x2

    :goto_3e
    move/from16 v25, v3

    :goto_3f
    if-ltz v3, :cond_6d

    if-gez v25, :cond_5f

    goto/16 :goto_4a

    :cond_5f
    invoke-virtual {v6}, Lbdib;->G()Z

    move-result v1

    if-nez v1, :cond_60

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v24, v3

    invoke-static/range {v24 .. v29}, Ltwb;->a(IIIIII)Ltwb;

    move-result-object v1

    goto/16 :goto_45

    :cond_60
    move/from16 v24, v3

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v3, v6, Lbdib;->h:Lbdge;

    if-nez v3, :cond_62

    invoke-virtual {v6}, Lbdib;->G()Z

    move-result v3

    if-eqz v3, :cond_62

    new-instance v3, Lbdge;

    sget-boolean v9, Lbdib;->a:Z

    const/4 v15, 0x1

    if-eq v15, v9, :cond_61

    goto :goto_40

    :cond_61
    const/16 v21, 0x70

    :goto_40
    move/from16 v9, v21

    sget-object v15, Lbdge;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v9, v15}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v9

    invoke-direct {v3, v9}, Lbdge;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, v6, Lbdib;->h:Lbdge;

    :cond_62
    iget-object v3, v6, Lbdib;->h:Lbdge;

    if-nez v3, :cond_63

    sget-object v3, Lbdge;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v3, Lbdgd;->a:Lbdge;

    goto :goto_41

    :cond_63
    iget-object v3, v6, Lbdib;->h:Lbdge;

    :goto_41
    invoke-virtual {v3}, Lbdge;->Q()Lbdgg;

    move-result-object v6

    invoke-static {v1, v6}, Lszc;->a(Landroid/util/DisplayMetrics;Lbdgg;)I

    move-result v6

    invoke-virtual {v3}, Lbdge;->T()Lbdgg;

    move-result-object v9

    invoke-static {v1, v9}, Lszc;->a(Landroid/util/DisplayMetrics;Lbdgg;)I

    move-result v27

    invoke-virtual {v3}, Lbdge;->R()Lbdgg;

    move-result-object v9

    invoke-static {v1, v9}, Lszc;->a(Landroid/util/DisplayMetrics;Lbdgg;)I

    move-result v9

    invoke-virtual {v3}, Lbdge;->O()Lbdgg;

    move-result-object v15

    invoke-static {v1, v15}, Lszc;->a(Landroid/util/DisplayMetrics;Lbdgg;)I

    move-result v29

    invoke-virtual {v3}, Lbdge;->S()Lbdgg;

    move-result-object v15

    invoke-static {v1, v15}, Lszc;->a(Landroid/util/DisplayMetrics;Lbdgg;)I

    move-result v15

    invoke-virtual {v3}, Lbdge;->P()Lbdgg;

    move-result-object v3

    invoke-static {v1, v3}, Lszc;->a(Landroid/util/DisplayMetrics;Lbdgg;)I

    move-result v1

    if-gez v15, :cond_65

    if-ltz v1, :cond_64

    goto :goto_43

    :cond_64
    :goto_42
    move/from16 v26, v6

    move/from16 v28, v9

    goto :goto_44

    :cond_65
    :goto_43
    invoke-static/range {v19 .. v19}, Lrmq;->o(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_67

    if-ltz v15, :cond_66

    move v9, v15

    :cond_66
    if-ltz v1, :cond_64

    move v6, v1

    goto :goto_42

    :cond_67
    if-ltz v15, :cond_68

    move v6, v15

    :cond_68
    if-ltz v1, :cond_64

    move/from16 v28, v1

    move/from16 v26, v6

    :goto_44
    invoke-static/range {v24 .. v29}, Ltwb;->a(IIIIII)Ltwb;

    move-result-object v1

    :goto_45
    invoke-virtual/range {v23 .. v23}, Lbdhs;->F()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-virtual/range {v23 .. v23}, Lbdhs;->I()Lbdhi;

    move-result-object v3

    move-object/from16 v35, v3

    goto :goto_46

    :cond_69
    move-object/from16 v35, v32

    :goto_46
    invoke-virtual/range {v23 .. v23}, Lbdhs;->G()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-virtual/range {v23 .. v23}, Lbdhs;->J()Lbdhi;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_47

    :cond_6a
    move-object/from16 v36, v32

    :goto_47
    :try_start_8
    move-object v3, v14

    check-cast v3, Ltwg;

    iget-boolean v3, v3, Ltwg;->c:Z
    :try_end_8
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v33, p0

    move-object/from16 v37, p7

    move/from16 v40, v3

    move/from16 v38, v24

    move/from16 v39, v25

    :try_start_9
    invoke-static/range {v33 .. v40}, Lsyt;->c(Landroid/content/Context;Lbdhi;Lbdhi;Lbdhi;Lprj;IIZ)Lfcn;

    move-result-object v3
    :try_end_9
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_9 .. :try_end_9} :catch_4

    move/from16 v24, v38

    move/from16 v25, v39

    move-object v15, v3

    goto :goto_48

    :catch_4
    move/from16 v24, v38

    move/from16 v25, v39

    :catch_5
    const-string v3, "Error creating image request."

    invoke-interface {v8, v3}, Ltvn;->a(Ljava/lang/String;)V

    move-object/from16 v15, v32

    :goto_48
    if-eqz v15, :cond_6c

    move v3, v2

    new-instance v2, Ltwf;

    invoke-virtual/range {v34 .. v34}, Lbdhi;->K()I

    move-result v6

    move-object v9, v14

    check-cast v9, Ltwg;

    iget-boolean v7, v9, Ltwg;->d:Z

    move/from16 v21, v0

    iget-boolean v0, v9, Ltwg;->e:Z

    move-object/from16 p5, v1

    iget v1, v9, Ltwg;->f:I

    invoke-static {v6, v7, v0, v1}, La;->df(IZZI)Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    move-object v0, v9

    iget-boolean v9, v0, Ltwg;->g:Z

    move-object v11, v0

    move v10, v3

    move v0, v4

    move v1, v5

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v3, v34

    const/4 v14, 0x2

    const/16 v20, 0x8

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v9}, Ltwf;-><init>(Lbdhi;Ltwb;IILandroid/widget/ImageView$ScaleType;Ltvn;Z)V

    invoke-virtual {v15, v2}, Lfcn;->r(Lfon;)V

    iget-object v2, v2, Lfoh;->c:Lfnx;

    if-nez v2, :cond_6b

    const-string v2, "Unexpected null requester"

    invoke-interface {v8, v2}, Ltvn;->a(Ljava/lang/String;)V

    goto :goto_49

    :cond_6b
    iget-object v3, v11, Ltwg;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_6c
    move/from16 v21, v0

    move v10, v2

    move v0, v4

    move v14, v7

    const/16 v20, 0x8

    move-object v4, v1

    move v1, v5

    :goto_49
    new-instance v2, Ltvy;

    invoke-direct {v2, v4, v10}, Ltvy;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v15, 0x1

    invoke-static {v12, v2, v0, v15, v1}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_4b

    :cond_6d
    :goto_4a
    move/from16 v21, v0

    move v14, v7

    const/16 v20, 0x8

    const-string v0, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    invoke-interface {v8, v0}, Ltvn;->a(Ljava/lang/String;)V

    :goto_4b
    add-int/lit8 v0, v21, 0x1

    const/16 v1, 0x14

    const/4 v15, 0x1

    goto/16 :goto_2f

    :cond_6e
    const/4 v14, 0x2

    invoke-virtual/range {p1 .. p1}, Lbdch;->af()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual/range {p1 .. p1}, Lbdch;->am()Lbdct;

    move-result-object v0

    invoke-virtual {v0}, Lbdct;->G()F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_6f

    invoke-virtual/range {p1 .. p1}, Lbdch;->am()Lbdct;

    move-result-object v0

    invoke-virtual {v0}, Lbdct;->G()F

    move-result v0

    invoke-static {v14, v0, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v1, Ltwe;

    invoke-direct {v1, v0}, Ltwe;-><init>(F)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-static {v12, v1, v4, v15, v0}, La;->aD(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_6f
    return-object v12

    :cond_70
    :goto_4c
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
