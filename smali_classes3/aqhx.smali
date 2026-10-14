.class public final Laqhx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[C

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[Ljava/lang/String;

.field public i:[I

.field private final j:Ljava/io/Reader;

.field private k:I

.field private l:I

.field private m:I

.field private n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanno;

    invoke-direct {v0}, Lanno;-><init>()V

    sput-object v0, Lanno;->a:Lanno;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Laqhx;->a:[C

    const/4 v0, 0x0

    iput v0, p0, Laqhx;->b:I

    iput v0, p0, Laqhx;->k:I

    iput v0, p0, Laqhx;->l:I

    iput v0, p0, Laqhx;->m:I

    iput v0, p0, Laqhx;->c:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Laqhx;->n:[I

    const/4 v3, 0x1

    iput v3, p0, Laqhx;->g:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Laqhx;->h:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Laqhx;->i:[I

    iput-object p1, p0, Laqhx;->j:Ljava/io/Reader;

    return-void
.end method

.method private final k(Z)I
    .locals 8

    iget v0, p0, Laqhx;->b:I

    iget v1, p0, Laqhx;->k:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, Laqhx;->b:I

    invoke-direct {p0, v2}, Laqhx;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Laqhx;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "End of input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Laqhx;->b:I

    iget v1, p0, Laqhx;->k:I

    :cond_2
    iget-object v3, p0, Laqhx;->a:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v5, v3, v0

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    iget v0, p0, Laqhx;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Laqhx;->l:I

    iput v4, p0, Laqhx;->m:I

    goto/16 :goto_6

    :cond_3
    const/16 v7, 0x20

    if-eq v5, v7, :cond_10

    const/16 v7, 0xd

    if-eq v5, v7, :cond_10

    const/16 v7, 0x9

    if-ne v5, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_e

    iput v4, p0, Laqhx;->b:I

    const/4 v5, 0x2

    if-ne v4, v1, :cond_6

    iput v0, p0, Laqhx;->b:I

    invoke-direct {p0, v5}, Laqhx;->n(I)Z

    move-result v0

    iget v1, p0, Laqhx;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Laqhx;->b:I

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return v7

    :cond_6
    :goto_1
    invoke-direct {p0}, Laqhx;->l()V

    iget v0, p0, Laqhx;->b:I

    aget-char v1, v3, v0

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_8

    if-eq v1, v7, :cond_7

    return v7

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqhx;->b:I

    invoke-direct {p0}, Laqhx;->m()V

    iget v0, p0, Laqhx;->b:I

    iget v1, p0, Laqhx;->k:I

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqhx;->b:I

    :goto_2
    iget v0, p0, Laqhx;->b:I

    add-int/2addr v0, v5

    iget v1, p0, Laqhx;->k:I

    if-le v0, v1, :cond_a

    invoke-direct {p0, v5}, Laqhx;->n(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object p1

    throw p1

    :cond_a
    :goto_3
    iget v0, p0, Laqhx;->b:I

    aget-char v1, v3, v0

    if-ne v1, v6, :cond_b

    iget v1, p0, Laqhx;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Laqhx;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqhx;->m:I

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_d

    iget v1, p0, Laqhx;->b:I

    add-int/2addr v1, v0

    aget-char v1, v3, v1

    const-string v4, "*/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v4, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    iget v0, p0, Laqhx;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Laqhx;->b:I

    goto :goto_2

    :cond_d
    iget v0, p0, Laqhx;->b:I

    add-int/2addr v0, v5

    iget v1, p0, Laqhx;->k:I

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x23

    if-ne v5, v0, :cond_f

    iput v4, p0, Laqhx;->b:I

    invoke-direct {p0}, Laqhx;->l()V

    invoke-direct {p0}, Laqhx;->m()V

    iget v0, p0, Laqhx;->b:I

    iget v1, p0, Laqhx;->k:I

    goto/16 :goto_0

    :cond_f
    iput v4, p0, Laqhx;->b:I

    return v5

    :cond_10
    :goto_6
    move v0, v4

    goto/16 :goto_0
.end method

.method private final l()V
    .locals 1

    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-virtual {p0, v0}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object v0

    throw v0
.end method

.method private final m()V
    .locals 4

    :cond_0
    iget v0, p0, Laqhx;->b:I

    iget v1, p0, Laqhx;->k:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Laqhx;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Laqhx;->a:[C

    iget v1, p0, Laqhx;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Laqhx;->b:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Laqhx;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Laqhx;->l:I

    iput v3, p0, Laqhx;->m:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private final n(I)Z
    .locals 6

    iget v0, p0, Laqhx;->m:I

    iget v1, p0, Laqhx;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Laqhx;->m:I

    iget-object v0, p0, Laqhx;->a:[C

    iget v2, p0, Laqhx;->k:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, Laqhx;->k:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Laqhx;->k:I

    :goto_0
    iput v3, p0, Laqhx;->b:I

    :cond_1
    iget-object v1, p0, Laqhx;->j:Ljava/io/Reader;

    iget v2, p0, Laqhx;->k:I

    rsub-int v4, v2, 0x400

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Laqhx;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Laqhx;->k:I

    iget v1, p0, Laqhx;->l:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Laqhx;->m:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v1, v0, v3

    const v5, 0xfeff

    if-ne v1, v5, :cond_2

    iget v1, p0, Laqhx;->b:I

    add-int/2addr v1, v4

    iput v1, p0, Laqhx;->b:I

    iput v4, p0, Laqhx;->m:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private final o(C)Z
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
    invoke-direct {p0}, Laqhx;->l()V

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


# virtual methods
.method public final a()I
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Laqhx;->n:[I

    iget v2, v0, Laqhx;->g:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v7, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x7

    const/4 v15, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_0

    aput v5, v1, v2

    goto/16 :goto_0

    :cond_0
    if-ne v4, v5, :cond_3

    invoke-direct {v0, v8}, Laqhx;->k(Z)I

    move-result v1

    if-eq v1, v10, :cond_b

    if-eq v1, v9, :cond_2

    if-ne v1, v7, :cond_1

    move v11, v13

    goto/16 :goto_19

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object v1

    throw v1

    :cond_2
    invoke-direct {v0}, Laqhx;->l()V

    goto :goto_0

    :cond_3
    if-eq v4, v11, :cond_3e

    if-ne v4, v15, :cond_4

    goto/16 :goto_17

    :cond_4
    if-ne v4, v13, :cond_7

    aput v15, v1, v2

    invoke-direct {v0, v8}, Laqhx;->k(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_b

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-direct {v0}, Laqhx;->l()V

    iget v1, v0, Laqhx;->b:I

    iget v2, v0, Laqhx;->k:I

    if-lt v1, v2, :cond_5

    invoke-direct {v0, v8}, Laqhx;->n(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_5
    iget-object v1, v0, Laqhx;->a:[C

    iget v2, v0, Laqhx;->b:I

    aget-char v1, v1, v2

    const/16 v13, 0x3e

    if-ne v1, v13, :cond_b

    add-int/2addr v2, v8

    iput v2, v0, Laqhx;->b:I

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object v1

    throw v1

    :cond_7
    if-ne v4, v12, :cond_8

    aput v14, v1, v2

    goto :goto_0

    :cond_8
    if-ne v4, v14, :cond_a

    invoke-direct {v0, v6}, Laqhx;->k(Z)I

    move-result v1

    if-ne v1, v3, :cond_9

    const/16 v11, 0x11

    goto/16 :goto_19

    :cond_9
    invoke-direct {v0}, Laqhx;->l()V

    iget v1, v0, Laqhx;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Laqhx;->b:I

    goto :goto_0

    :cond_a
    const/16 v1, 0x8

    if-eq v4, v1, :cond_3d

    :cond_b
    :goto_0
    invoke-direct {v0, v8}, Laqhx;->k(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3c

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3b

    if-eq v1, v10, :cond_38

    if-eq v1, v9, :cond_38

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_47

    if-eq v1, v7, :cond_37

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_36

    iget v1, v0, Laqhx;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Laqhx;->b:I

    iget-object v2, v0, Laqhx;->a:[C

    aget-char v1, v2, v1

    const/16 v3, 0x74

    if-eq v1, v3, :cond_10

    const/16 v3, 0x54

    if-ne v1, v3, :cond_c

    goto :goto_2

    :cond_c
    const/16 v3, 0x66

    if-eq v1, v3, :cond_f

    const/16 v3, 0x46

    if-ne v1, v3, :cond_d

    goto :goto_1

    :cond_d
    const/16 v3, 0x6e

    if-eq v1, v3, :cond_e

    const/16 v3, 0x4e

    if-ne v1, v3, :cond_15

    :cond_e
    const-string v1, "NULL"

    const-string v3, "null"

    move v4, v14

    goto :goto_3

    :cond_f
    :goto_1
    const-string v1, "FALSE"

    const-string v3, "false"

    move v4, v12

    goto :goto_3

    :cond_10
    :goto_2
    const-string v1, "TRUE"

    const-string v3, "true"

    move v4, v15

    :goto_3
    move v7, v6

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_13

    iget v9, v0, Laqhx;->b:I

    add-int/2addr v9, v7

    iget v10, v0, Laqhx;->k:I

    if-lt v9, v10, :cond_11

    add-int/lit8 v9, v7, 0x1

    invoke-direct {v0, v9}, Laqhx;->n(I)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_5

    :cond_11
    iget v9, v0, Laqhx;->b:I

    add-int/2addr v9, v7

    aget-char v9, v2, v9

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_12

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_15

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_13
    iget v1, v0, Laqhx;->b:I

    add-int/2addr v1, v9

    iget v3, v0, Laqhx;->k:I

    if-lt v1, v3, :cond_14

    add-int/lit8 v1, v9, 0x1

    invoke-direct {v0, v1}, Laqhx;->n(I)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_14
    iget v1, v0, Laqhx;->b:I

    add-int/2addr v1, v9

    aget-char v1, v2, v1

    invoke-direct {v0, v1}, Laqhx;->o(C)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    :goto_5
    move v4, v6

    goto :goto_6

    :cond_16
    iget v1, v0, Laqhx;->b:I

    add-int/2addr v1, v9

    iput v1, v0, Laqhx;->b:I

    iput v4, v0, Laqhx;->c:I

    :goto_6
    if-nez v4, :cond_35

    iget v1, v0, Laqhx;->b:I

    iget v3, v0, Laqhx;->k:I

    move v4, v6

    move v9, v4

    move/from16 v18, v9

    move v10, v8

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    :goto_7
    add-int v13, v1, v4

    if-ne v13, v3, :cond_1a

    const/16 v1, 0x400

    if-ne v4, v1, :cond_18

    :cond_17
    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_18
    add-int/lit8 v1, v4, 0x1

    invoke-direct {v0, v1}, Laqhx;->n(I)Z

    move-result v1

    if-nez v1, :cond_19

    move v1, v5

    move-wide/from16 v23, v6

    goto/16 :goto_e

    :cond_19
    iget v1, v0, Laqhx;->b:I

    iget v3, v0, Laqhx;->k:I

    :cond_1a
    add-int v13, v1, v4

    aget-char v13, v2, v13

    const/16 v14, 0x2b

    if-eq v13, v14, :cond_32

    const/16 v14, 0x45

    if-eq v13, v14, :cond_30

    const/16 v14, 0x65

    if-eq v13, v14, :cond_30

    const/16 v14, 0x2d

    if-eq v13, v14, :cond_2e

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_2d

    const/16 v14, 0x30

    if-lt v13, v14, :cond_25

    const/16 v14, 0x39

    if-le v13, v14, :cond_1b

    goto :goto_d

    :cond_1b
    if-eq v9, v8, :cond_24

    if-nez v9, :cond_1c

    goto :goto_c

    :cond_1c
    if-ne v9, v5, :cond_20

    cmp-long v14, v6, v16

    if-nez v14, :cond_1d

    goto :goto_8

    :cond_1d
    add-int/lit8 v13, v13, -0x30

    const-wide/16 v20, 0xa

    mul-long v20, v20, v6

    const-wide v22, -0xcccccccccccccccL

    cmp-long v14, v6, v22

    move-wide/from16 v23, v6

    int-to-long v5, v13

    sub-long v20, v20, v5

    if-gtz v14, :cond_1f

    if-nez v14, :cond_1e

    cmp-long v5, v20, v23

    if-gez v5, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v5, 0x0

    goto :goto_a

    :cond_1f
    :goto_9
    move v5, v8

    :goto_a
    and-int/2addr v10, v5

    move-wide/from16 v6, v20

    goto/16 :goto_14

    :cond_20
    move-wide/from16 v23, v6

    if-ne v9, v11, :cond_21

    move-wide/from16 v6, v23

    const/4 v9, 0x4

    goto/16 :goto_14

    :cond_21
    if-eq v9, v15, :cond_23

    if-ne v9, v12, :cond_22

    goto :goto_b

    :cond_22
    move-wide/from16 v6, v23

    goto/16 :goto_14

    :cond_23
    :goto_b
    move-wide/from16 v6, v23

    const/4 v9, 0x7

    goto/16 :goto_14

    :cond_24
    :goto_c
    add-int/lit8 v13, v13, -0x30

    neg-int v5, v13

    int-to-long v6, v5

    const/4 v9, 0x2

    goto/16 :goto_14

    :cond_25
    :goto_d
    move-wide/from16 v23, v6

    invoke-direct {v0, v13}, Laqhx;->o(C)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_8

    :cond_26
    const/4 v1, 0x2

    :goto_e
    if-ne v9, v1, :cond_2b

    if-eqz v10, :cond_2a

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v23, v5

    if-nez v1, :cond_27

    if-eqz v18, :cond_2a

    goto :goto_f

    :cond_27
    move/from16 v8, v18

    :goto_f
    cmp-long v1, v23, v16

    if-nez v1, :cond_28

    if-nez v8, :cond_2a

    goto :goto_10

    :cond_28
    if-eqz v8, :cond_29

    move-wide/from16 v6, v23

    goto :goto_11

    :cond_29
    :goto_10
    move-wide/from16 v5, v23

    neg-long v6, v5

    :goto_11
    iput-wide v6, v0, Laqhx;->d:J

    iget v1, v0, Laqhx;->b:I

    add-int/2addr v1, v4

    iput v1, v0, Laqhx;->b:I

    const/16 v1, 0xf

    iput v1, v0, Laqhx;->c:I

    const/16 v6, 0xf

    goto :goto_15

    :cond_2a
    const/4 v7, 0x2

    const/4 v9, 0x2

    goto :goto_12

    :cond_2b
    move v7, v1

    :goto_12
    if-eq v9, v7, :cond_2c

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2c

    const/4 v1, 0x7

    if-ne v9, v1, :cond_17

    :cond_2c
    iput v4, v0, Laqhx;->e:I

    const/16 v6, 0x10

    iput v6, v0, Laqhx;->c:I

    goto :goto_15

    :cond_2d
    move-wide/from16 v25, v6

    move v7, v5

    move-wide/from16 v5, v25

    if-ne v9, v7, :cond_17

    move-wide v6, v5

    move v9, v11

    goto :goto_14

    :cond_2e
    move-wide/from16 v25, v6

    move v7, v5

    move-wide/from16 v5, v25

    if-nez v9, :cond_2f

    move-wide v6, v5

    move v9, v8

    move/from16 v18, v9

    goto :goto_14

    :cond_2f
    if-ne v9, v15, :cond_17

    goto :goto_13

    :cond_30
    move-wide/from16 v25, v6

    move v7, v5

    move-wide/from16 v5, v25

    if-eq v9, v7, :cond_31

    const/4 v7, 0x4

    if-ne v9, v7, :cond_17

    :cond_31
    move-wide v6, v5

    move v9, v15

    goto :goto_14

    :cond_32
    move-wide v5, v6

    if-ne v9, v15, :cond_17

    :goto_13
    move-wide v6, v5

    move v9, v12

    :goto_14
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    const/4 v14, 0x7

    goto/16 :goto_7

    :goto_15
    if-eqz v6, :cond_33

    return v6

    :cond_33
    iget v1, v0, Laqhx;->b:I

    aget-char v1, v2, v1

    invoke-direct {v0, v1}, Laqhx;->o(C)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-direct {v0}, Laqhx;->l()V

    const/16 v1, 0xa

    iput v1, v0, Laqhx;->c:I

    return v1

    :cond_34
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object v1

    throw v1

    :cond_35
    return v4

    :cond_36
    move v11, v8

    goto/16 :goto_19

    :cond_37
    if-ne v4, v8, :cond_38

    const/4 v11, 0x4

    goto/16 :goto_19

    :cond_38
    if-eq v4, v8, :cond_3a

    const/4 v7, 0x2

    if-ne v4, v7, :cond_39

    goto :goto_16

    :cond_39
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object v1

    throw v1

    :cond_3a
    :goto_16
    invoke-direct {v0}, Laqhx;->l()V

    iget v1, v0, Laqhx;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Laqhx;->b:I

    const/4 v1, 0x7

    iput v1, v0, Laqhx;->c:I

    return v1

    :cond_3b
    invoke-direct {v0}, Laqhx;->l()V

    const/16 v1, 0x8

    iput v1, v0, Laqhx;->c:I

    return v1

    :cond_3c
    const/16 v11, 0x9

    goto :goto_19

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    :goto_17
    move v7, v5

    move/from16 v19, v13

    aput v19, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v15, :cond_41

    invoke-direct {v0, v8}, Laqhx;->k(Z)I

    move-result v2

    if-eq v2, v10, :cond_41

    if-eq v2, v9, :cond_40

    if-ne v2, v1, :cond_3f

    :goto_18
    move v11, v7

    goto :goto_19

    :cond_3f
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object v1

    throw v1

    :cond_40
    invoke-direct {v0}, Laqhx;->l()V

    :cond_41
    invoke-direct {v0, v8}, Laqhx;->k(Z)I

    move-result v2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_46

    const/16 v5, 0x27

    if-eq v2, v5, :cond_45

    const-string v5, "Expected name"

    if-eq v2, v1, :cond_43

    invoke-direct {v0}, Laqhx;->l()V

    iget v1, v0, Laqhx;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Laqhx;->b:I

    int-to-char v1, v2

    invoke-direct {v0, v1}, Laqhx;->o(C)Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v11, 0xe

    goto :goto_19

    :cond_42
    invoke-virtual {v0, v5}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object v1

    throw v1

    :cond_43
    if-eq v4, v15, :cond_44

    goto :goto_18

    :cond_44
    invoke-virtual {v0, v5}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object v1

    throw v1

    :cond_45
    invoke-direct {v0}, Laqhx;->l()V

    const/16 v1, 0xc

    iput v1, v0, Laqhx;->c:I

    return v1

    :cond_46
    const/16 v11, 0xd

    :cond_47
    :goto_19
    iput v11, v0, Laqhx;->c:I

    return v11
.end method

.method public final b(Ljava/lang/String;)Laqhy;
    .locals 3

    new-instance v0, Laqhy;

    invoke-virtual {p0}, Laqhx;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "malformed-json"

    invoke-static {p1}, Lanno;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laqhy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    invoke-virtual {p0}, Laqhx;->j()I

    move-result v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Laqhx;->j()I

    move-result v2

    invoke-static {v2}, La;->bU(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laqhx;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    if-ne v0, p1, :cond_0

    const-string p1, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string p1, "unexpected-json-structure"

    :goto_0
    invoke-static {p1}, Lanno;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Laqhx;->c:I

    iget-object v1, p0, Laqhx;->n:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Laqhx;->g:I

    iget-object v0, p0, Laqhx;->j:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Laqhx;->g:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laqhx;->n:[I

    aget v2, v2, v1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown scope value: "

    invoke-static {v2, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laqhx;->h:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Laqhx;->i:[I

    aget v2, v2, v1

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final e()Ljava/lang/String;
    .locals 5

    iget v0, p0, Laqhx;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Laqhx;->b:I

    iget v2, p0, Laqhx;->m:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Laqhx;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " at line "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(C)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Laqhx;->b:I

    iget v2, p0, Laqhx;->k:I

    move v3, v2

    move v2, v1

    :goto_1
    iget-object v4, p0, Laqhx;->a:[C

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v1, v3, :cond_15

    add-int/lit8 v7, v1, 0x1

    aget-char v1, v4, v1

    if-ne v1, p1, :cond_1

    sub-int p1, v7, v2

    add-int/lit8 p1, p1, -0x1

    iput v7, p0, Laqhx;->b:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    const/16 v9, 0xa

    if-ne v1, v8, :cond_13

    sub-int v1, v7, v2

    add-int/lit8 v3, v1, -0x1

    iput v7, p0, Laqhx;->b:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v1, p0, Laqhx;->b:I

    iget v2, p0, Laqhx;->k:I

    const-string v3, "Unterminated escape sequence"

    if-ne v1, v2, :cond_4

    invoke-direct {p0, v6}, Laqhx;->n(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object p1

    throw p1

    :cond_4
    :goto_2
    iget v1, p0, Laqhx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laqhx;->b:I

    aget-char v5, v4, v1

    if-eq v5, v9, :cond_10

    const/16 v2, 0x22

    if-eq v5, v2, :cond_11

    const/16 v2, 0x27

    if-eq v5, v2, :cond_11

    const/16 v2, 0x2f

    if-eq v5, v2, :cond_11

    if-eq v5, v8, :cond_11

    const/16 v2, 0x62

    if-eq v5, v2, :cond_f

    const/16 v2, 0x66

    if-eq v5, v2, :cond_e

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_12

    const/16 v6, 0x72

    if-eq v5, v6, :cond_d

    const/16 v6, 0x74

    if-eq v5, v6, :cond_c

    const/16 v6, 0x75

    if-ne v5, v6, :cond_b

    add-int/lit8 v1, v1, 0x5

    iget v5, p0, Laqhx;->k:I

    const/4 v6, 0x4

    if-le v1, v5, :cond_6

    invoke-direct {p0, v6}, Laqhx;->n(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    iget v1, p0, Laqhx;->b:I

    add-int/lit8 v3, v1, 0x4

    const/4 v5, 0x0

    :goto_4
    if-ge v1, v3, :cond_a

    shl-int/lit8 v5, v5, 0x4

    aget-char v7, v4, v1

    const/16 v8, 0x30

    if-lt v7, v8, :cond_7

    const/16 v8, 0x39

    if-gt v7, v8, :cond_7

    add-int/lit8 v7, v7, -0x30

    :goto_5
    add-int/2addr v5, v7

    goto :goto_6

    :cond_7
    const/16 v8, 0x61

    if-lt v7, v8, :cond_8

    if-gt v7, v2, :cond_8

    add-int/lit8 v7, v7, -0x57

    goto :goto_5

    :cond_8
    const/16 v8, 0x41

    if-lt v7, v8, :cond_9

    const/16 v8, 0x46

    if-gt v7, v8, :cond_9

    add-int/lit8 v7, v7, -0x37

    goto :goto_5

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/String;

    iget v0, p0, Laqhx;->b:I

    invoke-direct {p1, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "Malformed Unicode escape \\u"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object p1

    throw p1

    :cond_a
    iget v1, p0, Laqhx;->b:I

    add-int/2addr v1, v6

    iput v1, p0, Laqhx;->b:I

    int-to-char v9, v5

    goto :goto_7

    :cond_b
    const-string p1, "Invalid escape sequence"

    invoke-virtual {p0, p1}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object p1

    throw p1

    :cond_c
    const/16 v9, 0x9

    goto :goto_7

    :cond_d
    const/16 v9, 0xd

    goto :goto_7

    :cond_e
    const/16 v9, 0xc

    goto :goto_7

    :cond_f
    const/16 v9, 0x8

    goto :goto_7

    :cond_10
    iget v1, p0, Laqhx;->l:I

    add-int/2addr v1, v6

    iput v1, p0, Laqhx;->l:I

    iput v2, p0, Laqhx;->m:I

    :cond_11
    move v9, v5

    :cond_12
    :goto_7
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Laqhx;->b:I

    iget v3, p0, Laqhx;->k:I

    move v1, v2

    goto/16 :goto_1

    :cond_13
    if-ne v1, v9, :cond_14

    iget v1, p0, Laqhx;->l:I

    add-int/2addr v1, v6

    iput v1, p0, Laqhx;->l:I

    iput v7, p0, Laqhx;->m:I

    :cond_14
    move v1, v7

    goto/16 :goto_1

    :cond_15
    sub-int v3, v1, v2

    if-nez v0, :cond_16

    add-int v0, v3, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v7

    :cond_16
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v1, p0, Laqhx;->b:I

    invoke-direct {p0, v6}, Laqhx;->n(I)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Laqhx;->b(Ljava/lang/String;)Laqhy;

    move-result-object p1

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Laqhx;->b:I

    add-int/2addr v3, v2

    iget v4, p0, Laqhx;->k:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Laqhx;->a:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-direct {p0}, Laqhx;->l()V

    goto :goto_1

    :cond_2
    const/16 v3, 0x400

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Laqhx;->n(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, Laqhx;->a:[C

    iget v4, p0, Laqhx;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Laqhx;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Laqhx;->b:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Laqhx;->n(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Laqhx;->a:[C

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Laqhx;->b:I

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Laqhx;->a:[C

    iget v3, p0, Laqhx;->b:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget v1, p0, Laqhx;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Laqhx;->b:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Laqhx;->g:I

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x500

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Laqhx;->n:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Laqhx;->n:[I

    iget-object v1, p0, Laqhx;->i:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Laqhx;->i:[I

    iget-object v1, p0, Laqhx;->h:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Laqhx;->h:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Laqhx;->n:[I

    iget v1, p0, Laqhx;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laqhx;->g:I

    aput p1, v0, v1

    return-void

    :cond_1
    new-instance p1, Laqhy;

    invoke-virtual {p0}, Laqhx;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nesting limit 1280 reached"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laqhy;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Laqhx;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laqhx;->a()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Laqhx;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laqhx;->a()I

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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laqhx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
