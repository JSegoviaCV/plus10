.class public final Lemp;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lekm;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 105

    const-string v1, "generation"

    const-string v2, "period_count"

    const-string v3, "out_of_quota_policy"

    const-string v4, "run_in_foreground"

    const-string v5, "schedule_requested_at"

    const-string v6, "minimum_retention_duration"

    const-string v7, "last_enqueue_time"

    const-string v8, "backoff_delay_duration"

    const-string v9, "backoff_policy"

    const-string v10, "run_attempt_count"

    const-string v11, "flex_duration"

    const-string v12, "interval_duration"

    const-string v13, "initial_delay"

    const-string v14, "output"

    const-string v15, "input"

    const-string v0, "input_merger_class_name"

    move-object/from16 v16, v1

    const-string v1, "worker_class_name"

    move-object/from16 v17, v2

    const-string v2, "state"

    move-object/from16 v18, v3

    const-string v3, "id"

    if-eqz p2, :cond_18

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v19

    if-nez v19, :cond_0

    goto/16 :goto_1c

    :cond_0
    move-object/from16 v19, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Leal;->l()V

    move-object/from16 v20, v4

    :try_start_0
    move-object/from16 v4, v20

    check-cast v4, Leru;

    iget-object v4, v4, Leru;->a:Leal;

    move-object/from16 v21, v5

    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v5

    invoke-virtual {v4}, Leal;->k()V

    invoke-static {v4, v5, v6}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v23, v5

    :try_start_2
    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v24, v2

    invoke-static {v4, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v25, v1

    invoke-static {v4, v0}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v26, v0

    invoke-static {v4, v15}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v27, v15

    invoke-static {v4, v14}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v28, v14

    invoke-static {v4, v13}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v29, v13

    invoke-static {v4, v12}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v30, v12

    invoke-static {v4, v11}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v31, v11

    invoke-static {v4, v10}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v32, v10

    invoke-static {v4, v9}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v33, v9

    invoke-static {v4, v8}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v34, v8

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v35, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v3

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v36, v7

    move-object/from16 v7, v21

    move/from16 v21, v3

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v37, v7

    move-object/from16 v7, v19

    move/from16 v19, v3

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v38, v7

    move-object/from16 v7, v18

    move/from16 v18, v3

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v39, v7

    move-object/from16 v7, v17

    move/from16 v17, v3

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v40, v7

    move-object/from16 v7, v16

    move/from16 v16, v3

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v41, v7

    const-string v7, "next_schedule_time_override"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v42, v7

    const-string v7, "next_schedule_time_override_generation"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v43, v7

    const-string v7, "stop_reason"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v44, v7

    const-string v7, "trace_tag"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v45, v7

    const-string v7, "backoff_on_system_interruptions"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v46, v7

    const-string v7, "required_network_type"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v47, v7

    const-string v7, "required_network_request"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v48, v7

    const-string v7, "requires_charging"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v49, v7

    const-string v7, "requires_device_idle"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v50, v7

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v51, v7

    const-string v7, "requires_storage_not_low"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v52, v7

    const-string v7, "trigger_content_update_delay"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v53, v7

    const-string v7, "trigger_max_content_delay"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v54, v7

    const-string v7, "content_uri_triggers"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v55, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v56, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/16 v57, 0x0

    move/from16 v58, v3

    if-eqz v58, :cond_a

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    invoke-static/range {v58 .. v58}, Lbso;->u(I)I

    move-result v61

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v58

    invoke-static/range {v58 .. v58}, Leks;->a([B)Leks;

    move-result-object v64

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v58

    invoke-static/range {v58 .. v58}, Leks;->a([B)Leks;

    move-result-object v65

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    invoke-static/range {v58 .. v58}, Lbso;->q(I)I

    move-result v74

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v3, v21

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v21, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_1

    const/16 v83, 0x1

    goto :goto_1

    :cond_1
    const/16 v83, 0x0

    :goto_1
    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lbso;->s(I)I

    move-result v84

    move/from16 v17, v0

    move/from16 v0, v16

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v16, v0

    move/from16 v0, v56

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v56, v0

    move/from16 v0, v42

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v44, v0

    move/from16 v0, v45

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_2

    move-object/from16 v91, v57

    :goto_2
    move/from16 v45, v0

    move/from16 v0, v46

    goto :goto_3

    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v91, v45

    goto :goto_2

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_3

    move-object/from16 v46, v57

    goto :goto_4

    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    :goto_4
    if-nez v46, :cond_4

    :goto_5
    move/from16 v46, v0

    move/from16 v0, v47

    move-object/from16 v92, v57

    goto :goto_7

    :cond_4
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    move-result v46

    if-eqz v46, :cond_5

    const/16 v46, 0x1

    goto :goto_6

    :cond_5
    const/16 v46, 0x0

    :goto_6
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    goto :goto_5

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-static/range {v47 .. v47}, Lbso;->r(I)I

    move-result v95

    move/from16 v47, v0

    move/from16 v0, v48

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v48

    invoke-static/range {v48 .. v48}, Lbso;->j([B)Lese;

    move-result-object v94

    move/from16 v48, v0

    move/from16 v0, v49

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    if-eqz v49, :cond_6

    const/16 v96, 0x1

    goto :goto_8

    :cond_6
    const/16 v96, 0x0

    :goto_8
    move/from16 v49, v0

    move/from16 v0, v50

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    if-eqz v50, :cond_7

    const/16 v97, 0x1

    goto :goto_9

    :cond_7
    const/16 v97, 0x0

    :goto_9
    move/from16 v50, v0

    move/from16 v0, v51

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    if-eqz v51, :cond_8

    const/16 v98, 0x1

    goto :goto_a

    :cond_8
    const/16 v98, 0x0

    :goto_a
    move/from16 v51, v0

    move/from16 v0, v52

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    if-eqz v52, :cond_9

    const/16 v99, 0x1

    goto :goto_b

    :cond_9
    const/16 v99, 0x0

    :goto_b
    move/from16 v52, v0

    move/from16 v0, v53

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v100

    move/from16 v53, v0

    move/from16 v0, v54

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v102

    move/from16 v54, v0

    move/from16 v0, v55

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v55

    invoke-static/range {v55 .. v55}, Lbso;->k([B)Ljava/util/Set;

    move-result-object v104

    new-instance v93, Lekq;

    invoke-direct/range {v93 .. v104}, Lekq;-><init>(Lese;IZZZZJJLjava/util/Set;)V

    new-instance v59, Lerb;

    move-object/from16 v72, v93

    invoke-direct/range {v59 .. v92}, Lerb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leks;Leks;JJJLekq;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v55, v0

    move-object/from16 v0, v59

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v0, v21

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_a
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v23 .. v23}, Lear;->j()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lekm;->j:Lbrc;

    move-object/from16 v1, v20

    invoke-static {v1, v7}, Lemp;->b(Lerc;Ljava/util/List;)V

    iget v0, v0, Lekm;->i:I

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v3

    const-wide/16 v4, 0x14

    invoke-virtual {v3, v2, v4, v5}, Lear;->e(IJ)V

    move-object v4, v1

    check-cast v4, Leru;

    iget-object v0, v4, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v0, v22

    :try_start_4
    invoke-static {v5, v0}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v6, v24

    invoke-static {v5, v6}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v8, v25

    invoke-static {v5, v8}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v26

    invoke-static {v5, v9}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v27

    invoke-static {v5, v10}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v28

    invoke-static {v5, v11}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v29

    invoke-static {v5, v12}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v30

    invoke-static {v5, v13}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v31

    invoke-static {v5, v14}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v32

    invoke-static {v5, v15}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v2, v33

    invoke-static {v5, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v4, v34

    invoke-static {v5, v4}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 p0, v3

    move-object/from16 v3, v35

    :try_start_5
    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v7

    move-object/from16 v7, v36

    invoke-static {v5, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v20, v1

    move-object/from16 v1, v37

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    move-object/from16 v1, v38

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    move-object/from16 v1, v39

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    move-object/from16 v1, v40

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    move-object/from16 v1, v41

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "next_schedule_time_override"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "stop_reason"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "trace_tag"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "backoff_on_system_interruptions"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "required_network_type"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "required_network_request"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "requires_charging"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "requires_device_idle"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v37, v7

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lbso;->u(I)I

    move-result v61

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Leks;->a([B)Leks;

    move-result-object v64

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Leks;->a([B)Leks;

    move-result-object v65

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lbso;->q(I)I

    move-result v74

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v7, v37

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v37, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_b

    const/16 v83, 0x1

    goto :goto_d

    :cond_b
    const/16 v83, 0x0

    :goto_d
    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lbso;->s(I)I

    move-result v84

    move/from16 v19, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_c

    move-object/from16 v91, v57

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v91, v26

    goto :goto_e

    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_d

    move-object/from16 v27, v57

    goto :goto_10

    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_10
    if-nez v27, :cond_e

    move-object/from16 v92, v57

    :goto_11
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_13

    :cond_e
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    if-eqz v27, :cond_f

    const/16 v27, 0x1

    goto :goto_12

    :cond_f
    const/16 v27, 0x0

    :goto_12
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v92, v27

    goto :goto_11

    :goto_13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Lbso;->r(I)I

    move-result v40

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lbso;->j([B)Lese;

    move-result-object v39

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_10

    const/16 v41, 0x1

    goto :goto_14

    :cond_10
    const/16 v41, 0x0

    :goto_14
    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_11

    const/16 v42, 0x1

    goto :goto_15

    :cond_11
    const/16 v42, 0x0

    :goto_15
    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_12

    const/16 v43, 0x1

    goto :goto_16

    :cond_12
    const/16 v43, 0x0

    :goto_16
    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_13

    const/16 v44, 0x1

    goto :goto_17

    :cond_13
    const/16 v44, 0x0

    :goto_17
    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lbso;->k([B)Ljava/util/Set;

    move-result-object v49

    new-instance v38, Lekq;

    invoke-direct/range {v38 .. v49}, Lekq;-><init>(Lese;IZZZZJJLjava/util/Set;)V

    new-instance v59, Lerb;

    move-object/from16 v72, v38

    invoke-direct/range {v59 .. v92}, Lerb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leks;Leks;JJJLekq;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v36, v0

    move-object/from16 v0, v59

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v0, v37

    move/from16 v37, v7

    goto/16 :goto_c

    :cond_14
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lear;->j()V

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Lemp;->b(Lerc;Ljava/util/List;)V

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Lerc;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Leal;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual/range {p1 .. p1}, Leal;->m()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lerb;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lerb;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemn;

    invoke-interface {v3}, Lemn;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3, v1}, Lemn;->c([Lerb;)V

    goto :goto_18

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lerb;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerb;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemn;

    invoke-interface {v2}, Lemn;->d()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v2, v0}, Lemn;->c([Lerb;)V

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 p0, v3

    :goto_1a
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lear;->j()V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object/from16 v23, v5

    :goto_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v23 .. v23}, Lear;->j()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Leal;->m()V

    throw v0

    :cond_18
    :goto_1c
    return-void
.end method

.method private static b(Lerc;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerb;

    iget-object v2, v2, Lerb;->c:Ljava/lang/String;

    invoke-interface {p0, v2, v0, v1}, Lerc;->k(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
