.class public final Lrbg;
.super Ljava/lang/Object;

# interfaces
.implements Lrbk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lrbg;->a:I

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    sget-object v10, Lrbl;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v10, v10, v8

    if-nez v10, :cond_3

    const-string v6, "0"

    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    if-eqz v1, :cond_5

    const-wide v14, 0x408f400000000000L    # 1000.0

    cmpl-double v6, v12, v14

    if-ltz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v12, v14

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    if-ltz v14, :cond_6

    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v17

    div-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    goto :goto_4

    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v17

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    add-double v17, v17, v19

    div-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    :goto_4
    double-to-int v14, v14

    sget v15, Lrbl;->b:I

    move-wide/from16 v16, v8

    neg-int v8, v15

    rsub-int/lit8 v9, v15, 0x9

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int/lit8 v9, v8, 0x3

    const/4 v14, 0x0

    int-to-double v3, v9

    move/from16 v19, v14

    move v9, v15

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v12, v3

    sget-object v3, Lrbl;->a:[Ljava/lang/String;

    add-int/2addr v8, v9

    aget-object v3, v3, v8

    if-eqz v6, :cond_8

    cmpg-double v4, v12, v14

    if-gez v4, :cond_7

    const-string v4, "%.2f"

    goto :goto_5

    :cond_7
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpg-double v4, v12, v8

    if-gez v4, :cond_8

    const-string v4, "%.1f"

    goto :goto_5

    :cond_8
    const-string v4, "%.0f"

    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v19

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    cmpl-double v8, v10, v16

    if-ltz v8, :cond_9

    goto :goto_6

    :cond_9
    const-string v7, "-"

    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    move-wide/from16 v16, v8

    const/16 v19, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_b

    move-object/from16 v1, p1

    move/from16 v14, v19

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v16

    if-nez v1, :cond_b

    invoke-interface {v5, v14, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v5

    :cond_c
    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    return-object v3
.end method
