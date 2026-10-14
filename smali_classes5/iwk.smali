.class public final synthetic Liwk;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liwk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Liwk;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Laazu;

    iget-object v4, v1, Liwk;->a:Ljava/lang/Object;

    check-cast v4, Laazt;

    iget-object v6, v4, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v0, Laazu;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-virtual {v4, v6}, Laazt;->c(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Lacvb;

    move-result-object v7

    iget-object v8, v4, Laazt;->f:Lacut;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacvb;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacvb;->e(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-static {v6}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    move-result-object v6

    iput-object v6, v7, Lacvb;->k:Laoxh;

    iget v6, v8, Lacut;->Z:I

    if-eq v6, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v7, v8, Lacut;->M:Lacvb;

    iget-object v2, v8, Lacut;->M:Lacvb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v2, Lacvb;->f:I

    iget-object v10, v2, Lacvb;->b:Lbdxm;

    iget v11, v2, Lacvb;->g:F

    iget-object v12, v2, Lacvb;->d:Ljava/lang/String;

    iget v13, v2, Lacvb;->h:I

    iget v14, v2, Lacvb;->i:I

    iget v2, v2, Lacvb;->m:I

    add-int/lit8 v15, v2, -0x1

    if-eqz v2, :cond_4

    invoke-virtual/range {v8 .. v15}, Lacut;->i(ILbdxm;FLjava/lang/String;III)V

    :goto_0
    iget v0, v0, Laazu;->a:I

    if-ltz v0, :cond_3

    iget-object v2, v4, Laazt;->a:Lbz;

    invoke-virtual {v2}, Lbz;->hG()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Laazs;

    invoke-direct {v5, v2}, Laazs;-><init>(Landroid/content/Context;)V

    iput v0, v5, Lnx;->b:I

    iget-object v0, v4, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lnl;->bj(Lnx;)V

    :cond_2
    iget-object v0, v4, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    :cond_3
    :goto_1
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_4
    throw v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_5
    iget-object v3, v1, Liwk;->a:Ljava/lang/Object;

    check-cast v3, Laazt;

    iget-object v4, v3, Laazt;->d:Labar;

    invoke-virtual {v4, v2}, Labar;->h(Ljava/util/List;)V

    iget-object v2, v3, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labjl;

    iget-object v5, v3, Laazt;->g:Labgp;

    invoke-interface {v5, v4}, Labgp;->s(Labjl;)V

    goto :goto_2

    :cond_6
    iput-object v0, v3, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    :goto_3
    iget-object v2, v1, Liwk;->a:Ljava/lang/Object;

    check-cast v2, [Lbgyd;

    array-length v4, v2

    if-ge v3, v4, :cond_7

    aget-object v2, v2, v3

    invoke-interface {v2, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Laqqm;->I(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Liwk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhm;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lumd;->a:Lapex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Laqqm;->I(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Liwk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhm;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Leds;

    const-string v2, "SELECT * FROM chime_thread_states WHERE thread_id = ?"

    invoke-virtual {v0, v2}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v2

    iget-object v0, v1, Liwk;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v6, v0}, Leda;->g(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v0

    const-string v3, "thread_id"

    invoke-static {v2, v3}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v3

    const-string v4, "last_updated_version"

    invoke-static {v2, v4}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v4

    const-string v6, "read_state"

    invoke-static {v2, v6}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v6

    const-string v7, "deletion_status"

    invoke-static {v2, v7}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v7

    const-string v8, "count_behavior"

    invoke-static {v2, v8}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v8

    const-string v9, "system_tray_behavior"

    invoke-static {v2, v9}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v9

    const-string v10, "modified_timestamp"

    invoke-static {v2, v10}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2}, Leda;->j()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2, v0}, Leda;->b(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Leda;->d(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v4}, Leda;->b(I)J

    move-result-wide v16

    invoke-interface {v2, v6}, Leda;->b(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Laqwf;->b(I)I

    move-result v18

    invoke-interface {v2, v7}, Leda;->b(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Laqvm;->a(I)Laqvm;

    move-result-object v19

    invoke-interface {v2, v8}, Leda;->b(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, La;->di(I)I

    move-result v20

    invoke-interface {v2, v9}, Leda;->b(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, La;->di(I)I

    move-result v21

    invoke-interface {v2, v10}, Leda;->b(I)J

    move-result-wide v22

    new-instance v12, Luef;

    invoke-direct/range {v12 .. v23}, Luef;-><init>(JLjava/lang/String;JILaqvm;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v12

    :cond_a
    invoke-interface {v2}, Leda;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Leda;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Leds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Liwk;->a:Ljava/lang/Object;

    const-string v7, "INSERT OR IGNORE INTO `chime_thread_states` (`id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    invoke-virtual {v0, v7}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v7

    :try_start_1
    move-object v8, v3

    check-cast v8, Luef;

    iget-wide v8, v8, Luef;->a:J

    invoke-interface {v7, v6, v8, v9}, Leda;->e(IJ)V

    move-object v8, v3

    check-cast v8, Luef;

    iget-object v8, v8, Luef;->b:Ljava/lang/String;

    invoke-interface {v7, v4, v8}, Leda;->g(ILjava/lang/String;)V

    move-object v4, v3

    check-cast v4, Luef;

    iget-wide v8, v4, Luef;->c:J

    invoke-interface {v7, v2, v8, v9}, Leda;->e(IJ)V

    move-object v2, v3

    check-cast v2, Luef;

    iget v2, v2, Luef;->h:I

    sub-int/2addr v2, v6

    int-to-long v8, v2

    const/4 v2, 0x4

    invoke-interface {v7, v2, v8, v9}, Leda;->e(IJ)V

    move-object v2, v3

    check-cast v2, Luef;

    iget-object v2, v2, Luef;->d:Laqvm;

    iget v2, v2, Laqvm;->d:I

    int-to-long v8, v2

    const/4 v2, 0x5

    invoke-interface {v7, v2, v8, v9}, Leda;->e(IJ)V

    move-object v2, v3

    check-cast v2, Luef;

    iget v2, v2, Luef;->f:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v8, v2

    const/4 v2, 0x6

    invoke-interface {v7, v2, v8, v9}, Leda;->e(IJ)V

    move-object v2, v3

    check-cast v2, Luef;

    iget v2, v2, Luef;->g:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v8, v2

    const/4 v2, 0x7

    invoke-interface {v7, v2, v8, v9}, Leda;->e(IJ)V

    check-cast v3, Luef;

    iget-wide v2, v3, Luef;->e:J

    const/16 v4, 0x8

    invoke-interface {v7, v4, v2, v3}, Leda;->e(IJ)V

    invoke-interface {v7}, Leda;->j()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7, v5}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Leiw;->s(Leds;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v7, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liwk;->a:Ljava/lang/Object;

    new-instance v2, Lqyd;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v5}, Lqyd;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/pm/ComponentInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result v0

    iget-object v2, v1, Liwk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lbcm;

    iget-object v3, v0, Lbcm;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    check-cast v3, Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v4, :cond_c

    :cond_b
    check-cast v2, Lbcm;

    iget-object v0, v2, Lbcm;->b:Ljava/lang/Object;

    iget-object v2, v2, Lbcm;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_c
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Liwk;->a:Ljava/lang/Object;

    check-cast v0, Lomi;

    iget-object v0, v0, Lomi;->a:Lbguh;

    move-object/from16 v2, p1

    check-cast v2, Lhqx;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvo;

    invoke-interface {v0, v2}, Lhvo;->k(Lhqx;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lmsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Liiv;

    const/16 v5, 0x13

    invoke-direct {v2, v0, v5}, Liiv;-><init>(Ljava/lang/Object;I)V

    new-array v4, v4, [Larxj;

    sget-object v5, Larxj;->a:Larxj;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v8, v0, Lmsa;->e:Larxk;

    if-nez v8, :cond_d

    sget-object v8, Larxk;->a:Larxk;

    :cond_d
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Larxj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Larxj;->c:Ljava/lang/Object;

    iput v6, v9, Larxj;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Larxj;

    aput-object v7, v4, v3

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v0, v0, Lmsa;->d:Larxk;

    if-nez v0, :cond_e

    sget-object v0, Larxk;->a:Larxk;

    :cond_e
    iget-object v5, v1, Liwk;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Larxj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Larxj;->c:Ljava/lang/Object;

    iput v6, v7, Larxj;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larxj;

    aput-object v0, v4, v6

    invoke-static {v4}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v5, Lmsu;

    iget-object v3, v5, Lmsu;->a:Lanrn;

    invoke-virtual {v3, v2, v0}, Lanrn;->cl(Ljava/util/function/Supplier;Ljava/util/List;)Lmss;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbgup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbgup;->b:Ljava/lang/Object;

    check-cast v2, Lavfp;

    iget-object v3, v2, Lavfp;->h:Larad;

    invoke-interface {v3}, Larad;->size()I

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v2, Lavfp;->h:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v3, v1, Liwk;->a:Ljava/lang/Object;

    new-instance v4, Liiv;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Liiv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lavfp;->h:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lmsj;

    iget-object v2, v3, Lmsj;->a:Lanrn;

    invoke-virtual {v2, v4, v0}, Lanrn;->cl(Ljava/util/function/Supplier;Ljava/util/List;)Lmss;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, Lmss;->a:Lmss;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Liwk;->a:Ljava/lang/Object;

    check-cast v0, Lmsh;

    iget-object v0, v0, Lmsh;->i:Lzcm;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lzcm;->B()Lmsg;

    move-result-object v0

    sget-object v3, Lmsp;->a:Lmsq;

    invoke-virtual {v0, v3}, Lmsg;->b(Lmsq;)V

    const-string v0, "StartupLog, ShortsFirstEligibilityMonitor error"

    invoke-static {v0, v2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lmsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmsa;->c:Losy;

    if-nez v2, :cond_10

    sget-object v2, Losy;->a:Losy;

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmsq;

    iget-object v3, v0, Lmsa;->e:Larxk;

    if-nez v3, :cond_11

    sget-object v3, Larxk;->a:Larxk;

    :cond_11
    iget-object v5, v1, Liwk;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Larxk;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_14

    move-object v6, v5

    check-cast v6, Lmsh;

    iget-object v6, v6, Lmsh;->j:Lanrn;

    new-instance v8, Liiv;

    const/16 v9, 0x10

    invoke-direct {v8, v2, v9}, Liiv;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Larxk;->c:Lasuc;

    if-nez v3, :cond_12

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_12
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Lanrn;->cm(Ljava/util/function/Supplier;Lj$/util/Optional;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lmsp;->c:Lmsp;

    goto :goto_6

    :cond_13
    sget-object v3, Lmsp;->d:Lmsp;

    goto :goto_6

    :cond_14
    sget-object v3, Lmsp;->d:Lmsp;

    :goto_6
    move-object v8, v3

    iget-wide v9, v2, Losy;->o:J

    invoke-static {v9, v10}, Lmsh;->a(J)J

    move-result-wide v9

    iget-object v0, v0, Lmsa;->d:Larxk;

    if-nez v0, :cond_15

    sget-object v0, Larxk;->a:Larxk;

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Larxk;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_17

    check-cast v5, Lmsh;

    iget-object v3, v5, Lmsh;->j:Lanrn;

    new-instance v4, Liiv;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Liiv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Larxk;->d:Lasuc;

    if-nez v0, :cond_16

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_16
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lanrn;->co(Ljava/util/function/Supplier;Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lmsp;->c:Lmsp;

    goto :goto_7

    :cond_17
    sget-object v0, Lmsp;->d:Lmsp;

    :goto_7
    move-object v11, v0

    iget-wide v3, v2, Losy;->e:J

    invoke-static {v3, v4}, Lmsh;->a(J)J

    move-result-wide v12

    iget-wide v2, v2, Losy;->j:J

    invoke-static {v2, v3}, Lmsh;->a(J)J

    move-result-wide v14

    invoke-direct/range {v7 .. v15}, Lmsq;-><init>(Lmsp;JLmsp;JJ)V

    return-object v7

    :pswitch_e
    iget-object v0, v1, Liwk;->a:Ljava/lang/Object;

    check-cast v0, Lzyn;

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Lzyn;->G(I)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Laacs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Liwk;->a:Ljava/lang/Object;

    check-cast v2, Llzb;

    iget-object v2, v2, Llzb;->b:Laacs;

    invoke-static {v0, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Llzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llzb;->b:Laacs;

    iget-object v2, v1, Liwk;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Llzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llzb;->b:Laacs;

    iget-object v2, v1, Liwk;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/HashMap;

    iget-object v2, v1, Liwk;->a:Ljava/lang/Object;

    check-cast v2, Leru;

    invoke-virtual {v2, v0}, Leru;->n(Ljava/util/HashMap;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Laaby;

    iget-object v2, v1, Liwk;->a:Ljava/lang/Object;

    check-cast v2, Liwl;

    iput-object v0, v2, Liwl;->a:Laaby;

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :goto_8
    iget-object v3, v1, Liwk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labjl;

    check-cast v3, Laazt;

    iget-object v3, v3, Laazt;->g:Labgp;

    invoke-interface {v3, v4}, Labgp;->z(Labjl;)V

    goto :goto_8

    :cond_18
    check-cast v3, Laazt;

    iget-object v0, v3, Laazt;->c:Labah;

    new-instance v4, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v4}, Labah;->f(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V

    iput-object v5, v3, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object v0, v3, Laazt;->e:Laazv;

    iput-object v5, v0, Laazv;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object v0, v3, Laazt;->d:Labar;

    sget-object v2, Lbgvq;->a:Lbgvq;

    invoke-virtual {v0, v2}, Labar;->h(Ljava/util/List;)V

    iput-object v5, v3, Laazt;->n:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iput-object v5, v3, Laazt;->o:Labjl;

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
