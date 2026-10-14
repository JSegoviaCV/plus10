.class public final Lezg;
.super Lezf;


# static fields
.field private static final f:Lbhqi;

.field private static final g:Lbhqi;

.field private static final h:Lbhqi;

.field private static final i:Lbhqi;

.field private static final j:Lbhqi;


# instance fields
.field private final k:Lbhqh;

.field private final l:Lbhqg;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, Lbhqi;->d(Ljava/lang/String;)Lbhqi;

    move-result-object v0

    sput-object v0, Lezg;->f:Lbhqi;

    const-string v0, "\"\\"

    invoke-static {v0}, Lbhqi;->d(Ljava/lang/String;)Lbhqi;

    move-result-object v0

    sput-object v0, Lezg;->g:Lbhqi;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lbhqi;->d(Ljava/lang/String;)Lbhqi;

    move-result-object v0

    sput-object v0, Lezg;->h:Lbhqi;

    const-string v0, "\n\r"

    invoke-static {v0}, Lbhqi;->d(Ljava/lang/String;)Lbhqi;

    move-result-object v0

    sput-object v0, Lezg;->i:Lbhqi;

    const-string v0, "*/"

    invoke-static {v0}, Lbhqi;->d(Ljava/lang/String;)Lbhqi;

    move-result-object v0

    sput-object v0, Lezg;->j:Lbhqi;

    return-void
.end method

.method public constructor <init>(Lbhqh;)V
    .locals 1

    invoke-direct {p0}, Lezf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lezg;->m:I

    iput-object p1, p0, Lezg;->k:Lbhqh;

    check-cast p1, Lbhqo;

    iget-object p1, p1, Lbhqo;->b:Lbhqg;

    iput-object p1, p0, Lezg;->l:Lbhqg;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lezf;->k(I)V

    return-void
.end method

.method private final A(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lezg;->w()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final B(Ljava/lang/String;Lkoq;)I
    .locals 5

    iget-object p2, p2, Lkoq;->a:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v1, p0, Lezg;->m:I

    iget-object p2, p0, Lezg;->d:[Ljava/lang/String;

    iget v0, p0, Lezg;->b:I

    add-int/2addr v0, v3

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final r()C
    .locals 8

    iget-object v0, p0, Lezg;->k:Lbhqh;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbhqh;->l(J)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lezg;->l:Lbhqg;

    invoke-virtual {v1}, Lbhqg;->b()B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_b

    const/16 v4, 0x22

    if-eq v2, v4, :cond_b

    const/16 v4, 0x27

    if-eq v2, v4, :cond_b

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_b

    const/16 v4, 0x5c

    if-eq v2, v4, :cond_b

    const/16 v4, 0x62

    if-eq v2, v4, :cond_a

    const/16 v4, 0x66

    if-eq v2, v4, :cond_9

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_8

    const/16 v3, 0x72

    if-eq v2, v3, :cond_7

    const/16 v3, 0x74

    if-eq v2, v3, :cond_6

    const/16 v3, 0x75

    if-ne v2, v3, :cond_5

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lbhqh;->l(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_3

    shl-int/lit8 v5, v5, 0x4

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lbhqg;->a(J)B

    move-result v6

    int-to-char v5, v5

    const/16 v7, 0x30

    if-lt v6, v7, :cond_0

    const/16 v7, 0x39

    if-gt v6, v7, :cond_0

    add-int/lit8 v6, v6, -0x30

    :goto_1
    add-int/2addr v5, v6

    int-to-char v5, v5

    goto :goto_2

    :cond_0
    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    if-gt v6, v4, :cond_1

    add-int/lit8 v6, v6, -0x57

    goto :goto_1

    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_2

    const/16 v7, 0x46

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2, v3}, Lbhqg;->g(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v2, v3}, Lbhqg;->k(J)V

    return v5

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p0}, Lezf;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    int-to-char v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/16 v0, 0xd

    return v0

    :cond_8
    return v3

    :cond_9
    const/16 v0, 0xc

    return v0

    :cond_a
    const/16 v0, 0x8

    return v0

    :cond_b
    int-to-char v0, v2

    return v0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object v0

    throw v0
.end method

.method private final s()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lezg;->c:[I

    iget v2, v0, Lezg;->b:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v7, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    aput v8, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne v4, v8, :cond_4

    invoke-direct {v0, v3}, Lezg;->t(Z)I

    move-result v1

    iget-object v2, v0, Lezg;->l:Lbhqg;

    invoke-virtual {v2}, Lbhqg;->b()B

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_3

    if-ne v1, v7, :cond_2

    goto/16 :goto_1c

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object v1

    throw v1

    :cond_3
    invoke-direct {v0}, Lezg;->w()V

    goto :goto_0

    :cond_4
    if-eq v4, v12, :cond_3d

    if-ne v4, v6, :cond_5

    goto/16 :goto_1b

    :cond_5
    if-ne v4, v5, :cond_7

    aput v6, v1, v2

    invoke-direct {v0, v3}, Lezg;->t(Z)I

    move-result v1

    iget-object v2, v0, Lezg;->l:Lbhqg;

    invoke-virtual {v2}, Lbhqg;->b()B

    const/16 v5, 0x3a

    if-eq v1, v5, :cond_0

    const/16 v5, 0x3d

    if-ne v1, v5, :cond_6

    invoke-direct {v0}, Lezg;->w()V

    iget-object v1, v0, Lezg;->k:Lbhqh;

    const-wide/16 v6, 0x1

    invoke-interface {v1, v6, v7}, Lbhqh;->l(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v13, v14}, Lbhqg;->a(J)B

    move-result v1

    const/16 v6, 0x3e

    if-ne v1, v6, :cond_0

    invoke-virtual {v2}, Lbhqg;->b()B

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object v1

    throw v1

    :cond_7
    if-ne v4, v11, :cond_8

    aput v15, v1, v2

    goto :goto_0

    :cond_8
    if-ne v4, v15, :cond_a

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lezg;->t(Z)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_9

    const/16 v5, 0x12

    goto/16 :goto_1c

    :cond_9
    invoke-direct {v0}, Lezg;->w()V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_3c

    :goto_1
    invoke-direct {v0, v3}, Lezg;->t(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_3b

    const/16 v6, 0x27

    if-eq v2, v6, :cond_3a

    if-eq v2, v10, :cond_37

    if-eq v2, v9, :cond_37

    const/16 v6, 0x5b

    if-eq v2, v6, :cond_36

    const/16 v5, 0x5d

    if-eq v2, v5, :cond_34

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_33

    iget-object v2, v0, Lezg;->l:Lbhqg;

    invoke-virtual {v2, v13, v14}, Lbhqg;->a(J)B

    move-result v4

    const/16 v5, 0x74

    if-eq v4, v5, :cond_10

    const/16 v5, 0x54

    if-ne v4, v5, :cond_b

    goto :goto_4

    :cond_b
    const/16 v5, 0x66

    if-eq v4, v5, :cond_f

    const/16 v5, 0x46

    if-ne v4, v5, :cond_c

    goto :goto_3

    :cond_c
    const/16 v5, 0x6e

    if-eq v4, v5, :cond_e

    const/16 v5, 0x4e

    if-ne v4, v5, :cond_d

    goto :goto_2

    :cond_d
    move v6, v1

    move-wide/from16 v16, v13

    goto :goto_8

    :cond_e
    :goto_2
    const-string v4, "NULL"

    const-string v5, "null"

    move v6, v15

    goto :goto_5

    :cond_f
    :goto_3
    const-string v4, "FALSE"

    const-string v5, "false"

    move v6, v11

    goto :goto_5

    :cond_10
    :goto_4
    const-string v4, "TRUE"

    const-string v5, "true"

    const/4 v6, 0x5

    :goto_5
    move v7, v3

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_13

    iget-object v9, v0, Lezg;->k:Lbhqh;

    add-int/lit8 v10, v7, 0x1

    move-wide/from16 v16, v13

    int-to-long v13, v10

    invoke-interface {v9, v13, v14}, Lbhqh;->l(J)Z

    move-result v9

    if-nez v9, :cond_11

    :goto_7
    move v6, v1

    goto :goto_8

    :cond_11
    int-to-long v13, v7

    invoke-virtual {v2, v13, v14}, Lbhqg;->a(J)B

    move-result v9

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_12

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v9, v7, :cond_12

    goto :goto_7

    :cond_12
    move v7, v10

    move-wide/from16 v13, v16

    goto :goto_6

    :cond_13
    move-wide/from16 v16, v13

    iget-object v4, v0, Lezg;->k:Lbhqh;

    add-int/lit8 v5, v9, 0x1

    int-to-long v9, v9

    int-to-long v13, v5

    invoke-interface {v4, v13, v14}, Lbhqh;->l(J)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2, v9, v10}, Lbhqg;->a(J)B

    move-result v4

    invoke-direct {v0, v4}, Lezg;->A(I)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2, v9, v10}, Lbhqg;->k(J)V

    iput v6, v0, Lezg;->m:I

    :goto_8
    if-nez v6, :cond_32

    move v4, v1

    move v5, v4

    move v9, v5

    move v10, v3

    move-wide/from16 v6, v16

    :goto_9
    iget-object v13, v0, Lezg;->k:Lbhqh;

    add-int/lit8 v14, v5, 0x1

    int-to-long v11, v14

    invoke-interface {v13, v11, v12}, Lbhqh;->l(J)Z

    move-result v11

    if-nez v11, :cond_15

    move-object/from16 v18, v2

    goto/16 :goto_10

    :cond_15
    int-to-long v11, v5

    invoke-virtual {v2, v11, v12}, Lbhqg;->a(J)B

    move-result v11

    const/16 v12, 0x2b

    if-eq v11, v12, :cond_2e

    const/16 v12, 0x45

    if-eq v11, v12, :cond_2c

    const/16 v12, 0x65

    if-eq v11, v12, :cond_2c

    const/16 v12, 0x2d

    if-eq v11, v12, :cond_2a

    const/16 v12, 0x2e

    if-eq v11, v12, :cond_29

    const/16 v12, 0x30

    if-lt v11, v12, :cond_20

    const/16 v12, 0x39

    if-le v11, v12, :cond_16

    goto/16 :goto_f

    :cond_16
    if-eq v4, v3, :cond_1e

    if-nez v4, :cond_17

    goto :goto_d

    :cond_17
    if-ne v4, v8, :cond_1b

    cmp-long v5, v6, v16

    if-nez v5, :cond_18

    move v3, v1

    move-object v11, v2

    goto/16 :goto_18

    :cond_18
    add-int/lit8 v11, v11, -0x30

    const-wide/16 v12, 0xa

    mul-long/2addr v12, v6

    const-wide v20, -0xcccccccccccccccL

    cmp-long v5, v6, v20

    move-object/from16 v18, v2

    int-to-long v1, v11

    sub-long/2addr v12, v1

    if-gtz v5, :cond_1a

    if-nez v5, :cond_19

    cmp-long v1, v12, v6

    if-gez v1, :cond_19

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    move v1, v3

    :goto_b
    and-int/2addr v10, v1

    move-wide v6, v12

    move-object/from16 v11, v18

    const/4 v1, 0x6

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v18, v2

    const/4 v1, 0x3

    if-ne v4, v1, :cond_1c

    move-object/from16 v11, v18

    const/4 v1, 0x6

    const/4 v4, 0x4

    goto/16 :goto_16

    :cond_1c
    const/4 v1, 0x5

    if-eq v4, v1, :cond_1d

    const/4 v1, 0x6

    if-ne v4, v1, :cond_1f

    goto :goto_c

    :cond_1d
    const/4 v1, 0x6

    :goto_c
    move v4, v15

    goto :goto_e

    :cond_1e
    :goto_d
    move-object/from16 v18, v2

    const/4 v1, 0x6

    add-int/lit8 v11, v11, -0x30

    neg-int v2, v11

    int-to-long v6, v2

    move v4, v8

    :cond_1f
    :goto_e
    move-object/from16 v11, v18

    goto/16 :goto_16

    :cond_20
    :goto_f
    move-object/from16 v18, v2

    invoke-direct {v0, v11}, Lezg;->A(I)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v11, v18

    goto/16 :goto_17

    :cond_21
    :goto_10
    if-ne v4, v8, :cond_27

    if-eqz v10, :cond_26

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v6, v1

    if-nez v1, :cond_23

    if-eqz v9, :cond_22

    goto :goto_11

    :cond_22
    move v4, v8

    goto :goto_13

    :cond_23
    move v3, v9

    :goto_11
    cmp-long v1, v6, v16

    if-nez v1, :cond_24

    if-nez v3, :cond_22

    const/4 v3, 0x0

    :cond_24
    int-to-long v1, v5

    if-eqz v3, :cond_25

    goto :goto_12

    :cond_25
    neg-long v6, v6

    :goto_12
    iput-wide v6, v0, Lezg;->n:J

    move-object/from16 v11, v18

    invoke-virtual {v11, v1, v2}, Lbhqg;->k(J)V

    const/16 v1, 0x10

    iput v1, v0, Lezg;->m:I

    const/16 v3, 0x10

    goto :goto_18

    :cond_26
    move-object/from16 v11, v18

    move v4, v8

    goto :goto_14

    :cond_27
    :goto_13
    move-object/from16 v11, v18

    :goto_14
    if-eq v4, v8, :cond_28

    const/4 v1, 0x4

    if-eq v4, v1, :cond_28

    if-ne v4, v15, :cond_2f

    :cond_28
    iput v5, v0, Lezg;->o:I

    const/16 v3, 0x11

    iput v3, v0, Lezg;->m:I

    goto :goto_18

    :cond_29
    move-object v11, v2

    const/4 v1, 0x6

    if-ne v4, v8, :cond_2f

    const/4 v4, 0x3

    goto :goto_16

    :cond_2a
    move-object v11, v2

    const/4 v1, 0x6

    if-nez v4, :cond_2b

    move v4, v3

    move v9, v4

    goto :goto_16

    :cond_2b
    const/4 v2, 0x5

    if-ne v4, v2, :cond_2f

    goto :goto_15

    :cond_2c
    move-object v11, v2

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eq v4, v8, :cond_2d

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2f

    :cond_2d
    move v4, v2

    goto :goto_16

    :cond_2e
    move-object v11, v2

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-ne v4, v2, :cond_2f

    :goto_15
    move v4, v1

    :goto_16
    move-object v2, v11

    move v5, v14

    const/4 v12, 0x3

    move v11, v1

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_2f
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_30

    return v3

    :cond_30
    move-wide/from16 v1, v16

    invoke-virtual {v11, v1, v2}, Lbhqg;->a(J)B

    move-result v1

    invoke-direct {v0, v1}, Lezg;->A(I)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-direct {v0}, Lezg;->w()V

    const/16 v1, 0xa

    iput v1, v0, Lezg;->m:I

    return v1

    :cond_31
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object v1

    throw v1

    :cond_32
    return v6

    :cond_33
    iget-object v1, v0, Lezg;->l:Lbhqg;

    invoke-virtual {v1}, Lbhqg;->b()B

    iput v3, v0, Lezg;->m:I

    return v3

    :cond_34
    if-eq v4, v3, :cond_35

    goto :goto_19

    :cond_35
    iget-object v1, v0, Lezg;->l:Lbhqg;

    invoke-virtual {v1}, Lbhqg;->b()B

    const/4 v1, 0x4

    iput v1, v0, Lezg;->m:I

    return v1

    :cond_36
    iget-object v1, v0, Lezg;->l:Lbhqg;

    invoke-virtual {v1}, Lbhqg;->b()B

    const/4 v1, 0x3

    iput v1, v0, Lezg;->m:I

    return v1

    :cond_37
    :goto_19
    if-eq v4, v3, :cond_39

    if-ne v4, v8, :cond_38

    goto :goto_1a

    :cond_38
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object v1

    throw v1

    :cond_39
    :goto_1a
    invoke-direct {v0}, Lezg;->w()V

    iput v15, v0, Lezg;->m:I

    return v15

    :cond_3a
    invoke-direct {v0}, Lezg;->w()V

    iget-object v1, v0, Lezg;->l:Lbhqg;

    invoke-virtual {v1}, Lbhqg;->b()B

    const/16 v2, 0x8

    iput v2, v0, Lezg;->m:I

    return v2

    :cond_3b
    iget-object v1, v0, Lezg;->l:Lbhqg;

    invoke-virtual {v1}, Lbhqg;->b()B

    const/16 v1, 0x9

    iput v1, v0, Lezg;->m:I

    return v1

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    :goto_1b
    move/from16 v19, v5

    aput v19, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_40

    invoke-direct {v0, v3}, Lezg;->t(Z)I

    move-result v2

    iget-object v5, v0, Lezg;->l:Lbhqg;

    invoke-virtual {v5}, Lbhqg;->b()B

    if-eq v2, v10, :cond_40

    if-eq v2, v9, :cond_3f

    if-ne v2, v1, :cond_3e

    move v5, v8

    goto :goto_1c

    :cond_3e
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object v1

    throw v1

    :cond_3f
    invoke-direct {v0}, Lezg;->w()V

    :cond_40
    invoke-direct {v0, v3}, Lezg;->t(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_45

    const/16 v6, 0x27

    if-eq v2, v6, :cond_44

    const-string v3, "Expected name"

    if-eq v2, v1, :cond_42

    invoke-direct {v0}, Lezg;->w()V

    int-to-char v1, v2

    invoke-direct {v0, v1}, Lezg;->A(I)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v5, 0xe

    :goto_1c
    iput v5, v0, Lezg;->m:I

    return v5

    :cond_41
    invoke-virtual {v0, v3}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object v1

    throw v1

    :cond_42
    const/4 v2, 0x5

    if-eq v4, v2, :cond_43

    iget-object v1, v0, Lezg;->l:Lbhqg;

    invoke-virtual {v1}, Lbhqg;->b()B

    iput v8, v0, Lezg;->m:I

    return v8

    :cond_43
    invoke-virtual {v0, v3}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object v1

    throw v1

    :cond_44
    iget-object v1, v0, Lezg;->l:Lbhqg;

    invoke-virtual {v1}, Lbhqg;->b()B

    invoke-direct {v0}, Lezg;->w()V

    const/16 v1, 0xc

    iput v1, v0, Lezg;->m:I

    return v1

    :cond_45
    iget-object v1, v0, Lezg;->l:Lbhqg;

    invoke-virtual {v1}, Lbhqg;->b()B

    const/16 v1, 0xd

    iput v1, v0, Lezg;->m:I

    return v1
.end method

.method private final t(Z)I
    .locals 31

    move-object/from16 v0, p0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lezg;->k:Lbhqh;

    add-int/lit8 v4, v2, 0x1

    int-to-long v5, v4

    invoke-interface {v3, v5, v6}, Lbhqh;->l(J)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lezg;->l:Lbhqg;

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Lbhqg;->a(J)B

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_1a

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1a

    const/16 v7, 0xd

    if-eq v6, v7, :cond_1a

    const/16 v7, 0x9

    if-ne v6, v7, :cond_0

    goto/16 :goto_10

    :cond_0
    int-to-long v7, v2

    invoke-virtual {v5, v7, v8}, Lbhqg;->k(J)V

    const/16 v2, 0x2f

    if-ne v6, v2, :cond_18

    const-wide/16 v6, 0x2

    invoke-interface {v3, v6, v7}, Lbhqh;->l(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    invoke-direct {v0}, Lezg;->w()V

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lbhqg;->a(J)B

    move-result v4

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_3

    if-eq v4, v2, :cond_2

    return v2

    :cond_2
    invoke-virtual {v5}, Lbhqg;->b()B

    invoke-virtual {v5}, Lbhqg;->b()B

    invoke-direct {v0}, Lezg;->y()V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lbhqg;->b()B

    invoke-virtual {v5}, Lbhqg;->b()B

    sget-object v2, Lezg;->j:Lbhqi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbhqo;

    iget-boolean v4, v3, Lbhqo;->c:Z

    if-nez v4, :cond_17

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_2
    iget-object v4, v3, Lbhqo;->b:Lbhqg;

    invoke-virtual {v2}, Lbhqi;->b()I

    move-result v12

    if-lez v12, :cond_16

    cmp-long v12, v10, v8

    if-ltz v12, :cond_15

    iget-object v12, v4, Lbhqg;->a:Lbhqp;

    if-nez v12, :cond_4

    move-object/from16 v21, v2

    move-wide/from16 v23, v6

    const-wide/16 v6, -0x1

    const/16 v17, 0x0

    :goto_3
    const-wide/16 v19, -0x1

    goto/16 :goto_b

    :cond_4
    move-wide v15, v6

    iget-wide v6, v4, Lbhqg;->b:J

    sub-long v17, v6, v10

    cmp-long v17, v17, v10

    if-gez v17, :cond_a

    :goto_4
    cmp-long v17, v6, v10

    if-lez v17, :cond_5

    iget-object v12, v12, Lbhqp;->g:Lbhqp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    iget v1, v12, Lbhqp;->c:I

    iget v8, v12, Lbhqp;->b:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    if-nez v12, :cond_6

    move-object/from16 v21, v2

    move-wide/from16 v23, v15

    const-wide/16 v6, -0x1

    goto :goto_3

    :cond_6
    iget-object v1, v2, Lbhqi;->b:[B

    aget-byte v8, v1, v17

    invoke-virtual {v2}, Lbhqi;->b()I

    move-result v9

    const-wide/16 v19, -0x1

    iget-wide v13, v4, Lbhqg;->b:J

    move-wide/from16 v21, v6

    int-to-long v6, v9

    sub-long/2addr v13, v6

    add-long/2addr v13, v15

    move-wide/from16 v6, v21

    move-wide/from16 v21, v10

    :goto_5
    cmp-long v23, v6, v13

    if-gez v23, :cond_9

    move-wide/from16 v23, v15

    iget-object v15, v12, Lbhqp;->a:[B

    move-wide/from16 v25, v6

    iget v6, v12, Lbhqp;->c:I

    iget v7, v12, Lbhqp;->b:I

    move-wide/from16 v27, v13

    int-to-long v13, v7

    int-to-long v6, v6

    add-long v13, v13, v27

    sub-long v13, v13, v25

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v12, Lbhqp;->b:I

    int-to-long v13, v7

    add-long v13, v13, v21

    sub-long v13, v13, v25

    long-to-int v7, v13

    :goto_6
    if-ge v7, v6, :cond_8

    add-int/lit8 v13, v7, 0x1

    aget-byte v14, v15, v7

    if-ne v14, v8, :cond_7

    invoke-static {v12, v13, v1, v9}, Lbhqt;->a(Lbhqp;I[BI)Z

    move-result v14

    if-eqz v14, :cond_7

    iget v1, v12, Lbhqp;->b:I

    sub-int/2addr v7, v1

    int-to-long v6, v7

    add-long v6, v6, v25

    move-object/from16 v21, v2

    goto/16 :goto_b

    :cond_7
    move v7, v13

    goto :goto_6

    :cond_8
    iget v6, v12, Lbhqp;->c:I

    iget v7, v12, Lbhqp;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long v21, v25, v6

    iget-object v12, v12, Lbhqp;->f:Lbhqp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v6, v21

    move-wide/from16 v15, v23

    move-wide/from16 v13, v27

    goto :goto_5

    :cond_9
    move-wide/from16 v23, v15

    goto :goto_8

    :cond_a
    move-wide/from16 v23, v15

    const/16 v17, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v6, 0x0

    :goto_7
    iget v1, v12, Lbhqp;->c:I

    iget v8, v12, Lbhqp;->b:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    add-long/2addr v8, v6

    cmp-long v1, v8, v10

    if-gtz v1, :cond_b

    iget-object v12, v12, Lbhqp;->f:Lbhqp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v6, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_d

    :cond_c
    :goto_8
    move-object/from16 v21, v2

    move-wide/from16 v6, v19

    goto :goto_b

    :cond_d
    iget-object v1, v2, Lbhqi;->b:[B

    aget-byte v8, v1, v17

    invoke-virtual {v2}, Lbhqi;->b()I

    move-result v9

    iget-wide v13, v4, Lbhqg;->b:J

    move-wide v15, v6

    int-to-long v6, v9

    sub-long/2addr v13, v6

    add-long v13, v13, v23

    move-wide v6, v15

    move-wide v15, v10

    :goto_9
    cmp-long v21, v6, v13

    if-gez v21, :cond_c

    move-object/from16 v21, v2

    iget-object v2, v12, Lbhqp;->a:[B

    move-object/from16 v22, v2

    iget v2, v12, Lbhqp;->c:I

    move-wide/from16 v25, v6

    iget v6, v12, Lbhqp;->b:I

    int-to-long v6, v6

    move-wide/from16 v27, v6

    int-to-long v6, v2

    add-long v27, v27, v13

    move-wide/from16 v29, v13

    sub-long v13, v27, v25

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    iget v6, v12, Lbhqp;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v15

    sub-long v6, v6, v25

    long-to-int v6, v6

    :goto_a
    if-ge v6, v2, :cond_f

    add-int/lit8 v7, v6, 0x1

    aget-byte v13, v22, v6

    if-ne v13, v8, :cond_e

    invoke-static {v12, v7, v1, v9}, Lbhqt;->a(Lbhqp;I[BI)Z

    move-result v13

    if-eqz v13, :cond_e

    iget v1, v12, Lbhqp;->b:I

    sub-int/2addr v6, v1

    int-to-long v1, v6

    add-long v6, v1, v25

    goto :goto_b

    :cond_e
    move v6, v7

    goto :goto_a

    :cond_f
    iget v2, v12, Lbhqp;->c:I

    iget v6, v12, Lbhqp;->b:I

    sub-int/2addr v2, v6

    int-to-long v6, v2

    add-long v15, v25, v6

    iget-object v12, v12, Lbhqp;->f:Lbhqp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v6, v15

    move-object/from16 v2, v21

    move-wide/from16 v13, v29

    goto :goto_9

    :goto_b
    cmp-long v1, v6, v19

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    iget-wide v1, v4, Lbhqg;->b:J

    iget-object v6, v3, Lbhqo;->a:Lbhqs;

    const-wide/16 v7, 0x2000

    invoke-interface {v6, v4, v7, v8}, Lbhqs;->e(Lbhqg;J)J

    move-result-wide v6

    cmp-long v4, v6, v19

    if-nez v4, :cond_14

    move-wide/from16 v6, v19

    :goto_c
    cmp-long v1, v6, v19

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    move/from16 v1, v17

    :goto_d
    if-eqz v1, :cond_12

    invoke-virtual/range {v21 .. v21}, Lbhqi;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v6, v2

    goto :goto_e

    :cond_12
    iget-wide v6, v5, Lbhqg;->b:J

    :goto_e
    invoke-virtual {v5, v6, v7}, Lbhqg;->k(J)V

    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    const-string v1, "Unterminated comment"

    invoke-virtual {v0, v1}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object v1

    throw v1

    :cond_14
    invoke-virtual/range {v21 .. v21}, Lbhqi;->b()I

    move-result v4

    int-to-long v6, v4

    sub-long/2addr v1, v6

    add-long v1, v1, v23

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object/from16 v2, v21

    move-wide/from16 v6, v23

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_15
    const-string v1, "fromIndex < 0: "

    invoke-static {v10, v11, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/16 v17, 0x0

    const/16 v1, 0x23

    if-ne v6, v1, :cond_19

    invoke-direct {v0}, Lezg;->w()V

    invoke-direct {v0}, Lezg;->y()V

    :goto_f
    move/from16 v2, v17

    goto/16 :goto_1

    :cond_19
    return v6

    :cond_1a
    :goto_10
    const/16 v17, 0x0

    move v2, v4

    goto/16 :goto_1

    :cond_1b
    if-nez p1, :cond_1c

    const/4 v1, -0x1

    return v1

    :cond_1c
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "End of input"

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final u(Lbhqi;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lezg;->k:Lbhqh;

    invoke-interface {v1, p1}, Lbhqh;->d(Lbhqi;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lezg;->l:Lbhqg;

    invoke-virtual {v3, v1, v2}, Lbhqg;->a(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {v3, v1, v2}, Lbhqg;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbhqg;->b()B

    invoke-direct {p0}, Lezg;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v3, v1, v2}, Lbhqg;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lbhqg;->b()B

    return-object p1

    :cond_2
    invoke-virtual {v3, v1, v2}, Lbhqg;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbhqg;->b()B

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object p1

    throw p1
.end method

.method private final v()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lezg;->k:Lbhqh;

    sget-object v1, Lezg;->h:Lbhqi;

    invoke-interface {v0, v1}, Lbhqh;->d(Lbhqi;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lezg;->l:Lbhqg;

    invoke-virtual {v2, v0, v1}, Lbhqg;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lezg;->l:Lbhqg;

    iget-wide v1, v0, Lbhqg;->b:J

    sget-object v3, Lbhba;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lbhqg;->f(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final w()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object v0

    throw v0
.end method

.method private final x(Lbhqi;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lezg;->k:Lbhqh;

    invoke-interface {v0, p1}, Lbhqh;->d(Lbhqi;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iget-object v4, p0, Lezg;->l:Lbhqg;

    invoke-virtual {v4, v0, v1}, Lbhqg;->a(J)B

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    invoke-virtual {v4, v2, v3}, Lbhqg;->k(J)V

    invoke-direct {p0}, Lezg;->r()C

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lbhqg;->k(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lezf;->c(Ljava/lang/String;)Leze;

    move-result-object p1

    throw p1
.end method

.method private final y()V
    .locals 6

    iget-object v0, p0, Lezg;->k:Lbhqh;

    sget-object v1, Lezg;->i:Lbhqi;

    invoke-interface {v0, v1}, Lbhqh;->d(Lbhqi;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lezg;->l:Lbhqg;

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    iget-wide v0, v3, Lbhqg;->b:J

    :goto_0
    invoke-virtual {v3, v0, v1}, Lbhqg;->k(J)V

    return-void
.end method

.method private final z()V
    .locals 4

    iget-object v0, p0, Lezg;->k:Lbhqh;

    sget-object v1, Lezg;->h:Lbhqi;

    invoke-interface {v0, v1}, Lbhqh;->d(Lbhqi;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lezg;->l:Lbhqg;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v3, Lbhqg;->b:J

    :goto_0
    invoke-virtual {v3, v0, v1}, Lbhqg;->k(J)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    const-string v0, " at path "

    iget v1, p0, Lezg;->m:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lezg;->s()I

    move-result v1

    :cond_0
    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput v3, p0, Lezg;->m:I

    iget-object v0, p0, Lezg;->e:[I

    iget v1, p0, Lezg;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lezg;->n:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v2, 0x11

    const-string v4, "Expected a double but was "

    const/16 v5, 0xb

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lezg;->l:Lbhqg;

    iget v2, p0, Lezg;->o:I

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lbhqg;->g(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lezg;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    sget-object v1, Lezg;->g:Lbhqi;

    invoke-direct {p0, v1}, Lezg;->u(Lbhqi;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lezg;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    sget-object v1, Lezg;->f:Lbhqi;

    invoke-direct {p0, v1}, Lezg;->u(Lbhqi;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lezg;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lezg;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lezg;->p:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v1, v5, :cond_7

    :goto_0
    iput v5, p0, Lezg;->m:I

    :try_start_0
    iget-object v1, p0, Lezg;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lezg;->p:Ljava/lang/String;

    iput v3, p0, Lezg;->m:I

    iget-object v0, p0, Lezg;->e:[I

    iget v3, p0, Lezg;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    return-wide v1

    :cond_6
    new-instance v3, Leze;

    invoke-virtual {p0}, Lezf;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JSON forbids NaN and infinities: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Leze;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    new-instance v1, Lezd;

    iget-object v2, p0, Lezg;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lezf;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lezd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Lezd;

    invoke-static {p0, v4}, Lezh;->a(Lezg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 8

    iget v0, p0, Lezg;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezg;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const-string v2, " at path "

    const/4 v3, 0x0

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lezg;->n:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    iput v3, p0, Lezg;->m:I

    iget-object v0, p0, Lezg;->e:[I

    iget v1, p0, Lezg;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_1
    new-instance v3, Lezd;

    invoke-virtual {p0}, Lezf;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lezd;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lezg;->l:Lbhqg;

    iget v1, p0, Lezg;->o:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lbhqg;->g(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezg;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lezg;->f:Lbhqi;

    invoke-direct {p0, v0}, Lezg;->u(Lbhqi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lezd;

    invoke-static {p0, v4}, Lezh;->a(Lezg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Lezg;->g:Lbhqi;

    invoke-direct {p0, v0}, Lezg;->u(Lbhqi;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lezg;->p:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lezg;->m:I

    iget-object v1, p0, Lezg;->e:[I

    iget v6, p0, Lezg;->b:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_1
    iput v5, p0, Lezg;->m:I

    :try_start_1
    iget-object v0, p0, Lezg;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lezg;->p:Ljava/lang/String;

    iput v3, p0, Lezg;->m:I

    iget-object v0, p0, Lezg;->e:[I

    iget v1, p0, Lezg;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_7
    new-instance v0, Lezd;

    iget-object v1, p0, Lezg;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lezf;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lezd;

    iget-object v1, p0, Lezg;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lezf;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lezg;->m:I

    iget-object v1, p0, Lezg;->c:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lezg;->b:I

    iget-object v0, p0, Lezg;->l:Lbhqg;

    invoke-virtual {v0}, Lbhqg;->j()V

    iget-object v0, p0, Lezg;->k:Lbhqh;

    invoke-interface {v0}, Lbhqh;->close()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lezg;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezg;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lezg;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lezg;->g:Lbhqi;

    invoke-direct {p0, v0}, Lezg;->u(Lbhqi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lezg;->f:Lbhqi;

    invoke-direct {p0, v0}, Lezg;->u(Lbhqi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lezg;->p:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lezg;->m:I

    iget-object v1, p0, Lezg;->d:[Ljava/lang/String;

    iget v2, p0, Lezg;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_4
    new-instance v0, Lezd;

    const-string v1, "Expected a name but was "

    invoke-static {p0, v1}, Lezh;->a(Lezg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lezg;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezg;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lezg;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lezg;->g:Lbhqi;

    invoke-direct {p0, v0}, Lezg;->u(Lbhqi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lezg;->f:Lbhqi;

    invoke-direct {p0, v0}, Lezg;->u(Lbhqi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lezg;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lezg;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lezg;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lezg;->l:Lbhqg;

    iget v1, p0, Lezg;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbhqg;->g(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lezg;->m:I

    iget-object v1, p0, Lezg;->e:[I

    iget v2, p0, Lezg;->b:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Lezd;

    const-string v1, "Expected a string but was "

    invoke-static {p0, v1}, Lezh;->a(Lezg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lezg;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezg;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lezf;->k(I)V

    iget-object v0, p0, Lezg;->e:[I

    iget v1, p0, Lezg;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    iput v2, p0, Lezg;->m:I

    return-void

    :cond_1
    new-instance v0, Lezd;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {p0, v1}, Lezh;->a(Lezg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lezg;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezg;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lezf;->k(I)V

    const/4 v0, 0x0

    iput v0, p0, Lezg;->m:I

    return-void

    :cond_1
    new-instance v0, Lezd;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {p0, v1}, Lezh;->a(Lezg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lezg;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezg;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lezg;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lezg;->b:I

    iget-object v1, p0, Lezg;->e:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lezg;->m:I

    return-void

    :cond_1
    new-instance v0, Lezd;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {p0, v1}, Lezh;->a(Lezg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Lezg;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezg;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lezg;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lezg;->b:I

    iget-object v2, p0, Lezg;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lezg;->e:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lezg;->m:I

    return-void

    :cond_1
    new-instance v0, Lezd;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {p0, v1}, Lezh;->a(Lezg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lezg;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezg;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lezg;->z()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lezg;->g:Lbhqi;

    invoke-direct {p0, v0}, Lezg;->x(Lbhqi;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lezg;->f:Lbhqi;

    invoke-direct {p0, v0}, Lezg;->x(Lbhqi;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lezg;->m:I

    iget-object v0, p0, Lezg;->d:[Ljava/lang/String;

    iget v1, p0, Lezg;->b:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_4
    new-instance v0, Lezd;

    const-string v1, "Expected a name but was "

    invoke-static {p0, v1}, Lezh;->a(Lezg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lezg;->m:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Lezg;->s()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Lezf;->k(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lezf;->k(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v2, p0, Lezg;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lezg;->b:I

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lezd;

    invoke-static {p0, v5}, Lezh;->a(Lezg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, Lezg;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lezg;->b:I

    goto :goto_4

    :cond_6
    new-instance v0, Lezd;

    invoke-static {p0, v5}, Lezh;->a(Lezg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lezg;->l:Lbhqg;

    iget v3, p0, Lezg;->o:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lbhqg;->k(J)V

    goto :goto_4

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lezd;

    invoke-static {p0, v5}, Lezh;->a(Lezg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    sget-object v2, Lezg;->f:Lbhqi;

    invoke-direct {p0, v2}, Lezg;->x(Lbhqi;)V

    goto :goto_4

    :cond_e
    :goto_2
    sget-object v2, Lezg;->g:Lbhqi;

    invoke-direct {p0, v2}, Lezg;->x(Lbhqi;)V

    goto :goto_4

    :cond_f
    :goto_3
    invoke-direct {p0}, Lezg;->z()V

    :goto_4
    iput v0, p0, Lezg;->m:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lezg;->e:[I

    iget v1, p0, Lezg;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Lezg;->d:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lezg;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezg;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 5

    iget v0, p0, Lezg;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezg;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lezg;->m:I

    iget-object v0, p0, Lezg;->e:[I

    iget v1, p0, Lezg;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lezg;->m:I

    iget-object v0, p0, Lezg;->e:[I

    iget v1, p0, Lezg;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    new-instance v0, Lezd;

    const-string v1, "Expected a boolean but was "

    invoke-static {p0, v1}, Lezh;->a(Lezg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lezg;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezg;->s()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lkoq;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lezg;->m:I

    if-nez v2, :cond_0

    invoke-direct {v0}, Lezg;->s()I

    move-result v2

    :cond_0
    const/16 v3, 0xc

    const/4 v4, -0x1

    if-lt v2, v3, :cond_18

    const/16 v3, 0xf

    if-le v2, v3, :cond_1

    goto/16 :goto_d

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lezg;->p:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lezg;->B(Ljava/lang/String;Lkoq;)I

    move-result v1

    return v1

    :cond_2
    iget-object v2, v0, Lezg;->k:Lbhqh;

    iget-object v5, v1, Lkoq;->b:Ljava/lang/Object;

    check-cast v2, Lbhqo;

    iget-boolean v6, v2, Lbhqo;->c:Z

    if-nez v6, :cond_17

    :goto_0
    iget-object v6, v2, Lbhqo;->b:Lbhqg;

    sget v7, Lbhqt;->a:I

    iget-object v7, v6, Lbhqg;->a:Lbhqp;

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    const/4 v4, -0x2

    const/4 v9, -0x2

    goto/16 :goto_a

    :cond_4
    move-object v10, v5

    check-cast v10, Lbhql;

    iget-object v10, v10, Lbhql;->b:[I

    iget v11, v7, Lbhqp;->b:I

    iget v12, v7, Lbhqp;->c:I

    iget-object v13, v7, Lbhqp;->a:[B

    move/from16 v16, v4

    move-object v15, v7

    const/4 v14, 0x0

    :goto_2
    aget v3, v10, v14

    add-int/lit8 v17, v14, 0x1

    aget v8, v10, v17

    if-eq v8, v4, :cond_5

    move/from16 v16, v8

    :cond_5
    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v14, v14, 0x2

    if-gez v3, :cond_c

    neg-int v3, v3

    add-int/2addr v3, v14

    :goto_3
    add-int/lit8 v8, v11, 0x1

    aget-byte v11, v13, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v4, v14, 0x1

    aget v14, v10, v14

    if-eq v11, v14, :cond_7

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    if-ne v4, v3, :cond_8

    move v14, v11

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-ne v8, v12, :cond_9

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v15, Lbhqp;->f:Lbhqp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lbhqp;->b:I

    iget v13, v8, Lbhqp;->c:I

    iget-object v15, v8, Lbhqp;->a:[B

    if-ne v8, v7, :cond_a

    if-eqz v14, :cond_3

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    move v11, v12

    move v12, v8

    move-object v8, v15

    move-object v15, v13

    move v13, v11

    :cond_a
    move v11, v14

    :goto_5
    if-eqz v11, :cond_b

    aget v3, v10, v4

    move v11, v12

    move v12, v13

    move-object v13, v15

    move-object v15, v8

    goto :goto_9

    :cond_b
    move v14, v4

    move v11, v12

    move v12, v13

    move-object v13, v15

    const/4 v4, -0x1

    move-object v15, v8

    goto :goto_3

    :cond_c
    add-int/lit8 v4, v11, 0x1

    aget-byte v8, v13, v11

    and-int/lit16 v8, v8, 0xff

    add-int v11, v14, v3

    :goto_6
    if-ne v14, v11, :cond_d

    :goto_7
    move/from16 v9, v16

    :goto_8
    const/4 v4, -0x2

    goto :goto_a

    :cond_d
    aget v9, v10, v14

    if-ne v8, v9, :cond_16

    add-int/2addr v14, v3

    aget v3, v10, v14

    if-ne v4, v12, :cond_e

    iget-object v15, v15, Lbhqp;->f:Lbhqp;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v15, Lbhqp;->b:I

    iget v8, v15, Lbhqp;->c:I

    iget-object v9, v15, Lbhqp;->a:[B

    move v11, v4

    move v12, v8

    move-object v13, v9

    if-ne v15, v7, :cond_f

    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    move v11, v4

    :cond_f
    :goto_9
    if-ltz v3, :cond_15

    move v9, v3

    goto :goto_8

    :goto_a
    if-eq v9, v4, :cond_11

    const/4 v3, -0x1

    if-eq v9, v3, :cond_10

    check-cast v5, Lbhql;

    iget-object v2, v5, Lbhql;->a:[Lbhqi;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lbhqi;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Lbhqg;->k(J)V

    const/4 v3, -0x1

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v3, -0x1

    const/4 v9, -0x1

    goto :goto_c

    :cond_11
    iget-object v3, v2, Lbhqo;->a:Lbhqs;

    const-wide/16 v7, 0x2000

    invoke-interface {v3, v6, v7, v8}, Lbhqs;->e(Lbhqg;J)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_14

    goto :goto_b

    :goto_c
    if-eq v9, v3, :cond_12

    const/4 v8, 0x0

    iput v8, v0, Lezg;->m:I

    iget-object v2, v0, Lezg;->d:[Ljava/lang/String;

    iget v4, v0, Lezg;->b:I

    add-int/2addr v4, v3

    iget-object v1, v1, Lkoq;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v9

    aput-object v1, v2, v4

    return v9

    :cond_12
    iget-object v2, v0, Lezg;->d:[Ljava/lang/String;

    iget v4, v0, Lezg;->b:I

    add-int/2addr v4, v3

    aget-object v2, v2, v4

    invoke-virtual {v0}, Lezg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lezg;->B(Ljava/lang/String;Lkoq;)I

    move-result v1

    if-ne v1, v3, :cond_13

    const/16 v9, 0xf

    iput v9, v0, Lezg;->m:I

    iput-object v4, v0, Lezg;->p:Ljava/lang/String;

    iget-object v1, v0, Lezg;->d:[Ljava/lang/String;

    iget v4, v0, Lezg;->b:I

    add-int/2addr v4, v3

    aput-object v2, v1, v4

    return v3

    :cond_13
    return v1

    :cond_14
    const/16 v3, 0xf

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_15
    const/4 v4, -0x2

    const/4 v8, 0x0

    const/16 v9, 0xf

    neg-int v14, v3

    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_16
    const/16 v9, 0xf

    const/16 v18, 0x0

    const/16 v20, -0x2

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_d
    move/from16 v19, v4

    return v19
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lezg;->k:Lbhqh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonReader("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
