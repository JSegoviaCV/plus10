.class public final Lu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lu;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field private static final i:Lm;

.field private static final j:Ls;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Lt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    sput-object v0, Lu;->i:Lm;

    new-instance v1, Ls;

    const-string v2, "other"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Ls;-><init>(Ljava/lang/String;Lm;Lp;Lp;)V

    sput-object v1, Lu;->j:Ls;

    new-instance v0, Lu;

    new-instance v2, Lt;

    invoke-direct {v2}, Lt;-><init>()V

    invoke-virtual {v2, v1}, Lt;->a(Ls;)V

    invoke-direct {v0, v2}, Lu;-><init>(Lt;)V

    sput-object v0, Lu;->a:Lu;

    const-string v0, "\\s*\\Q\\E@\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\s*or\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\s*and\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\s*,\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu;->e:Ljava/util/regex/Pattern;

    const-string v0, "\\s*\\Q..\\E\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\s*~\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\s*;\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu;->h:Lt;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p1, p1, Lt;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls;

    iget-object v1, v1, Ls;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ls;
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lu;->j:Ls;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3d

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move v5, v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "keyword \'"

    const-string v2, " is not valid"

    invoke-static {v4, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lu;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    const/4 v7, 0x3

    const/4 v9, 0x2

    if-eq v6, v5, :cond_6

    if-eq v6, v9, :cond_5

    if-ne v6, v7, :cond_4

    aget-object v6, v1, v5

    invoke-static {v6}, Lp;->a(Ljava/lang/String;)Lp;

    move-result-object v6

    aget-object v10, v1, v9

    invoke-static {v10}, Lp;->a(Ljava/lang/String;)Lp;

    move-result-object v10

    iget v11, v6, Lp;->c:I

    if-ne v11, v5, :cond_3

    iget v11, v10, Lp;->c:I

    if-ne v11, v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must have @integer then @decimal in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Too many samples in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    aget-object v0, v1, v5

    invoke-static {v0}, Lp;->a(Ljava/lang/String;)Lp;

    move-result-object v6

    iget v0, v6, Lp;->c:I

    if-ne v0, v9, :cond_7

    move-object v10, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :cond_7
    const/4 v10, 0x0

    :goto_1
    const-string v0, "other"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    aget-object v11, v1, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    move v11, v3

    goto :goto_2

    :cond_8
    move v11, v5

    :goto_2
    if-ne v0, v11, :cond_3c

    if-eqz v0, :cond_9

    sget-object v0, Lu;->i:Lm;

    :goto_3
    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v36, v10

    goto/16 :goto_22

    :cond_9
    aget-object v0, v1, v3

    sget-object v1, Lu;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    move v11, v3

    const/4 v1, 0x0

    :goto_4
    array-length v12, v0

    if-ge v11, v12, :cond_3b

    sget-object v12, Lu;->d:Ljava/util/regex/Pattern;

    aget-object v13, v0, v11

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v12

    move v13, v3

    const/4 v14, 0x0

    :goto_5
    array-length v15, v12

    if-ge v13, v15, :cond_39

    sget-object v15, Lu;->i:Lm;

    aget-object v16, v12, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v3

    move/from16 v18, v9

    const/4 v9, -0x1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_10

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v20, v0

    const/16 v0, 0x20

    if-gt v5, v0, :cond_b

    if-eq v5, v0, :cond_a

    const/16 v0, 0x9

    if-eq v5, v0, :cond_a

    const/16 v0, 0xa

    if-eq v5, v0, :cond_a

    const/16 v0, 0xc

    if-eq v5, v0, :cond_a

    const/16 v0, 0xd

    if-ne v5, v0, :cond_b

    :cond_a
    if-ltz v9, :cond_f

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v9, -0x1

    goto :goto_8

    :cond_b
    const/16 v0, 0x3d

    if-gt v5, v0, :cond_e

    const/16 v0, 0x21

    if-lt v5, v0, :cond_e

    if-eq v5, v0, :cond_c

    const/16 v0, 0x25

    if-eq v5, v0, :cond_c

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_c

    const/16 v0, 0x2e

    if-eq v5, v0, :cond_c

    const/16 v0, 0x3d

    if-ne v5, v0, :cond_e

    :cond_c
    if-ltz v9, :cond_d

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    if-gez v9, :cond_f

    move v9, v3

    :cond_f
    :goto_8
    move v3, v7

    move-object/from16 v0, v20

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    move-object/from16 v20, v0

    if-ltz v9, :cond_11

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, v17

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x66

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/16 v21, 0x4

    if-eq v5, v7, :cond_18

    const/16 v7, 0x6e

    if-eq v5, v7, :cond_17

    const/16 v7, 0x74

    if-eq v5, v7, :cond_16

    const/16 v7, 0x69

    if-eq v5, v7, :cond_15

    const/16 v7, 0x6a

    if-eq v5, v7, :cond_14

    const/16 v7, 0x76

    if-eq v5, v7, :cond_13

    const/16 v7, 0x77

    if-eq v5, v7, :cond_12

    goto :goto_9

    :cond_12
    const-string v5, "w"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    move v5, v8

    goto :goto_a

    :cond_13
    const-string v5, "v"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    move/from16 v5, v21

    goto :goto_a

    :cond_14
    const-string v5, "j"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    move v5, v9

    goto :goto_a

    :cond_15
    const-string v5, "i"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    const-string v5, "t"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x3

    goto :goto_a

    :cond_17
    const-string v5, "n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    move/from16 v5, v17

    goto :goto_a

    :cond_18
    const-string v5, "f"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    move/from16 v5, v18

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v5, -0x1

    :goto_a
    packed-switch v5, :pswitch_data_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_20

    :pswitch_0
    const/4 v8, 0x7

    goto :goto_b

    :pswitch_1
    move/from16 v25, v9

    goto :goto_c

    :goto_b
    :pswitch_2
    move/from16 v25, v8

    goto :goto_c

    :pswitch_3
    move/from16 v25, v21

    goto :goto_c

    :pswitch_4
    const/16 v25, 0x3

    goto :goto_c

    :pswitch_5
    move/from16 v25, v18

    goto :goto_c

    :pswitch_6
    const/16 v25, 0x1

    :goto_c
    array-length v3, v0

    const/4 v5, 0x1

    if-le v3, v5, :cond_37

    aget-object v3, v0, v5

    const-string v7, "mod"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, "%"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    move/from16 v8, v17

    move/from16 v9, v18

    const/4 v7, 0x3

    goto :goto_e

    :cond_1b
    :goto_d
    aget-object v3, v0, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x3

    invoke-static {v0, v7, v2}, Lu;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    move v8, v3

    move-object v3, v9

    move/from16 v9, v21

    :goto_e
    const-string v15, "not"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const-string v5, "="

    if-eqz v19, :cond_1d

    add-int/lit8 v3, v9, 0x1

    invoke-static {v0, v9, v2}, Lu;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1c

    move-object/from16 v21, v9

    move v9, v3

    move-object/from16 v3, v21

    :goto_f
    move/from16 v21, v17

    goto :goto_10

    :cond_1c
    invoke-static {v9, v2}, Lu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v7, "!"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    add-int/lit8 v3, v9, 0x1

    invoke-static {v0, v9, v2}, Lu;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    move v9, v3

    move-object v3, v7

    goto :goto_f

    :cond_1e
    invoke-static {v7, v2}, Lu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_1f
    const/16 v21, 0x1

    :goto_10
    const-string v7, "is"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    move/from16 v32, v11

    if-nez v22, :cond_22

    const-string v11, "in"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_11

    :cond_20
    const-string v5, "within"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    add-int/lit8 v3, v9, 0x1

    invoke-static {v0, v9, v2}, Lu;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v7, v17

    move/from16 v26, v7

    goto :goto_13

    :cond_21
    invoke-static {v3, v2}, Lu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_22
    :goto_11
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    if-eqz v21, :cond_23

    goto :goto_12

    :cond_23
    invoke-static {v3, v2}, Lu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_24
    :goto_12
    add-int/lit8 v3, v9, 0x1

    invoke-static {v0, v9, v2}, Lu;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v7

    move v7, v5

    move-object/from16 v5, v26

    const/16 v26, 0x1

    :goto_13
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    if-nez v7, :cond_26

    if-eqz v21, :cond_25

    goto :goto_14

    :cond_25
    invoke-static {v5, v2}, Lu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_26
    :goto_14
    xor-int/lit8 v5, v21, 0x1

    add-int/lit8 v9, v3, 0x1

    invoke-static {v0, v3, v2}, Lu;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v24, v5

    move-object v5, v3

    move v3, v9

    goto :goto_15

    :cond_27
    move/from16 v24, v21

    :goto_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v21, -0x3c20000000000000L    # -9.223372036854776E18

    const-wide/high16 v27, 0x43e0000000000000L    # 9.223372036854776E18

    move-wide/from16 v33, v21

    move-object/from16 v21, v12

    move-wide/from16 v11, v33

    move-object/from16 v33, v4

    move-object v15, v5

    move-object/from16 v34, v6

    move/from16 v22, v7

    move-wide/from16 v4, v27

    :goto_16
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move/from16 v35, v13

    array-length v13, v0

    move-object/from16 v23, v15

    const-string v15, ","

    if-ge v3, v13, :cond_2d

    move-object/from16 v36, v10

    add-int/lit8 v10, v3, 0x1

    move-object/from16 v37, v1

    invoke-static {v0, v3, v2}, Lu;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v27, v3

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2b

    add-int/lit8 v1, v27, 0x2

    invoke-static {v0, v10, v2}, Lu;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    add-int/lit8 v3, v27, 0x3

    invoke-static {v0, v1, v2}, Lu;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    if-ge v3, v13, :cond_29

    add-int/lit8 v1, v27, 0x4

    invoke-static {v0, v3, v2}, Lu;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    move-object v10, v0

    move-object/from16 v23, v3

    move v3, v1

    goto :goto_17

    :cond_28
    invoke-static {v3, v2}, Lu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_29
    move-object v10, v0

    move-object/from16 v23, v1

    :goto_17
    move-wide/from16 v0, v28

    goto :goto_19

    :cond_2a
    invoke-static {v10, v2}, Lu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v23, v1

    move v3, v10

    goto :goto_18

    :cond_2c
    invoke-static {v1, v2}, Lu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object/from16 v37, v1

    move/from16 v27, v3

    move-object/from16 v36, v10

    :goto_18
    move-object v10, v0

    move-wide v0, v6

    :goto_19
    cmp-long v27, v6, v0

    if-gtz v27, :cond_36

    move-object/from16 v38, v14

    move-object/from16 v27, v15

    if-eqz v8, :cond_2f

    int-to-long v14, v8

    cmp-long v14, v0, v14

    if-gez v14, :cond_2e

    goto :goto_1a

    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ">mod="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_1a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    long-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    long-to-double v0, v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v29

    if-lt v3, v13, :cond_35

    move-object/from16 v1, v23

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v11, v18

    if-ne v0, v11, :cond_30

    const/16 v31, 0x0

    goto :goto_1c

    :cond_30
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    move/from16 v3, v17

    :goto_1b
    if-ge v3, v0, :cond_31

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_31
    move-object/from16 v31, v1

    :goto_1c
    cmpl-double v0, v4, v29

    if-eqz v0, :cond_33

    if-eqz v22, :cond_33

    if-eqz v24, :cond_32

    goto :goto_1d

    :cond_32
    const-string v0, "is not <range>"

    invoke-static {v0, v2}, Lu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_33
    :goto_1d
    new-instance v22, Lr;

    move-wide/from16 v27, v4

    move/from16 v23, v8

    invoke-direct/range {v22 .. v31}, Lr;-><init>(IZIZDD[J)V

    move-object/from16 v15, v22

    goto :goto_1e

    :cond_34
    invoke-static {v1, v2}, Lu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_35
    move-wide/from16 v27, v4

    move/from16 v23, v8

    move/from16 v11, v18

    add-int/lit8 v0, v3, 0x1

    invoke-static {v10, v3, v2}, Lu;->d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move v3, v0

    move-object v0, v10

    move-wide/from16 v11, v29

    move/from16 v13, v35

    move-object/from16 v10, v36

    move-object/from16 v1, v37

    move-object/from16 v14, v38

    goto/16 :goto_16

    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_37
    move-object/from16 v37, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v36, v10

    move/from16 v32, v11

    move-object/from16 v21, v12

    move/from16 v35, v13

    move-object/from16 v38, v14

    move/from16 v11, v18

    :goto_1e
    if-nez v38, :cond_38

    move-object v14, v15

    goto :goto_1f

    :cond_38
    new-instance v0, Lk;

    move-object/from16 v8, v38

    invoke-direct {v0, v8, v15}, Lk;-><init>(Lm;Lm;)V

    move-object v14, v0

    :goto_1f
    add-int/lit8 v13, v35, 0x1

    move v9, v11

    move/from16 v3, v17

    move-object/from16 v0, v20

    move-object/from16 v12, v21

    move/from16 v11, v32

    move-object/from16 v4, v33

    move-object/from16 v6, v34

    move-object/from16 v10, v36

    move-object/from16 v1, v37

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x3

    goto/16 :goto_5

    :goto_20
    :try_start_2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v3, v2}, Lu;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_39
    move-object/from16 v20, v0

    move-object/from16 v37, v1

    move/from16 v17, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v36, v10

    move/from16 v32, v11

    move-object v8, v14

    move v11, v9

    if-nez v37, :cond_3a

    move-object v1, v8

    goto :goto_21

    :cond_3a
    new-instance v0, Lq;

    move-object/from16 v1, v37

    invoke-direct {v0, v1, v8}, Lq;-><init>(Lm;Lm;)V

    move-object v1, v0

    :goto_21
    add-int/lit8 v0, v32, 0x1

    move v9, v11

    move/from16 v3, v17

    move-object/from16 v4, v33

    move-object/from16 v6, v34

    move-object/from16 v10, v36

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x3

    move v11, v0

    move-object/from16 v0, v20

    goto/16 :goto_4

    :cond_3b
    move-object v0, v1

    goto/16 :goto_3

    :goto_22
    new-instance v1, Ls;

    move-object/from16 v2, v33

    move-object/from16 v6, v34

    move-object/from16 v8, v36

    invoke-direct {v1, v2, v0, v6, v8}, Ls;-><init>(Ljava/lang/String;Lm;Lp;Lp;)V

    return-object v1

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move/from16 v17, v3

    new-instance v1, Ljava/text/ParseException;

    const-string v2, "missing \':\' in rule description \'"

    const-string v3, "\'"

    invoke-static {v0, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v17

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    if-eqz p5, :cond_0

    const-string p5, ","

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmpl-double p5, p1, p3

    if-nez p5, :cond_1

    invoke-static {p1, p2}, Lu;->c(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-static {p1, p2}, Lu;->c(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Lu;->c(D)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static c(D)Ljava/lang/String;
    .locals 4

    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v2, p0, v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "missing token at end of \'"

    const-string v0, "\'"

    invoke-static {p2, p1, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "unexpected token \'"

    const-string v2, "\' in \'"

    const-string v3, "\'"

    invoke-static {p1, p0, v1, v2, v3}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu;

    if-eqz v0, :cond_0

    check-cast p1, Lu;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lu;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lu;->h:Lt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu;->h:Lt;

    invoke-virtual {v0}, Lt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
