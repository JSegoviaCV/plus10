.class public final Larbh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Larbh;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Laras;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larbh;

    invoke-direct {v0}, Larbh;-><init>()V

    sput-object v0, Larbh;->a:Larbh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Larbh;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Laras;

    invoke-direct {v0}, Laras;-><init>()V

    iput-object v0, p0, Larbh;->c:Laras;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Larbo;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Larae;->b:[B

    const-string v2, "messageType"

    invoke-static {v1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Larbh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larbo;

    if-nez v4, :cond_3b

    iget-object v4, v0, Larbh;->c:Laras;

    sget-object v5, Larbp;->a:Larbz;

    const-class v5, Laqzm;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v4, v4, Laras;->a:Larax;

    invoke-interface {v4, v1}, Larax;->a(Ljava/lang/Class;)Laraw;

    move-result-object v4

    invoke-interface {v4}, Laraw;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Larbp;->a:Larbz;

    sget-object v6, Laqyy;->a:Laqqm;

    invoke-interface {v4}, Laraw;->a()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    new-instance v6, Larbc;

    invoke-direct {v6, v5, v4}, Larbc;-><init>(Larbz;Lcom/google/protobuf/MessageLite;)V

    goto/16 :goto_2e

    :cond_0
    sget v5, Larbe;->a:I

    sget v5, Larao;->a:I

    sget-object v15, Larbp;->a:Larbz;

    invoke-interface {v4}, Laraw;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    sget-object v5, Laqyy;->a:Laqqm;

    move-object/from16 v16, v5

    goto :goto_0

    :cond_1
    move-object/from16 v16, v6

    :goto_0
    instance-of v5, v4, Larbj;

    sget v8, Larav;->a:I

    sget-object v8, Larbb;->a:[I

    if-eqz v5, :cond_3a

    check-cast v4, Larbj;

    iget-object v5, v4, Larbj;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v10, 0xd800

    if-lt v9, v10, :cond_2

    move v9, v7

    :goto_1
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_3

    move v9, v11

    goto :goto_1

    :cond_2
    move v11, v7

    :cond_3
    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v10, :cond_5

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_2
    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v11, v9

    add-int/lit8 v13, v13, 0xd

    move v9, v14

    goto :goto_2

    :cond_4
    shl-int/2addr v9, v13

    or-int/2addr v11, v9

    move v9, v14

    :cond_5
    if-nez v11, :cond_6

    sget-object v11, Larbb;->a:[I

    move v7, v8

    move v10, v7

    move v13, v10

    move v14, v13

    move/from16 v17, v14

    move-object v12, v11

    move/from16 v11, v17

    goto/16 :goto_10

    :cond_6
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    const/16 v13, 0xd

    :goto_3
    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v10, :cond_7

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v13

    or-int/2addr v9, v11

    add-int/lit8 v13, v13, 0xd

    move v11, v14

    goto :goto_3

    :cond_7
    shl-int/2addr v11, v13

    or-int/2addr v9, v11

    move v11, v14

    :cond_8
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v10, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    const/16 v14, 0xd

    :goto_4
    add-int/lit8 v17, v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_9

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v11, v13

    add-int/lit8 v14, v14, 0xd

    move/from16 v13, v17

    goto :goto_4

    :cond_9
    shl-int/2addr v13, v14

    or-int/2addr v11, v13

    move/from16 v13, v17

    :cond_a
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    const/16 v17, 0xd

    :goto_5
    add-int/lit8 v18, v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v10, :cond_b

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v17

    or-int/2addr v13, v14

    add-int/lit8 v17, v17, 0xd

    move/from16 v14, v18

    goto :goto_5

    :cond_b
    shl-int v14, v14, v17

    or-int/2addr v13, v14

    move/from16 v14, v18

    :cond_c
    add-int/lit8 v17, v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v10, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v8, v17

    const/16 v17, 0xd

    :goto_6
    add-int/lit8 v19, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_d

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v17

    or-int/2addr v14, v8

    add-int/lit8 v17, v17, 0xd

    move/from16 v8, v19

    goto :goto_6

    :cond_d
    shl-int v8, v8, v17

    or-int/2addr v14, v8

    move/from16 v8, v19

    goto :goto_7

    :cond_e
    move/from16 v8, v17

    :goto_7
    add-int/lit8 v17, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_10

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v12, v17

    const/16 v17, 0xd

    :goto_8
    add-int/lit8 v20, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v10, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v17

    or-int/2addr v8, v12

    add-int/lit8 v17, v17, 0xd

    move/from16 v12, v20

    goto :goto_8

    :cond_f
    shl-int v12, v12, v17

    or-int/2addr v8, v12

    move/from16 v12, v20

    goto :goto_9

    :cond_10
    move/from16 v12, v17

    :goto_9
    add-int/lit8 v17, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v10, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    move/from16 v7, v17

    const/16 v17, 0xd

    :goto_a
    add-int/lit8 v21, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v10, :cond_11

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v17

    or-int/2addr v12, v7

    add-int/lit8 v17, v17, 0xd

    move/from16 v7, v21

    goto :goto_a

    :cond_11
    shl-int v7, v7, v17

    or-int/2addr v12, v7

    move/from16 v7, v21

    goto :goto_b

    :cond_12
    move/from16 v7, v17

    :goto_b
    add-int/lit8 v17, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v10, :cond_14

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v10, v17

    const/16 v17, 0xd

    :goto_c
    add-int/lit8 v22, v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v0, 0xd800

    if-lt v10, v0, :cond_13

    and-int/lit16 v0, v10, 0x1fff

    shl-int v0, v0, v17

    or-int/2addr v7, v0

    add-int/lit8 v17, v17, 0xd

    move-object/from16 v0, p0

    move/from16 v10, v22

    goto :goto_c

    :cond_13
    shl-int v0, v10, v17

    or-int/2addr v7, v0

    move/from16 v0, v22

    goto :goto_d

    :cond_14
    move/from16 v0, v17

    :goto_d
    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v17, v7

    const v7, 0xd800

    if-lt v0, v7, :cond_16

    and-int/lit16 v0, v0, 0x1fff

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v23, v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_15

    and-int/lit16 v7, v10, 0x1fff

    shl-int v7, v7, v22

    or-int/2addr v0, v7

    add-int/lit8 v22, v22, 0xd

    move/from16 v10, v23

    const v7, 0xd800

    goto :goto_e

    :cond_15
    shl-int v7, v10, v22

    or-int/2addr v0, v7

    goto :goto_f

    :cond_16
    move/from16 v23, v10

    :goto_f
    add-int v7, v0, v12

    add-int v7, v7, v17

    add-int v10, v9, v9

    add-int/2addr v10, v11

    new-array v11, v7, [I

    move/from16 v17, v9

    move v7, v12

    move/from16 v9, v23

    move-object v12, v11

    move v11, v13

    move v13, v0

    :goto_10
    iget-object v0, v4, Larbj;->c:[Ljava/lang/Object;

    move/from16 v23, v9

    move v9, v11

    iget-object v11, v4, Larbj;->a:Lcom/google/protobuf/MessageLite;

    move-object/from16 v22, v0

    sget-object v0, Larbb;->b:Lsun/misc/Unsafe;

    move-object/from16 v24, v4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/2addr v7, v13

    move/from16 v25, v7

    add-int v7, v8, v8

    mul-int/lit8 v8, v8, 0x3

    new-array v8, v8, [I

    new-array v7, v7, [Ljava/lang/Object;

    move/from16 v26, v23

    move/from16 v23, v10

    move/from16 v10, v26

    move/from16 v28, v13

    move/from16 v29, v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_11
    if-ge v10, v6, :cond_38

    add-int/lit8 v30, v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v31, v6

    const v6, 0xd800

    if-lt v10, v6, :cond_18

    and-int/lit16 v10, v10, 0x1fff

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_12
    add-int/lit8 v32, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v33, v7

    const v7, 0xd800

    if-lt v6, v7, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v30

    or-int/2addr v10, v6

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v32

    move-object/from16 v7, v33

    goto :goto_12

    :cond_17
    shl-int v6, v6, v30

    or-int/2addr v10, v6

    move/from16 v6, v32

    goto :goto_13

    :cond_18
    move-object/from16 v33, v7

    move/from16 v6, v30

    :goto_13
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v30, v7

    const v7, 0xd800

    if-lt v6, v7, :cond_1a

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v7, v30

    const/16 v30, 0xd

    :goto_14
    add-int/lit8 v32, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v34, v6

    const v6, 0xd800

    if-lt v7, v6, :cond_19

    and-int/lit16 v6, v7, 0x1fff

    shl-int v6, v6, v30

    or-int v6, v34, v6

    add-int/lit8 v30, v30, 0xd

    move/from16 v7, v32

    goto :goto_14

    :cond_19
    shl-int v6, v7, v30

    or-int v6, v34, v6

    move/from16 v7, v32

    goto :goto_15

    :cond_1a
    move/from16 v7, v30

    :goto_15
    move-object/from16 v30, v8

    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_1b

    add-int/lit8 v8, v26, 0x1

    aput v27, v12, v26

    move/from16 v26, v8

    :cond_1b
    and-int/lit16 v8, v6, 0xff

    move/from16 v32, v9

    and-int/lit16 v9, v6, 0x800

    move/from16 v34, v9

    const/16 v9, 0x33

    if-lt v8, v9, :cond_25

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v35, v9

    const v9, 0xd800

    if-lt v7, v9, :cond_1d

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v9, v35

    const/16 v35, 0xd

    :goto_16
    add-int/lit8 v39, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v40, v7

    const v7, 0xd800

    if-lt v9, v7, :cond_1c

    and-int/lit16 v7, v9, 0x1fff

    shl-int v7, v7, v35

    or-int v7, v40, v7

    add-int/lit8 v35, v35, 0xd

    move/from16 v9, v39

    goto :goto_16

    :cond_1c
    shl-int v7, v9, v35

    or-int v7, v40, v7

    move/from16 v9, v39

    goto :goto_17

    :cond_1d
    move/from16 v9, v35

    :goto_17
    move/from16 v35, v7

    add-int/lit8 v7, v8, -0x33

    move/from16 v39, v9

    const/16 v9, 0x9

    if-eq v7, v9, :cond_21

    const/16 v9, 0x11

    if-ne v7, v9, :cond_1e

    goto :goto_19

    :cond_1e
    const/16 v9, 0xc

    if-ne v7, v9, :cond_22

    invoke-virtual/range {v24 .. v24}, Larbj;->c()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_20

    if-eqz v34, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v9, 0x0

    goto :goto_1b

    :cond_20
    :goto_18
    add-int/lit8 v7, v23, 0x1

    div-int/lit8 v20, v27, 0x3

    add-int v20, v20, v20

    add-int/lit8 v20, v20, 0x1

    aget-object v23, v22, v23

    aput-object v23, v33, v20

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v9, 0x1

    add-int/lit8 v7, v23, 0x1

    div-int/lit8 v20, v27, 0x3

    add-int v20, v20, v20

    add-int/lit8 v36, v20, 0x1

    aget-object v9, v22, v23

    aput-object v9, v33, v36

    :goto_1a
    move/from16 v23, v7

    :cond_22
    move/from16 v9, v34

    :goto_1b
    add-int v7, v35, v35

    move/from16 v34, v7

    aget-object v7, v22, v34

    move/from16 v35, v9

    instance-of v9, v7, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_23

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_1c

    :cond_23
    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7}, Larbb;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v22, v34

    :goto_1c
    move/from16 v40, v10

    invoke-virtual {v0, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    add-int/lit8 v9, v34, 0x1

    aget-object v10, v22, v9

    move/from16 v34, v7

    instance-of v7, v10, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_24

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1d

    :cond_24
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Larbb;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v22, v9

    :goto_1d
    invoke-virtual {v0, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    move-object/from16 v37, v5

    move-object/from16 v36, v11

    move-object/from16 v20, v12

    move/from16 v9, v35

    move/from16 v10, v39

    const/4 v5, 0x0

    const v21, 0xd800

    move v12, v7

    move/from16 v7, v34

    goto/16 :goto_2a

    :cond_25
    move/from16 v40, v10

    add-int/lit8 v9, v23, 0x1

    aget-object v10, v22, v23

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Larbb;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    move/from16 v35, v9

    const/16 v9, 0x9

    if-eq v8, v9, :cond_2f

    const/16 v9, 0x11

    if-ne v8, v9, :cond_26

    goto/16 :goto_23

    :cond_26
    const/16 v9, 0x1b

    if-eq v8, v9, :cond_2e

    const/16 v9, 0x31

    if-ne v8, v9, :cond_27

    add-int/lit8 v23, v23, 0x2

    move-object/from16 v36, v11

    const/4 v11, 0x1

    goto/16 :goto_21

    :cond_27
    const/16 v9, 0xc

    if-eq v8, v9, :cond_2b

    const/16 v9, 0x1e

    if-eq v8, v9, :cond_2b

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_28

    goto :goto_1f

    :cond_28
    const/16 v9, 0x32

    if-ne v8, v9, :cond_2a

    add-int/lit8 v9, v23, 0x2

    add-int/lit8 v36, v28, 0x1

    aput v27, v12, v28

    div-int/lit8 v28, v27, 0x3

    aget-object v35, v22, v35

    add-int v28, v28, v28

    aput-object v35, v33, v28

    if-eqz v34, :cond_29

    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v23, v23, 0x3

    aget-object v9, v22, v9

    aput-object v9, v33, v28

    move-object/from16 v20, v12

    move/from16 v9, v34

    move/from16 v28, v36

    goto :goto_1e

    :cond_29
    move/from16 v23, v9

    move-object/from16 v20, v12

    move/from16 v28, v36

    const/4 v9, 0x0

    :goto_1e
    move-object/from16 v36, v11

    goto :goto_25

    :cond_2a
    move-object/from16 v36, v11

    const/4 v11, 0x1

    goto :goto_24

    :cond_2b
    :goto_1f
    invoke-virtual/range {v24 .. v24}, Larbj;->c()I

    move-result v9

    move-object/from16 v36, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2d

    if-eqz v34, :cond_2c

    goto :goto_20

    :cond_2c
    move-object/from16 v20, v12

    move/from16 v23, v35

    const/4 v9, 0x0

    goto :goto_25

    :cond_2d
    :goto_20
    add-int/lit8 v23, v23, 0x2

    div-int/lit8 v9, v27, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    aget-object v20, v22, v35

    aput-object v20, v33, v9

    goto :goto_22

    :cond_2e
    move-object/from16 v36, v11

    const/4 v11, 0x1

    add-int/lit8 v23, v23, 0x2

    :goto_21
    div-int/lit8 v9, v27, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    aget-object v20, v22, v35

    aput-object v20, v33, v9

    :goto_22
    move-object/from16 v20, v12

    move/from16 v9, v34

    goto :goto_25

    :cond_2f
    :goto_23
    move-object/from16 v36, v11

    const/4 v11, 0x1

    div-int/lit8 v9, v27, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v33, v9

    :goto_24
    move-object/from16 v20, v12

    move/from16 v9, v34

    move/from16 v23, v35

    :goto_25
    invoke-virtual {v0, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v10, v11

    and-int/lit16 v11, v6, 0x1000

    const v12, 0xfffff

    if-eqz v11, :cond_33

    const/16 v11, 0x11

    if-gt v8, v11, :cond_33

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v12, 0xd800

    if-lt v7, v12, :cond_31

    and-int/lit16 v7, v7, 0x1fff

    const/16 v21, 0xd

    :goto_26
    add-int/lit8 v35, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_30

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v21

    or-int/2addr v7, v11

    add-int/lit8 v21, v21, 0xd

    move/from16 v11, v35

    goto :goto_26

    :cond_30
    shl-int v11, v11, v21

    or-int/2addr v7, v11

    goto :goto_27

    :cond_31
    move/from16 v35, v11

    :goto_27
    add-int v11, v17, v17

    div-int/lit8 v21, v7, 0x20

    add-int v11, v11, v21

    aget-object v12, v22, v11

    move-object/from16 v37, v5

    instance-of v5, v12, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_32

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_28

    :cond_32
    check-cast v12, Ljava/lang/String;

    invoke-static {v4, v12}, Larbb;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v22, v11

    :goto_28
    invoke-virtual {v0, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v5, v11

    rem-int/lit8 v7, v7, 0x20

    move v12, v5

    const v21, 0xd800

    goto :goto_29

    :cond_33
    move-object/from16 v37, v5

    const v21, 0xd800

    move/from16 v35, v7

    const/4 v7, 0x0

    :goto_29
    const/16 v5, 0x12

    if-lt v8, v5, :cond_34

    const/16 v5, 0x31

    if-gt v8, v5, :cond_34

    add-int/lit8 v5, v29, 0x1

    aput v10, v20, v29

    move/from16 v29, v5

    :cond_34
    move v5, v7

    move v7, v10

    move/from16 v10, v35

    :goto_2a
    add-int/lit8 v11, v27, 0x1

    aput v40, v30, v27

    add-int/lit8 v35, v27, 0x2

    move-object/from16 v38, v0

    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_35

    const/high16 v0, 0x20000000

    goto :goto_2b

    :cond_35
    const/4 v0, 0x0

    :goto_2b
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_36

    const/high16 v6, 0x10000000

    goto :goto_2c

    :cond_36
    const/4 v6, 0x0

    :goto_2c
    if-eqz v9, :cond_37

    const/high16 v9, -0x80000000

    goto :goto_2d

    :cond_37
    const/4 v9, 0x0

    :goto_2d
    shl-int/lit8 v8, v8, 0x14

    or-int/2addr v0, v6

    or-int/2addr v0, v9

    or-int/2addr v0, v8

    or-int/2addr v0, v7

    aput v0, v30, v11

    add-int/lit8 v27, v27, 0x3

    shl-int/lit8 v0, v5, 0x14

    or-int/2addr v0, v12

    aput v0, v30, v35

    move-object/from16 v12, v20

    move-object/from16 v8, v30

    move/from16 v6, v31

    move/from16 v9, v32

    move-object/from16 v7, v33

    move-object/from16 v11, v36

    move-object/from16 v5, v37

    move-object/from16 v0, v38

    goto/16 :goto_11

    :cond_38
    move-object/from16 v33, v7

    move-object/from16 v30, v8

    move/from16 v32, v9

    move-object/from16 v36, v11

    move-object/from16 v20, v12

    new-instance v6, Larbb;

    move v10, v14

    move/from16 v14, v25

    move-object/from16 v7, v30

    move-object/from16 v8, v33

    invoke-direct/range {v6 .. v16}, Larbb;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILarbz;Laqqm;)V

    :goto_2e
    invoke-static {v1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbo;

    if-eqz v0, :cond_39

    return-object v0

    :cond_39
    return-object v6

    :cond_3a
    check-cast v4, Larbv;

    throw v6

    :cond_3b
    return-object v4
.end method

.method public final b(Ljava/lang/Object;)Larbo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Larbh;->a(Ljava/lang/Class;)Larbo;

    move-result-object p1

    return-object p1
.end method
