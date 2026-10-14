.class public final Luys;
.super Ljava/lang/Object;

# interfaces
.implements Luwt;


# instance fields
.field private final a:Lbezh;

.field private final b:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;Lbezh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luys;->b:Lbcm;

    iput-object p2, p0, Luys;->a:Lbezh;

    return-void
.end method


# virtual methods
.method public final a(Luxc;Luxt;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Luys;->a:Lbezh;

    invoke-virtual {v3}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v4

    sget-object v5, Luxo;->a:Luxo;

    invoke-static {v1, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v0, Luys;->b:Lbcm;

    invoke-static {v4}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v7

    invoke-static {v4}, Lswe;->d(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v9, 0x4

    invoke-virtual/range {v6 .. v11}, Lbcm;->aw(IIIII)V

    return-void

    :cond_0
    instance-of v5, v1, Luxg;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v1

    iget-object v3, v0, Luys;->b:Lbcm;

    move-object v4, v3

    invoke-static {v1}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v3

    move-object v5, v4

    invoke-static {v1}, Lswe;->d(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v4

    sget-object v6, Luwu;->a:Luwu;

    move-object v6, v5

    invoke-static {}, Lswe;->e()I

    move-result v5

    move-object v7, v6

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->g()I

    move-result v6

    iget-object v2, v2, Luxt;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {v2}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x2

    move-object/from16 v18, v7

    move v7, v2

    move-object/from16 v2, v18

    invoke-virtual/range {v2 .. v9}, Lbcm;->av(IIIIIII)V

    invoke-static {v1}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v3

    invoke-static {v1}, Lswe;->d(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v5, 0x5

    invoke-virtual/range {v2 .. v7}, Lbcm;->aw(IIIII)V

    return-void

    :cond_1
    instance-of v5, v1, Luxh;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v5, :cond_9

    check-cast v1, Luxh;

    invoke-virtual {v3}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v3

    iget-object v10, v0, Luys;->b:Lbcm;

    invoke-static {v3}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v11

    invoke-static {v3}, Lswe;->d(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v12

    sget-object v4, Luwu;->a:Luwu;

    invoke-static {}, Lswe;->e()I

    move-result v13

    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->g()I

    move-result v14

    iget-object v2, v2, Luxt;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    iget v1, v1, Luxh;->a:I

    invoke-static {v2}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result v15

    invoke-static {}, Lswe;->c()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Luxf;->a:Luxf;

    invoke-static {v2}, Luwu;->a(Luxc;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v8

    :cond_2
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    if-eq v1, v8, :cond_8

    const/4 v5, 0x7

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_6

    const/16 v6, 0x8

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_3

    const/16 v2, 0xb

    if-eq v1, v2, :cond_6

    const/16 v2, 0xe

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    if-eqz v4, :cond_6

    move/from16 v16, v8

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    move/from16 v16, v9

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    goto :goto_1

    :cond_5
    :goto_0
    move/from16 v16, v6

    goto :goto_1

    :cond_6
    :pswitch_1
    const/16 v16, 0x3

    goto :goto_1

    :cond_7
    :pswitch_2
    move/from16 v16, v5

    goto :goto_1

    :cond_8
    move/from16 v16, v2

    :goto_1
    const/16 v17, 0x2

    invoke-virtual/range {v10 .. v17}, Lbcm;->av(IIIIIII)V

    invoke-static {v3}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v11

    invoke-static {v3}, Lswe;->d(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v12

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v13, 0x5

    invoke-virtual/range {v10 .. v15}, Lbcm;->aw(IIIII)V

    return-void

    :cond_9
    sget-object v3, Luxm;->a:Luxm;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v10, v0, Luys;->b:Lbcm;

    invoke-static {v4}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v11

    invoke-static {v4}, Lswe;->d(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v12

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v13, 0x2

    invoke-virtual/range {v10 .. v15}, Lbcm;->aw(IIIII)V

    return-void

    :cond_a
    sget-object v3, Luxn;->a:Luxn;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v10, v0, Luys;->b:Lbcm;

    invoke-static {v4}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v11

    invoke-static {v4}, Lswe;->d(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v12

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/4 v13, 0x3

    invoke-virtual/range {v10 .. v15}, Lbcm;->aw(IIIII)V

    return-void

    :cond_b
    sget-object v3, Luxl;->a:Luxl;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v10, v0, Luys;->b:Lbcm;

    invoke-static {v4}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v11

    invoke-static {v4}, Lswe;->d(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v12

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v13, 0x3

    invoke-virtual/range {v10 .. v15}, Lbcm;->aw(IIIII)V

    return-void

    :cond_c
    sget-object v3, Luxz;->a:Luxz;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v10, v0, Luys;->b:Lbcm;

    invoke-static {v4}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v11

    invoke-static {v4}, Lswe;->d(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v12

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v13, 0x8

    invoke-virtual/range {v10 .. v15}, Lbcm;->aw(IIIII)V

    return-void

    :cond_d
    sget-object v3, Luya;->a:Luya;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v10, v0, Luys;->b:Lbcm;

    invoke-static {v4}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v11

    invoke-static {v4}, Lswe;->d(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v12

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/16 v13, 0x9

    invoke-virtual/range {v10 .. v15}, Lbcm;->aw(IIIII)V

    return-void

    :cond_e
    sget-object v3, Luxy;->a:Luxy;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v10, v0, Luys;->b:Lbcm;

    invoke-static {v4}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v11

    invoke-static {v4}, Lswe;->d(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v12

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v13, 0x9

    invoke-virtual/range {v10 .. v15}, Lbcm;->aw(IIIII)V

    return-void

    :cond_f
    instance-of v3, v1, Luwy;

    if-eqz v3, :cond_11

    iget-object v3, v0, Luys;->b:Lbcm;

    iget-object v2, v2, Luxt;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {v2}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result v2

    check-cast v1, Luwy;

    iget v1, v1, Luwy;->a:I

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v8, :cond_10

    move v6, v7

    goto :goto_2

    :cond_10
    const/4 v6, 0x3

    :goto_2
    invoke-virtual {v3, v2, v6, v9}, Lbcm;->ar(III)V

    return-void

    :cond_11
    sget-object v3, Luwz;->a:Luwz;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v1, v0, Luys;->b:Lbcm;

    iget-object v2, v2, Luxt;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {v2}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result v2

    invoke-virtual {v1, v2, v9}, Lbcm;->as(II)V

    return-void

    :cond_12
    instance-of v3, v1, Luyb;

    const/4 v5, 0x0

    if-nez v3, :cond_1d

    instance-of v3, v1, Luxd;

    if-eqz v3, :cond_13

    iget-object v1, v0, Luys;->b:Lbcm;

    sget-object v3, Laria;->b:Laria;

    invoke-static {v4}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v4

    iget-object v2, v2, Luxt;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {v2}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v9}, Lbcm;->aq(Laria;III)V

    return-void

    :cond_13
    instance-of v3, v1, Luxv;

    if-nez v3, :cond_1c

    instance-of v3, v1, Luxp;

    if-eqz v3, :cond_14

    iget-object v3, v0, Luys;->b:Lbcm;

    check-cast v1, Luxp;

    iget v1, v1, Luxp;->a:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_1

    sget-object v1, Laria;->ah:Laria;

    goto :goto_3

    :pswitch_3
    sget-object v1, Laria;->ad:Laria;

    goto :goto_3

    :pswitch_4
    sget-object v1, Laria;->ac:Laria;

    goto :goto_3

    :pswitch_5
    sget-object v1, Laria;->ab:Laria;

    goto :goto_3

    :pswitch_6
    sget-object v1, Laria;->E:Laria;

    goto :goto_3

    :pswitch_7
    sget-object v1, Laria;->C:Laria;

    goto :goto_3

    :pswitch_8
    sget-object v1, Laria;->B:Laria;

    goto :goto_3

    :pswitch_9
    sget-object v1, Laria;->x:Laria;

    goto :goto_3

    :pswitch_a
    sget-object v1, Laria;->w:Laria;

    goto :goto_3

    :pswitch_b
    sget-object v1, Laria;->v:Laria;

    goto :goto_3

    :pswitch_c
    sget-object v1, Laria;->h:Laria;

    :goto_3
    invoke-static {v4}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v4

    iget-object v2, v2, Luxt;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {v2}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result v2

    invoke-virtual {v3, v1, v4, v2, v9}, Lbcm;->aq(Laria;III)V

    return-void

    :cond_14
    instance-of v3, v1, Luxa;

    if-eqz v3, :cond_15

    iget-object v3, v0, Luys;->b:Lbcm;

    check-cast v1, Luxa;

    sget-object v1, Laria;->u:Laria;

    invoke-static {v4}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v4

    iget-object v2, v2, Luxt;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {v2}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result v2

    invoke-virtual {v3, v1, v4, v2, v9}, Lbcm;->aq(Laria;III)V

    return-void

    :cond_15
    instance-of v3, v1, Luyk;

    if-eqz v3, :cond_18

    iget-object v3, v0, Luys;->b:Lbcm;

    check-cast v1, Luyk;

    iget v1, v1, Luyk;->a:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_17

    if-eq v1, v8, :cond_16

    sget-object v1, Laria;->A:Laria;

    goto :goto_4

    :cond_16
    sget-object v1, Laria;->z:Laria;

    goto :goto_4

    :cond_17
    sget-object v1, Laria;->y:Laria;

    :goto_4
    invoke-static {v4}, Lswe;->b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    move-result v4

    iget-object v2, v2, Luxt;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {v2}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result v2

    invoke-virtual {v3, v1, v4, v2, v9}, Lbcm;->aq(Laria;III)V

    return-void

    :cond_18
    instance-of v2, v1, Luxu;

    if-nez v2, :cond_1b

    sget-object v2, Luxj;->a:Luxj;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Luxk;->a:Luxk;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    instance-of v2, v1, Luxi;

    if-nez v2, :cond_1a

    sget-object v2, Luxr;->a:Luxr;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Luxq;->a:Luxq;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Luyj;->a:Luyj;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    instance-of v2, v1, Luyi;

    if-nez v2, :cond_1a

    sget-object v2, Luxe;->a:Luxe;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Luxf;->a:Luxf;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    instance-of v2, v1, Luye;

    if-nez v2, :cond_1a

    instance-of v2, v1, Luyd;

    if-nez v2, :cond_1a

    sget-object v2, Luxw;->a:Luxw;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Luxx;->a:Luxx;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    instance-of v2, v1, Luyc;

    if-nez v2, :cond_1a

    instance-of v2, v1, Luyf;

    if-nez v2, :cond_1a

    sget-object v2, Luyg;->a:Luyg;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Luyh;->a:Luyh;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Luxs;->a:Luxs;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    instance-of v1, v1, Luxb;

    if-eqz v1, :cond_19

    goto :goto_5

    :cond_19
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_1a
    :goto_5
    return-void

    :cond_1b
    check-cast v1, Luxu;

    throw v5

    :cond_1c
    check-cast v1, Luxv;

    throw v5

    :cond_1d
    check-cast v1, Luyb;

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch
.end method
