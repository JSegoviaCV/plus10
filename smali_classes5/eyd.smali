.class public final Leyd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lkoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoq;->G([Ljava/lang/String;)Lkoq;

    move-result-object v0

    sput-object v0, Leyd;->a:Lkoq;

    return-void
.end method

.method public static a(Lezf;Letl;)Leww;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lezf;->h()V

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Leyd;->a:Lkoq;

    invoke-virtual {v0, v4}, Lezf;->q(Lkoq;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lezf;->b()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xca7

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eq v7, v8, :cond_11

    const/16 v8, 0xcc6

    if-eq v7, v8, :cond_10

    const/16 v8, 0xcdf

    if-eq v7, v8, :cond_f

    const/16 v8, 0xda0

    if-eq v7, v8, :cond_e

    const/16 v8, 0xe3e

    if-eq v7, v8, :cond_d

    const/16 v8, 0xe55

    if-eq v7, v8, :cond_c

    const/16 v8, 0xe5f

    if-eq v7, v8, :cond_b

    const/16 v8, 0xe61

    if-eq v7, v8, :cond_a

    const/16 v8, 0xe79

    if-eq v7, v8, :cond_9

    const/16 v8, 0xe7e

    if-eq v7, v8, :cond_8

    const/16 v8, 0xceb

    if-eq v7, v8, :cond_7

    const/16 v8, 0xcec

    if-eq v7, v8, :cond_6

    const/16 v8, 0xe31

    if-eq v7, v8, :cond_5

    const/16 v8, 0xe32

    if-eq v7, v8, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v7, "rd"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v7, 0xd

    goto/16 :goto_3

    :cond_5
    const-string v7, "rc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_6
    const-string v7, "gs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v2

    goto/16 :goto_3

    :cond_7
    const-string v7, "gr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v13

    goto/16 :goto_3

    :cond_8
    const-string v7, "tr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v9

    goto/16 :goto_3

    :cond_9
    const-string v7, "tm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v7, 0x9

    goto :goto_3

    :cond_a
    const-string v7, "st"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v5

    goto :goto_3

    :cond_b
    const-string v7, "sr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v7, 0xa

    goto :goto_3

    :cond_c
    const-string v7, "sh"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x6

    goto :goto_3

    :cond_d
    const-string v7, "rp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v7, 0xc

    goto :goto_3

    :cond_e
    const-string v7, "mm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v7, 0xb

    goto :goto_3

    :cond_f
    const-string v7, "gf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v10

    goto :goto_3

    :cond_10
    const-string v7, "fl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v12

    goto :goto_3

    :cond_11
    const-string v7, "el"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x7

    goto :goto_3

    :cond_12
    :goto_2
    move v7, v11

    :goto_3
    const-string v8, "g"

    const-string v14, "d"

    const-string v15, "o"

    const/16 v16, 0x0

    move-object/from16 v17, v6

    const/16 v6, 0x64

    packed-switch v7, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lezk;->a(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v6, v17

    goto/16 :goto_24

    :pswitch_0
    sget-object v3, Leyv;->a:Lkoq;

    move-object/from16 v3, v17

    :goto_5
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Leyv;->a:Lkoq;

    invoke-virtual {v0, v4}, Lezf;->q(Lkoq;)I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v5, :cond_14

    if-eq v4, v2, :cond_13

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v13

    goto :goto_5

    :cond_14
    invoke-static {v0, v1, v5}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v3

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    goto :goto_5

    :cond_16
    if-eqz v13, :cond_17

    goto :goto_4

    :cond_17
    new-instance v6, Lexd;

    invoke-direct {v6, v3}, Lexd;-><init>(Lewt;)V

    goto/16 :goto_24

    :pswitch_1
    sget-object v3, Leyu;->a:Lkoq;

    move/from16 v23, v13

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_6
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Leyu;->a:Lkoq;

    invoke-virtual {v0, v3}, Lezf;->q(Lkoq;)I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v5, :cond_1b

    if-eq v3, v2, :cond_1a

    if-eq v3, v12, :cond_19

    if-eq v3, v10, :cond_18

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v23

    goto :goto_6

    :cond_19
    invoke-static/range {p0 .. p1}, Leya;->a(Lezf;Letl;)Lews;

    move-result-object v22

    goto :goto_6

    :cond_1a
    invoke-static {v0, v1, v13}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v21

    goto :goto_6

    :cond_1b
    invoke-static {v0, v1, v13}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v20

    goto :goto_6

    :cond_1c
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v19

    goto :goto_6

    :cond_1d
    new-instance v18, Lexc;

    invoke-direct/range {v18 .. v23}, Lexc;-><init>(Ljava/lang/String;Lewj;Lewj;Lews;Z)V

    goto/16 :goto_e

    :pswitch_2
    sget-object v3, Leyr;->a:Lkoq;

    move v3, v13

    :goto_7
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, Leyr;->a:Lkoq;

    invoke-virtual {v0, v4}, Lezf;->q(Lkoq;)I

    move-result v4

    if-eqz v4, :cond_25

    if-eq v4, v5, :cond_1f

    if-eq v4, v2, :cond_1e

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_7

    :cond_1e
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v3

    goto :goto_7

    :cond_1f
    invoke-virtual {v0}, Lezf;->b()I

    move-result v4

    if-eq v4, v5, :cond_24

    if-eq v4, v2, :cond_23

    if-eq v4, v12, :cond_22

    if-eq v4, v10, :cond_21

    if-eq v4, v9, :cond_20

    goto :goto_8

    :cond_20
    move v13, v9

    goto :goto_7

    :cond_21
    move v13, v10

    goto :goto_7

    :cond_22
    move v13, v12

    goto :goto_7

    :cond_23
    move v13, v2

    goto :goto_7

    :cond_24
    :goto_8
    move v13, v5

    goto :goto_7

    :cond_25
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    goto :goto_7

    :cond_26
    new-instance v6, Lewz;

    invoke-direct {v6, v13, v3}, Lewz;-><init>(IZ)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Letl;->d(Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_3
    if-ne v3, v12, :cond_27

    move v3, v5

    goto :goto_9

    :cond_27
    move v3, v13

    :goto_9
    sget-object v4, Leys;->a:Lkoq;

    move/from16 v29, v3

    move/from16 v20, v13

    move/from16 v28, v20

    move-object/from16 v19, v17

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    :goto_a
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Leys;->a:Lkoq;

    invoke-virtual {v0, v3}, Lezf;->q(Lkoq;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_a

    :pswitch_4
    invoke-virtual {v0}, Lezf;->b()I

    move-result v3

    if-ne v3, v12, :cond_28

    move/from16 v29, v5

    goto :goto_a

    :cond_28
    move/from16 v29, v13

    goto :goto_a

    :pswitch_5
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v28

    goto :goto_a

    :pswitch_6
    invoke-static {v0, v1, v13}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v26

    goto :goto_a

    :pswitch_7
    invoke-static/range {p0 .. p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v24

    goto :goto_a

    :pswitch_8
    invoke-static {v0, v1, v13}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v27

    goto :goto_a

    :pswitch_9
    invoke-static/range {p0 .. p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v25

    goto :goto_a

    :pswitch_a
    invoke-static {v0, v1, v13}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v23

    goto :goto_a

    :pswitch_b
    invoke-static/range {p0 .. p1}, Lexy;->b(Lezf;Letl;)Lewt;

    move-result-object v22

    goto :goto_a

    :pswitch_c
    invoke-static {v0, v1, v13}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v21

    goto :goto_a

    :pswitch_d
    invoke-virtual {v0}, Lezf;->b()I

    move-result v3

    invoke-static {}, La;->do()[I

    move-result-object v4

    move v6, v13

    :goto_b
    if-ge v6, v2, :cond_2b

    aget v7, v4, v6

    if-eqz v7, :cond_2a

    if-ne v7, v3, :cond_29

    move/from16 v20, v7

    goto :goto_a

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_2a
    throw v17

    :cond_2b
    move/from16 v20, v13

    goto :goto_a

    :pswitch_e
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v19

    goto :goto_a

    :cond_2c
    new-instance v18, Lexa;

    invoke-direct/range {v18 .. v29}, Lexa;-><init>(Ljava/lang/String;ILewj;Lewt;Lewj;Lewj;Lewj;Lewj;Lewj;ZZ)V

    goto/16 :goto_e

    :pswitch_f
    sget-object v3, Lezb;->a:Lkoq;

    move/from16 v19, v13

    move/from16 v23, v19

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_c
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v3, Lezb;->a:Lkoq;

    invoke-virtual {v0, v3}, Lezf;->q(Lkoq;)I

    move-result v3

    if-eqz v3, :cond_34

    if-eq v3, v5, :cond_33

    if-eq v3, v2, :cond_32

    if-eq v3, v12, :cond_31

    if-eq v3, v10, :cond_2e

    if-eq v3, v9, :cond_2d

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_c

    :cond_2d
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v23

    goto :goto_c

    :cond_2e
    invoke-virtual {v0}, Lezf;->b()I

    move-result v3

    if-eq v3, v5, :cond_30

    if-ne v3, v2, :cond_2f

    move/from16 v19, v2

    goto :goto_c

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v3, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move/from16 v19, v5

    goto :goto_c

    :cond_31
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    goto :goto_c

    :cond_32
    invoke-static {v0, v1, v13}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v22

    goto :goto_c

    :cond_33
    invoke-static {v0, v1, v13}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v21

    goto :goto_c

    :cond_34
    invoke-static {v0, v1, v13}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v20

    goto :goto_c

    :cond_35
    new-instance v18, Lexj;

    invoke-direct/range {v18 .. v23}, Lexj;-><init>(ILewj;Lewj;Lewj;Z)V

    goto :goto_e

    :pswitch_10
    sget-object v3, Leyt;->a:Lkoq;

    move/from16 v23, v13

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_d
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v3, Leyt;->a:Lkoq;

    invoke-virtual {v0, v3}, Lezf;->q(Lkoq;)I

    move-result v3

    if-eqz v3, :cond_3a

    if-eq v3, v5, :cond_39

    if-eq v3, v2, :cond_38

    if-eq v3, v12, :cond_37

    if-eq v3, v10, :cond_36

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_d

    :cond_36
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v23

    goto :goto_d

    :cond_37
    invoke-static/range {p0 .. p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v22

    goto :goto_d

    :cond_38
    invoke-static/range {p0 .. p1}, Lfuh;->V(Lezf;Letl;)Lewn;

    move-result-object v21

    goto :goto_d

    :cond_39
    invoke-static/range {p0 .. p1}, Lexy;->b(Lezf;Letl;)Lewt;

    move-result-object v20

    goto :goto_d

    :cond_3a
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    :cond_3b
    new-instance v18, Lexb;

    invoke-direct/range {v18 .. v23}, Lexb;-><init>(Ljava/lang/String;Lewt;Lewt;Lewj;Z)V

    :goto_e
    move-object/from16 v6, v18

    goto/16 :goto_24

    :pswitch_11
    if-ne v3, v12, :cond_3c

    move v3, v5

    goto :goto_f

    :cond_3c
    move v3, v13

    :goto_f
    sget-object v4, Leyc;->a:Lkoq;

    move/from16 v22, v3

    move/from16 v23, v13

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_10
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v3

    if-eqz v3, :cond_43

    sget-object v3, Leyc;->a:Lkoq;

    invoke-virtual {v0, v3}, Lezf;->q(Lkoq;)I

    move-result v3

    if-eqz v3, :cond_42

    if-eq v3, v5, :cond_41

    if-eq v3, v2, :cond_40

    if-eq v3, v12, :cond_3f

    if-eq v3, v10, :cond_3d

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_10

    :cond_3d
    invoke-virtual {v0}, Lezf;->b()I

    move-result v3

    if-ne v3, v12, :cond_3e

    move/from16 v22, v5

    goto :goto_10

    :cond_3e
    move/from16 v22, v13

    goto :goto_10

    :cond_3f
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v23

    goto :goto_10

    :cond_40
    invoke-static/range {p0 .. p1}, Lfuh;->V(Lezf;Letl;)Lewn;

    move-result-object v21

    goto :goto_10

    :cond_41
    invoke-static/range {p0 .. p1}, Lexy;->b(Lezf;Letl;)Lewt;

    move-result-object v20

    goto :goto_10

    :cond_42
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    :cond_43
    new-instance v18, Lewv;

    invoke-direct/range {v18 .. v23}, Lewv;-><init>(Ljava/lang/String;Lewt;Lewn;ZZ)V

    goto :goto_e

    :pswitch_12
    sget v3, Leyz;->b:I

    move v4, v13

    move-object/from16 v3, v17

    move-object v6, v3

    :goto_11
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v7

    if-eqz v7, :cond_48

    sget-object v7, Leyz;->a:Lkoq;

    invoke-virtual {v0, v7}, Lezf;->q(Lkoq;)I

    move-result v7

    if-eqz v7, :cond_47

    if-eq v7, v5, :cond_46

    if-eq v7, v2, :cond_45

    if-eq v7, v12, :cond_44

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_11

    :cond_44
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v4

    goto :goto_11

    :cond_45
    invoke-static/range {p0 .. p1}, Lfuh;->W(Lezf;Letl;)Lewp;

    move-result-object v3

    goto :goto_11

    :cond_46
    invoke-virtual {v0}, Lezf;->b()I

    move-result v13

    goto :goto_11

    :cond_47
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_48
    new-instance v1, Lexh;

    invoke-direct {v1, v6, v13, v3, v4}, Lexh;-><init>(Ljava/lang/String;ILewp;Z)V

    goto/16 :goto_23

    :pswitch_13
    invoke-static/range {p0 .. p1}, Leya;->a(Lezf;Letl;)Lews;

    move-result-object v6

    goto/16 :goto_24

    :pswitch_14
    sget-object v3, Leyk;->a:Lkoq;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v21, v3

    move/from16 v20, v13

    move/from16 v26, v20

    move-object/from16 v19, v17

    move-object/from16 v22, v19

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    :goto_12
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v3

    if-eqz v3, :cond_4e

    sget-object v3, Leyk;->a:Lkoq;

    invoke-virtual {v0, v3}, Lezf;->q(Lkoq;)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_12

    :pswitch_15
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v26

    goto :goto_12

    :pswitch_16
    invoke-virtual {v0}, Lezf;->b()I

    move-result v3

    if-ne v3, v5, :cond_49

    sget-object v21, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_12

    :cond_49
    sget-object v21, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_12

    :pswitch_17
    invoke-static/range {p0 .. p1}, Lfuh;->V(Lezf;Letl;)Lewn;

    move-result-object v25

    goto :goto_12

    :pswitch_18
    invoke-static/range {p0 .. p1}, Lfuh;->V(Lezf;Letl;)Lewn;

    move-result-object v24

    goto :goto_12

    :pswitch_19
    invoke-virtual {v0}, Lezf;->b()I

    move-result v3

    if-ne v3, v5, :cond_4a

    move/from16 v20, v5

    goto :goto_12

    :cond_4a
    move/from16 v20, v2

    goto :goto_12

    :pswitch_1a
    invoke-static/range {p0 .. p1}, Lfuh;->U(Lezf;Letl;)Lewl;

    move-result-object v17

    goto :goto_12

    :pswitch_1b
    invoke-virtual {v0}, Lezf;->h()V

    move v3, v11

    :goto_13
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v4

    if-eqz v4, :cond_4d

    sget-object v4, Leyk;->b:Lkoq;

    invoke-virtual {v0, v4}, Lezf;->q(Lkoq;)I

    move-result v4

    if-eqz v4, :cond_4c

    if-eq v4, v5, :cond_4b

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_13

    :cond_4b
    invoke-static {v0, v1, v3}, Lfuh;->T(Lezf;Letl;I)Lewk;

    move-result-object v22

    goto :goto_13

    :cond_4c
    invoke-virtual {v0}, Lezf;->b()I

    move-result v3

    goto :goto_13

    :cond_4d
    invoke-virtual {v0}, Lezf;->j()V

    goto :goto_12

    :pswitch_1c
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v19

    goto :goto_12

    :cond_4e
    if-nez v17, :cond_4f

    new-instance v1, Lewl;

    new-instance v2, Lezs;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lezs;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lewl;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_14

    :cond_4f
    move-object/from16 v23, v17

    :goto_14
    new-instance v18, Lewx;

    invoke-direct/range {v18 .. v26}, Lewx;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lewk;Lewl;Lewn;Lewn;Z)V

    goto/16 :goto_e

    :pswitch_1d
    sget-object v3, Leyx;->a:Lkoq;

    move v3, v5

    move/from16 v20, v13

    move/from16 v24, v20

    move-object/from16 v19, v17

    move-object/from16 v22, v19

    :goto_15
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v4

    if-eqz v4, :cond_56

    sget-object v4, Leyx;->a:Lkoq;

    invoke-virtual {v0, v4}, Lezf;->q(Lkoq;)I

    move-result v4

    if-eqz v4, :cond_55

    if-eq v4, v5, :cond_54

    if-eq v4, v2, :cond_53

    if-eq v4, v12, :cond_52

    if-eq v4, v10, :cond_51

    if-eq v4, v9, :cond_50

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_15

    :cond_50
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v24

    goto :goto_15

    :cond_51
    invoke-virtual {v0}, Lezf;->b()I

    move-result v3

    goto :goto_15

    :cond_52
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v20

    goto :goto_15

    :cond_53
    invoke-static/range {p0 .. p1}, Lfuh;->U(Lezf;Letl;)Lewl;

    move-result-object v17

    goto :goto_15

    :cond_54
    invoke-static/range {p0 .. p1}, Lfuh;->Q(Lezf;Letl;)Lewi;

    move-result-object v22

    goto :goto_15

    :cond_55
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v19

    goto :goto_15

    :cond_56
    if-nez v17, :cond_57

    new-instance v1, Lewl;

    new-instance v2, Lezs;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lezs;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lewl;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_16

    :cond_57
    move-object/from16 v23, v17

    :goto_16
    if-ne v3, v5, :cond_58

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_17

    :cond_58
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_17
    move-object/from16 v21, v1

    new-instance v18, Lexf;

    invoke-direct/range {v18 .. v24}, Lexf;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lewi;Lewl;Z)V

    goto/16 :goto_e

    :pswitch_1e
    sget-object v3, Leyl;->a:Lkoq;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v20, v13

    move/from16 v26, v20

    move/from16 v27, v26

    move/from16 v31, v27

    move/from16 v28, v16

    move-object/from16 v4, v17

    move-object/from16 v19, v4

    move-object/from16 v21, v19

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v30, v25

    :cond_59
    :goto_18
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v7

    if-eqz v7, :cond_65

    sget-object v7, Leyl;->a:Lkoq;

    invoke-virtual {v0, v7}, Lezf;->q(Lkoq;)I

    move-result v7

    packed-switch v7, :pswitch_data_3

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_18

    :pswitch_1f
    invoke-virtual {v0}, Lezf;->g()V

    :cond_5a
    :goto_19
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {v0}, Lezf;->h()V

    move-object/from16 v7, v17

    move-object v9, v7

    :goto_1a
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v10

    if-eqz v10, :cond_5d

    sget-object v10, Leyl;->c:Lkoq;

    invoke-virtual {v0, v10}, Lezf;->q(Lkoq;)I

    move-result v10

    if-eqz v10, :cond_5c

    if-eq v10, v5, :cond_5b

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_1a

    :cond_5b
    invoke-static/range {p0 .. p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v9

    goto :goto_1a

    :cond_5c
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_5d
    invoke-virtual {v0}, Lezf;->j()V

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5e

    move-object/from16 v30, v9

    goto :goto_19

    :cond_5e
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    :cond_5f
    invoke-virtual {v1}, Letl;->f()V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_60
    invoke-virtual {v0}, Lezf;->i()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_59

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lewj;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :pswitch_20
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v31

    goto :goto_18

    :pswitch_21
    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v9

    double-to-float v7, v9

    move/from16 v28, v7

    goto/16 :goto_18

    :pswitch_22
    invoke-static {}, La;->dj()[I

    move-result-object v7

    invoke-virtual {v0}, Lezf;->b()I

    move-result v9

    add-int/2addr v9, v11

    aget v27, v7, v9

    goto/16 :goto_18

    :pswitch_23
    invoke-static {}, La;->dj()[I

    move-result-object v7

    invoke-virtual {v0}, Lezf;->b()I

    move-result v9

    add-int/2addr v9, v11

    aget v26, v7, v9

    goto/16 :goto_18

    :pswitch_24
    invoke-static/range {p0 .. p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v25

    goto/16 :goto_18

    :pswitch_25
    invoke-static/range {p0 .. p1}, Lfuh;->V(Lezf;Letl;)Lewn;

    move-result-object v24

    goto/16 :goto_18

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lfuh;->V(Lezf;Letl;)Lewn;

    move-result-object v23

    goto/16 :goto_18

    :pswitch_27
    invoke-virtual {v0}, Lezf;->b()I

    move-result v7

    if-ne v7, v5, :cond_61

    move/from16 v20, v5

    goto/16 :goto_18

    :cond_61
    move/from16 v20, v2

    goto/16 :goto_18

    :pswitch_28
    invoke-static/range {p0 .. p1}, Lfuh;->U(Lezf;Letl;)Lewl;

    move-result-object v4

    goto/16 :goto_18

    :pswitch_29
    invoke-virtual {v0}, Lezf;->h()V

    move v7, v11

    :goto_1b
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v9

    if-eqz v9, :cond_64

    sget-object v9, Leyl;->b:Lkoq;

    invoke-virtual {v0, v9}, Lezf;->q(Lkoq;)I

    move-result v9

    if-eqz v9, :cond_63

    if-eq v9, v5, :cond_62

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_1b

    :cond_62
    invoke-static {v0, v1, v7}, Lfuh;->T(Lezf;Letl;I)Lewk;

    move-result-object v21

    goto :goto_1b

    :cond_63
    invoke-virtual {v0}, Lezf;->b()I

    move-result v7

    goto :goto_1b

    :cond_64
    invoke-virtual {v0}, Lezf;->j()V

    goto/16 :goto_18

    :pswitch_2a
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_18

    :cond_65
    if-nez v4, :cond_66

    new-instance v4, Lewl;

    new-instance v1, Lezs;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lezs;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lewl;-><init>(Ljava/util/List;)V

    :cond_66
    move-object/from16 v22, v4

    new-instance v18, Lewy;

    move-object/from16 v29, v3

    invoke-direct/range {v18 .. v31}, Lewy;-><init>(Ljava/lang/String;ILewk;Lewl;Lewn;Lewn;Lewj;IIFLjava/util/List;Lewj;Z)V

    goto/16 :goto_e

    :pswitch_2b
    sget-object v3, Leza;->a:Lkoq;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v25, v13

    move/from16 v26, v25

    move/from16 v28, v26

    move/from16 v27, v16

    move-object/from16 v4, v17

    move-object/from16 v19, v4

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    :cond_67
    :goto_1c
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v7

    if-eqz v7, :cond_72

    sget-object v7, Leza;->a:Lkoq;

    invoke-virtual {v0, v7}, Lezf;->q(Lkoq;)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_1c

    :pswitch_2c
    invoke-virtual {v0}, Lezf;->g()V

    :goto_1d
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-virtual {v0}, Lezf;->h()V

    move-object/from16 v7, v17

    move-object v9, v7

    :goto_1e
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v10

    if-eqz v10, :cond_6a

    sget-object v10, Leza;->b:Lkoq;

    invoke-virtual {v0, v10}, Lezf;->q(Lkoq;)I

    move-result v10

    if-eqz v10, :cond_69

    if-eq v10, v5, :cond_68

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_1e

    :cond_68
    invoke-static/range {p0 .. p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v9

    goto :goto_1e

    :cond_69
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_6a
    invoke-virtual {v0}, Lezf;->j()V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v6, :cond_6d

    const/16 v12, 0x67

    if-eq v10, v12, :cond_6c

    const/16 v12, 0x6f

    if-eq v10, v12, :cond_6b

    goto :goto_1f

    :cond_6b
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6e

    move v7, v13

    goto :goto_20

    :cond_6c
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6e

    move v7, v2

    goto :goto_20

    :cond_6d
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6e

    move v7, v5

    goto :goto_20

    :cond_6e
    :goto_1f
    move v7, v11

    :goto_20
    if-eqz v7, :cond_70

    if-eq v7, v5, :cond_6f

    if-eq v7, v2, :cond_6f

    goto :goto_1d

    :cond_6f
    invoke-virtual {v1}, Letl;->f()V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_70
    move-object/from16 v20, v9

    goto :goto_1d

    :cond_71
    invoke-virtual {v0}, Lezf;->i()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_67

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lewj;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :pswitch_2d
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v28

    goto/16 :goto_1c

    :pswitch_2e
    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v9

    double-to-float v7, v9

    move/from16 v27, v7

    goto/16 :goto_1c

    :pswitch_2f
    invoke-static {}, La;->dj()[I

    move-result-object v7

    invoke-virtual {v0}, Lezf;->b()I

    move-result v9

    add-int/2addr v9, v11

    aget v26, v7, v9

    goto/16 :goto_1c

    :pswitch_30
    invoke-static {}, La;->dj()[I

    move-result-object v7

    invoke-virtual {v0}, Lezf;->b()I

    move-result v9

    add-int/2addr v9, v11

    aget v25, v7, v9

    goto/16 :goto_1c

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lfuh;->U(Lezf;Letl;)Lewl;

    move-result-object v4

    goto/16 :goto_1c

    :pswitch_32
    invoke-static/range {p0 .. p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v24

    goto/16 :goto_1c

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lfuh;->Q(Lezf;Letl;)Lewi;

    move-result-object v22

    goto/16 :goto_1c

    :pswitch_34
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1c

    :cond_72
    if-nez v4, :cond_73

    new-instance v4, Lewl;

    new-instance v1, Lezs;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lezs;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lewl;-><init>(Ljava/util/List;)V

    :cond_73
    move-object/from16 v23, v4

    new-instance v18, Lexi;

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v28}, Lexi;-><init>(Ljava/lang/String;Lewj;Ljava/util/List;Lewi;Lewl;Lewj;IIFZ)V

    goto/16 :goto_e

    :pswitch_35
    sget-object v3, Leyy;->a:Lkoq;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v17

    :goto_21
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v4

    if-eqz v4, :cond_79

    sget-object v4, Leyy;->a:Lkoq;

    invoke-virtual {v0, v4}, Lezf;->q(Lkoq;)I

    move-result v4

    if-eqz v4, :cond_78

    if-eq v4, v5, :cond_77

    if-eq v4, v2, :cond_74

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_21

    :cond_74
    invoke-virtual {v0}, Lezf;->g()V

    :cond_75
    :goto_22
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-static/range {p0 .. p1}, Leyd;->a(Lezf;Letl;)Leww;

    move-result-object v4

    if-eqz v4, :cond_75

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_76
    invoke-virtual {v0}, Lezf;->i()V

    goto :goto_21

    :cond_77
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v13

    goto :goto_21

    :cond_78
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_79
    new-instance v1, Lexg;

    invoke-direct {v1, v6, v3, v13}, Lexg;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_23
    move-object v6, v1

    :goto_24
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_24

    :cond_7a
    invoke-virtual {v0}, Lezf;->j()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2b
        :pswitch_1e
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
