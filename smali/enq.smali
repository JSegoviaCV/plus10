.class public final Lenq;
.super Lbgzb;

# interfaces
.implements Lbgyd;


# static fields
.field public static final a:Lenq;

.field public static final b:Lenq;

.field public static final c:Lenq;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lenq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lenq;-><init>(I)V

    sput-object v0, Lenq;->c:Lenq;

    new-instance v0, Lenq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lenq;-><init>(I)V

    sput-object v0, Lenq;->b:Lenq;

    new-instance v0, Lenq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lenq;-><init>(I)V

    sput-object v0, Lenq;->a:Lenq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lenq;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbgzb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    iget v0, v1, Lenq;->d:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    move-object/from16 v0, p1

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lerb;->b:Lsf;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v0

    const-string v5, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v5, v2}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v5

    const-string v6, "BACKGROUND_HOME_PREFETCH"

    invoke-virtual {v5, v2, v6}, Lear;->g(ILjava/lang/String;)V

    move-object v6, v0

    check-cast v6, Leru;

    iget-object v7, v6, Leru;->a:Leal;

    invoke-virtual {v7}, Leal;->k()V

    invoke-virtual {v7}, Leal;->l()V

    :try_start_0
    invoke-static {v7, v5, v2}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v11, -0x1

    invoke-interface {v8, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v11, v0

    check-cast v11, Leru;

    invoke-virtual {v11, v9}, Leru;->o(Ljava/util/HashMap;)V

    check-cast v0, Leru;

    invoke-virtual {v0, v10}, Leru;->n(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lbso;->u(I)I

    move-result v15

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-static {v11}, Leks;->a([B)Leks;

    move-result-object v16

    const/4 v11, 0x3

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const/4 v11, 0x4

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const/16 v11, 0xe

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v11, 0xf

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/16 v11, 0x10

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v11, 0x11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lbso;->q(I)I

    move-result v25

    const/16 v11, 0x12

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/16 v11, 0x13

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v11, 0x14

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/16 v11, 0x15

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    const/16 v11, 0x16

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    const/4 v11, 0x5

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lbso;->r(I)I

    move-result v37

    const/4 v11, 0x6

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-static {v11}, Lbso;->j([B)Lese;

    move-result-object v36

    const/4 v11, 0x7

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_3

    move/from16 v38, v2

    goto :goto_2

    :cond_3
    move/from16 v38, v12

    :goto_2
    const/16 v11, 0x8

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v39, v2

    goto :goto_3

    :cond_4
    move/from16 v39, v12

    :goto_3
    const/16 v11, 0x9

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_5

    move/from16 v40, v2

    goto :goto_4

    :cond_5
    move/from16 v40, v12

    :goto_4
    const/16 v11, 0xa

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v41, v2

    goto :goto_5

    :cond_6
    move/from16 v41, v12

    :goto_5
    const/16 v11, 0xb

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    const/16 v11, 0xc

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    const/16 v11, 0xd

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-static {v11}, Lbso;->k([B)Ljava/util/Set;

    move-result-object v46

    new-instance v35, Lekq;

    invoke-direct/range {v35 .. v46}, Lekq;-><init>(Lese;IZZZZJJLjava/util/Set;)V

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v36, v13

    check-cast v36, Ljava/util/ArrayList;

    new-instance v13, Lera;

    move-object/from16 v23, v35

    move-object/from16 v35, v11

    invoke-direct/range {v13 .. v36}, Lera;-><init>(Ljava/lang/String;ILeks;JJJLekq;IIJJIIJILjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7}, Leal;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lear;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, Leal;->m()V

    invoke-interface {v4, v0}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lear;->j()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v6, Leru;->a:Leal;

    invoke-virtual {v2}, Leal;->m()V

    throw v0

    :cond_8
    move-object/from16 v0, p1

    check-cast v0, Lepe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v0, p1

    check-cast v0, Lerb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lerb;->e()Z

    move-result v0

    if-eq v2, v0, :cond_c

    const-string v0, "OneTime"

    return-object v0

    :cond_c
    const-string v0, "Periodic"

    return-object v0
.end method
