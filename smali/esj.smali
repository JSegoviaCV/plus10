.class public final Lesj;
.super Lbgzb;

# interfaces
.implements Lbgyd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lesj;->b:I

    iput-object p1, p0, Lesj;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbgzb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    iget v0, v1, Lesj;->b:I

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lesj;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Byte;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Byte"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lerb;->b:Lsf;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v0

    iget-object v3, v1, Lesj;->a:Ljava/lang/Object;

    const-string v4, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lear;->g(ILjava/lang/String;)V

    move-object v3, v0

    check-cast v3, Leru;

    iget-object v6, v3, Leru;->a:Leal;

    invoke-virtual {v6}, Leal;->k()V

    invoke-virtual {v6}, Leal;->l()V

    :try_start_0
    invoke-static {v6, v4, v5}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_2
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v10, -0x1

    invoke-interface {v7, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v10, v0

    check-cast v10, Leru;

    invoke-virtual {v10, v8}, Leru;->o(Ljava/util/HashMap;)V

    check-cast v0, Leru;

    invoke-virtual {v0, v9}, Leru;->n(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Lbso;->u(I)I

    move-result v14

    const/4 v10, 0x2

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-static {v10}, Leks;->a([B)Leks;

    move-result-object v15

    const/4 v10, 0x3

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const/4 v10, 0x4

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/16 v10, 0xe

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v10, 0xf

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v10, 0x10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v10, 0x11

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Lbso;->q(I)I

    move-result v24

    const/16 v10, 0x12

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/16 v10, 0x13

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v10, 0x14

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/16 v10, 0x15

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    const/16 v10, 0x16

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    const/4 v10, 0x5

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Lbso;->r(I)I

    move-result v36

    const/4 v10, 0x6

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-static {v10}, Lbso;->j([B)Lese;

    move-result-object v35

    const/4 v10, 0x7

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_5

    move/from16 v37, v5

    goto :goto_2

    :cond_5
    move/from16 v37, v11

    :goto_2
    const/16 v10, 0x8

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v38, v5

    goto :goto_3

    :cond_6
    move/from16 v38, v11

    :goto_3
    const/16 v10, 0x9

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_7

    move/from16 v39, v5

    goto :goto_4

    :cond_7
    move/from16 v39, v11

    :goto_4
    const/16 v10, 0xa

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v40, v5

    goto :goto_5

    :cond_8
    move/from16 v40, v11

    :goto_5
    const/16 v10, 0xb

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    const/16 v10, 0xc

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    const/16 v10, 0xd

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-static {v10}, Lbso;->k([B)Ljava/util/Set;

    move-result-object v45

    new-instance v34, Lekq;

    invoke-direct/range {v34 .. v45}, Lekq;-><init>(Lese;IZZZZJJLjava/util/Set;)V

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v35, v12

    check-cast v35, Ljava/util/ArrayList;

    new-instance v12, Lera;

    move-object/from16 v22, v34

    move-object/from16 v34, v10

    invoke-direct/range {v12 .. v35}, Lera;-><init>(Ljava/lang/String;ILeks;JJJLekq;IIJJIIJILjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Leal;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lear;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Leal;->m()V

    invoke-interface {v2, v0}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lear;->j()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v3, Leru;->a:Leal;

    invoke-virtual {v2}, Leal;->m()V

    throw v0
.end method
