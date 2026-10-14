.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c()Lfuh;
    .locals 87

    move-object/from16 v1, p0

    iget-object v0, v1, Lelg;->a:Landroid/content/Context;

    invoke-static {v0}, Lenl;->k(Landroid/content/Context;)Lenl;

    move-result-object v0

    iget-object v2, v0, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Leqr;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lerv;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Leql;

    move-result-object v2

    iget-object v0, v0, Lenl;->c:Lekm;

    iget-object v0, v0, Lekm;->j:Lbrc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v9

    invoke-virtual {v9, v8, v6, v7}, Lear;->e(IJ)V

    move-object v0, v3

    check-cast v0, Leru;

    iget-object v0, v0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    const/4 v6, 0x0

    invoke-static {v0, v9, v6}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v0, "id"

    invoke-static {v7, v0}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v10, "state"

    invoke-static {v7, v10}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "worker_class_name"

    invoke-static {v7, v11}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "input_merger_class_name"

    invoke-static {v7, v12}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "input"

    invoke-static {v7, v13}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "output"

    invoke-static {v7, v14}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "initial_delay"

    invoke-static {v7, v15}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "interval_duration"

    invoke-static {v7, v6}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "flex_duration"

    invoke-static {v7, v8}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "run_attempt_count"

    invoke-static {v7, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "backoff_policy"

    invoke-static {v7, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v9

    :try_start_1
    const-string v9, "backoff_delay_duration"

    invoke-static {v7, v9}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v18, v2

    const-string v2, "last_enqueue_time"

    invoke-static {v7, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v19, v4

    const-string v4, "minimum_retention_duration"

    invoke-static {v7, v4}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v20, v5

    const-string v5, "schedule_requested_at"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "run_in_foreground"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "out_of_quota_policy"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "period_count"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "generation"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "next_schedule_time_override"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "next_schedule_time_override_generation"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "stop_reason"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "trace_tag"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "backoff_on_system_interruptions"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "required_network_type"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "required_network_request"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "requires_charging"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "requires_device_idle"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "requires_battery_not_low"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "requires_storage_not_low"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string v5, "trigger_content_update_delay"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string v5, "trigger_max_content_delay"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string v5, "content_uri_triggers"

    invoke-static {v7, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v40, v4

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lbso;->u(I)I

    move-result v43

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Leks;->a([B)Leks;

    move-result-object v46

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Leks;->a([B)Leks;

    move-result-object v47

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lbso;->q(I)I

    move-result v56

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v4, v40

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    move/from16 v40, v0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_0

    const/16 v65, 0x1

    goto :goto_1

    :cond_0
    const/16 v65, 0x0

    :goto_1
    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Lbso;->s(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v72

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    const/16 v41, 0x0

    if-eqz v29, :cond_1

    move-object/from16 v73, v41

    :goto_2
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_3

    :cond_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v73, v29

    goto :goto_2

    :goto_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    move-object/from16 v30, v41

    goto :goto_4

    :cond_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_4
    if-nez v30, :cond_3

    :goto_5
    move/from16 v30, v0

    move/from16 v0, v31

    move-object/from16 v74, v41

    goto :goto_7

    :cond_3
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    if-eqz v30, :cond_4

    const/16 v30, 0x1

    goto :goto_6

    :cond_4
    const/16 v30, 0x0

    :goto_6
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    goto :goto_5

    :goto_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Lbso;->r(I)I

    move-result v77

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lbso;->j([B)Lese;

    move-result-object v76

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_5

    const/16 v78, 0x1

    goto :goto_8

    :cond_5
    const/16 v78, 0x0

    :goto_8
    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_6

    const/16 v79, 0x1

    goto :goto_9

    :cond_6
    const/16 v79, 0x0

    :goto_9
    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_7

    const/16 v80, 0x1

    goto :goto_a

    :cond_7
    const/16 v80, 0x0

    :goto_a
    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_8

    const/16 v81, 0x1

    goto :goto_b

    :cond_8
    const/16 v81, 0x0

    :goto_b
    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lbso;->k([B)Ljava/util/Set;

    move-result-object v86

    new-instance v54, Lekq;

    move-object/from16 v75, v54

    invoke-direct/range {v75 .. v86}, Lekq;-><init>(Lese;IZZZZJJLjava/util/Set;)V

    move-object/from16 v54, v75

    new-instance v41, Lerb;

    invoke-direct/range {v41 .. v74}, Lerb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leks;Leks;JJJLekq;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v39, v0

    move-object/from16 v0, v41

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v40

    move/from16 v40, v4

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lear;->j()V

    invoke-interface/range {v16 .. v16}, Lerc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Lerc;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lelh;->b()V

    sget v2, Lete;->a:I

    invoke-static {}, Lelh;->b()V

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-static {v2, v3, v4, v5}, Lete;->a(Leqr;Lerv;Leql;Ljava/util/List;)V

    goto :goto_c

    :cond_a
    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lelh;->b()V

    sget v5, Lete;->a:I

    invoke-static {}, Lelh;->b()V

    invoke-static {v2, v3, v4, v0}, Lete;->a(Leqr;Lerv;Leql;Ljava/util/List;)V

    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lelh;->b()V

    sget v0, Lete;->a:I

    invoke-static {}, Lelh;->b()V

    invoke-static {v2, v3, v4, v1}, Lete;->a(Leqr;Lerv;Leql;Ljava/util/List;)V

    :cond_c
    new-instance v0, Lelf;

    invoke-direct {v0}, Lelf;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lear;->j()V

    throw v0
.end method
