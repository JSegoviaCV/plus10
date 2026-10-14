.class public final synthetic Lume;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lume;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, Lume;->a:I

    const-string v3, "id"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lacep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lacbr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lacbn;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbedb;

    iget-wide v2, v0, Lbedb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lbedb;

    invoke-static {v0}, Lxor;->g(Lbedb;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lbeda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbeda;->d:Laxee;

    if-nez v0, :cond_0

    sget-object v0, Laxee;->a:Laxee;

    :cond_0
    iget-object v0, v0, Laxee;->d:Laqyt;

    if-nez v0, :cond_1

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_1
    iget v0, v0, Laqyt;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbeda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbeda;->d:Laxee;

    if-nez v0, :cond_2

    sget-object v0, Laxee;->a:Laxee;

    :cond_2
    iget-object v0, v0, Laxee;->d:Laqyt;

    if-nez v0, :cond_3

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_3
    iget-wide v2, v0, Laqyt;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lbeda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbeda;->d:Laxee;

    if-nez v0, :cond_4

    sget-object v0, Laxee;->a:Laxee;

    :cond_4
    iget-object v0, v0, Laxee;->c:Laqyt;

    if-nez v0, :cond_5

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_5
    iget v0, v0, Laqyt;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbeda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbeda;->d:Laxee;

    if-nez v0, :cond_6

    sget-object v0, Laxee;->a:Laxee;

    :cond_6
    iget-object v0, v0, Laxee;->c:Laqyt;

    if-nez v0, :cond_7

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_7
    iget-wide v2, v0, Laqyt;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbeda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbeda;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbz;->gA()Lcw;

    move-result-object v0

    const-string v2, "editFragment"

    invoke-virtual {v0, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v2, Labai;

    invoke-static {v0, v2}, Lxor;->ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lume;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lume;-><init>(I)V

    new-instance v4, Laayo;

    invoke-direct {v4, v2, v3}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_8
    const-string v0, "Cannot find editFragment implementing CaptionsViewController.Listener!"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Labai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Labai;->l()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbege;

    iget-object v0, v0, Lbege;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Error of observing captionsModel when close"

    invoke-static {v2, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbedb;

    invoke-static {v0}, Lxor;->g(Lbedb;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Dialog;

    sget v2, Luzk;->aq:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Dialog;

    sget v2, Luzk;->aq:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Leds;

    const-string v2, "SELECT * FROM gnp_accounts"

    invoke-virtual {v0, v2}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v3}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v0

    const-string v3, "account_specific_id"

    invoke-static {v2, v3}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v3

    const-string v4, "account_type"

    invoke-static {v2, v4}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v4

    const-string v6, "obfuscated_gaia_id"

    invoke-static {v2, v6}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v6

    const-string v7, "actual_account_name"

    invoke-static {v2, v7}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v7

    const-string v8, "actual_account_oid"

    invoke-static {v2, v8}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v8

    const-string v9, "registration_status"

    invoke-static {v2, v9}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v9

    const-string v10, "registration_id"

    invoke-static {v2, v10}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sync_sources"

    invoke-static {v2, v11}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v11

    const-string v12, "representative_target_id"

    invoke-static {v2, v12}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sync_version"

    invoke-static {v2, v13}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_registration_time_ms"

    invoke-static {v2, v14}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_registration_request_hash"

    invoke-static {v2, v15}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v15

    const-string v5, "first_registration_version"

    invoke-static {v2, v5}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v5

    const-string v1, "internal_target_id"

    invoke-static {v2, v1}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "fitbit_decoded_id"

    invoke-static {v2, v1}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Leda;->j()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v2, v0}, Leda;->b(I)J

    move-result-wide v18

    invoke-interface {v2, v3}, Leda;->i(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v20, 0x0

    move/from16 v17, v0

    move-object/from16 v39, v1

    goto :goto_3

    :cond_a
    invoke-interface {v2, v3}, Leda;->d(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v17

    move-object/from16 v39, v1

    move/from16 v17, v0

    :goto_3
    invoke-interface {v2, v4}, Leda;->b(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ltbv;->c(I)I

    move-result v21

    invoke-interface {v2, v6}, Leda;->i(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v22, 0x0

    goto :goto_4

    :cond_b
    invoke-interface {v2, v6}, Leda;->d(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_4
    invoke-interface {v2, v7}, Leda;->i(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v23, 0x0

    goto :goto_5

    :cond_c
    invoke-interface {v2, v7}, Leda;->d(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_5
    invoke-interface {v2, v8}, Leda;->i(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v24, 0x0

    goto :goto_6

    :cond_d
    invoke-interface {v2, v8}, Leda;->d(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_6
    invoke-interface {v2, v9}, Leda;->b(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v10}, Leda;->i(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v26, 0x0

    goto :goto_7

    :cond_e
    invoke-interface {v2, v10}, Leda;->d(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_7
    invoke-interface {v2, v11}, Leda;->i(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    invoke-interface {v2, v11}, Leda;->d(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Ltbv;->a(Ljava/lang/String;)Laoyo;

    move-result-object v27

    invoke-interface {v2, v12}, Leda;->i(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v28, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v2, v12}, Leda;->d(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_9
    invoke-interface {v2, v13}, Leda;->b(I)J

    move-result-wide v29

    invoke-interface {v2, v14}, Leda;->b(I)J

    move-result-wide v31

    move/from16 v25, v0

    invoke-interface {v2, v15}, Leda;->b(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v5}, Leda;->b(I)J

    move-result-wide v34

    move/from16 v1, p1

    invoke-interface {v2, v1}, Leda;->i(I)Z

    move-result v33

    if-eqz v33, :cond_11

    const/16 v36, 0x0

    :goto_a
    move/from16 v33, v0

    move/from16 v0, v16

    goto :goto_b

    :cond_11
    invoke-interface {v2, v1}, Leda;->d(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v36, v33

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Leda;->b(I)J

    move-result-wide v37

    move/from16 v16, v0

    invoke-static/range {v18 .. v38}, Luhm;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laoyo;Ljava/lang/String;JJIJLjava/lang/String;J)Luhm;

    move-result-object v0

    move/from16 p1, v1

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v17

    goto/16 :goto_2

    :cond_12
    invoke-interface {v2}, Leda;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Leda;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Leds;

    const-string v1, "SELECT * FROM threads"

    invoke-virtual {v0, v1}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v3}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v0

    const-string v3, "thread_id"

    invoke-static {v1, v3}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v3

    const-string v5, "read_state"

    invoke-static {v1, v5}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v5

    const-string v6, "deletion_status"

    invoke-static {v1, v6}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v6

    const-string v7, "count_behavior"

    invoke-static {v1, v7}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v7

    const-string v8, "system_tray_behavior"

    invoke-static {v1, v8}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_updated_version"

    invoke-static {v1, v9}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_notification_version"

    invoke-static {v1, v10}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v10

    const-string v11, "creation_id"

    invoke-static {v1, v11}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v11

    const-string v12, "payload_type"

    invoke-static {v1, v12}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v12

    const-string v13, "payload"

    invoke-static {v1, v13}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v13

    const-string v14, "insertion_time_ms"

    invoke-static {v1, v14}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v14

    const-string v15, "storage_mode"

    invoke-static {v1, v15}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v15

    const-string v2, "opaque_backend_data"

    invoke-static {v1, v2}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v2

    const-string v4, "thread_type"

    invoke-static {v1, v4}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    const-string v4, "type_specific_data"

    invoke-static {v1, v4}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "external_experiment_ids"

    invoke-static {v1, v4}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, Leda;->j()Z

    move-result v20

    if-eqz v20, :cond_1f

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-interface {v1, v0}, Leda;->b(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v3}, Leda;->d(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v23, v14

    invoke-interface {v1, v5}, Leda;->b(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Laqwf;->b(I)I

    move-result v14

    if-nez v14, :cond_13

    sget v14, Laqwf;->a:I

    :cond_13
    move/from16 v25, v14

    invoke-interface {v1, v6}, Leda;->b(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Laqvm;->a(I)Laqvm;

    move-result-object v14

    if-nez v14, :cond_14

    sget-object v14, Laqvm;->a:Laqvm;

    :cond_14
    move-object/from16 v26, v14

    invoke-interface {v1, v7}, Leda;->b(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, La;->di(I)I

    move-result v14

    if-nez v14, :cond_15

    const/16 v27, 0x1

    goto :goto_d

    :cond_15
    move/from16 v27, v14

    :goto_d
    invoke-interface {v1, v8}, Leda;->b(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, La;->di(I)I

    move-result v14

    if-nez v14, :cond_16

    const/16 v28, 0x1

    goto :goto_e

    :cond_16
    move/from16 v28, v14

    :goto_e
    invoke-interface {v1, v9}, Leda;->b(I)J

    move-result-wide v29

    invoke-interface {v1, v10}, Leda;->b(I)J

    move-result-wide v31

    invoke-interface {v1, v11}, Leda;->b(I)J

    move-result-wide v33

    invoke-interface {v1, v12}, Leda;->i(I)Z

    move-result v14

    if-eqz v14, :cond_17

    const/16 v35, 0x0

    goto :goto_f

    :cond_17
    invoke-interface {v1, v12}, Leda;->d(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v14

    :goto_f
    invoke-interface {v1, v13}, Leda;->i(I)Z

    move-result v14

    if-eqz v14, :cond_18

    const/4 v14, 0x0

    goto :goto_10

    :cond_18
    invoke-interface {v1, v13}, Leda;->k(I)[B

    move-result-object v14

    :goto_10
    if-nez v14, :cond_19

    const/16 v36, 0x0

    :goto_11
    move/from16 v14, v20

    goto :goto_12

    :cond_19
    sget-object v15, Laqxt;->a:Laqxt;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v15}, Lcom/google/protobuf/MessageLite;->toBuilder()Laray;

    move-result-object v15

    invoke-interface {v15, v14}, Laray;->mergeFrom([B)Laray;

    move-result-object v14

    invoke-interface {v14}, Laray;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v14
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Laqxt;

    move-object/from16 v36, v14

    goto :goto_11

    :goto_12
    invoke-interface {v1, v14}, Leda;->b(I)J

    move-result-wide v37

    move/from16 v20, v5

    move/from16 v15, v21

    move/from16 v21, v6

    invoke-interface {v1, v15}, Leda;->b(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_1a

    const/16 v39, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v39, v5

    :goto_13
    invoke-interface {v1, v2}, Leda;->k(I)[B

    move-result-object v5

    invoke-static {v5}, Laqyh;->w([B)Laqyh;

    move-result-object v40

    move/from16 v5, p1

    move v6, v2

    move/from16 p1, v3

    invoke-interface {v1, v5}, Leda;->b(I)J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Luna;->c:Lbgxl;

    move/from16 v44, v0

    new-instance v0, Lbgve;

    check-cast v3, Lbgvh;

    invoke-direct {v0, v3}, Lbgve;-><init>(Lbgvh;)V

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v41

    if-eqz v41, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v42, v0

    move-object/from16 v0, v41

    check-cast v0, Luna;

    iget v0, v0, Luna;->d:I

    if-ne v0, v2, :cond_1c

    if-nez v3, :cond_1b

    move-object/from16 v22, v41

    move-object/from16 v0, v42

    const/4 v3, 0x1

    goto :goto_14

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Collection contains more than one matching element."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v0, v42

    goto :goto_14

    :cond_1d
    if-eqz v3, :cond_1e

    move-object/from16 v41, v22

    check-cast v41, Luna;

    move/from16 v0, v18

    invoke-interface {v1, v0}, Leda;->k(I)[B

    move-result-object v2

    invoke-static {v2}, Laqyh;->w([B)Laqyh;

    move-result-object v42

    move/from16 v2, v19

    invoke-interface {v1, v2}, Leda;->d(I)Ljava/lang/String;

    move-result-object v43

    new-instance v22, Lumz;

    invoke-direct/range {v22 .. v43}, Lumz;-><init>(ILjava/lang/String;ILaqvm;IIJJJLjava/lang/String;Laqxt;JILaqyh;Luna;Laqyh;Ljava/lang/String;)V

    move-object/from16 v3, v22

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, p1

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 p1, v5

    move v2, v6

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v0, v44

    goto/16 :goto_c

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1f
    invoke-interface {v1}, Leda;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Leda;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    sget-object v1, Luml;->a:Lapex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

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
