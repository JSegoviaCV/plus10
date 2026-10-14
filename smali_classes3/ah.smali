.class public final Lah;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lah;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lai;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    :goto_0
    iget v4, v1, Lai;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ge v3, v4, :cond_2

    iget-object v4, v1, Lai;->g:Laoid;

    iget-object v4, v4, Laoid;->b:Ljava/lang/Object;

    check-cast v4, [Laj;

    aget-object v4, v4, v3

    :goto_1
    if-ge v7, v6, :cond_0

    iget-object v8, v4, Laj;->e:[F

    aput v5, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, v4, Laj;->e:[F

    iget v6, v4, Laj;->c:I

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    iget v5, v4, Laj;->h:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v7

    :goto_2
    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laj;

    iget v9, v8, Laj;->b:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    iget-object v10, v1, Lai;->c:[Lag;

    aget-object v9, v10, v9

    iget-object v9, v9, Lag;->d:Laf;

    iget v10, v9, Laf;->a:I

    move v11, v7

    :goto_3
    if-ge v11, v10, :cond_6

    invoke-virtual {v9, v11}, Laf;->d(I)Laj;

    move-result-object v12

    if-nez v12, :cond_3

    move/from16 v17, v5

    goto :goto_5

    :cond_3
    invoke-virtual {v9, v11}, Laf;->b(I)F

    move-result v13

    move v14, v7

    :goto_4
    if-ge v14, v6, :cond_4

    iget-object v15, v12, Laj;->e:[F

    aget v16, v15, v14

    move/from16 v17, v5

    iget-object v5, v8, Laj;->e:[F

    aget v5, v5, v14

    mul-float/2addr v5, v13

    add-float v16, v16, v5

    aput v16, v15, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    move/from16 v17, v5

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v17

    goto :goto_3

    :cond_6
    move/from16 v17, v5

    move v5, v7

    :goto_6
    if-ge v5, v6, :cond_8

    iget-object v9, v8, Laj;->e:[F

    aput v17, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    move/from16 v17, v5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v17

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Goal: "

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "null["

    move v7, v2

    :goto_1
    iget-object v8, v5, Laj;->e:[F

    const/4 v9, 0x6

    if-ge v7, v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v8, v7

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    if-ge v7, v8, :cond_0

    const-string v8, ", "

    goto :goto_2

    :cond_0
    const-string v8, "] "

    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method
