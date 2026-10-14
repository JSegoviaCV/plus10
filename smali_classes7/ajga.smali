.class public final Lajga;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(ILajfz;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int v3, v1, v1

    new-array v3, v3, [B

    iput-object v3, v0, Lajga;->a:[B

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    :goto_0
    add-int/lit8 v7, v1, -0x1

    shr-int/lit8 v8, v1, 0x2

    int-to-double v9, v7

    const-wide v11, 0x40efdfe000000000L    # 65279.0

    const-wide/high16 v13, 0x4070000000000000L    # 256.0

    if-ge v3, v8, :cond_0

    invoke-interface {v2, v3, v9, v10}, Lajfz;->a(ID)D

    move-result-wide v5

    mul-double/2addr v5, v11

    iget-object v7, v0, Lajga;->a:[B

    add-int/lit8 v8, v4, 0x1

    div-double v9, v5, v13

    double-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v4

    add-int/lit8 v4, v4, 0x2

    rem-double v9, v5, v13

    double-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v8, 0x3

    :goto_1
    if-ge v8, v1, :cond_1

    invoke-interface {v2, v8, v9, v10}, Lajfz;->a(ID)D

    move-result-wide v15

    mul-double/2addr v15, v11

    sub-double/2addr v15, v5

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    div-double v15, v15, v17

    add-double/2addr v5, v15

    iget-object v3, v0, Lajga;->a:[B

    add-int/lit8 v7, v4, 0x1

    move-wide/from16 v17, v11

    div-double v11, v5, v13

    double-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v3, v4

    add-int/lit8 v11, v4, 0x2

    move-wide/from16 v19, v13

    rem-double v13, v5, v19

    double-to-int v12, v13

    int-to-byte v12, v12

    aput-byte v12, v3, v7

    add-int/lit8 v7, v4, 0x3

    add-double/2addr v5, v15

    div-double v12, v5, v19

    double-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v4, 0x4

    rem-double v12, v5, v19

    double-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v7

    add-int/lit8 v7, v4, 0x5

    add-double/2addr v5, v15

    div-double v12, v5, v19

    double-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v4, 0x6

    rem-double v12, v5, v19

    double-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v7

    add-int/lit8 v7, v4, 0x7

    add-double/2addr v5, v15

    div-double v12, v5, v19

    double-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v3, v11

    add-int/lit8 v4, v4, 0x8

    rem-double v11, v5, v19

    double-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v8, v8, 0x4

    move-wide/from16 v11, v17

    move-wide/from16 v13, v19

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    add-int/lit8 v8, v8, -0x3

    :goto_2
    if-ge v8, v1, :cond_2

    invoke-interface {v2, v8, v9, v10}, Lajfz;->a(ID)D

    move-result-wide v5

    mul-double v5, v5, v17

    iget-object v3, v0, Lajga;->a:[B

    add-int/lit8 v7, v4, 0x1

    div-double v11, v5, v19

    double-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v3, v4

    add-int/lit8 v4, v4, 0x2

    rem-double v5, v5, v19

    double-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
