.class final Lpfd;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lpfd;->b:[B

    return-void
.end method

.method public static a(Lcgn;IILjava/lang/String;Landroidx/media3/common/DrmInitData;)Lpfc;
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v5

    new-instance v6, Lpfc;

    invoke-direct {v6, v5}, Lpfc;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_8d

    iget v9, v0, Lcgn;->b:I

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v10

    if-lez v10, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const-string v13, "childAtomSize must be positive"

    invoke-static {v12, v13}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v12

    const v14, 0x61766331

    const v15, 0x6d317620

    const v4, 0x48323633

    const v11, 0x656e6376

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-eq v12, v14, :cond_3f

    const v14, 0x61766333

    if-eq v12, v14, :cond_3f

    if-eq v12, v11, :cond_3f

    if-eq v12, v15, :cond_3f

    const v14, 0x6d703476

    if-eq v12, v14, :cond_3f

    const v14, 0x68766331

    if-eq v12, v14, :cond_3f

    const v14, 0x68657631

    if-eq v12, v14, :cond_3f

    const v14, 0x73323633

    if-eq v12, v14, :cond_3f

    if-eq v12, v4, :cond_3f

    const v14, 0x76703038

    if-eq v12, v14, :cond_3f

    const v14, 0x76703039

    if-eq v12, v14, :cond_3f

    const v14, 0x61763031

    if-eq v12, v14, :cond_3f

    const v14, 0x64766176

    if-eq v12, v14, :cond_3f

    const v14, 0x64766131

    if-eq v12, v14, :cond_3f

    const v14, 0x64766865

    if-eq v12, v14, :cond_3f

    const v14, 0x64766831

    if-ne v12, v14, :cond_1

    goto/16 :goto_17

    :cond_1
    const v4, 0x6d703461

    const v11, 0x616c6163

    const v14, 0x656e6361

    if-eq v12, v4, :cond_b

    if-eq v12, v14, :cond_b

    const v4, 0x61632d33

    if-eq v12, v4, :cond_b

    const v4, 0x65632d33

    if-eq v12, v4, :cond_b

    const v4, 0x61632d34

    if-eq v12, v4, :cond_b

    const v4, 0x6d6c7061

    if-eq v12, v4, :cond_b

    const v4, 0x64747363

    if-eq v12, v4, :cond_b

    const v4, 0x64747365

    if-eq v12, v4, :cond_b

    const v4, 0x64747368

    if-eq v12, v4, :cond_b

    const v4, 0x6474736c

    if-eq v12, v4, :cond_b

    const v4, 0x64747378

    if-eq v12, v4, :cond_b

    const v4, 0x73616d72

    if-eq v12, v4, :cond_b

    const v4, 0x73617762

    if-eq v12, v4, :cond_b

    const v4, 0x6c70636d

    if-eq v12, v4, :cond_b

    const v4, 0x736f7774

    if-eq v12, v4, :cond_b

    const v4, 0x74776f73

    if-eq v12, v4, :cond_b

    const v4, 0x2e6d7032

    if-eq v12, v4, :cond_b

    const v4, 0x2e6d7033

    if-eq v12, v4, :cond_b

    const v4, 0x6d686131

    if-eq v12, v4, :cond_b

    const v4, 0x6d686d31

    if-eq v12, v4, :cond_b

    if-eq v12, v11, :cond_b

    const v4, 0x616c6177

    if-eq v12, v4, :cond_b

    const v4, 0x756c6177

    if-eq v12, v4, :cond_b

    const v4, 0x4f707573

    if-eq v12, v4, :cond_b

    const v4, 0x664c6143

    if-ne v12, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const v4, 0x54544d4c

    if-eq v12, v4, :cond_5

    const v4, 0x74783367

    if-eq v12, v4, :cond_5

    const v4, 0x77767474

    if-eq v12, v4, :cond_5

    const v4, 0x73747070

    if-eq v12, v4, :cond_5

    const v4, 0x63363038

    if-ne v12, v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x6d657474

    if-ne v12, v4, :cond_4

    add-int/lit8 v4, v9, 0x10

    invoke-virtual {v0, v4}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->x()Ljava/lang/String;

    invoke-virtual {v0}, Lcgn;->x()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v7, Lcck;

    invoke-direct {v7}, Lcck;-><init>()V

    invoke-virtual {v7, v1}, Lcck;->b(I)V

    invoke-virtual {v7, v4}, Lcck;->d(Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/common/Format;

    const/4 v11, 0x0

    invoke-direct {v4, v7, v11}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v4, v6, Lpfc;->b:Landroidx/media3/common/Format;

    goto/16 :goto_5

    :cond_4
    const v4, 0x63616d6d

    if-ne v12, v4, :cond_a

    new-instance v4, Lcck;

    invoke-direct {v4}, Lcck;-><init>()V

    invoke-virtual {v4, v1}, Lcck;->b(I)V

    const-string v7, "application/x-camera-motion"

    invoke-virtual {v4, v7}, Lcck;->d(Ljava/lang/String;)V

    new-instance v7, Landroidx/media3/common/Format;

    const/4 v11, 0x0

    invoke-direct {v7, v4, v11}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v7, v6, Lpfc;->b:Landroidx/media3/common/Format;

    goto :goto_5

    :cond_5
    :goto_2
    add-int/lit8 v4, v9, 0x10

    invoke-virtual {v0, v4}, Lcgn;->L(I)V

    const v4, 0x54544d4c

    const-wide v13, 0x7fffffffffffffffL

    if-ne v12, v4, :cond_6

    const-string v4, "application/ttml+xml"

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const v4, 0x74783367

    if-ne v12, v4, :cond_7

    add-int/lit8 v4, v10, -0x10

    new-array v7, v4, [B

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11, v4}, Lcgn;->G([BII)V

    invoke-static {v7}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v49, v7

    move-object v7, v4

    move-object/from16 v4, v49

    goto :goto_4

    :cond_7
    const v4, 0x77767474

    if-ne v12, v4, :cond_8

    const-string v4, "application/x-mp4-vtt"

    goto :goto_3

    :cond_8
    const v4, 0x73747070

    if-ne v12, v4, :cond_9

    const-wide/16 v13, 0x0

    const-string v4, "application/ttml+xml"

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    iput v4, v6, Lpfc;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_3

    :goto_4
    new-instance v11, Lcck;

    invoke-direct {v11}, Lcck;-><init>()V

    invoke-virtual {v11, v1}, Lcck;->b(I)V

    invoke-virtual {v11, v4}, Lcck;->d(Ljava/lang/String;)V

    iput-object v2, v11, Lcck;->d:Ljava/lang/String;

    iput-wide v13, v11, Lcck;->s:J

    iput-object v7, v11, Lcck;->q:Ljava/util/List;

    new-instance v4, Landroidx/media3/common/Format;

    const/4 v7, 0x0

    invoke-direct {v4, v11, v7}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v4, v6, Lpfc;->b:Landroidx/media3/common/Format;

    :cond_a
    :goto_5
    move/from16 v3, p2

    move/from16 v23, v5

    move-object v2, v6

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v37, v10

    goto/16 :goto_47

    :cond_b
    :goto_6
    add-int/lit8 v4, v9, 0x10

    invoke-virtual {v0, v4}, Lcgn;->L(I)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v4

    const/4 v15, 0x6

    invoke-virtual {v0, v15}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->l()I

    move-result v15

    iget v7, v0, Lcgn;->b:I

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v0, v7}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v7

    iget v11, v0, Lcgn;->b:I

    if-ne v12, v14, :cond_e

    invoke-static {v0, v9, v10}, Lpfd;->c(Lcgn;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v3, :cond_c

    move/from16 v22, v4

    const/16 v23, 0x0

    goto :goto_7

    :cond_c
    move/from16 v22, v4

    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lpfk;

    iget-object v4, v4, Lpfk;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_7
    iget-object v4, v6, Lpfc;->a:[Lpfk;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lpfk;

    aput-object v12, v4, v8

    move-object/from16 v4, v23

    goto :goto_8

    :cond_d
    move/from16 v22, v4

    move-object v4, v3

    :goto_8
    move v12, v14

    invoke-virtual {v0, v11}, Lcgn;->L(I)V

    goto :goto_9

    :cond_e
    move/from16 v22, v4

    move-object v4, v3

    :goto_9
    const v14, 0x61632d33

    if-ne v12, v14, :cond_f

    const-string v12, "audio/ac3"

    :goto_a
    move-object/from16 v23, v12

    const/4 v12, -0x1

    goto/16 :goto_e

    :cond_f
    const v14, 0x65632d33

    if-ne v12, v14, :cond_10

    const-string v12, "audio/eac3"

    goto :goto_a

    :cond_10
    const v14, 0x61632d34

    if-ne v12, v14, :cond_11

    const-string v12, "audio/ac4"

    goto :goto_a

    :cond_11
    const v14, 0x64747363

    if-ne v12, v14, :cond_12

    const-string v12, "audio/vnd.dts"

    goto :goto_a

    :cond_12
    const v14, 0x64747368

    if-eq v12, v14, :cond_25

    const v14, 0x6474736c

    if-ne v12, v14, :cond_13

    goto/16 :goto_d

    :cond_13
    const v14, 0x64747365

    if-ne v12, v14, :cond_14

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_a

    :cond_14
    const v14, 0x64747378

    if-ne v12, v14, :cond_15

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_a

    :cond_15
    const v14, 0x73616d72

    if-ne v12, v14, :cond_16

    const-string v12, "audio/3gpp"

    goto :goto_a

    :cond_16
    const v14, 0x73617762

    if-ne v12, v14, :cond_17

    const-string v12, "audio/amr-wb"

    goto :goto_a

    :cond_17
    const v14, 0x736f7774

    const-string v23, "audio/raw"

    if-ne v12, v14, :cond_18

    :goto_b
    move/from16 v12, v20

    goto/16 :goto_e

    :cond_18
    const v14, 0x74776f73

    if-ne v12, v14, :cond_19

    const/high16 v12, 0x10000000

    goto/16 :goto_e

    :cond_19
    const v14, 0x6c70636d

    if-ne v12, v14, :cond_1a

    goto :goto_b

    :cond_1a
    const v14, 0x2e6d7032

    if-eq v12, v14, :cond_24

    const v14, 0x2e6d7033

    if-ne v12, v14, :cond_1b

    goto :goto_c

    :cond_1b
    const v14, 0x6d686131

    if-ne v12, v14, :cond_1c

    const-string v12, "audio/mha1"

    goto :goto_a

    :cond_1c
    const v14, 0x6d686d31

    if-ne v12, v14, :cond_1d

    const-string v12, "audio/mhm1"

    goto :goto_a

    :cond_1d
    const v14, 0x616c6163

    if-ne v12, v14, :cond_1e

    const-string v12, "audio/alac"

    goto/16 :goto_a

    :cond_1e
    const v14, 0x616c6177

    if-ne v12, v14, :cond_1f

    const-string v12, "audio/g711-alaw"

    goto/16 :goto_a

    :cond_1f
    const v14, 0x756c6177

    if-ne v12, v14, :cond_20

    const-string v12, "audio/g711-mlaw"

    goto/16 :goto_a

    :cond_20
    const v14, 0x4f707573

    if-ne v12, v14, :cond_21

    const-string v12, "audio/opus"

    goto/16 :goto_a

    :cond_21
    const v14, 0x664c6143

    if-ne v12, v14, :cond_22

    const-string v12, "audio/flac"

    goto/16 :goto_a

    :cond_22
    const v14, 0x6d6c7061

    if-ne v12, v14, :cond_23

    const-string v12, "audio/true-hd"

    goto/16 :goto_a

    :cond_23
    const/4 v12, -0x1

    const/16 v23, 0x0

    goto :goto_e

    :cond_24
    :goto_c
    const-string v12, "audio/mpeg"

    goto/16 :goto_a

    :cond_25
    :goto_d
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_a

    :goto_e
    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v14, v22

    move-object/from16 v3, v23

    const/4 v8, 0x0

    const/16 v22, 0x0

    move/from16 v23, v5

    const/4 v5, 0x0

    :goto_f
    sub-int v9, v11, v25

    if-ge v9, v10, :cond_3c

    invoke-virtual {v0, v11}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v9

    if-lez v9, :cond_26

    move/from16 v26, v9

    const/4 v9, 0x1

    goto :goto_10

    :cond_26
    move/from16 v26, v9

    const/4 v9, 0x0

    :goto_10
    invoke-static {v9, v13}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v9

    move-object/from16 v27, v13

    const v13, 0x6d686143

    if-ne v9, v13, :cond_29

    add-int/lit8 v9, v11, 0x8

    invoke-virtual {v0, v9}, Lcgn;->L(I)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v13

    invoke-virtual {v0, v9}, Lcgn;->M(I)V

    const-string v9, "audio/mhm1"

    invoke-static {v3, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v9

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v16, v9, v13

    move/from16 v17, v13

    const-string v13, "mhm1.%02X"

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_27
    move v9, v13

    const/4 v13, 0x1

    const/16 v17, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v22, v9

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v22, v9, v17

    const-string v13, "mha1.%02X"

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_11
    invoke-virtual {v0}, Lcgn;->o()I

    move-result v13

    move-object/from16 v22, v9

    new-array v9, v13, [B

    move/from16 v28, v10

    move/from16 v10, v17

    invoke-virtual {v0, v9, v10, v13}, Lcgn;->G([BII)V

    if-nez v5, :cond_28

    invoke-static {v9}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    move/from16 v29, v7

    move v13, v10

    goto/16 :goto_16

    :cond_28
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v9, v5}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v5

    goto :goto_12

    :cond_29
    move/from16 v28, v10

    const v10, 0x6d686150

    if-ne v9, v10, :cond_2d

    add-int/lit8 v9, v11, 0x8

    invoke-virtual {v0, v9}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v9

    if-lez v9, :cond_2b

    new-array v10, v9, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v10, v13, v9}, Lcgn;->G([BII)V

    if-nez v5, :cond_2a

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    move/from16 v29, v7

    goto/16 :goto_16

    :cond_2a
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v10}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v5

    :cond_2b
    :goto_12
    move/from16 v29, v7

    :cond_2c
    :goto_13
    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_2d
    const v10, 0x65736473

    if-eq v9, v10, :cond_37

    const v10, 0x64616333

    if-ne v9, v10, :cond_2e

    add-int/lit8 v9, v11, 0x8

    invoke-virtual {v0, v9}, Lcgn;->L(I)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2, v4}, Ldgj;->c(Lcgn;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v9

    iput-object v9, v6, Lpfc;->b:Landroidx/media3/common/Format;

    goto :goto_12

    :cond_2e
    const v10, 0x64656333

    if-ne v9, v10, :cond_2f

    add-int/lit8 v9, v11, 0x8

    invoke-virtual {v0, v9}, Lcgn;->L(I)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2, v4}, Ldgj;->d(Lcgn;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v9

    iput-object v9, v6, Lpfc;->b:Landroidx/media3/common/Format;

    goto :goto_12

    :cond_2f
    const v10, 0x64616334

    if-ne v9, v10, :cond_30

    add-int/lit8 v9, v11, 0x8

    invoke-virtual {v0, v9}, Lcgn;->L(I)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2, v4}, Ldgl;->a(Lcgn;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v9

    iput-object v9, v6, Lpfc;->b:Landroidx/media3/common/Format;

    goto :goto_12

    :cond_30
    const v10, 0x646d6c70

    if-ne v9, v10, :cond_32

    if-lez v7, :cond_31

    move v15, v7

    move/from16 v29, v15

    move/from16 v14, v20

    goto :goto_13

    :cond_31
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-static {v7, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcdl;

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v0, v11, v13, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_32
    const v10, 0x64647473

    if-eq v9, v10, :cond_36

    const v10, 0x75647473

    if-ne v9, v10, :cond_33

    goto/16 :goto_14

    :cond_33
    const v10, 0x644f7073

    if-ne v9, v10, :cond_34

    add-int/lit8 v5, v11, 0x8

    add-int/lit8 v9, v26, -0x8

    sget-object v10, Lpfd;->b:[B

    array-length v13, v10

    move/from16 v29, v7

    add-int v7, v13, v9

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-virtual {v0, v5}, Lcgn;->L(I)V

    invoke-virtual {v0, v7, v13, v9}, Lcgn;->G([BII)V

    invoke-static {v7}, Lsn;->J([B)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_13

    :cond_34
    move/from16 v29, v7

    const v7, 0x64664c61

    if-ne v9, v7, :cond_35

    add-int/lit8 v5, v11, 0xc

    add-int/lit8 v9, v26, -0xc

    add-int/lit8 v7, v26, -0x8

    new-array v7, v7, [B

    const/16 v10, 0x66

    const/16 v17, 0x0

    aput-byte v10, v7, v17

    const/16 v10, 0x4c

    const/16 v16, 0x1

    aput-byte v10, v7, v16

    const/16 v10, 0x61

    aput-byte v10, v7, v20

    const/16 v10, 0x43

    aput-byte v10, v7, v19

    invoke-virtual {v0, v5}, Lcgn;->L(I)V

    const/4 v5, 0x4

    invoke-virtual {v0, v7, v5, v9}, Lcgn;->G([BII)V

    invoke-static {v7}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    goto/16 :goto_13

    :cond_35
    const v7, 0x616c6163

    if-ne v9, v7, :cond_2c

    add-int/lit8 v5, v11, 0xc

    add-int/lit8 v9, v26, -0xc

    new-array v10, v9, [B

    invoke-virtual {v0, v5}, Lcgn;->L(I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v10, v13, v9}, Lcgn;->G([BII)V

    invoke-static {v10}, Lcfq;->c([B)Landroid/util/Pair;

    move-result-object v5

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    move v14, v5

    move v15, v9

    move-object v5, v10

    goto :goto_16

    :cond_36
    :goto_14
    move/from16 v29, v7

    const v7, 0x616c6163

    const/4 v13, 0x0

    new-instance v9, Lcck;

    invoke-direct {v9}, Lcck;-><init>()V

    invoke-virtual {v9, v1}, Lcck;->b(I)V

    invoke-virtual {v9, v3}, Lcck;->d(Ljava/lang/String;)V

    iput v14, v9, Lcck;->F:I

    iput v15, v9, Lcck;->G:I

    iput-object v4, v9, Lcck;->r:Landroidx/media3/common/DrmInitData;

    iput-object v2, v9, Lcck;->d:Ljava/lang/String;

    new-instance v10, Landroidx/media3/common/Format;

    const/4 v7, 0x0

    invoke-direct {v10, v9, v7}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v10, v6, Lpfc;->b:Landroidx/media3/common/Format;

    goto :goto_16

    :cond_37
    move/from16 v29, v7

    const/4 v7, -0x1

    const/4 v13, 0x0

    if-eq v11, v7, :cond_3b

    invoke-static {v0, v11}, Lpfd;->d(Lcgn;I)Lpfb;

    move-result-object v3

    iget-object v7, v3, Lpfb;->a:Ljava/lang/String;

    iget-object v8, v3, Lpfb;->b:[B

    if-eqz v8, :cond_3a

    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {v8}, Lsn;->C([B)Laoxh;

    move-result-object v5

    goto :goto_15

    :cond_38
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {v8}, Ldgi;->a([B)Lrb;

    move-result-object v5

    iget v15, v5, Lrb;->a:I

    iget v9, v5, Lrb;->b:I

    iget-object v5, v5, Lrb;->c:Ljava/lang/Object;

    move-object/from16 v22, v5

    move v14, v9

    :cond_39
    invoke-static {v8}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    :cond_3a
    :goto_15
    move-object v8, v3

    move-object v3, v7

    :cond_3b
    :goto_16
    add-int v11, v11, v26

    move-object/from16 v13, v27

    move/from16 v10, v28

    move/from16 v7, v29

    goto/16 :goto_f

    :cond_3c
    move/from16 v28, v10

    const/4 v13, 0x0

    iget-object v7, v6, Lpfc;->b:Landroidx/media3/common/Format;

    if-nez v7, :cond_3e

    if-eqz v3, :cond_3e

    new-instance v7, Lcck;

    invoke-direct {v7}, Lcck;-><init>()V

    invoke-virtual {v7, v1}, Lcck;->b(I)V

    invoke-virtual {v7, v3}, Lcck;->d(Ljava/lang/String;)V

    move-object/from16 v3, v22

    check-cast v3, Ljava/lang/String;

    iput-object v3, v7, Lcck;->j:Ljava/lang/String;

    iput v14, v7, Lcck;->F:I

    iput v15, v7, Lcck;->G:I

    iput v12, v7, Lcck;->H:I

    iput-object v5, v7, Lcck;->q:Ljava/util/List;

    iput-object v4, v7, Lcck;->r:Landroidx/media3/common/DrmInitData;

    iput-object v2, v7, Lcck;->d:Ljava/lang/String;

    if-eqz v8, :cond_3d

    iget-wide v3, v8, Lpfb;->c:J

    invoke-static {v3, v4}, Lapgu;->q(J)I

    move-result v3

    iput v3, v7, Lcck;->h:I

    iget-wide v3, v8, Lpfb;->d:J

    invoke-static {v3, v4}, Lapgu;->q(J)I

    move-result v3

    iput v3, v7, Lcck;->i:I

    :cond_3d
    new-instance v3, Landroidx/media3/common/Format;

    const/4 v11, 0x0

    invoke-direct {v3, v7, v11}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v3, v6, Lpfc;->b:Landroidx/media3/common/Format;

    :cond_3e
    move/from16 v3, p2

    move-object v2, v6

    move/from16 v37, v28

    goto/16 :goto_47

    :cond_3f
    :goto_17
    move/from16 v23, v5

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v28, v10

    move-object/from16 v27, v13

    const/4 v13, 0x0

    add-int/lit8 v9, v25, 0x10

    invoke-virtual {v0, v9}, Lcgn;->L(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v3

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v5

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lcgn;->M(I)V

    iget v7, v0, Lcgn;->b:I

    if-ne v12, v11, :cond_42

    move/from16 v8, v25

    move/from16 v9, v28

    invoke-static {v0, v8, v9}, Lpfd;->c(Lcgn;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_41

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_40

    move-object/from16 v14, p4

    const/4 v12, 0x0

    goto :goto_18

    :cond_40
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lpfk;

    iget-object v12, v12, Lpfk;->b:Ljava/lang/String;

    move-object/from16 v14, p4

    invoke-virtual {v14, v12}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v12

    :goto_18
    iget-object v13, v6, Lpfc;->a:[Lpfk;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lpfk;

    aput-object v10, v13, v24

    move-object v10, v12

    goto :goto_19

    :cond_41
    move-object/from16 v14, p4

    move-object v10, v14

    :goto_19
    move v12, v11

    invoke-virtual {v0, v7}, Lcgn;->L(I)V

    goto :goto_1a

    :cond_42
    move-object/from16 v14, p4

    move/from16 v8, v25

    move/from16 v9, v28

    move-object v10, v14

    :goto_1a
    const-string v11, "video/3gpp"

    if-ne v12, v15, :cond_43

    const-string v4, "video/mpeg"

    move/from16 v49, v12

    move-object v12, v4

    move/from16 v4, v49

    goto :goto_1b

    :cond_43
    if-ne v12, v4, :cond_44

    move-object v12, v11

    goto :goto_1b

    :cond_44
    move v4, v12

    const/4 v12, 0x0

    :goto_1b
    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v25, v8

    move-object/from16 v31, v10

    move-object/from16 v28, v11

    move-object v14, v12

    move v11, v13

    const/4 v2, -0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v33, 0x8

    const/16 v34, 0x8

    const/16 v35, 0x0

    :goto_1c
    sub-int v10, v7, v25

    if-ge v10, v9, :cond_89

    invoke-virtual {v0, v7}, Lcgn;->L(I)V

    iget v10, v0, Lcgn;->b:I

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v32

    move/from16 v36, v7

    if-nez v32, :cond_46

    iget v7, v0, Lcgn;->b:I

    sub-int v7, v7, v25

    if-ne v7, v9, :cond_45

    goto/16 :goto_45

    :cond_45
    const/4 v7, 0x0

    goto :goto_1d

    :cond_46
    move/from16 v7, v32

    :goto_1d
    if-lez v7, :cond_47

    move-object/from16 v37, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v37

    move/from16 v37, v9

    const/4 v9, 0x1

    goto :goto_1e

    :cond_47
    move-object/from16 v37, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v37

    move/from16 v37, v9

    const/4 v9, 0x0

    :goto_1e
    invoke-static {v9, v8}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v9

    move-object/from16 v32, v8

    const v8, 0x61766343

    if-ne v9, v8, :cond_4a

    add-int/lit8 v10, v10, 0x8

    if-nez v14, :cond_48

    const/4 v8, 0x1

    goto :goto_1f

    :cond_48
    const/4 v8, 0x0

    :goto_1f
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Lcgn;->L(I)V

    invoke-static {v0}, Ldgm;->a(Lcgn;)Ldgm;

    move-result-object v8

    iget-object v9, v8, Ldgm;->a:Ljava/util/List;

    iget v10, v8, Ldgm;->b:I

    iput v10, v6, Lpfc;->c:I

    if-nez v29, :cond_49

    iget v11, v8, Ldgm;->k:F

    const/4 v10, 0x0

    goto :goto_20

    :cond_49
    const/4 v10, 0x1

    :goto_20
    iget-object v12, v8, Ldgm;->l:Ljava/lang/String;

    iget v13, v8, Ldgm;->g:I

    iget v14, v8, Ldgm;->h:I

    move-object/from16 v26, v9

    iget v9, v8, Ldgm;->i:I

    move/from16 v27, v9

    iget v9, v8, Ldgm;->e:I

    iget v8, v8, Ldgm;->f:I

    const-string v29, "video/avc"

    :goto_21
    move-object/from16 v30, v26

    move-object/from16 v26, v12

    move v12, v13

    move/from16 v13, v27

    move-object/from16 v27, v30

    move/from16 v40, v2

    move/from16 v48, v3

    move/from16 v38, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move/from16 v34, v8

    move/from16 v33, v9

    move/from16 v30, v14

    move/from16 v8, v20

    move-object/from16 v14, v29

    const/4 v2, -0x1

    const/4 v9, 0x1

    move/from16 v29, v10

    :goto_22
    move/from16 v10, v19

    goto/16 :goto_44

    :cond_4a
    const v8, 0x68766343

    if-ne v9, v8, :cond_4d

    add-int/lit8 v10, v10, 0x8

    if-nez v14, :cond_4b

    const/4 v8, 0x1

    goto :goto_23

    :cond_4b
    const/4 v8, 0x0

    :goto_23
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Lcgn;->L(I)V

    invoke-static {v0}, Ldhn;->a(Lcgn;)Ldhn;

    move-result-object v8

    iget-object v9, v8, Ldhn;->a:Ljava/util/List;

    iget v10, v8, Ldhn;->b:I

    iput v10, v6, Lpfc;->c:I

    if-nez v29, :cond_4c

    iget v11, v8, Ldhn;->l:F

    const/4 v10, 0x0

    goto :goto_24

    :cond_4c
    const/4 v10, 0x1

    :goto_24
    iget-object v12, v8, Ldhn;->n:Ljava/lang/String;

    iget v13, v8, Ldhn;->h:I

    iget v14, v8, Ldhn;->i:I

    move-object/from16 v26, v9

    iget v9, v8, Ldhn;->j:I

    move/from16 v27, v9

    iget v9, v8, Ldhn;->f:I

    iget v8, v8, Ldhn;->g:I

    const-string v29, "video/hevc"

    goto :goto_21

    :cond_4d
    const v8, 0x64766343

    if-eq v9, v8, :cond_87

    const v8, 0x64767643

    if-ne v9, v8, :cond_4e

    goto/16 :goto_42

    :cond_4e
    const v8, 0x76706343

    if-ne v9, v8, :cond_52

    if-nez v14, :cond_4f

    const/4 v8, 0x1

    goto :goto_25

    :cond_4f
    const/4 v8, 0x0

    :goto_25
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lsk;->o(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0xc

    invoke-virtual {v0, v10}, Lcgn;->L(I)V

    move/from16 v8, v20

    invoke-virtual {v0, v8}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v8

    shr-int/lit8 v9, v8, 0x4

    const/4 v13, 0x1

    and-int/2addr v8, v13

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v10

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v12

    invoke-static {v10}, Lccc;->d(I)I

    move-result v10

    if-eq v13, v8, :cond_50

    const/4 v8, 0x2

    goto :goto_26

    :cond_50
    const/4 v8, 0x1

    :goto_26
    invoke-static {v12}, Lccc;->e(I)I

    move-result v12

    const v13, 0x76703038

    if-ne v4, v13, :cond_51

    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_27

    :cond_51
    const-string v13, "video/x-vnd.on2.vp9"

    :goto_27
    move/from16 v40, v2

    move/from16 v48, v3

    move/from16 v38, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move/from16 v30, v8

    move/from16 v33, v9

    move/from16 v34, v33

    move-object v14, v13

    const/4 v2, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    move v13, v12

    move v12, v10

    goto/16 :goto_22

    :cond_52
    const v8, 0x61763143

    if-ne v9, v8, :cond_6e

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Lcgn;->L(I)V

    new-instance v8, Lcgm;

    iget-object v9, v0, Lcgn;->a:[B

    invoke-direct {v8, v9}, Lcgm;-><init>([B)V

    iget v9, v0, Lcgn;->b:I

    const/16 v21, 0x8

    mul-int/lit8 v9, v9, 0x8

    invoke-virtual {v8, v9}, Lcgm;->l(I)V

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lcgm;->o(I)V

    move/from16 v9, v19

    invoke-virtual {v8, v9}, Lcgm;->d(I)I

    move-result v10

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Lcgm;->n(I)V

    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v9

    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v12

    const/4 v14, 0x2

    if-ne v10, v14, :cond_55

    if-eqz v9, :cond_54

    if-eq v13, v12, :cond_53

    goto :goto_28

    :cond_53
    const/16 v9, 0xc

    goto :goto_29

    :cond_54
    move v10, v14

    const/4 v9, 0x0

    :cond_55
    if-gt v10, v14, :cond_57

    if-eq v13, v9, :cond_56

    const/16 v9, 0x8

    goto :goto_29

    :cond_56
    :goto_28
    const/16 v9, 0xa

    :goto_29
    move/from16 v43, v9

    move/from16 v44, v43

    goto :goto_2a

    :cond_57
    const/16 v43, -0x1

    const/16 v44, -0x1

    :goto_2a
    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Lcgm;->n(I)V

    invoke-virtual {v8}, Lcgm;->m()V

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, Lcgm;->d(I)I

    move-result v12

    if-eq v12, v13, :cond_58

    const-string v8, "Unsupported obu_type: "

    invoke-static {v12, v8}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcgi;->i(Ljava/lang/String;)V

    new-instance v38, Lccc;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    invoke-direct/range {v38 .. v44}, Lccc;-><init>(III[BII)V

    :goto_2b
    move-object/from16 v8, v38

    const/16 v12, 0x8

    goto/16 :goto_36

    :cond_58
    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v10

    if-eqz v10, :cond_59

    const-string v8, "Unsupported obu_extension_flag"

    invoke-static {v8}, Lcgi;->i(Ljava/lang/String;)V

    new-instance v38, Lccc;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    invoke-direct/range {v38 .. v44}, Lccc;-><init>(III[BII)V

    goto :goto_2b

    :cond_59
    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v10

    invoke-virtual {v8}, Lcgm;->m()V

    if-eqz v10, :cond_5a

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Lcgm;->d(I)I

    move-result v12

    const/16 v10, 0x7f

    if-le v12, v10, :cond_5a

    const-string v8, "Excessive obu_size"

    invoke-static {v8}, Lcgi;->i(Ljava/lang/String;)V

    new-instance v38, Lccc;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    invoke-direct/range {v38 .. v44}, Lccc;-><init>(III[BII)V

    goto :goto_2b

    :cond_5a
    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Lcgm;->d(I)I

    move-result v12

    invoke-virtual {v8}, Lcgm;->m()V

    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v10

    if-eqz v10, :cond_5b

    const-string v8, "Unsupported reduced_still_picture_header"

    invoke-static {v8}, Lcgi;->i(Ljava/lang/String;)V

    new-instance v38, Lccc;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    invoke-direct/range {v38 .. v44}, Lccc;-><init>(III[BII)V

    goto :goto_2b

    :cond_5b
    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v10

    if-eqz v10, :cond_5c

    const-string v8, "Unsupported timing_info_present_flag"

    invoke-static {v8}, Lcgi;->i(Ljava/lang/String;)V

    new-instance v38, Lccc;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    invoke-direct/range {v38 .. v44}, Lccc;-><init>(III[BII)V

    goto :goto_2b

    :cond_5c
    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v10

    if-eqz v10, :cond_5d

    const-string v8, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8}, Lcgi;->i(Ljava/lang/String;)V

    new-instance v38, Lccc;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    invoke-direct/range {v38 .. v44}, Lccc;-><init>(III[BII)V

    goto/16 :goto_2b

    :cond_5d
    const/4 v10, 0x5

    invoke-virtual {v8, v10}, Lcgm;->d(I)I

    move-result v10

    const/4 v13, 0x0

    :goto_2c
    const/4 v14, 0x7

    if-gt v13, v10, :cond_5f

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Lcgm;->n(I)V

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lcgm;->d(I)I

    move-result v9

    if-le v9, v14, :cond_5e

    invoke-virtual {v8}, Lcgm;->m()V

    :cond_5e
    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0xd

    goto :goto_2c

    :cond_5f
    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcgm;->d(I)I

    move-result v10

    invoke-virtual {v8, v9}, Lcgm;->d(I)I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v10}, Lcgm;->n(I)V

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v13}, Lcgm;->n(I)V

    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v10

    if-eqz v10, :cond_60

    invoke-virtual {v8, v14}, Lcgm;->n(I)V

    :cond_60
    invoke-virtual {v8, v14}, Lcgm;->n(I)V

    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v10

    if-eqz v10, :cond_61

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Lcgm;->n(I)V

    :cond_61
    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v13

    if-eqz v13, :cond_62

    const/4 v13, 0x1

    goto :goto_2d

    :cond_62
    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lcgm;->d(I)I

    move-result v14

    if-lez v14, :cond_63

    :goto_2d
    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v14

    if-nez v14, :cond_63

    invoke-virtual {v8, v13}, Lcgm;->n(I)V

    :cond_63
    if-eqz v10, :cond_64

    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Lcgm;->n(I)V

    goto :goto_2e

    :cond_64
    const/4 v10, 0x3

    :goto_2e
    invoke-virtual {v8, v10}, Lcgm;->n(I)V

    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v10

    const/4 v14, 0x2

    if-ne v12, v14, :cond_65

    if-eqz v10, :cond_67

    invoke-virtual {v8}, Lcgm;->m()V

    goto :goto_2f

    :cond_65
    const/4 v13, 0x1

    if-ne v12, v13, :cond_67

    :cond_66
    const/4 v10, 0x0

    goto :goto_30

    :cond_67
    :goto_2f
    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v10

    if-eqz v10, :cond_66

    const/4 v10, 0x1

    :goto_30
    invoke-virtual {v8}, Lcgm;->p()Z

    move-result v12

    if-eqz v12, :cond_6d

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Lcgm;->d(I)I

    move-result v13

    invoke-virtual {v8, v12}, Lcgm;->d(I)I

    move-result v14

    invoke-virtual {v8, v12}, Lcgm;->d(I)I

    move-result v18

    if-nez v10, :cond_6a

    const/4 v10, 0x1

    if-ne v13, v10, :cond_6b

    const/16 v9, 0xd

    if-ne v14, v9, :cond_69

    if-nez v18, :cond_68

    move v8, v10

    move v13, v8

    goto :goto_33

    :cond_68
    move/from16 v16, v10

    goto :goto_32

    :cond_69
    move/from16 v16, v10

    goto :goto_31

    :cond_6a
    const/4 v10, 0x1

    :cond_6b
    move/from16 v16, v13

    :goto_31
    move v9, v14

    :goto_32
    invoke-virtual {v8, v10}, Lcgm;->d(I)I

    move-result v8

    move/from16 v13, v16

    :goto_33
    if-ne v8, v10, :cond_6c

    const/4 v8, 0x1

    goto :goto_34

    :cond_6c
    const/4 v8, 0x2

    :goto_34
    invoke-static {v13}, Lccc;->d(I)I

    move-result v10

    invoke-static {v9}, Lccc;->e(I)I

    move-result v9

    move/from16 v40, v8

    move/from16 v41, v9

    move/from16 v39, v10

    goto :goto_35

    :cond_6d
    const/16 v12, 0x8

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    :goto_35
    new-instance v38, Lccc;

    const/16 v42, 0x0

    invoke-direct/range {v38 .. v44}, Lccc;-><init>(III[BII)V

    move-object/from16 v8, v38

    :goto_36
    iget v9, v8, Lccc;->k:I

    iget v10, v8, Lccc;->j:I

    iget v13, v8, Lccc;->i:I

    iget v14, v8, Lccc;->n:I

    iget v8, v8, Lccc;->m:I

    const-string v18, "video/av01"

    move/from16 v40, v2

    move/from16 v48, v3

    move/from16 v38, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move/from16 v33, v8

    move/from16 v30, v10

    move v12, v13

    move/from16 v34, v14

    move-object/from16 v14, v18

    const/4 v2, -0x1

    const/4 v8, 0x2

    const/4 v10, 0x3

    move v13, v9

    :goto_37
    const/4 v9, 0x1

    goto/16 :goto_44

    :cond_6e
    move v8, v9

    const v9, 0x636c6c69

    if-ne v8, v9, :cond_70

    if-nez v22, :cond_6f

    invoke-static {}, Lpfd;->e()Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_6f
    move-object/from16 v8, v22

    const/16 v9, 0x15

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcgn;->D()S

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcgn;->D()S

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v40, v2

    move/from16 v48, v3

    move/from16 v38, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move-object/from16 v22, v8

    :goto_38
    const/4 v2, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    goto/16 :goto_44

    :cond_70
    const v9, 0x6d646376

    if-ne v8, v9, :cond_72

    if-nez v22, :cond_71

    invoke-static {}, Lpfd;->e()Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_71
    move-object/from16 v8, v22

    invoke-virtual {v0}, Lcgn;->D()S

    move-result v9

    invoke-virtual {v0}, Lcgn;->D()S

    move-result v10

    move/from16 v38, v4

    invoke-virtual {v0}, Lcgn;->D()S

    move-result v4

    move-object/from16 v39, v6

    invoke-virtual {v0}, Lcgn;->D()S

    move-result v6

    move/from16 v40, v2

    invoke-virtual {v0}, Lcgn;->D()S

    move-result v2

    move-object/from16 v41, v15

    invoke-virtual {v0}, Lcgn;->D()S

    move-result v15

    move/from16 v42, v11

    invoke-virtual {v0}, Lcgn;->D()S

    move-result v11

    move/from16 v43, v5

    invoke-virtual {v0}, Lcgn;->D()S

    move-result v5

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v44

    invoke-virtual {v0}, Lcgn;->s()J

    move-result-wide v46

    move/from16 v48, v3

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v44, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v46, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v8

    :goto_39
    move-object/from16 v15, v41

    :goto_3a
    move/from16 v11, v42

    goto :goto_38

    :cond_72
    move/from16 v40, v2

    move/from16 v48, v3

    move/from16 v38, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move/from16 v42, v11

    move-object/from16 v41, v15

    const v2, 0x64323633

    if-ne v8, v2, :cond_74

    if-nez v14, :cond_73

    const/4 v2, 0x1

    goto :goto_3b

    :cond_73
    const/4 v2, 0x0

    :goto_3b
    const/4 v11, 0x0

    invoke-static {v2, v11}, Lsk;->o(ZLjava/lang/String;)V

    move-object/from16 v14, v28

    goto :goto_39

    :cond_74
    const/4 v11, 0x0

    const v2, 0x65736473

    if-ne v8, v2, :cond_77

    if-nez v14, :cond_75

    const/4 v2, 0x1

    goto :goto_3c

    :cond_75
    const/4 v2, 0x0

    :goto_3c
    invoke-static {v2, v11}, Lsk;->o(ZLjava/lang/String;)V

    invoke-static {v0, v10}, Lpfd;->d(Lcgn;I)Lpfb;

    move-result-object v2

    iget-object v3, v2, Lpfb;->a:Ljava/lang/String;

    iget-object v4, v2, Lpfb;->b:[B

    if-eqz v4, :cond_76

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    move-object/from16 v35, v2

    move-object v14, v3

    move-object/from16 v27, v4

    goto :goto_39

    :cond_76
    move-object/from16 v35, v2

    move-object v14, v3

    goto :goto_39

    :cond_77
    const v2, 0x70617370

    if-ne v8, v2, :cond_78

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->n()I

    move-result v2

    invoke-virtual {v0}, Lcgn;->n()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v11, v2

    move-object/from16 v15, v41

    const/4 v2, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/16 v29, 0x1

    goto/16 :goto_44

    :cond_78
    const v2, 0x73763364

    if-ne v8, v2, :cond_79

    invoke-static {v0, v10, v7}, La;->q(Lcgn;II)[B

    move-result-object v2

    move-object v15, v2

    goto :goto_3a

    :cond_79
    const v2, 0x73743364

    if-ne v8, v2, :cond_7e

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v2

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lcgn;->M(I)V

    if-nez v2, :cond_85

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v2

    if-eqz v2, :cond_7d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7c

    const/4 v8, 0x2

    if-eq v2, v8, :cond_7b

    if-eq v2, v10, :cond_7a

    goto/16 :goto_41

    :cond_7a
    move/from16 v40, v10

    move-object/from16 v15, v41

    move/from16 v11, v42

    const/4 v2, -0x1

    :goto_3d
    const/4 v8, 0x2

    goto/16 :goto_37

    :cond_7b
    move-object/from16 v15, v41

    move/from16 v11, v42

    const/4 v2, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v40, 0x2

    goto/16 :goto_44

    :cond_7c
    move-object/from16 v15, v41

    move/from16 v11, v42

    const/4 v2, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v40, 0x1

    goto/16 :goto_44

    :cond_7d
    move-object/from16 v15, v41

    move/from16 v11, v42

    const/4 v2, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v40, 0x0

    goto/16 :goto_44

    :cond_7e
    const/4 v10, 0x3

    const v2, 0x636f6c72

    if-ne v8, v2, :cond_85

    const/4 v2, -0x1

    if-ne v12, v2, :cond_86

    if-ne v13, v2, :cond_84

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_80

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_7f

    goto :goto_3e

    :cond_7f
    const-string v4, "Unsupported color type: "

    invoke-static {v3}, La;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AtomParsers"

    invoke-static {v4, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v2

    move v13, v12

    move-object/from16 v15, v41

    move/from16 v11, v42

    goto :goto_3d

    :cond_80
    :goto_3e
    invoke-virtual {v0}, Lcgn;->o()I

    move-result v3

    invoke-virtual {v0}, Lcgn;->o()I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcgn;->M(I)V

    const/16 v5, 0x13

    if-ne v7, v5, :cond_82

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_81

    move v7, v5

    const/4 v11, 0x1

    goto :goto_3f

    :cond_81
    move v7, v5

    :cond_82
    const/4 v11, 0x0

    :goto_3f
    invoke-static {v3}, Lccc;->d(I)I

    move-result v3

    const/4 v9, 0x1

    if-eq v9, v11, :cond_83

    move v5, v8

    goto :goto_40

    :cond_83
    move v5, v9

    :goto_40
    invoke-static {v4}, Lccc;->e(I)I

    move-result v4

    move v12, v3

    move v13, v4

    move/from16 v30, v5

    goto :goto_43

    :cond_84
    const/4 v8, 0x2

    const/4 v9, 0x1

    move v12, v2

    goto :goto_43

    :cond_85
    :goto_41
    const/4 v2, -0x1

    :cond_86
    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_43

    :cond_87
    :goto_42
    move/from16 v40, v2

    move/from16 v48, v3

    move/from16 v38, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move/from16 v42, v11

    move-object/from16 v41, v15

    move/from16 v10, v19

    move/from16 v8, v20

    const/4 v2, -0x1

    const/4 v9, 0x1

    invoke-static {v0}, Lbekk;->w(Lcgn;)Lbekk;

    move-result-object v3

    if-eqz v3, :cond_88

    iget-object v3, v3, Lbekk;->b:Ljava/lang/Object;

    const-string v4, "video/dolby-vision"

    move-object/from16 v26, v3

    move-object v14, v4

    :cond_88
    :goto_43
    move-object/from16 v15, v41

    move/from16 v11, v42

    :goto_44
    add-int v7, v36, v7

    move/from16 v20, v8

    move/from16 v19, v10

    move-object/from16 v8, v27

    move-object/from16 v27, v32

    move/from16 v9, v37

    move/from16 v4, v38

    move-object/from16 v6, v39

    move/from16 v2, v40

    move/from16 v5, v43

    move/from16 v3, v48

    goto/16 :goto_1c

    :cond_89
    :goto_45
    move/from16 v40, v2

    move/from16 v48, v3

    move/from16 v43, v5

    move-object/from16 v39, v6

    move-object/from16 v27, v8

    move/from16 v37, v9

    move/from16 v42, v11

    move-object/from16 v41, v15

    if-nez v14, :cond_8a

    move/from16 v3, p2

    move-object/from16 v2, v39

    goto :goto_47

    :cond_8a
    new-instance v2, Lcck;

    invoke-direct {v2}, Lcck;-><init>()V

    invoke-virtual {v2, v1}, Lcck;->b(I)V

    invoke-virtual {v2, v14}, Lcck;->d(Ljava/lang/String;)V

    move-object/from16 v3, v26

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcck;->j:Ljava/lang/String;

    move/from16 v3, v48

    iput v3, v2, Lcck;->u:I

    move/from16 v3, v43

    iput v3, v2, Lcck;->v:I

    move/from16 v11, v42

    iput v11, v2, Lcck;->A:F

    move/from16 v3, p2

    iput v3, v2, Lcck;->z:I

    move-object/from16 v15, v41

    iput-object v15, v2, Lcck;->B:[B

    move/from16 v4, v40

    iput v4, v2, Lcck;->C:I

    move-object/from16 v4, v27

    iput-object v4, v2, Lcck;->q:Ljava/util/List;

    move-object/from16 v14, v31

    iput-object v14, v2, Lcck;->r:Landroidx/media3/common/DrmInitData;

    if-eqz v22, :cond_8b

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    move-object/from16 v32, v11

    goto :goto_46

    :cond_8b
    const/16 v32, 0x0

    :goto_46
    new-instance v28, Lccc;

    move/from16 v29, v12

    move/from16 v31, v13

    invoke-direct/range {v28 .. v34}, Lccc;-><init>(III[BII)V

    move-object/from16 v4, v28

    iput-object v4, v2, Lcck;->D:Lccc;

    if-eqz v35, :cond_8c

    move-object/from16 v4, v35

    iget-wide v5, v4, Lpfb;->c:J

    invoke-static {v5, v6}, Lapgu;->q(J)I

    move-result v5

    iput v5, v2, Lcck;->h:I

    iget-wide v4, v4, Lpfb;->d:J

    invoke-static {v4, v5}, Lapgu;->q(J)I

    move-result v4

    iput v4, v2, Lcck;->i:I

    :cond_8c
    new-instance v4, Landroidx/media3/common/Format;

    const/4 v11, 0x0

    invoke-direct {v4, v2, v11}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object/from16 v2, v39

    iput-object v4, v2, Lpfc;->b:Landroidx/media3/common/Format;

    :goto_47
    add-int v9, v25, v37

    invoke-virtual {v0, v9}, Lcgn;->L(I)V

    add-int/lit8 v8, v24, 0x1

    move-object/from16 v3, p4

    move-object v6, v2

    move/from16 v5, v23

    const/16 v4, 0xc

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_8d
    move-object v2, v6

    return-object v2
.end method

.method private static b(Lcgn;)I
    .locals 3

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static c(Lcgn;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcgn;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lsk;->o(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v13

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lcgn;->M(I)V

    invoke-virtual {v0, v14}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lsk;->o(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lsk;->o(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v7

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lcgn;->f()I

    move-result v3

    invoke-static {v3}, Lpfa;->d(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcgn;->M(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcgn;->M(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcgn;->k()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lcgn;->k()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    :goto_9
    invoke-virtual {v0}, Lcgn;->k()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcgn;->G([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcgn;->G([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lpfk;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lpfk;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lsk;->o(ZLjava/lang/String;)V

    sget v5, Lcgs;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    return-object v3

    :cond_10
    :goto_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x0

    return-object v16
.end method

.method private static d(Lcgn;I)Lpfb;
    .locals 9

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcgn;->L(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcgn;->M(I)V

    invoke-static {p0}, Lpfd;->b(Lcgn;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v2

    invoke-virtual {p0, v2}, Lcgn;->M(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcgn;->M(I)V

    invoke-static {p0}, Lpfd;->b(Lcgn;)I

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v0

    invoke-static {v0}, Lcdi;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    invoke-virtual {p0}, Lcgn;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lcgn;->s()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcgn;->M(I)V

    invoke-static {p0}, Lpfd;->b(Lcgn;)I

    move-result p1

    move-wide v4, v3

    new-array v3, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6, p1}, Lcgn;->G([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v4, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v4, v7

    :cond_4
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_0

    :cond_5
    move-wide v6, v7

    :goto_0
    new-instance v1, Lpfb;

    invoke-direct/range {v1 .. v7}, Lpfb;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_1
    new-instance v1, Lpfb;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lpfb;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static e()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
