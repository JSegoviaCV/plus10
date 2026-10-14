.class public final Ldok;
.super Ljava/lang/Object;

# interfaces
.implements Ldmr;


# instance fields
.field private final a:Lcgn;

.field private final b:Ldoe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldok;->a:Lcgn;

    new-instance v0, Ldoe;

    invoke-direct {v0}, Ldoe;-><init>()V

    iput-object v0, p0, Ldok;->b:Ldoe;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b([BII)Ldmh;
    .locals 0

    invoke-static {p0, p1, p3}, Ldnr;->a(Ldmr;[BI)Ldmh;

    move-result-object p1

    return-object p1
.end method

.method public final c([BIILdmq;Lcft;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    add-int v2, v0, p3

    iget-object v3, v1, Ldok;->a:Lcgn;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lcgn;->J([BI)V

    invoke-virtual {v3, v0}, Lcgn;->L(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget v2, Ldol;->a:I

    iget v2, v3, Lcgn;->b:I

    invoke-virtual {v3}, Lcgn;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3b

    const-string v7, "WEBVTT"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lcdl; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3b

    :goto_0
    invoke-virtual {v3}, Lcgn;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_1
    move v8, v4

    move v9, v7

    :goto_2
    const/4 v11, 0x2

    if-ne v8, v4, :cond_3

    iget v9, v3, Lcgn;->b:I

    invoke-virtual {v3}, Lcgn;->v()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move v8, v7

    goto :goto_2

    :cond_0
    const-string v12, "STYLE"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v8, v11

    goto :goto_2

    :cond_1
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v9}, Lcgn;->L(I)V

    if-eqz v8, :cond_39

    if-ne v8, v6, :cond_5

    :cond_4
    invoke-virtual {v3}, Lcgn;->v()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    if-ne v8, v11, :cond_37

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual {v3}, Lcgn;->v()Ljava/lang/String;

    iget-object v8, v1, Ldok;->b:Ldoe;

    iget-object v9, v8, Ldoe;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v3, Lcgn;->b:I

    :goto_3
    invoke-virtual {v3}, Lcgn;->v()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_35

    iget-object v8, v8, Ldoe;->c:Lcgn;

    iget-object v13, v3, Lcgn;->a:[B

    iget v14, v3, Lcgn;->b:I

    invoke-virtual {v8, v13, v14}, Lcgn;->J([BI)V

    invoke-virtual {v8, v12}, Lcgn;->L(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-static {v8}, Ldoe;->c(Lcgn;)V

    invoke-virtual {v8}, Lcgn;->b()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    const-string v5, ""

    if-ge v13, v15, :cond_6

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v8, v15}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    iget v13, v8, Lcgn;->b:I

    invoke-static {v8, v9}, Ldoe;->b(Lcgn;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v8, v13}, Lcgn;->L(I)V

    move-object v10, v5

    goto :goto_9

    :cond_9
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget v13, v8, Lcgn;->b:I

    iget v15, v8, Lcgn;->c:I

    move/from16 v16, v7

    :goto_6
    if-ge v13, v15, :cond_b

    if-nez v16, :cond_b

    iget-object v10, v8, Lcgn;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v10, v10, v13

    int-to-char v10, v10

    const/16 v13, 0x29

    if-ne v10, v13, :cond_a

    move v10, v6

    goto :goto_7

    :cond_a
    move v10, v7

    :goto_7
    move/from16 v13, v16

    move/from16 v16, v10

    goto :goto_6

    :cond_b
    add-int/lit8 v13, v13, -0x1

    iget v10, v8, Lcgn;->b:I

    sub-int/2addr v13, v10

    invoke-virtual {v8, v13}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    invoke-static {v8, v9}, Ldoe;->b(Lcgn;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v15, ")"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_5

    :cond_d
    :goto_9
    if-eqz v10, :cond_34

    invoke-static {v8, v9}, Ldoe;->b(Lcgn;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_1a

    :cond_e
    new-instance v13, Ldof;

    invoke-direct {v13}, Ldof;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    :goto_a
    move v10, v7

    const/4 v11, 0x0

    goto :goto_c

    :cond_10
    const/16 v14, 0x5b

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_12

    sget-object v15, Ldoe;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object v11, v13, Ldof;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v10, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_12
    const-string v11, "\\."

    invoke-static {v10, v11}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v7

    const/16 v14, 0x23

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_13

    invoke-virtual {v11, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v13, Ldof;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Ldof;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v11, v13, Ldof;->b:Ljava/lang/String;

    :goto_b
    array-length v11, v10

    if-le v11, v6, :cond_f

    invoke-static {v6}, La;->cg(Z)V

    invoke-static {v6}, La;->cg(Z)V

    invoke-static {v10, v6, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v11, v13, Ldof;->c:Ljava/util/Set;

    goto :goto_a

    :goto_c
    const-string v14, "}"

    if-nez v10, :cond_32

    iget v10, v8, Lcgn;->b:I

    invoke-static {v8, v9}, Ldoe;->b(Lcgn;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_d

    :cond_14
    move v15, v7

    goto :goto_e

    :cond_15
    :goto_d
    move v15, v6

    :goto_e
    if-nez v15, :cond_31

    invoke-virtual {v8, v10}, Lcgn;->L(I)V

    invoke-static {v8}, Ldoe;->c(Lcgn;)V

    invoke-static {v8, v9}, Ldoe;->a(Lcgn;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    goto/16 :goto_18

    :cond_16
    invoke-static {v8, v9}, Ldoe;->b(Lcgn;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_18

    :cond_17
    invoke-static {v8}, Ldoe;->c(Lcgn;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_f
    const-string v6, ";"

    if-nez v7, :cond_1b

    iget v1, v8, Lcgn;->b:I

    move/from16 v17, v7

    invoke-static {v8, v9}, Ldoe;->b(Lcgn;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1a

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move/from16 v7, v17

    goto :goto_f

    :cond_1a
    :goto_10
    invoke-virtual {v8, v1}, Lcgn;->L(I)V

    const/4 v7, 0x1

    move-object/from16 v1, p0

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_31

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_18

    :cond_1c
    iget v4, v8, Lcgn;->b:I

    invoke-static {v8, v9}, Ldoe;->b(Lcgn;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v8, v4}, Lcgn;->L(I)V

    :goto_12
    const-string v4, "color"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v1}, Lcfr;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v13, Ldof;->f:I

    const/4 v4, 0x1

    iput-boolean v4, v13, Ldof;->g:Z

    goto/16 :goto_18

    :cond_1e
    const/4 v4, 0x1

    const-string v6, "background-color"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v1}, Lcfr;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v13, Ldof;->h:I

    iput-boolean v4, v13, Ldof;->i:Z

    goto/16 :goto_18

    :cond_1f
    const-string v6, "ruby-position"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "over"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    iput v4, v13, Ldof;->o:I

    goto/16 :goto_18

    :cond_20
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x2

    iput v1, v13, Ldof;->o:I

    move v7, v1

    const/4 v1, 0x3

    goto/16 :goto_19

    :cond_21
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "digits"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v1, 0x1

    :goto_14
    iput-boolean v1, v13, Ldof;->p:Z

    goto/16 :goto_18

    :cond_24
    const-string v4, "text-decoration"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "underline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v4, 0x1

    iput v4, v13, Ldof;->j:I

    goto/16 :goto_18

    :cond_25
    const-string v4, "font-family"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v1}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Ldof;->e:Ljava/lang/String;

    goto/16 :goto_18

    :cond_26
    const-string v4, "font-weight"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "bold"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v4, 0x1

    iput v4, v13, Ldof;->k:I

    goto/16 :goto_18

    :cond_27
    const/4 v4, 0x1

    const-string v6, "font-style"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "italic"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iput v4, v13, Ldof;->l:I

    goto/16 :goto_18

    :cond_28
    const-string v4, "font-size"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    sget-object v4, Ldoe;->b:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_29

    const-string v4, "Invalid font-size: \'"

    const-string v6, "\'."

    invoke-static {v1, v4, v6}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v7, 0x25

    if-eq v1, v7, :cond_2c

    const/16 v7, 0xca8

    if-eq v1, v7, :cond_2b

    const/16 v7, 0xe08

    if-eq v1, v7, :cond_2a

    goto :goto_15

    :cond_2a
    const-string v1, "px"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_16

    :cond_2b
    const-string v1, "em"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_16

    :cond_2c
    const-string v1, "%"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x2

    goto :goto_16

    :cond_2d
    :goto_15
    const/4 v1, -0x1

    :goto_16
    if-eqz v1, :cond_30

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2f

    const/4 v7, 0x2

    if-ne v1, v7, :cond_2e

    const/4 v1, 0x3

    iput v1, v13, Ldof;->m:I

    goto :goto_17

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2f
    const/4 v1, 0x3

    const/4 v7, 0x2

    iput v7, v13, Ldof;->m:I

    goto :goto_17

    :cond_30
    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    iput v6, v13, Ldof;->m:I

    :goto_17
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v13, Ldof;->n:F

    goto :goto_19

    :cond_31
    :goto_18
    const/4 v1, 0x3

    const/4 v7, 0x2

    :goto_19
    move-object/from16 v1, p0

    move v10, v15

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_32
    const/4 v1, 0x3

    const/4 v7, 0x2

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v1, p0

    move v11, v7

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_34
    :goto_1a
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_35
    move-object/from16 v1, p0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static {v3, v0}, Ldoj;->c(Lcgn;Ljava/util/List;)Ldrh;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_1b
    move-object/from16 v1, p0

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_39
    new-instance v0, Ldom;

    invoke-direct {v0, v2}, Ldom;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    invoke-static {v0, v1, v4}, Ldnr;->c(Ldmh;Ldmq;Lcft;)V

    return-void

    :cond_3a
    move-object/from16 v1, p4

    move-object/from16 v4, p5

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_3b
    :try_start_1
    invoke-virtual {v3, v2}, Lcgn;->L(I)V

    invoke-virtual {v3}, Lcgn;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected WEBVTT. Got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcdl;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1
    :try_end_1
    .catch Lcdl; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
