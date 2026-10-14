.class public final synthetic Lqyc;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, Lqyc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqyc;->a:I

    iput-object p2, p0, Lqyc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lqyc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyc;->b:Ljava/lang/Object;

    iput p2, p0, Lqyc;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Lqyc;->c:I

    if-eqz v0, :cond_1a

    const/4 v4, 0x1

    if-eq v0, v4, :cond_16

    const-string v5, "internal_target_id"

    const-string v6, "first_registration_version"

    const-string v7, "last_registration_request_hash"

    const-string v8, "last_registration_time_ms"

    const-string v9, "sync_version"

    const-string v10, "representative_target_id"

    const-string v11, "sync_sources"

    const-string v12, "registration_id"

    const-string v13, "registration_status"

    const-string v14, "actual_account_oid"

    const-string v15, "actual_account_name"

    const-string v3, "obfuscated_gaia_id"

    const/16 v16, -0x1

    const-string v2, "account_type"

    const-string v4, "account_specific_id"

    move-object/from16 v18, v5

    const-string v5, "id"

    move-object/from16 v19, v6

    const-string v6, "SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    move-object/from16 v20, v7

    const/4 v7, 0x2

    if-eq v0, v7, :cond_c

    const/4 v7, 0x3

    if-eq v0, v7, :cond_b

    const/4 v7, 0x4

    if-eq v0, v7, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Laqfq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqyc;->b:Ljava/lang/Object;

    check-cast v3, Lacwa;

    iget v3, v3, Lacwa;->b:I

    invoke-virtual {v0, v3}, Laqfq;->n(I)V

    invoke-virtual {v0, v2}, Laqfq;->o(I)V

    iget-object v0, v0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latjr;

    sget-object v2, Latjr;->a:Latjr;

    iget v2, v0, Latjr;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Latjr;->b:I

    iget v2, v1, Lqyc;->a:I

    iput v2, v0, Latjr;->j:I

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Laqfq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqyc;->b:Ljava/lang/Object;

    check-cast v2, Lacwa;

    iget v2, v2, Lacwa;->b:I

    invoke-virtual {v0, v2}, Laqfq;->n(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Laqfq;->o(I)V

    iget-object v0, v0, Laqfq;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latjr;

    sget-object v2, Latjr;->a:Latjr;

    iget v2, v1, Lqyc;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Latjr;->i:I

    iget v2, v0, Latjr;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Latjr;->b:I

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_1
    move-object/from16 v0, p1

    check-cast v0, Leds;

    invoke-virtual {v0, v6}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v6

    iget-object v0, v1, Lqyc;->b:Ljava/lang/Object;

    iget v7, v1, Lqyc;->a:I

    move-object/from16 v16, v0

    int-to-long v0, v7

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v6, v7, v0, v1}, Leda;->e(IJ)V

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {v6, v1, v0}, Leda;->g(ILjava/lang/String;)V

    invoke-static {v6, v5}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v4}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v2}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v3}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v15}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v14}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v13}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v12}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v12

    invoke-static {v6, v11}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v11

    invoke-static {v6, v10}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v9}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v9

    invoke-static {v6, v8}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v13, v20

    invoke-static {v6, v13}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v19

    invoke-static {v6, v14}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v18

    invoke-static {v6, v15}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "fitbit_decoded_id"

    invoke-static {v6, v15}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6}, Leda;->j()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v6, v0}, Leda;->b(I)J

    move-result-wide v17

    invoke-interface {v6, v1}, Leda;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v6, v1}, Leda;->d(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_0
    invoke-interface {v6, v2}, Leda;->b(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ltbv;->c(I)I

    move-result v20

    invoke-interface {v6, v3}, Leda;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v21, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v6, v3}, Leda;->d(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_1
    invoke-interface {v6, v4}, Leda;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v22, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v6, v4}, Leda;->d(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_2
    invoke-interface {v6, v5}, Leda;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v23, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v6, v5}, Leda;->d(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_3
    invoke-interface {v6, v7}, Leda;->b(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v6, v12}, Leda;->i(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v25, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v6, v12}, Leda;->d(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_4
    invoke-interface {v6, v11}, Leda;->i(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v6, v11}, Leda;->d(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ltbv;->a(Ljava/lang/String;)Laoyo;

    move-result-object v26

    invoke-interface {v6, v10}, Leda;->i(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v27, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v6, v10}, Leda;->d(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_6
    invoke-interface {v6, v9}, Leda;->b(I)J

    move-result-wide v28

    invoke-interface {v6, v8}, Leda;->b(I)J

    move-result-wide v30

    invoke-interface {v6, v13}, Leda;->b(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v6, v14}, Leda;->b(I)J

    move-result-wide v33

    move/from16 v2, p1

    invoke-interface {v6, v2}, Leda;->i(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v35, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v6, v2}, Leda;->d(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_7
    invoke-interface {v6, v15}, Leda;->b(I)J

    move-result-wide v36

    move/from16 v24, v0

    move/from16 v32, v1

    invoke-static/range {v17 .. v37}, Luhm;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laoyo;Ljava/lang/String;JJIJLjava/lang/String;J)Luhm;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    invoke-interface {v6}, Leda;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Leda;->close()V

    throw v0

    :cond_b
    move-object/from16 v0, p1

    check-cast v0, Leds;

    const-string v1, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    invoke-virtual {v0, v1}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v1

    move-object/from16 v7, p0

    iget-object v2, v7, Lqyc;->b:Ljava/lang/Object;

    iget v3, v7, Lqyc;->a:I

    int-to-long v3, v3

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v1, v5, v3, v4}, Leda;->e(IJ)V

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v1, v3, v2}, Leda;->g(ILjava/lang/String;)V

    invoke-interface {v1}, Leda;->j()Z

    invoke-static {v0}, Leiw;->r(Leds;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Leda;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Leda;->close()V

    throw v0

    :cond_c
    move-object v7, v1

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    check-cast v1, Leds;

    invoke-virtual {v1, v6}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v1

    iget-object v6, v7, Lqyc;->b:Ljava/lang/Object;

    move-object/from16 v16, v6

    iget v6, v7, Lqyc;->a:I

    int-to-long v6, v6

    move-object/from16 v20, v0

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0, v6, v7}, Leda;->e(IJ)V

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v6}, Leda;->g(ILjava/lang/String;)V

    invoke-static {v1, v5}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v2}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v3}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v15}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v14}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v13}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v12}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v13, v20

    invoke-static {v1, v13}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v19

    invoke-static {v1, v14}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v18

    invoke-static {v1, v15}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "fitbit_decoded_id"

    invoke-static {v1, v15}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Leda;->j()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v1, v0}, Leda;->b(I)J

    move-result-wide v17

    invoke-interface {v1, v4}, Leda;->i(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v19, 0x0

    :goto_9
    move v0, v14

    move v4, v15

    goto :goto_a

    :cond_d
    invoke-interface {v1, v4}, Leda;->d(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Leda;->b(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-static {v2}, Ltbv;->c(I)I

    move-result v20

    invoke-interface {v1, v3}, Leda;->i(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v21, 0x0

    goto :goto_b

    :cond_e
    invoke-interface {v1, v3}, Leda;->d(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_b
    invoke-interface {v1, v5}, Leda;->i(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v22, 0x0

    goto :goto_c

    :cond_f
    invoke-interface {v1, v5}, Leda;->d(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_c
    invoke-interface {v1, v6}, Leda;->i(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v23, 0x0

    goto :goto_d

    :cond_10
    invoke-interface {v1, v6}, Leda;->d(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_d
    invoke-interface {v1, v7}, Leda;->b(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Leda;->i(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v25, 0x0

    goto :goto_e

    :cond_11
    invoke-interface {v1, v12}, Leda;->d(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_e
    invoke-interface {v1, v11}, Leda;->i(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    goto :goto_f

    :cond_12
    invoke-interface {v1, v11}, Leda;->d(I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-static {v3}, Ltbv;->a(Ljava/lang/String;)Laoyo;

    move-result-object v26

    invoke-interface {v1, v10}, Leda;->i(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v27, 0x0

    goto :goto_10

    :cond_13
    invoke-interface {v1, v10}, Leda;->d(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_10
    invoke-interface {v1, v9}, Leda;->b(I)J

    move-result-wide v28

    invoke-interface {v1, v8}, Leda;->b(I)J

    move-result-wide v30

    invoke-interface {v1, v13}, Leda;->b(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-interface {v1, v0}, Leda;->b(I)J

    move-result-wide v33

    move/from16 v0, p1

    invoke-interface {v1, v0}, Leda;->i(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v35, 0x0

    goto :goto_11

    :cond_14
    invoke-interface {v1, v0}, Leda;->d(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_11
    invoke-interface {v1, v4}, Leda;->b(I)J

    move-result-wide v36

    move/from16 v24, v2

    move/from16 v32, v3

    invoke-static/range {v17 .. v37}, Luhm;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laoyo;Ljava/lang/String;JJIJLjava/lang/String;J)Luhm;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    invoke-interface {v1}, Leda;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Leda;->close()V

    throw v0

    :cond_16
    const/16 v16, -0x1

    move-object/from16 v0, p1

    check-cast v0, Larey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Larey;->b:Larad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v7, p0

    iget v3, v7, Lqyc;->a:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larex;

    iget v4, v4, Larex;->c:I

    if-ne v4, v3, :cond_17

    move/from16 v1, v16

    goto :goto_14

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_18
    move-object/from16 v7, p0

    move/from16 v1, v16

    move v2, v1

    :goto_14
    if-ne v2, v1, :cond_19

    return-object v0

    :cond_19
    iget-object v1, v7, Lqyc;->b:Ljava/lang/Object;

    iget-object v3, v0, Larey;->b:Larad;

    invoke-interface {v3, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larex;

    check-cast v1, Lbgzj;

    iput-object v3, v1, Lbgzj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larey;

    invoke-virtual {v1}, Larey;->a()V

    iget-object v1, v1, Larey;->b:Larad;

    invoke-interface {v1, v2}, Larad;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larey;

    return-object v0

    :cond_1a
    move-object v7, v1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lqyc;->a:I

    new-instance v1, Lqyd;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1b

    const/4 v3, 0x0

    goto :goto_15

    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_15
    iget-object v0, v7, Lqyc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lqyd;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-object v1
.end method
