.class public final Laqht;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Laqhv;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v6}, Laqhv;-><init>(DDD)V

    new-instance v7, Laqhv;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v13}, Laqhv;-><init>(DDD)V

    const-string v0, "^#[0-9a-fA-F]{6}$"

    invoke-static {v0}, Laojg;->a(Ljava/lang/String;)V

    const-string v0, "^rgb\\(([0-9]{1,3}),\\s*([0-9]{1,3}),\\s*([0-9]{1,3})\\)$"

    invoke-static {v0}, Laojg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Laqhu;)Laqhv;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Laqhu;->b:D

    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v3, v1, v3

    iget-wide v4, v0, Laqhu;->c:D

    if-gez v3, :cond_0

    move-wide v15, v4

    move-wide/from16 v17, v15

    move-wide/from16 v19, v17

    goto :goto_0

    :cond_0
    iget-wide v6, v0, Laqhu;->a:D

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v0, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v10, v8, v1

    mul-double/2addr v10, v4

    int-to-double v12, v0

    sub-double/2addr v6, v12

    mul-double v12, v1, v6

    sub-double v12, v8, v12

    mul-double/2addr v12, v4

    sub-double v6, v8, v6

    mul-double/2addr v1, v6

    sub-double/2addr v8, v1

    mul-double/2addr v8, v4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    move-wide v15, v4

    if-eq v0, v1, :cond_1

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    goto :goto_0

    :cond_2
    move-wide/from16 v19, v4

    move-wide v15, v8

    move-wide/from16 v17, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v19, v4

    move-wide v15, v10

    move-wide/from16 v17, v12

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v4

    move-wide/from16 v19, v8

    move-wide v15, v10

    goto :goto_0

    :cond_5
    move-wide/from16 v17, v4

    move-wide/from16 v19, v10

    move-wide v15, v12

    :goto_0
    new-instance v14, Laqhv;

    invoke-direct/range {v14 .. v20}, Laqhv;-><init>(DDD)V

    return-object v14
.end method

.method public static b(D)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method
