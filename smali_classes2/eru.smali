.class public final Leru;
.super Ljava/lang/Object;

# interfaces
.implements Lerc;


# instance fields
.field public final a:Leal;

.field public final b:Ldzv;

.field public final c:Ldzt;

.field public final d:Leas;

.field public final e:Leas;

.field public final f:Leas;

.field public final g:Leas;

.field public final h:Leas;

.field private final i:Leas;

.field private final j:Leas;

.field private final k:Leas;

.field private final l:Leas;

.field private final m:Leas;

.field private final n:Leas;

.field private final o:Leas;


# direct methods
.method public constructor <init>(Leal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leru;->a:Leal;

    new-instance v0, Lerl;

    invoke-direct {v0, p1}, Lerl;-><init>(Leal;)V

    iput-object v0, p0, Leru;->b:Ldzv;

    new-instance v0, Ldzt;

    invoke-direct {v0, p1}, Ldzt;-><init>(Leal;)V

    iput-object v0, p0, Leru;->c:Ldzt;

    new-instance v0, Lern;

    invoke-direct {v0, p1}, Lern;-><init>(Leal;)V

    iput-object v0, p0, Leru;->i:Leas;

    new-instance v0, Lero;

    invoke-direct {v0, p1}, Lero;-><init>(Leal;)V

    iput-object v0, p0, Leru;->j:Leas;

    new-instance v0, Lerp;

    invoke-direct {v0, p1}, Lerp;-><init>(Leal;)V

    iput-object v0, p0, Leru;->d:Leas;

    new-instance v0, Lerq;

    invoke-direct {v0, p1}, Lerq;-><init>(Leal;)V

    iput-object v0, p0, Leru;->e:Leas;

    new-instance v0, Lerr;

    invoke-direct {v0, p1}, Lerr;-><init>(Leal;)V

    iput-object v0, p0, Leru;->k:Leas;

    new-instance v0, Lers;

    invoke-direct {v0, p1}, Lers;-><init>(Leal;)V

    iput-object v0, p0, Leru;->l:Leas;

    new-instance v0, Lert;

    invoke-direct {v0, p1}, Lert;-><init>(Leal;)V

    iput-object v0, p0, Leru;->f:Leas;

    new-instance v0, Lerd;

    invoke-direct {v0, p1}, Lerd;-><init>(Leal;)V

    iput-object v0, p0, Leru;->g:Leas;

    new-instance v0, Lere;

    invoke-direct {v0, p1}, Lere;-><init>(Leal;)V

    new-instance v0, Lerf;

    invoke-direct {v0, p1}, Lerf;-><init>(Leal;)V

    iput-object v0, p0, Leru;->m:Leas;

    new-instance v0, Lerg;

    invoke-direct {v0, p1}, Lerg;-><init>(Leal;)V

    iput-object v0, p0, Leru;->n:Leas;

    new-instance v0, Lerh;

    invoke-direct {v0, p1}, Lerh;-><init>(Leal;)V

    iput-object v0, p0, Leru;->h:Leas;

    new-instance v0, Leri;

    invoke-direct {v0, p1}, Leri;-><init>(Leal;)V

    new-instance v0, Lerj;

    invoke-direct {v0, p1}, Lerj;-><init>(Leal;)V

    new-instance v0, Lerk;

    invoke-direct {v0, p1}, Lerk;-><init>(Leal;)V

    iput-object v0, p0, Leru;->o:Leas;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lerb;
    .locals 83

    const-string v0, "SELECT * FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v1, v0}, Lear;->g(ILjava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "minimum_retention_duration"

    invoke-static {v5, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "next_schedule_time_override"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "next_schedule_time_override_generation"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "stop_reason"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "trace_tag"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "backoff_on_system_interruptions"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "required_network_request"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "requires_charging"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "requires_device_idle"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v35

    const/16 v36, 0x0

    if-eqz v35, :cond_9

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lbso;->u(I)I

    move-result v39

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Leks;->a([B)Leks;

    move-result-object v42

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Leks;->a([B)Leks;

    move-result-object v43

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lbso;->q(I)I

    move-result v52

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v61, 0x1

    goto :goto_0

    :cond_0
    const/16 v61, 0x0

    :goto_0
    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lbso;->s(I)I

    move-result v62

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v69, v36

    :goto_1
    move/from16 v0, v26

    goto :goto_2

    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v69, v0

    goto :goto_1

    :goto_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, v36

    goto :goto_3

    :cond_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_3

    :goto_4
    move/from16 v0, v27

    move-object/from16 v70, v36

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto :goto_4

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lbso;->r(I)I

    move-result v73

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lbso;->j([B)Lese;

    move-result-object v72

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v74, 0x1

    goto :goto_7

    :cond_5
    const/16 v74, 0x0

    :goto_7
    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v75, 0x1

    goto :goto_8

    :cond_6
    const/16 v75, 0x0

    :goto_8
    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v76, 0x1

    goto :goto_9

    :cond_7
    const/16 v76, 0x0

    :goto_9
    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v77, 0x1

    goto :goto_a

    :cond_8
    const/16 v77, 0x0

    :goto_a
    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lbso;->k([B)Ljava/util/Set;

    move-result-object v82

    new-instance v50, Lekq;

    move-object/from16 v71, v50

    invoke-direct/range {v71 .. v82}, Lekq;-><init>(Lese;IZZZZJJLjava/util/Set;)V

    move-object/from16 v50, v71

    new-instance v37, Lerb;

    invoke-direct/range {v37 .. v70}, Lerb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leks;Leks;JJJLekq;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v36, v37

    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lear;->j()V

    return-object v36

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lear;->j()V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 83

    move-object/from16 v1, p0

    iget-object v0, v1, Leru;->a:Leal;

    const-string v2, "SELECT * FROM workspec WHERE state=1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v2

    invoke-virtual {v0}, Leal;->k()V

    invoke-static {v0, v2, v3}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "last_enqueue_time"

    invoke-static {v4, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "trace_tag"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "backoff_on_system_interruptions"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "required_network_request"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v36, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lbso;->u(I)I

    move-result v39

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Leks;->a([B)Leks;

    move-result-object v42

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Leks;->a([B)Leks;

    move-result-object v43

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lbso;->q(I)I

    move-result v52

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v1, v36

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v36, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v37, 0x1

    if-eqz v18, :cond_0

    move/from16 v61, v37

    goto :goto_1

    :cond_0
    const/16 v61, 0x0

    :goto_1
    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lbso;->s(I)I

    move-result v62

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    const/16 v50, 0x0

    if-eqz v25, :cond_1

    move-object/from16 v69, v50

    :goto_2
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v69, v25

    goto :goto_2

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    move-object/from16 v26, v50

    goto :goto_4

    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_4
    if-nez v26, :cond_3

    :goto_5
    move/from16 v26, v0

    move/from16 v0, v27

    move-object/from16 v70, v50

    goto :goto_7

    :cond_3
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v26, v37

    goto :goto_6

    :cond_4
    const/16 v26, 0x0

    :goto_6
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    goto :goto_5

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Lbso;->r(I)I

    move-result v73

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbso;->j([B)Lese;

    move-result-object v72

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_5

    move/from16 v74, v37

    goto :goto_8

    :cond_5
    const/16 v74, 0x0

    :goto_8
    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v75, v37

    goto :goto_9

    :cond_6
    const/16 v75, 0x0

    :goto_9
    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_7

    move/from16 v76, v37

    goto :goto_a

    :cond_7
    const/16 v76, 0x0

    :goto_a
    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_8

    move/from16 v77, v37

    goto :goto_b

    :cond_8
    const/16 v77, 0x0

    :goto_b
    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lbso;->k([B)Ljava/util/Set;

    move-result-object v82

    new-instance v50, Lekq;

    move-object/from16 v71, v50

    invoke-direct/range {v71 .. v82}, Lekq;-><init>(Lese;IZZZZJJLjava/util/Set;)V

    move-object/from16 v50, v71

    new-instance v37, Lerb;

    invoke-direct/range {v37 .. v70}, Lerb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leks;Leks;JJJLekq;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v35, v0

    move-object/from16 v0, v37

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v36

    move/from16 v36, v1

    goto/16 :goto_0

    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lear;->j()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lear;->j()V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 83

    move-object/from16 v1, p0

    iget-object v0, v1, Leru;->a:Leal;

    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v2

    invoke-virtual {v0}, Leal;->k()V

    invoke-static {v0, v2, v3}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "last_enqueue_time"

    invoke-static {v4, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "trace_tag"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "backoff_on_system_interruptions"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "required_network_request"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v36, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lbso;->u(I)I

    move-result v39

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Leks;->a([B)Leks;

    move-result-object v42

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Leks;->a([B)Leks;

    move-result-object v43

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lbso;->q(I)I

    move-result v52

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v1, v36

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v36, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v37, 0x1

    if-eqz v18, :cond_0

    move/from16 v61, v37

    goto :goto_1

    :cond_0
    const/16 v61, 0x0

    :goto_1
    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lbso;->s(I)I

    move-result v62

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    const/16 v50, 0x0

    if-eqz v25, :cond_1

    move-object/from16 v69, v50

    :goto_2
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v69, v25

    goto :goto_2

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    move-object/from16 v26, v50

    goto :goto_4

    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_4
    if-nez v26, :cond_3

    :goto_5
    move/from16 v26, v0

    move/from16 v0, v27

    move-object/from16 v70, v50

    goto :goto_7

    :cond_3
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v26, v37

    goto :goto_6

    :cond_4
    const/16 v26, 0x0

    :goto_6
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    goto :goto_5

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Lbso;->r(I)I

    move-result v73

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbso;->j([B)Lese;

    move-result-object v72

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_5

    move/from16 v74, v37

    goto :goto_8

    :cond_5
    const/16 v74, 0x0

    :goto_8
    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v75, v37

    goto :goto_9

    :cond_6
    const/16 v75, 0x0

    :goto_9
    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_7

    move/from16 v76, v37

    goto :goto_a

    :cond_7
    const/16 v76, 0x0

    :goto_a
    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_8

    move/from16 v77, v37

    goto :goto_b

    :cond_8
    const/16 v77, 0x0

    :goto_b
    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lbso;->k([B)Ljava/util/Set;

    move-result-object v82

    new-instance v50, Lekq;

    move-object/from16 v71, v50

    invoke-direct/range {v71 .. v82}, Lekq;-><init>(Lese;IZZZZJJLjava/util/Set;)V

    move-object/from16 v50, v71

    new-instance v37, Lerb;

    invoke-direct/range {v37 .. v70}, Lerb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leks;Leks;JJJLekq;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v35, v0

    move-object/from16 v0, v37

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v36

    move/from16 v36, v1

    goto/16 :goto_0

    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lear;->j()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lear;->j()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lear;->g(ILjava/lang/String;)V

    iget-object p1, p0, Leru;->a:Leal;

    invoke-virtual {p1}, Leal;->k()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lbso;->u(I)I

    move-result v5

    new-instance v6, Leqz;

    invoke-direct {v6, v4, v5}, Leqz;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lear;->j()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lear;->j()V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    iget-object v1, p0, Leru;->i:Leas;

    invoke-virtual {v1}, Leas;->d()Ledr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Ledq;->g(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Leal;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ledr;->a()V

    invoke-virtual {v0}, Leal;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Leru;->a:Leal;

    invoke-virtual {p1}, Leal;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Leru;->i:Leas;

    invoke-virtual {p1, v1}, Leas;->f(Ledr;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->m()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Leru;->i:Leas;

    invoke-virtual {v0, v1}, Leas;->f(Ledr;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    iget-object v1, p0, Leru;->m:Leas;

    invoke-virtual {v1}, Leas;->d()Ledr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Ledq;->g(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long v2, p2

    invoke-virtual {v1, p1, v2, v3}, Ledq;->e(IJ)V

    :try_start_0
    invoke-virtual {v0}, Leal;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ledr;->a()V

    invoke-virtual {v0}, Leal;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Leru;->a:Leal;

    invoke-virtual {p1}, Leal;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Leru;->m:Leas;

    invoke-virtual {p1, v1}, Leas;->f(Ledr;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Leru;->a:Leal;

    invoke-virtual {p2}, Leal;->m()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Leru;->m:Leas;

    invoke-virtual {p2, v1}, Leas;->f(Ledr;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    iget-object v1, p0, Leru;->l:Leas;

    invoke-virtual {v1}, Leas;->d()Ledr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2, p3}, Ledq;->e(IJ)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2, p1}, Ledq;->g(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Leal;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ledr;->a()V

    invoke-virtual {v0}, Leal;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Leru;->a:Leal;

    invoke-virtual {p1}, Leal;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Leru;->l:Leas;

    invoke-virtual {p1, v1}, Leas;->f(Ledr;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Leru;->a:Leal;

    invoke-virtual {p2}, Leal;->m()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Leru;->l:Leas;

    invoke-virtual {p2, v1}, Leas;->f(Ledr;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;Leks;)V
    .locals 3

    iget-object v0, p0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    iget-object v1, p0, Leru;->k:Leas;

    invoke-virtual {v1}, Leas;->d()Ledr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p2}, Lbrb;->e(Leks;)[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ledq;->c(I[B)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2, p1}, Ledq;->g(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Leal;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ledr;->a()V

    invoke-virtual {v0}, Leal;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Leru;->a:Leal;

    invoke-virtual {p1}, Leal;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Leru;->k:Leas;

    invoke-virtual {p1, v1}, Leas;->f(Ledr;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Leru;->a:Leal;

    invoke-virtual {p2}, Leal;->m()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Leru;->k:Leas;

    invoke-virtual {p2, v1}, Leas;->f(Ledr;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    iget-object v1, p0, Leru;->o:Leas;

    invoke-virtual {v1}, Leas;->d()Ledr;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Ledq;->e(IJ)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2, p1}, Ledq;->g(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Leal;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ledr;->a()V

    invoke-virtual {v0}, Leal;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Leru;->a:Leal;

    invoke-virtual {p1}, Leal;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Leru;->o:Leas;

    invoke-virtual {p1, v1}, Leas;->f(Ledr;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Leru;->a:Leal;

    invoke-virtual {p2}, Leal;->m()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Leru;->o:Leas;

    invoke-virtual {p2, v1}, Leas;->f(Ledr;)V

    throw p1
.end method

.method public final j()Ljava/util/List;
    .locals 83

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v1, v3, v4}, Lear;->e(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "minimum_retention_duration"

    invoke-static {v5, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "next_schedule_time_override"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "next_schedule_time_override_generation"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "stop_reason"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "trace_tag"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "backoff_on_system_interruptions"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "required_network_request"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "requires_charging"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "requires_device_idle"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v5, v3}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v36, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lbso;->u(I)I

    move-result v39

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Leks;->a([B)Leks;

    move-result-object v42

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Leks;->a([B)Leks;

    move-result-object v43

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lbso;->q(I)I

    move-result v52

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v2, v36

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v36, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_0

    const/16 v61, 0x1

    goto :goto_1

    :cond_0
    const/16 v61, 0x0

    :goto_1
    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lbso;->s(I)I

    move-result v62

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    const/16 v37, 0x0

    if-eqz v25, :cond_1

    move-object/from16 v69, v37

    :goto_2
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3

    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v69, v25

    goto :goto_2

    :goto_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    move-object/from16 v26, v37

    goto :goto_4

    :cond_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_4
    if-nez v26, :cond_3

    :goto_5
    move/from16 v26, v0

    move/from16 v0, v27

    move-object/from16 v70, v37

    goto :goto_7

    :cond_3
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    if-eqz v26, :cond_4

    const/16 v26, 0x1

    goto :goto_6

    :cond_4
    const/16 v26, 0x0

    :goto_6
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto :goto_5

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Lbso;->r(I)I

    move-result v73

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbso;->j([B)Lese;

    move-result-object v72

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_5

    const/16 v74, 0x1

    goto :goto_8

    :cond_5
    const/16 v74, 0x0

    :goto_8
    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_6

    const/16 v75, 0x1

    goto :goto_9

    :cond_6
    const/16 v75, 0x0

    :goto_9
    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_7

    const/16 v76, 0x1

    goto :goto_a

    :cond_7
    const/16 v76, 0x0

    :goto_a
    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_8

    const/16 v77, 0x1

    goto :goto_b

    :cond_8
    const/16 v77, 0x0

    :goto_b
    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lbso;->k([B)Ljava/util/Set;

    move-result-object v82

    new-instance v50, Lekq;

    move-object/from16 v71, v50

    invoke-direct/range {v71 .. v82}, Lekq;-><init>(Lese;IZZZZJJLjava/util/Set;)V

    move-object/from16 v50, v71

    new-instance v37, Lerb;

    invoke-direct/range {v37 .. v70}, Lerb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leks;Leks;JJJLekq;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v35, v0

    move-object/from16 v0, v37

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v36

    move/from16 v36, v2

    goto/16 :goto_0

    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lear;->j()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lear;->j()V

    throw v0
.end method

.method public final k(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    iget-object v1, p0, Leru;->n:Leas;

    invoke-virtual {v1}, Leas;->d()Ledr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2, p3}, Ledq;->e(IJ)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2, p1}, Ledq;->g(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Leal;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ledr;->a()V

    invoke-virtual {v0}, Leal;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Leru;->a:Leal;

    invoke-virtual {p1}, Leal;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Leru;->n:Leas;

    invoke-virtual {p1, v1}, Leas;->f(Ledr;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Leru;->a:Leal;

    invoke-virtual {p2}, Leal;->m()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Leru;->n:Leas;

    invoke-virtual {p2, v1}, Leas;->f(Ledr;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lear;->g(ILjava/lang/String;)V

    iget-object p1, p0, Leru;->a:Leal;

    invoke-virtual {p1}, Leal;->k()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lbso;->u(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lear;->j()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lear;->j()V

    throw v1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Leru;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    iget-object v1, p0, Leru;->j:Leas;

    invoke-virtual {v1}, Leas;->d()Ledr;

    move-result-object v1

    invoke-static {p1}, Lbso;->t(I)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2, v3}, Ledq;->e(IJ)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1, p2}, Ledq;->g(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Leal;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ledr;->a()V

    invoke-virtual {v0}, Leal;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Leru;->a:Leal;

    invoke-virtual {p1}, Leal;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Leru;->j:Leas;

    invoke-virtual {p1, v1}, Leas;->f(Ledr;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Leru;->a:Leal;

    invoke-virtual {p2}, Leal;->m()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Leru;->j:Leas;

    invoke-virtual {p2, v1}, Leas;->f(Ledr;)V

    throw p1
.end method

.method public final n(Ljava/util/HashMap;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-gt v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Leiw;->q(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lear;->g(ILjava/lang/String;)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leru;->a:Leal;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Leks;->a([B)Leks;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_4
    new-instance v0, Liwk;

    invoke-direct {v0, p0, v3}, Liwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Leiw;->t(Ljava/util/HashMap;Lbgyd;)V

    return-void
.end method

.method public final o(Ljava/util/HashMap;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    if-gt v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Leiw;->q(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lear;->g(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leru;->a:Leal;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_4
    new-instance v0, Lqt;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lqt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Leiw;->t(Ljava/util/HashMap;Lbgyd;)V

    return-void
.end method
