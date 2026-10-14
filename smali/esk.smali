.class public final Lesk;
.super Lbgzb;

# interfaces
.implements Lbgyd;


# instance fields
.field final synthetic a:Lexw;


# direct methods
.method public constructor <init>(Lexw;)V
    .locals 0

    iput-object p1, p0, Lesk;->a:Lexw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbgzb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p1

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lerb;->b:Lsf;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Leqi;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT * FROM workspec"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lesk;->a:Lexw;

    iget-object v5, v5, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const-string v6, " WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_1

    const-string v10, "?"

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v6, "))"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ledb;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Ledb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Leqj;

    iget-object v2, v2, Leqj;->a:Leal;

    invoke-virtual {v2}, Leal;->k()V

    const/4 v3, 0x1

    invoke-static {v2, v5, v3}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "id"

    invoke-static {v2, v5}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "state"

    invoke-static {v2, v6}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "output"

    invoke-static {v2, v8}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v2, v9}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v2, v10}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v2, v11}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v2, v12}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v2, v13}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v2, v14}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v2, v15}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "period_count"

    invoke-static {v2, v3}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v7, "generation"

    invoke-static {v2, v7}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v2, v0}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "stop_reason"

    invoke-static {v2, v4}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v17, v1

    const-string v1, "required_network_type"

    invoke-static {v2, v1}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "required_network_request"

    invoke-static {v2, v1}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "requires_charging"

    invoke-static {v2, v1}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move/from16 v27, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28

    if-eqz v28, :cond_5

    move/from16 v28, v0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_3

    move/from16 v29, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move/from16 v29, v7

    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v0, v28

    move/from16 v7, v29

    goto :goto_2

    :cond_5
    move/from16 v28, v0

    move/from16 v29, v7

    const/4 v0, -0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object/from16 v7, v16

    check-cast v7, Leqj;

    invoke-virtual {v7, v1}, Leqj;->b(Ljava/util/HashMap;)V

    move-object/from16 v7, v16

    check-cast v7, Leqj;

    invoke-virtual {v7, v4}, Leqj;->a(Ljava/util/HashMap;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    if-ne v5, v0, :cond_6

    const/16 v32, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v32, v16

    :goto_5
    if-ne v6, v0, :cond_7

    const/16 v33, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lbso;->u(I)I

    move-result v16

    move/from16 v33, v16

    :goto_6
    if-ne v8, v0, :cond_8

    const/16 v34, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Leks;->a([B)Leks;

    move-result-object v16

    move-object/from16 v34, v16

    :goto_7
    const-wide/16 v35, 0x0

    if-ne v9, v0, :cond_9

    move-wide/from16 v37, v35

    goto :goto_8

    :cond_9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    :goto_8
    if-ne v10, v0, :cond_a

    move-wide/from16 v39, v35

    goto :goto_9

    :cond_a
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    :goto_9
    if-ne v11, v0, :cond_b

    move-wide/from16 v41, v35

    goto :goto_a

    :cond_b
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    :goto_a
    if-ne v12, v0, :cond_c

    const/16 v16, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    :goto_b
    if-ne v13, v0, :cond_d

    const/16 v43, 0x0

    goto :goto_c

    :cond_d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Lbso;->q(I)I

    move-result v31

    move/from16 v43, v31

    :goto_c
    if-ne v14, v0, :cond_e

    move-wide/from16 v44, v35

    goto :goto_d

    :cond_e
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    :goto_d
    if-ne v15, v0, :cond_f

    move-wide/from16 v46, v35

    goto :goto_e

    :cond_f
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    :goto_e
    if-ne v3, v0, :cond_10

    move/from16 v48, v29

    move/from16 v29, v3

    move/from16 v3, v48

    const/16 v48, 0x0

    goto :goto_f

    :cond_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v48, v29

    move/from16 v29, v3

    move/from16 v3, v48

    move/from16 v48, v31

    :goto_f
    if-ne v3, v0, :cond_11

    move/from16 v49, v28

    move/from16 v28, v3

    move/from16 v3, v49

    const/16 v49, 0x0

    goto :goto_10

    :cond_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v49, v28

    move/from16 v28, v3

    move/from16 v3, v49

    move/from16 v49, v31

    :goto_10
    if-ne v3, v0, :cond_12

    move/from16 v50, v27

    move/from16 v27, v3

    move/from16 v3, v50

    move-wide/from16 v50, v35

    goto :goto_11

    :cond_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v66, v27

    move/from16 v27, v3

    move/from16 v3, v66

    :goto_11
    if-ne v3, v0, :cond_13

    move/from16 v52, v18

    move/from16 v18, v3

    move/from16 v3, v52

    const/16 v52, 0x0

    goto :goto_12

    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v52, v18

    move/from16 v18, v3

    move/from16 v3, v52

    move/from16 v52, v31

    :goto_12
    if-ne v3, v0, :cond_14

    move/from16 v55, v19

    move/from16 v19, v3

    move/from16 v3, v55

    const/16 v55, 0x0

    goto :goto_13

    :cond_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Lbso;->r(I)I

    move-result v31

    move/from16 v55, v19

    move/from16 v19, v3

    move/from16 v3, v55

    move/from16 v55, v31

    :goto_13
    if-ne v3, v0, :cond_15

    move/from16 v54, v20

    move/from16 v20, v3

    move/from16 v3, v54

    const/16 v54, 0x0

    goto :goto_14

    :cond_15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lbso;->j([B)Lese;

    move-result-object v31

    move/from16 v54, v20

    move/from16 v20, v3

    move/from16 v3, v54

    move-object/from16 v54, v31

    :goto_14
    if-ne v3, v0, :cond_17

    :cond_16
    move/from16 v65, v3

    move/from16 v3, v21

    const/16 v56, 0x0

    goto :goto_15

    :cond_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v65, v3

    move/from16 v3, v21

    const/16 v56, 0x1

    :goto_15
    if-ne v3, v0, :cond_19

    :cond_18
    move/from16 v21, v3

    move/from16 v3, v22

    const/16 v57, 0x0

    goto :goto_16

    :cond_19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_18

    move/from16 v21, v3

    move/from16 v3, v22

    const/16 v57, 0x1

    :goto_16
    if-ne v3, v0, :cond_1b

    :cond_1a
    move/from16 v22, v3

    move/from16 v3, v23

    const/16 v58, 0x0

    goto :goto_17

    :cond_1b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_1a

    move/from16 v22, v3

    move/from16 v3, v23

    const/16 v58, 0x1

    :goto_17
    if-ne v3, v0, :cond_1d

    :cond_1c
    move/from16 v23, v3

    move/from16 v3, v24

    const/16 v59, 0x0

    goto :goto_18

    :cond_1d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_1c

    move/from16 v23, v3

    move/from16 v3, v24

    const/16 v59, 0x1

    :goto_18
    if-ne v3, v0, :cond_1e

    move-wide/from16 v60, v35

    :goto_19
    move/from16 v24, v3

    move/from16 v3, v25

    goto :goto_1a

    :cond_1e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    goto :goto_19

    :goto_1a
    if-ne v3, v0, :cond_1f

    :goto_1b
    move/from16 v25, v3

    move/from16 v3, v26

    move-wide/from16 v62, v35

    goto :goto_1c

    :cond_1f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    goto :goto_1b

    :goto_1c
    if-ne v3, v0, :cond_20

    const/16 v64, 0x0

    goto :goto_1d

    :cond_20
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbso;->k([B)Ljava/util/Set;

    move-result-object v26

    move-object/from16 v64, v26

    :goto_1d
    new-instance v53, Lekq;

    invoke-direct/range {v53 .. v64}, Lekq;-><init>(Lese;IZZZZJJLjava/util/Set;)V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v30, v0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v54, v0

    check-cast v54, Ljava/util/ArrayList;

    new-instance v31, Lera;

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-object/from16 v41, v53

    move/from16 v42, v16

    move-object/from16 v53, v30

    invoke-direct/range {v31 .. v54}, Lera;-><init>(Ljava/lang/String;ILeks;JJJLekq;IIJJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v31

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v26, v3

    move/from16 v3, v29

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v65

    goto/16 :goto_4

    :cond_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
