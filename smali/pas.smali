.class final Lpas;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    sget v0, Lpdh;->a:I

    const-string v0, "isom"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v1

    const-string v0, "iso2"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v2

    const-string v0, "iso3"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v3

    const-string v0, "iso4"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v4

    const-string v0, "iso5"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v5

    const-string v0, "iso6"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v6

    const-string v0, "avc1"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v7

    const-string v0, "hvc1"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v8

    const-string v0, "hev1"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v9

    const-string v0, "mp41"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v10

    const-string v0, "mp42"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v11

    const-string v0, "3g2a"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v12

    const-string v0, "3g2b"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v13

    const-string v0, "3gr6"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v14

    const-string v0, "3gs6"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v15

    const-string v0, "3ge6"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v16

    const-string v0, "3gg6"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v17

    const-string v0, "M4V "

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v18

    const-string v0, "M4A "

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v19

    const-string v0, "f4v "

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v20

    const-string v0, "kddi"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v21

    const-string v0, "M4VP"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v22

    const-string v0, "qt  "

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v23

    const-string v0, "MSNV"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v24

    filled-new-array/range {v1 .. v24}, [I

    move-result-object v0

    sput-object v0, Lpas;->a:[I

    return-void
.end method

.method public static a(Lozf;Z)Z
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lozf;->a:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x1000

    if-eqz v3, :cond_0

    cmp-long v3, v1, v4

    if-lez v3, :cond_1

    :cond_0
    move-wide v1, v4

    :cond_1
    new-instance v3, Lpde;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Lpde;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_2
    :goto_0
    long-to-int v7, v1

    const/4 v8, 0x1

    if-ge v5, v7, :cond_11

    iget-object v9, v3, Lpde;->c:Ljava/lang/Object;

    check-cast v9, [B

    const/16 v10, 0x8

    invoke-virtual {v0, v9, v4, v10}, Lozf;->d([BII)V

    invoke-virtual {v3, v4}, Lpde;->w(I)V

    invoke-virtual {v3}, Lpde;->n()J

    move-result-wide v11

    invoke-virtual {v3}, Lpde;->c()I

    move-result v9

    const-wide/16 v13, 0x1

    cmp-long v13, v11, v13

    if-nez v13, :cond_3

    iget-object v11, v3, Lpde;->c:Ljava/lang/Object;

    check-cast v11, [B

    invoke-virtual {v0, v11, v10, v10}, Lozf;->d([BII)V

    invoke-virtual {v3}, Lpde;->o()J

    move-result-wide v11

    const/16 v13, 0x10

    goto :goto_1

    :cond_3
    move v13, v10

    :goto_1
    int-to-long v14, v13

    cmp-long v16, v11, v14

    if-gez v16, :cond_4

    return v4

    :cond_4
    add-int/2addr v5, v13

    sget v13, Lpai;->E:I

    if-eq v9, v13, :cond_2

    sget v13, Lpai;->N:I

    if-eq v9, v13, :cond_10

    sget v13, Lpai;->P:I

    if-ne v9, v13, :cond_5

    goto/16 :goto_7

    :cond_5
    move-wide/from16 v16, v11

    int-to-long v10, v5

    add-long v10, v10, v16

    sub-long/2addr v10, v14

    move-wide/from16 v18, v14

    int-to-long v13, v7

    cmp-long v7, v10, v13

    if-ltz v7, :cond_6

    goto/16 :goto_8

    :cond_6
    sub-long v10, v16, v18

    long-to-int v7, v10

    add-int/2addr v5, v7

    sget v10, Lpai;->d:I

    if-ne v9, v10, :cond_f

    const/16 v12, 0x8

    if-ge v7, v12, :cond_7

    return v4

    :cond_7
    invoke-virtual {v3}, Lpde;->b()I

    move-result v9

    if-ge v9, v7, :cond_8

    new-array v9, v7, [B

    invoke-virtual {v3, v9, v7}, Lpde;->u([BI)V

    :cond_8
    iget-object v9, v3, Lpde;->c:Ljava/lang/Object;

    check-cast v9, [B

    invoke-virtual {v0, v9, v4, v7}, Lozf;->d([BII)V

    shr-int/lit8 v7, v7, 0x2

    move v9, v4

    :goto_2
    if-ge v9, v7, :cond_d

    if-ne v9, v8, :cond_9

    const/4 v10, 0x4

    invoke-virtual {v3, v10}, Lpde;->x(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lpde;->c()I

    move-result v10

    ushr-int/lit8 v11, v10, 0x8

    sget v12, Lpdh;->a:I

    const-string v12, "3gp"

    invoke-static {v12}, La;->cC(Ljava/lang/String;)I

    move-result v12

    if-ne v11, v12, :cond_a

    :goto_3
    move v6, v8

    goto :goto_6

    :cond_a
    sget-object v11, Lpas;->a:[I

    array-length v12, v11

    move v12, v4

    :goto_4
    const/16 v13, 0x18

    if-ge v12, v13, :cond_c

    aget v13, v11, v12

    if-ne v13, v10, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    goto/16 :goto_0

    :cond_e
    return v4

    :cond_f
    if-eqz v7, :cond_2

    invoke-virtual {v0, v7}, Lozf;->c(I)V

    goto/16 :goto_0

    :cond_10
    :goto_7
    move v0, v8

    goto :goto_9

    :cond_11
    :goto_8
    move v0, v4

    :goto_9
    if-eqz v6, :cond_12

    move/from16 v1, p1

    if-ne v1, v0, :cond_12

    return v8

    :cond_12
    return v4
.end method
